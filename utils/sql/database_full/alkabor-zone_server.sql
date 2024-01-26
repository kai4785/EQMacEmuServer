/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zone_server` (
  `name` varchar(16) NOT NULL DEFAULT '',
  `address` text NOT NULL,
  `port` int(11) NOT NULL DEFAULT 0,
  `player_count` int(11) NOT NULL DEFAULT 0,
  `last_alive` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `rain` char(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
