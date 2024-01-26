#!/bin/bash

user=eqemu
pass=eqemu
db=tmp

for table in                      \
    aa_actions                    \
    aa_effects                    \
    altadv_vars                   \
    base_data                     \
    blocked_spells                \
    books                         \
    char_create_combinations      \
    char_create_point_allocations \
    damageshieldtypes             \
    doors                         \
    eqtime                        \
    faction_list                  \
    faction_list_mod              \
    fishing                       \
    forage                        \
    goallists                     \
    graveyard                     \
    grid                          \
    grid_entries                  \
    ground_spawns                 \
    horses                        \
    item_tick                     \
    items                         \
    keyring_data                  \
    level_exp_mods                \
    lootdrop                      \
    lootdrop_entries              \
    loottable                     \
    loottable_entries             \
    merchantlist                  \
    npc_emotes                    \
    npc_faction                   \
    npc_faction_entries           \
    npc_spells                    \
    npc_spells_effects            \
    npc_spells_effects_entries    \
    npc_spells_entries            \
    npc_types                     \
    npc_types_metadata            \
    npc_types_tint                \
    object                        \
    pets                          \
    proximities                   \
    races                         \
    saylink                       \
    skill_caps                    \
    skill_difficulty              \
    spawn2                        \
    spawn_condition_values        \
    spawn_conditions              \
    spawn_events                  \
    spawnentry                    \
    spawngroup                    \
    spells_en                     \
    spells_new                    \
    start_zones                   \
    starting_items                \
    titles                        \
    tradeskill_recipe             \
    tradeskill_recipe_entries     \
    traps                         \
    zone                          \
    zone_points                   \
    zone_server                   \
    zone_state_dump               \
    zoneserver_auth               \
    ; do
    mysqldump -u ${user} -p${pass} --compact --skip-extended-insert ${db} ${table} > alkabor-${table}.sql
done

