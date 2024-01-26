/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saylink` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `phrase` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `saylink` VALUES (10,'deliver to freeport');
INSERT INTO `saylink` VALUES (11,'what mail');
INSERT INTO `saylink` VALUES (12,'I am interested');
INSERT INTO `saylink` VALUES (13,'quests');
INSERT INTO `saylink` VALUES (14,'help');
