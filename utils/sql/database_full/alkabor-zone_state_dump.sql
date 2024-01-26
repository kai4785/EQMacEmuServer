/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zone_state_dump` (
  `zonename` varchar(32) NOT NULL DEFAULT '',
  `spawn2_count` int(10) unsigned NOT NULL DEFAULT 0,
  `npc_count` int(10) unsigned NOT NULL DEFAULT 0,
  `npcloot_count` int(10) unsigned NOT NULL DEFAULT 0,
  `gmspawntype_count` int(10) unsigned NOT NULL DEFAULT 0,
  `spawn2` mediumblob DEFAULT NULL,
  `npcs` mediumblob DEFAULT NULL,
  `npc_loot` mediumblob DEFAULT NULL,
  `gmspawntype` mediumblob DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`zonename`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
