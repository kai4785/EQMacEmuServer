/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eqtime` (
  `minute` tinyint(4) NOT NULL DEFAULT 0,
  `hour` tinyint(4) NOT NULL DEFAULT 0,
  `day` tinyint(4) NOT NULL DEFAULT 0,
  `month` tinyint(4) NOT NULL DEFAULT 0,
  `year` int(4) NOT NULL DEFAULT 0,
  `realtime` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `eqtime` VALUES (19,1,8,12,3307,1695811822);