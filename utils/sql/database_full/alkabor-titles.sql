/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `titles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `skill_id` tinyint(3) NOT NULL DEFAULT -1,
  `min_skill_value` mediumint(8) NOT NULL DEFAULT -1,
  `max_skill_value` mediumint(8) NOT NULL DEFAULT -1,
  `min_aa_points` mediumint(8) NOT NULL DEFAULT -1,
  `max_aa_points` mediumint(8) NOT NULL DEFAULT -1,
  `class` tinyint(4) NOT NULL DEFAULT -1,
  `gender` tinyint(1) NOT NULL DEFAULT -1 COMMENT '-1 = either, 0 = male, 1 = female',
  `char_id` int(11) NOT NULL DEFAULT -1,
  `status` int(11) NOT NULL DEFAULT -1,
  `item_id` int(11) NOT NULL DEFAULT -1,
  `prefix` varchar(32) NOT NULL DEFAULT '',
  `suffix` varchar(32) NOT NULL DEFAULT '',
  `title_set` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
