/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_spells_effects` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` tinytext DEFAULT NULL,
  `parent_list` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `npc_spells_effects` VALUES (1,'Critical Melee [All Skills]',0);
INSERT INTO `npc_spells_effects` VALUES (2,'Damage Shield',0);
INSERT INTO `npc_spells_effects` VALUES (3,'Melee Haste',0);
INSERT INTO `npc_spells_effects` VALUES (4,'Resist Spell Chance',0);
INSERT INTO `npc_spells_effects` VALUES (5,'Resist Direct Dmg Spell Chance',0);
INSERT INTO `npc_spells_effects` VALUES (6,'Reflect Spell Chance',0);
INSERT INTO `npc_spells_effects` VALUES (7,'Spell Damage Shield',0);
INSERT INTO `npc_spells_effects` VALUES (8,'Melee Mitigation [All]',0);
INSERT INTO `npc_spells_effects` VALUES (9,'Avoid Melee',0);
INSERT INTO `npc_spells_effects` VALUES (10,'Riposte Chance',0);
INSERT INTO `npc_spells_effects` VALUES (11,'Dodge Chance',0);
INSERT INTO `npc_spells_effects` VALUES (12,'Parry Chance',0);
INSERT INTO `npc_spells_effects` VALUES (13,'Decrease Dmg Taken [2HS]',0);
INSERT INTO `npc_spells_effects` VALUES (14,'Increase Dmg Taken [1HS]',0);
INSERT INTO `npc_spells_effects` VALUES (15,'Block Chance',0);
INSERT INTO `npc_spells_effects` VALUES (16,'Melee Lifetap',0);
INSERT INTO `npc_spells_effects` VALUES (17,'Hit Chance',0);
INSERT INTO `npc_spells_effects` VALUES (18,'Increase Dmg [1HS]',0);
INSERT INTO `npc_spells_effects` VALUES (19,'Increase Archery Dmg',0);
INSERT INTO `npc_spells_effects` VALUES (20,'Flurry Chance',0);
INSERT INTO `npc_spells_effects` VALUES (21,'Add Damage [2HS]',0);
INSERT INTO `npc_spells_effects` VALUES (22,'Divine Aura',0);
INSERT INTO `npc_spells_effects` VALUES (23,'Cast CH on Kill',0);
INSERT INTO `npc_spells_effects` VALUES (24,'Critical Heal',0);
INSERT INTO `npc_spells_effects` VALUES (25,'Critical Direct Dmg',0);
INSERT INTO `npc_spells_effects` VALUES (26,'Heal Rate',0);
INSERT INTO `npc_spells_effects` VALUES (27,'Negate Damage Shield',0);
INSERT INTO `npc_spells_effects` VALUES (28,'Increase Spell Vulnerability [All]',0);
INSERT INTO `npc_spells_effects` VALUES (29,'Decrease Spell Vulnerability [FR]',0);
INSERT INTO `npc_spells_effects` VALUES (30,'Movement Speed',0);
