/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `races` (
  `name` varchar(64) NOT NULL DEFAULT '',
  `id` int(11) NOT NULL DEFAULT 0,
  `no_coin` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`name`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `races` VALUES ('Abhorent',193,0);
INSERT INTO `races` VALUES ('Air Elemental',210,0);
INSERT INTO `races` VALUES ('Air Mephit',291,0);
INSERT INTO `races` VALUES ('Akheva',230,0);
INSERT INTO `races` VALUES ('Alligator',91,1);
INSERT INTO `races` VALUES ('Animated Armor',323,0);
INSERT INTO `races` VALUES ('Arachnid',326,1);
INSERT INTO `races` VALUES ('Armadillo',87,1);
INSERT INTO `races` VALUES ('Aviak',13,0);
INSERT INTO `races` VALUES ('Barbarian',2,0);
INSERT INTO `races` VALUES ('Barrel',377,1);
INSERT INTO `races` VALUES ('Bear',43,1);
INSERT INTO `races` VALUES ('Beetle',22,1);
INSERT INTO `races` VALUES ('Bertoxxulous',152,0);
INSERT INTO `races` VALUES ('Bixie',79,0);
INSERT INTO `races` VALUES ('Black and White Dragons',195,0);
INSERT INTO `races` VALUES ('Black Knight',322,0);
INSERT INTO `races` VALUES ('Blood Raven',279,1);
INSERT INTO `races` VALUES ('Bloodgills',59,0);
INSERT INTO `races` VALUES ('Boat',141,0);
INSERT INTO `races` VALUES ('Bone Golem',362,0);
INSERT INTO `races` VALUES ('Bones',383,0);
INSERT INTO `races` VALUES ('BoT Portal',329,1);
INSERT INTO `races` VALUES ('Box',376,0);
INSERT INTO `races` VALUES ('Bristlebane',153,0);
INSERT INTO `races` VALUES ('Broken Clockwork',274,0);
INSERT INTO `races` VALUES ('Brontotherium',169,0);
INSERT INTO `races` VALUES ('Brownie',15,0);
INSERT INTO `races` VALUES ('Bubonian',269,0);
INSERT INTO `races` VALUES ('Burynai',144,0);
INSERT INTO `races` VALUES ('Cazic-Thule',95,0);
INSERT INTO `races` VALUES ('Centaur',16,0);
INSERT INTO `races` VALUES ('Chest',378,0);
INSERT INTO `races` VALUES ('Chokadai',356,0);
INSERT INTO `races` VALUES ('Chosen Warrior',351,0);
INSERT INTO `races` VALUES ('Chosen Wizard',352,0);
INSERT INTO `races` VALUES ('Clam',115,1);
INSERT INTO `races` VALUES ('Clockwork Beetle',276,0);
INSERT INTO `races` VALUES ('Clockwork Brain',249,0);
INSERT INTO `races` VALUES ('Clockwork Dragon',192,1);
INSERT INTO `races` VALUES ('Clockwork Gnome',88,0);
INSERT INTO `races` VALUES ('Clockwork Golem',248,0);
INSERT INTO `races` VALUES ('Cockatrice',96,1);
INSERT INTO `races` VALUES ('Coffin',382,0);
INSERT INTO `races` VALUES ('Cold Spectre',174,0);
INSERT INTO `races` VALUES ('Coldain',183,0);
INSERT INTO `races` VALUES ('Crab',302,1);
INSERT INTO `races` VALUES ('Crystal Spider',327,1);
INSERT INTO `races` VALUES ('Daisy Man',97,0);
INSERT INTO `races` VALUES ('Dark Elf',6,0);
INSERT INTO `races` VALUES ('Dark Elf Pirate',339,0);
INSERT INTO `races` VALUES ('Demi Lich',45,0);
INSERT INTO `races` VALUES ('Denizen',99,0);
INSERT INTO `races` VALUES ('Dervish',100,0);
INSERT INTO `races` VALUES ('Dervish New',372,0);
INSERT INTO `races` VALUES ('Devourer',159,0);
INSERT INTO `races` VALUES ('Dire Wolf',171,1);
INSERT INTO `races` VALUES ('Disease Boss',253,0);
INSERT INTO `races` VALUES ('Djinn',126,0);
INSERT INTO `races` VALUES ('Doppleganger',20,1);
INSERT INTO `races` VALUES ('Dracnid',57,0);
INSERT INTO `races` VALUES ('Draglock',132,0);
INSERT INTO `races` VALUES ('Dragon Skeleton',122,0);
INSERT INTO `races` VALUES ('Drake',89,0);
INSERT INTO `races` VALUES ('Drixie',113,0);
INSERT INTO `races` VALUES ('Dwarf',8,0);
INSERT INTO `races` VALUES ('Earth Elemental',209,0);
INSERT INTO `races` VALUES ('Earth Mephit',292,0);
INSERT INTO `races` VALUES ('Efreeti',101,0);
INSERT INTO `races` VALUES ('Elemental',75,0);
INSERT INTO `races` VALUES ('Elf Vampire',98,0);
INSERT INTO `races` VALUES ('Enchanted Armor',175,0);
INSERT INTO `races` VALUES ('Ent',244,0);
INSERT INTO `races` VALUES ('Erollisi',150,0);
INSERT INTO `races` VALUES ('Erudin Citizen',78,0);
INSERT INTO `races` VALUES ('Erudite',3,0);
INSERT INTO `races` VALUES ('Erudite Ghost',118,0);
INSERT INTO `races` VALUES ('Erudite Pirate',342,0);
INSERT INTO `races` VALUES ('Evan Test',204,0);
INSERT INTO `races` VALUES ('Evil Eye',21,0);
INSERT INTO `races` VALUES ('Evil Eye New',375,0);
INSERT INTO `races` VALUES ('Eye of Zomm',108,0);
INSERT INTO `races` VALUES ('Fairy',25,0);
INSERT INTO `races` VALUES ('Faun',182,1);
INSERT INTO `races` VALUES ('Fay Drake',154,0);
INSERT INTO `races` VALUES ('Fayguard',112,0);
INSERT INTO `races` VALUES ('Felguard',106,0);
INSERT INTO `races` VALUES ('Fennin Ro',284,0);
INSERT INTO `races` VALUES ('Fiend',300,0);
INSERT INTO `races` VALUES ('Fire Elemental',212,0);
INSERT INTO `races` VALUES ('Fire Mephit',293,0);
INSERT INTO `races` VALUES ('Fish',24,1);
INSERT INTO `races` VALUES ('Fly Man',245,0);
INSERT INTO `races` VALUES ('Flying Monkey',168,1);
INSERT INTO `races` VALUES ('Forest Giant',140,0);
INSERT INTO `races` VALUES ('Freeport Guards',44,0);
INSERT INTO `races` VALUES ('Froglok',330,0);
INSERT INTO `races` VALUES ('Froglok Ghost',371,0);
INSERT INTO `races` VALUES ('Froglok Mount',348,0);
INSERT INTO `races` VALUES ('Froglok Skeleton',349,0);
INSERT INTO `races` VALUES ('Frost Giant',188,0);
INSERT INTO `races` VALUES ('Fungal Fiend',218,0);
INSERT INTO `races` VALUES ('Fungusman',28,0);
INSERT INTO `races` VALUES ('Galorian',228,0);
INSERT INTO `races` VALUES ('Gargoyle',29,0);
INSERT INTO `races` VALUES ('Gelatinous Cube',31,0);
INSERT INTO `races` VALUES ('Ghost',32,0);
INSERT INTO `races` VALUES ('Ghost Dragon',196,0);
INSERT INTO `races` VALUES ('Ghost Dwarf',117,0);
INSERT INTO `races` VALUES ('Ghost Ship',114,0);
INSERT INTO `races` VALUES ('Ghoul',33,0);
INSERT INTO `races` VALUES ('Giant Bat',34,1);
INSERT INTO `races` VALUES ('Giant Clockwork',275,0);
INSERT INTO `races` VALUES ('Giant Eel',35,1);
INSERT INTO `races` VALUES ('Giant Rat',36,1);
INSERT INTO `races` VALUES ('Giant Snake',37,1);
INSERT INTO `races` VALUES ('Giant Spider',38,1);
INSERT INTO `races` VALUES ('Giant/Cyclops',18,0);
INSERT INTO `races` VALUES ('Gnoll',39,0);
INSERT INTO `races` VALUES ('Gnome',12,0);
INSERT INTO `races` VALUES ('Gnome Pirate',338,0);
INSERT INTO `races` VALUES ('Goblin',40,0);
INSERT INTO `races` VALUES ('Goblin New',369,0);
INSERT INTO `races` VALUES ('Golem',17,0);
INSERT INTO `races` VALUES ('Golem New',374,0);
INSERT INTO `races` VALUES ('Goo',145,0);
INSERT INTO `races` VALUES ('Gorgon',121,0);
INSERT INTO `races` VALUES ('Gorilla',41,1);
INSERT INTO `races` VALUES ('Greater Veksar',354,0);
INSERT INTO `races` VALUES ('Griffin',47,0);
INSERT INTO `races` VALUES ('Grimling',202,0);
INSERT INTO `races` VALUES ('Grobb Citizen',92,0);
INSERT INTO `races` VALUES ('Ground Shaker',233,0);
INSERT INTO `races` VALUES ('Guard of Justice',251,0);
INSERT INTO `races` VALUES ('Hag',185,0);
INSERT INTO `races` VALUES ('Halas Citizen',90,0);
INSERT INTO `races` VALUES ('Half-Elf',7,0);
INSERT INTO `races` VALUES ('Halfling',11,0);
INSERT INTO `races` VALUES ('Harpie',111,0);
INSERT INTO `races` VALUES ('High Elf',5,0);
INSERT INTO `races` VALUES ('Highpass Citizen',67,0);
INSERT INTO `races` VALUES ('Hippogriff',186,0);
INSERT INTO `races` VALUES ('Horse',216,1);
INSERT INTO `races` VALUES ('Human',1,0);
INSERT INTO `races` VALUES ('Human Beggar',55,0);
INSERT INTO `races` VALUES ('Human Pirate',341,0);
INSERT INTO `races` VALUES ('Iksar',128,0);
INSERT INTO `races` VALUES ('Iksar Citizen',139,0);
INSERT INTO `races` VALUES ('Iksar Golem',160,0);
INSERT INTO `races` VALUES ('Iksar Hand',166,0);
INSERT INTO `races` VALUES ('Iksar Scorpion',149,0);
INSERT INTO `races` VALUES ('Iksar Skeleton',161,0);
INSERT INTO `races` VALUES ('Imp',46,0);
INSERT INTO `races` VALUES ('Innoruuk',123,0);
INSERT INTO `races` VALUES ('Insect',370,1);
INSERT INTO `races` VALUES ('Invalid',0,1);
INSERT INTO `races` VALUES ('Invisible Man',127,0);
INSERT INTO `races` VALUES ('Jokester',384,0);
INSERT INTO `races` VALUES ('Junk Beast',273,0);
INSERT INTO `races` VALUES ('Kahli Shah',205,0);
INSERT INTO `races` VALUES ('Kaladim Citizen',94,0);
INSERT INTO `races` VALUES ('Karana',278,0);
INSERT INTO `races` VALUES ('Kedge',103,0);
INSERT INTO `races` VALUES ('Kerra',23,0);
INSERT INTO `races` VALUES ('Kobold',48,0);
INSERT INTO `races` VALUES ('Kraken',315,0);
INSERT INTO `races` VALUES ('Kunark Fish',148,1);
INSERT INTO `races` VALUES ('Kunark Goblin',137,0);
INSERT INTO `races` VALUES ('Launch',73,0);
INSERT INTO `races` VALUES ('Lava Dragon',49,0);
INSERT INTO `races` VALUES ('Leech',104,1);
INSERT INTO `races` VALUES ('Lightcrawler',223,0);
INSERT INTO `races` VALUES ('Lion',50,1);
INSERT INTO `races` VALUES ('Lizard Man',51,0);
INSERT INTO `races` VALUES ('Luggald Armored',346,0);
INSERT INTO `races` VALUES ('Luggald Land',345,0);
INSERT INTO `races` VALUES ('Luggald Robed',347,0);
INSERT INTO `races` VALUES ('Lujein',241,0);
INSERT INTO `races` VALUES ('Lycanthrope',133,0);
INSERT INTO `races` VALUES ('Mammoth',107,1);
INSERT INTO `races` VALUES ('Man Eating Plant',162,1);
INSERT INTO `races` VALUES ('Manticore',172,0);
INSERT INTO `races` VALUES ('Mermaid',110,0);
INSERT INTO `races` VALUES ('Mimic',52,0);
INSERT INTO `races` VALUES ('Minotaur',53,0);
INSERT INTO `races` VALUES ('Mithaniel Marr',296,0);
INSERT INTO `races` VALUES ('Mosquito',134,1);
INSERT INTO `races` VALUES ('Mouths of Insanity',281,0);
INSERT INTO `races` VALUES ('Mummy New',368,0);
INSERT INTO `races` VALUES ('Mutant Humanoid',235,0);
INSERT INTO `races` VALUES ('Naiad',242,0);
INSERT INTO `races` VALUES ('Necro Priest',286,0);
INSERT INTO `races` VALUES ('Neriak Citizen',77,0);
INSERT INTO `races` VALUES ('Netherbian',229,0);
INSERT INTO `races` VALUES ('New Bertox',255,0);
INSERT INTO `races` VALUES ('New Rallos Zek',288,0);
INSERT INTO `races` VALUES ('Nightmare',287,0);
INSERT INTO `races` VALUES ('Nightmare Gargoyle',280,0);
INSERT INTO `races` VALUES ('Nightmare Goblin',277,0);
INSERT INTO `races` VALUES ('Nightmare Mephit',294,0);
INSERT INTO `races` VALUES ('Nymph',243,0);
INSERT INTO `races` VALUES ('Oggok Citizen',93,0);
INSERT INTO `races` VALUES ('Ogre',10,0);
INSERT INTO `races` VALUES ('Ogre Pirate',340,0);
INSERT INTO `races` VALUES ('Old Froglok',26,0);
INSERT INTO `races` VALUES ('Old Froglok Ghoul',27,0);
INSERT INTO `races` VALUES ('Old Froglok Tadpole',102,0);
INSERT INTO `races` VALUES ('Orc',54,0);
INSERT INTO `races` VALUES ('Ottermen',190,0);
INSERT INTO `races` VALUES ('Owlbear',206,1);
INSERT INTO `races` VALUES ('Pegasus',125,0);
INSERT INTO `races` VALUES ('Phoenix',303,0);
INSERT INTO `races` VALUES ('Piranha',74,1);
INSERT INTO `races` VALUES ('Pirate Boss',335,0);
INSERT INTO `races` VALUES ('Pirate Dark Shaman',336,0);
INSERT INTO `races` VALUES ('Pirate Officer',337,0);
INSERT INTO `races` VALUES ('Pixie',56,0);
INSERT INTO `races` VALUES ('Poison Dart Frog',343,1);
INSERT INTO `races` VALUES ('Poison Frog',316,1);
INSERT INTO `races` VALUES ('PoP Bear',305,0);
INSERT INTO `races` VALUES ('PoP Dragon',304,0);
INSERT INTO `races` VALUES ('PoP Efreeti',320,0);
INSERT INTO `races` VALUES ('Prismatic Dragon',198,0);
INSERT INTO `races` VALUES ('Puma',76,1);
INSERT INTO `races` VALUES ('Pusling',270,0);
INSERT INTO `races` VALUES ('Qeynos Citizen',71,0);
INSERT INTO `races` VALUES ('Queztocoatal',317,0);
INSERT INTO `races` VALUES ('Rallos Zek',66,0);
INSERT INTO `races` VALUES ('Rallos Zek Minion',325,0);
INSERT INTO `races` VALUES ('Raptor',163,1);
INSERT INTO `races` VALUES ('Ratman',156,0);
INSERT INTO `races` VALUES ('Reanimated Hand',80,0);
INSERT INTO `races` VALUES ('Recuso',237,0);
INSERT INTO `races` VALUES ('Rhino',135,1);
INSERT INTO `races` VALUES ('Rhino Beetle',207,1);
INSERT INTO `races` VALUES ('Rivervale Citizen',81,0);
INSERT INTO `races` VALUES ('Rock-gem Men',178,0);
INSERT INTO `races` VALUES ('Rockhopper',200,1);
INSERT INTO `races` VALUES ('Ronnie Test',197,0);
INSERT INTO `races` VALUES ('Rujakian Orc',361,0);
INSERT INTO `races` VALUES ('Rujakian Orc Elite',366,0);
INSERT INTO `races` VALUES ('Sabertooth Cat',119,1);
INSERT INTO `races` VALUES ('Sand Elf',364,0);
INSERT INTO `races` VALUES ('Sarnak',131,0);
INSERT INTO `races` VALUES ('Sarnak Golem',164,0);
INSERT INTO `races` VALUES ('Sarnak Skeleton',155,0);
INSERT INTO `races` VALUES ('Saryn',283,0);
INSERT INTO `races` VALUES ('Scarecrow',82,0);
INSERT INTO `races` VALUES ('Scarlet Cheetah',221,0);
INSERT INTO `races` VALUES ('Scorpion',129,0);
INSERT INTO `races` VALUES ('Sea Horse',116,1);
INSERT INTO `races` VALUES ('Sea Turtle',194,0);
INSERT INTO `races` VALUES ('Seru',236,0);
INSERT INTO `races` VALUES ('Shade',224,0);
INSERT INTO `races` VALUES ('Shadow Creatue',373,0);
INSERT INTO `races` VALUES ('Shark',61,1);
INSERT INTO `races` VALUES ('ShikNar',199,0);
INSERT INTO `races` VALUES ('Ship',72,0);
INSERT INTO `races` VALUES ('Shissar',217,0);
INSERT INTO `races` VALUES ('Shrieker',227,0);
INSERT INTO `races` VALUES ('Siren',187,0);
INSERT INTO `races` VALUES ('Skeletal Horse',282,0);
INSERT INTO `races` VALUES ('Skeleton',60,0);
INSERT INTO `races` VALUES ('Skeleton New',367,0);
INSERT INTO `races` VALUES ('Skunk',83,1);
INSERT INTO `races` VALUES ('Snake Elemental',84,0);
INSERT INTO `races` VALUES ('Snow Bunny',176,1);
INSERT INTO `races` VALUES ('Snow Dervish',170,0);
INSERT INTO `races` VALUES ('Sol Ro',247,0);
INSERT INTO `races` VALUES ('Sol Ro Guard',254,0);
INSERT INTO `races` VALUES ('Solusek Ro',58,0);
INSERT INTO `races` VALUES ('Sonic Wolf',232,1);
INSERT INTO `races` VALUES ('Spectral Banshee',250,0);
INSERT INTO `races` VALUES ('Spectral Iksar',147,0);
INSERT INTO `races` VALUES ('Spectral Sarnak',146,0);
INSERT INTO `races` VALUES ('Spectre',85,0);
INSERT INTO `races` VALUES ('Spectre Pirate Boss',334,0);
INSERT INTO `races` VALUES ('Sphinx',86,0);
INSERT INTO `races` VALUES ('Spire Spirit',231,0);
INSERT INTO `races` VALUES ('StoneGrabber',220,0);
INSERT INTO `races` VALUES ('Storm Celestial',312,0);
INSERT INTO `races` VALUES ('Storm Fire',311,0);
INSERT INTO `races` VALUES ('Storm Giant',189,0);
INSERT INTO `races` VALUES ('Storm Kuraaln',308,0);
INSERT INTO `races` VALUES ('Storm Mana',310,0);
INSERT INTO `races` VALUES ('Storm Satuur',307,0);
INSERT INTO `races` VALUES ('Storm Taarid',306,0);
INSERT INTO `races` VALUES ('Storm Volaas',309,0);
INSERT INTO `races` VALUES ('Stormrider',272,0);
INSERT INTO `races` VALUES ('Succulent',167,0);
INSERT INTO `races` VALUES ('Sun Revenant',226,0);
INSERT INTO `races` VALUES ('Sunflower',225,1);
INSERT INTO `races` VALUES ('Swordfish',105,1);
INSERT INTO `races` VALUES ('Synarcana',363,0);
INSERT INTO `races` VALUES ('Table',380,1);
INSERT INTO `races` VALUES ('Tallon Zek',290,0);
INSERT INTO `races` VALUES ('Tarew Marr',246,0);
INSERT INTO `races` VALUES ('Tegi',215,0);
INSERT INTO `races` VALUES ('Teleport Man',240,0);
INSERT INTO `races` VALUES ('Tentacle',68,1);
INSERT INTO `races` VALUES ('Test Object',301,0);
INSERT INTO `races` VALUES ('The Rathe',298,0);
INSERT INTO `races` VALUES ('Thought Horror',214,0);
INSERT INTO `races` VALUES ('Tiger',63,1);
INSERT INTO `races` VALUES ('Tormentor',285,0);
INSERT INTO `races` VALUES ('Totem',173,0);
INSERT INTO `races` VALUES ('Trakanon',19,1);
INSERT INTO `races` VALUES ('Treant',64,0);
INSERT INTO `races` VALUES ('Tribunal',151,0);
INSERT INTO `races` VALUES ('Troll',9,0);
INSERT INTO `races` VALUES ('Troll Buccaneer',331,0);
INSERT INTO `races` VALUES ('Troll Freebooter',332,0);
INSERT INTO `races` VALUES ('Troll Sea Rover',333,0);
INSERT INTO `races` VALUES ('Troll Zombie',344,0);
INSERT INTO `races` VALUES ('Tunare',62,0);
INSERT INTO `races` VALUES ('Undead Chokadai',357,0);
INSERT INTO `races` VALUES ('Undead Footman',324,0);
INSERT INTO `races` VALUES ('Undead Froglok',350,0);
INSERT INTO `races` VALUES ('Undead Knight',297,0);
INSERT INTO `races` VALUES ('Undead Veksar',358,0);
INSERT INTO `races` VALUES ('Underbulk',201,0);
INSERT INTO `races` VALUES ('Unicorn',124,1);
INSERT INTO `races` VALUES ('Unknown 142',142,0);
INSERT INTO `races` VALUES ('Unknown 143',143,0);
INSERT INTO `races` VALUES ('Unknown 179',179,0);
INSERT INTO `races` VALUES ('Unknown 180',180,0);
INSERT INTO `races` VALUES ('Unknown_252',252,0);
INSERT INTO `races` VALUES ('Vacuum Worm',203,0);
INSERT INTO `races` VALUES ('Vah Shir',130,0);
INSERT INTO `races` VALUES ('Vah Shir Guard',239,0);
INSERT INTO `races` VALUES ('Vah Shir King',238,0);
INSERT INTO `races` VALUES ('Vah Shir Skeleton',234,0);
INSERT INTO `races` VALUES ('Vallon Zek',289,0);
INSERT INTO `races` VALUES ('Valorian',318,0);
INSERT INTO `races` VALUES ('Vampire',65,0);
INSERT INTO `races` VALUES ('Vampire Elite',360,0);
INSERT INTO `races` VALUES ('Vampire Lesser',359,0);
INSERT INTO `races` VALUES ('Vampire Master',365,0);
INSERT INTO `races` VALUES ('Vampire Volatalis',219,0);
INSERT INTO `races` VALUES ('Vampyre',208,0);
INSERT INTO `races` VALUES ('Vase',379,0);
INSERT INTO `races` VALUES ('Veksar',353,0);
INSERT INTO `races` VALUES ('Veksar Boss',355,0);
INSERT INTO `races` VALUES ('Velious Dragons',184,0);
INSERT INTO `races` VALUES ('Walrus',177,1);
INSERT INTO `races` VALUES ('Walrus Man',191,0);
INSERT INTO `races` VALUES ('War Boar',319,1);
INSERT INTO `races` VALUES ('War Boar Unarmored',321,1);
INSERT INTO `races` VALUES ('War Wraith',313,0);
INSERT INTO `races` VALUES ('Wasp',109,1);
INSERT INTO `races` VALUES ('Water Dragon',165,0);
INSERT INTO `races` VALUES ('Water Elemental',211,0);
INSERT INTO `races` VALUES ('Weapons Rack',381,0);
INSERT INTO `races` VALUES ('Were Wolf',14,0);
INSERT INTO `races` VALUES ('Wetfang Minnow',213,0);
INSERT INTO `races` VALUES ('Will O\' Wisp',69,0);
INSERT INTO `races` VALUES ('Wolf',42,1);
INSERT INTO `races` VALUES ('Wolf Elemental',120,0);
INSERT INTO `races` VALUES ('Wood Elf',4,0);
INSERT INTO `races` VALUES ('Wrulon',314,0);
INSERT INTO `races` VALUES ('Wurm',158,0);
INSERT INTO `races` VALUES ('Wyvern',157,0);
INSERT INTO `races` VALUES ('Xalgoz',136,0);
INSERT INTO `races` VALUES ('Xegony',299,0);
INSERT INTO `races` VALUES ('Yak Man',181,0);
INSERT INTO `races` VALUES ('Yeti',138,0);
INSERT INTO `races` VALUES ('Zeb Cage',328,0);
INSERT INTO `races` VALUES ('Zebuxoruk',295,0);
INSERT INTO `races` VALUES ('Zelniak',222,0);
INSERT INTO `races` VALUES ('Zombie',70,0);