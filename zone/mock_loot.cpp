// copy/paste from main.cpp
#define DONT_SHARED_OPCODES
#define PLATFORM_ZONE 1

#include "../common/global_define.h"
#include "../common/features.h"
#include "../common/queue.h"
#include "../common/timer.h"
#include "../common/eq_stream.h"
#include "../common/eq_stream_factory.h"
#include "../common/eq_packet_structs.h"
#include "../common/mutex.h"
#include "../common/version.h"
#include "../common/packet_dump_file.h"
#include "../common/opcodemgr.h"
#include "../common/guilds.h"
#include "../common/eq_stream_ident.h"
#include "../common/patches/patches.h"
#include "../common/rulesys.h"
#include "../common/misc_functions.h"
#include "../common/strings.h"
#include "../common/platform.h"
#include "../common/crash.h"
#include "../common/ipc_mutex.h"
#include "../common/memory_mapped_file.h"
#include "../common/eqemu_exception.h"
#include "../common/spdat.h"
#include "../common/eqemu_logsys.h"
#include "../common/event/timer.h"

#include "zone_config.h"
#include "masterentity.h"
#include "worldserver.h"
#include "zone.h"
#include "queryserv.h"
#include "command.h"
#include "zone_config.h"
#include "titles.h"
#include "guild_mgr.h"
#include "quest_parser_collection.h"
#include "lua_parser.h"
#include "questmgr.h"

#include <iostream>
#include <string>
#include <fstream>
#include <stdlib.h>
#include <stdio.h>
#include <signal.h>
#include <time.h>
#include <ctime>
#include <chrono>

#ifdef _CRTDBG_MAP_ALLOC
	#undef new
	#define new new(_NORMAL_BLOCK, __FILE__, __LINE__)
#endif

#ifdef _WINDOWS
	#include <conio.h>
	#include <process.h>
#else
	#include <pthread.h>
	#include "../common/unix.h"
#endif

volatile bool RunLoops = true;
extern volatile bool is_zone_loaded;

TimeoutManager timeout_manager;
EntityList entity_list;
WorldServer worldserver;
uint32 numclients = 0;
char errorname[32];
extern Zone* zone;
EQStreamFactory eqsf(ZoneStream);
TitleManager title_manager;
QueryServ *QServ = 0;
QuestParserCollection *parse = 0;
EQEmuLogSys LogSys;
const SPDat_Spell_Struct* spells;
int32 SPDAT_RECORDS = -1;
const ZoneConfig *Config;
double frame_time = 0.0;

void Shutdown() { }
void UpdateWindowTitle(char*) { }
void CatchSignal(int) { }

extern void MapOpcodes();

// end copy/paste

using namespace std;

class MockLoot : public NPC
{
public:
    MockLoot() = delete; //{ }
	MockLoot(const NPCType* data, Spawn2* respawn, const glm::vec4& position, int iflymode, bool IsCorpse = false)
        : NPC(data, respawn, position, iflymode, IsCorpse)
    {
    }
    ~MockLoot() { }
	void AddLootDrop(const EQ::ItemData*dbitem, ItemList* itemlistconst, int8 charges, uint8 minlevel, uint8 maxlevel, bool equipit, bool wearchange = false, bool quest = false, bool pet = false, bool force_equip = false) override
    {
        for(auto& result : results)
        {
            if(result.id == dbitem->ID)
            {
                result.count++;
                return;
            }
        }
        results.push_back({dbitem->Name, dbitem->ID, 1});
        return;
    }
	void UpdateEquipmentLight() override
    {
        return;
    }
    void report(uint32 clears)
    {
        LogInfo("Clears: {}", clears);
        sort(results.begin(), results.end(), [](result& lhs, result& rhs){return lhs.count > rhs.count;});
        for (auto& result : results)
        {
            LogInfo("{}%% {} ({}) {}", static_cast<double>(result.count) / clears * 100, result.name, result.id, result.count);
        }
    }
    bool hasDropped(uint32 itemId)
    {
        for (auto& result : results)
        {
            if (result.id == itemId)
                return true;
        }
        return false;
    }
    struct result
    {
        std::string name;
        uint32 id;
        uint32 count;
    };
    std::vector<result> results;
};

void usage(const char *program)
{
    cout << program << " npc_id (--clears|--item) #" << endl;
}

int main(int argc, char **argv)
{
    std::vector<uint32> npc_ids;
    int arg = 1;
    while(argv[arg][0] != '-')
        npc_ids.push_back(stoi(argv[arg++]));
    uint32 clears = 0;
    uint32 itemId = 0;
    if (string(argv[arg]) == "--clears")
        clears = stoi(argv[arg+1]);
    else if(string(argv[arg]) == "--item")
        itemId = stoi(argv[arg+1]);
    else
    {
        usage(argv[0]);
        return -1;
    }

    //LogInfo("NPC: {}, clears: {}", npc_id, clears, itemId);
    zone = new Zone(316, "rivervale");

	Config = ZoneConfig::get();
	LogInfo("Connecting to MySQL...");
	if (!database.Connect(
		Config->DatabaseHost.c_str(),
		Config->DatabaseUsername.c_str(),
		Config->DatabasePassword.c_str(),
		Config->DatabaseDB.c_str(),
		Config->DatabasePort)) {
		LogError("Cannot continue without a database connection.");
		return 1;
	}

	LogSys.SetDatabase(&database)
		->LoadLogDatabaseSettings()
		->SetGMSayHandler(&Zone::GMSayHookCallBackProcess)
		->StartFileLogs();

	LogInfo("Loading Variables");
	database.LoadVariables();

	std::string hotfix_name;
	if(database.GetVariable("hotfix_name", hotfix_name)) {
		if(!hotfix_name.empty()) {
			LogInfo("Current hotfix in use: [{}]", hotfix_name.c_str());
		}
	}

	if(!database.LoadLoot(hotfix_name)) {
		LogError("Loading loot FAILED!");
		return 1;
	}

	LogInfo("Loading zone names");
	database.LoadZoneNames();

	LogInfo("Loading items");
	if(!database.LoadItems(hotfix_name)) {
		LogError("Loading items FAILED!");
		LogError("Failed. But ignoring error and going on...");
	}

    std::vector<NPCType*> types;
    for(auto npc_id : npc_ids)
    {
        NPCType* type = database.GrabNPCType(npc_id);
        LogInfo("Found ({}) {} {}", npc_id, type->name, type->lastname);
        types.push_back(type);
    }
	auto node_position = glm::vec4(0, 0, 0, 0);
    MockLoot mock_loot(types[0], nullptr, node_position, EQ::constants::GravityBehavior::Flying, false);
    uint32 copper = 0, silver = 0, gold = 0, plat = 0;
    bool allDone = false;
    int i = 0;
    do
    {
        for(auto type : types)
        {
            database.AddLootTableToNPC(&mock_loot, type->loottable_id, nullptr, &copper, &silver, &gold, &plat);
        }
        i++;
        if(clears)
            allDone = (i == clears);
        else
            allDone = mock_loot.hasDropped(itemId);
    } while(!allDone);
    mock_loot.report(i);
    for(auto type: types)
    {
        delete type;
    }
    delete zone;
    return 0;
}
