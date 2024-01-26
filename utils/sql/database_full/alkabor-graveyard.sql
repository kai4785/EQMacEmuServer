/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `graveyard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone_id` int(4) NOT NULL DEFAULT 0,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `heading` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `zone_id` (`zone_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `graveyard` VALUES (1,201,57.9,-43.2,2.2,0);
INSERT INTO `graveyard` VALUES (2,206,241,509,-52.8,0);
INSERT INTO `graveyard` VALUES (3,204,1668,282,210.4,0);
INSERT INTO `graveyard` VALUES (4,205,-1750,-1243,-56,0);
INSERT INTO `graveyard` VALUES (5,208,207.4,-1615.1,77.9,0);
INSERT INTO `graveyard` VALUES (6,210,-1755.7,-2001.1,-463.8,0);
INSERT INTO `graveyard` VALUES (7,200,-153.7,-66.1,-95.8,0);
INSERT INTO `graveyard` VALUES (8,207,-341,1706,-491,0);
INSERT INTO `graveyard` VALUES (9,214,-200,0,-39.8,0);
INSERT INTO `graveyard` VALUES (10,209,207,178,-1620,0);
INSERT INTO `graveyard` VALUES (11,211,-2709.9,-338,2.2,0);
INSERT INTO `graveyard` VALUES (12,212,-1,-2915,-766,0);
INSERT INTO `graveyard` VALUES (13,217,-1370,1150,-180.4,0);
INSERT INTO `graveyard` VALUES (14,216,-169.4,-1246.5,4.7,0);
INSERT INTO `graveyard` VALUES (15,223,866,-46,395.8,0);
INSERT INTO `graveyard` VALUES (16,215,532,884,-92.13,0);
INSERT INTO `graveyard` VALUES (17,222,-706,325,-60,0);
INSERT INTO `graveyard` VALUES (18,218,-1150,162,70.2,25);
INSERT INTO `graveyard` VALUES (19,221,1550,-195,-285,0);
INSERT INTO `graveyard` VALUES (20,220,975,2,396,0);
