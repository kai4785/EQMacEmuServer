/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proximities` (
  `zoneid` int(10) unsigned NOT NULL DEFAULT 0,
  `exploreid` int(10) unsigned NOT NULL DEFAULT 0,
  `minx` float(14,6) NOT NULL DEFAULT 0.000000,
  `maxx` float(14,6) NOT NULL DEFAULT 0.000000,
  `miny` float(14,6) NOT NULL DEFAULT 0.000000,
  `maxy` float(14,6) NOT NULL DEFAULT 0.000000,
  `minz` float(14,6) NOT NULL DEFAULT 0.000000,
  `maxz` float(14,6) NOT NULL DEFAULT 0.000000,
  PRIMARY KEY (`zoneid`,`exploreid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
