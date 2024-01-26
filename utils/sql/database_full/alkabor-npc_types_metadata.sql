/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_types_metadata` (
  `npc_types_id` int(11) NOT NULL DEFAULT 0,
  `isPKMob` tinyint(4) NOT NULL DEFAULT 0,
  `isNamedMob` tinyint(4) NOT NULL DEFAULT 0,
  `isRaidTarget` tinyint(4) NOT NULL DEFAULT 0,
  `isCreatedMob` tinyint(4) NOT NULL DEFAULT 0,
  `isCustomFeatureNPC` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`npc_types_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
