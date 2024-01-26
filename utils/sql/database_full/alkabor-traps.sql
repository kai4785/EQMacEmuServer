/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `traps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone` varchar(16) NOT NULL DEFAULT '',
  `x` int(11) NOT NULL DEFAULT 0,
  `y` int(11) NOT NULL DEFAULT 0,
  `z` int(11) NOT NULL DEFAULT 0,
  `chance` tinyint(4) NOT NULL DEFAULT 0,
  `maxzdiff` float NOT NULL DEFAULT 0,
  `radius` float NOT NULL DEFAULT 0,
  `effect` int(11) NOT NULL DEFAULT 0,
  `effectvalue` int(11) NOT NULL DEFAULT 0,
  `effectvalue2` int(11) NOT NULL DEFAULT 0,
  `message` varchar(200) NOT NULL DEFAULT '',
  `skill` int(11) NOT NULL DEFAULT 0,
  `level` mediumint(4) unsigned NOT NULL DEFAULT 1,
  `respawn_time` int(11) unsigned NOT NULL DEFAULT 60,
  `respawn_var` int(11) unsigned NOT NULL DEFAULT 0,
  `triggered_number` tinyint(4) NOT NULL DEFAULT 0,
  `group` tinyint(4) NOT NULL DEFAULT 0,
  `despawn_when_triggered` tinyint(4) NOT NULL DEFAULT 0,
  `undetectable` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `zone` (`zone`)
) ENGINE=MyISAM AUTO_INCREMENT=877 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `traps` VALUES (11,'echo',146,651,-81,50,20,40,0,2985,0,'',0,36,300,120,0,0,0,0);
INSERT INTO `traps` VALUES (12,'echo',167,656,-81,50,20,30,0,2985,0,'',0,36,300,120,0,0,0,0);
INSERT INTO `traps` VALUES (13,'echo',890,1058,-124,50,20,30,0,2985,0,'',0,36,300,120,0,0,0,0);
INSERT INTO `traps` VALUES (14,'echo',420,968,-125,50,20,50,0,2985,0,'',0,36,300,120,0,0,0,0);
INSERT INTO `traps` VALUES (15,'echo',859,934,-125,50,20,50,0,2985,0,'',0,36,300,120,0,0,0,0);
INSERT INTO `traps` VALUES (16,'echo',573,933,-124,50,20,30,0,2985,0,'',0,36,300,120,0,0,0,0);
INSERT INTO `traps` VALUES (17,'echo',58,854,-101,50,20,30,0,2985,0,'',0,36,300,120,0,0,0,0);
INSERT INTO `traps` VALUES (18,'echo',145,787,-93,50,20,40,0,2985,0,'',0,36,300,120,0,0,0,0);
INSERT INTO `traps` VALUES (19,'necropolis',-604,-505,-237,100,20,50,4,75,300,'',1,60,1200,0,0,0,1,1);
INSERT INTO `traps` VALUES (20,'necropolis',661,1471,-156,100,20,50,0,981,0,'a sudden gust fills your mind',0,60,1200,0,0,0,1,0);
INSERT INTO `traps` VALUES (21,'necropolis',-505,-303,-247,100,20,50,4,75,300,'',1,60,1200,0,0,0,1,1);
INSERT INTO `traps` VALUES (22,'necropolis',-999,-223,-256,50,20,50,0,2098,0,'The trap pulses, drawing nearby energy',1,60,1200,0,0,8,1,1);
INSERT INTO `traps` VALUES (23,'necropolis',-828,897,-256,50,20,50,0,2098,0,'The trap pulses, drawing nearby energy',1,60,1200,0,0,2,1,1);
INSERT INTO `traps` VALUES (24,'necropolis',769,1366,-84,50,20,50,0,825,0,'an alarm activate',1,60,1200,0,0,6,1,0);
INSERT INTO `traps` VALUES (25,'necropolis',-1926,-107,-256,50,20,50,0,2098,0,'The trap pulses, drawing nearby energy.',1,60,1200,0,0,3,1,1);
INSERT INTO `traps` VALUES (26,'necropolis',-999,-233,-256,50,20,50,0,0,0,'',1,60,1200,0,0,8,1,1);
INSERT INTO `traps` VALUES (855,'necropolis',-288,1503,-151,50,10,50,0,981,0,'a sudden gust fills your mind',1,60,1200,0,0,1,1,0);
INSERT INTO `traps` VALUES (854,'necropolis',-288,1503,-150,50,10,50,0,0,0,'',1,60,1200,0,0,1,1,1);
INSERT INTO `traps` VALUES (31,'necropolis',-1828,265,-256,100,20,50,0,951,0,'a poisonous cloud engulfs you',1,60,1200,0,5,0,1,0);
INSERT INTO `traps` VALUES (32,'necropolis',-91,1603,-156,50,20,50,0,951,0,'a poisonous cloud engulfs you',1,60,1200,0,0,4,1,0);
INSERT INTO `traps` VALUES (33,'necropolis',-2179,584,-247,100,20,50,0,995,0,'a disease cloud reaches for your soul',1,60,1200,0,0,0,1,1);
INSERT INTO `traps` VALUES (34,'necropolis',151,818,-177,100,20,50,0,951,0,'a poisonous cloud engulfs you',1,60,1200,0,0,0,1,0);
INSERT INTO `traps` VALUES (35,'necropolis',-737,1017,-246,100,20,50,0,2098,0,'The trap pulses, drawing nearby energy',1,60,1200,0,0,0,1,0);
INSERT INTO `traps` VALUES (36,'necropolis',80,1028,-221,25,20,50,2,123015,1,'',1,60,1200,120,0,0,1,1);
INSERT INTO `traps` VALUES (38,'necropolis',-625,1393,-247,100,20,50,0,2098,0,'The trap pulses, drawing nearby energy',1,60,1200,0,0,0,1,0);
INSERT INTO `traps` VALUES (40,'necropolis',769,1366,-84,50,20,50,0,0,0,'',1,60,1200,0,0,6,1,1);
INSERT INTO `traps` VALUES (41,'necropolis',-2198,402,-256,50,20,50,0,825,0,'an alarm activate',1,60,1200,0,0,7,1,0);
INSERT INTO `traps` VALUES (42,'necropolis',80,1028,-227,50,20,50,0,958,0,'an alarm deafen you.',1,60,1200,0,0,9,1,0);
INSERT INTO `traps` VALUES (43,'necropolis',80,1028,-227,50,20,50,0,0,0,'',1,60,1200,0,0,9,1,1);
INSERT INTO `traps` VALUES (867,'ssratemple',488,-299,140,100,20,50,0,2902,0,'',1,60,600,0,20,0,0,0);
INSERT INTO `traps` VALUES (868,'ssratemple',75,34,251,100,20,50,0,2902,0,'',1,60,600,0,20,0,0,0);
INSERT INTO `traps` VALUES (869,'ssratemple',420,170,258,100,20,50,0,2925,0,'',1,60,600,0,20,0,0,0);
INSERT INTO `traps` VALUES (870,'ssratemple',75,-33,251,100,20,50,0,2925,0,'',1,60,600,0,20,0,0,0);
INSERT INTO `traps` VALUES (871,'ssratemple',-546,-288,4,100,20,50,0,2902,0,'',1,60,600,0,20,0,0,0);
INSERT INTO `traps` VALUES (872,'ssratemple',75,-1,251,100,20,50,0,2902,0,'',1,60,600,0,20,0,0,0);
INSERT INTO `traps` VALUES (873,'ssratemple',341,37,251,100,20,50,0,2902,0,'',1,60,600,0,20,0,0,0);
INSERT INTO `traps` VALUES (874,'ssratemple',324,-124,-4,100,20,50,0,2904,0,'',1,60,600,0,20,0,0,0);
INSERT INTO `traps` VALUES (875,'ssratemple',422,183,258,100,20,50,0,2904,0,'',1,60,600,0,20,0,0,0);
INSERT INTO `traps` VALUES (826,'paludal',168,-913,-213,100,15,50,0,2770,0,'',10,15,640,0,0,0,0,0);
INSERT INTO `traps` VALUES (839,'chardok',-80,-451,-120,100,10,25,0,825,0,'You hear a clicking sound... then the smell of burning ozone... and pain!',1,60,300,0,20,1,0,0);
INSERT INTO `traps` VALUES (840,'chardok',735,-519,-159,100,40,25,0,951,0,'Your mind begins to cast a spell.',1,60,300,0,20,2,0,0);
INSERT INTO `traps` VALUES (841,'chardok',829,-517,-136,100,10,25,0,978,0,'You hear a clicking sound that is immediately followed by a blast of ice!',1,60,300,0,20,3,0,0);
INSERT INTO `traps` VALUES (842,'chardok',-80,-451,-120,100,10,25,0,951,0,'Your mind begins to cast a spell.',1,60,300,0,20,1,0,0);
INSERT INTO `traps` VALUES (843,'chardok',-80,-451,-120,100,10,25,0,978,0,'You hear a clicking sound that is immediately followed by a blast of ice!',1,60,300,0,20,1,0,0);
INSERT INTO `traps` VALUES (844,'chardok',735,-519,-159,100,40,25,0,825,0,'You hear a clicking sound... then the smell of burning ozone... and pain!',1,60,300,0,20,2,0,0);
INSERT INTO `traps` VALUES (845,'chardok',735,-519,-159,100,40,25,0,978,0,'You hear a clicking sound that is immediately followed by a blast of ice!',1,60,300,0,20,2,0,0);
INSERT INTO `traps` VALUES (846,'chardok',829,-517,-136,100,10,25,0,825,0,'You hear a clicking sound... then the smell of burning ozone... and pain!',1,60,300,0,20,3,0,0);
INSERT INTO `traps` VALUES (847,'chardok',829,-517,-136,100,10,25,0,951,0,'Your mind begins to cast a spell.',1,60,300,0,20,3,0,0);
INSERT INTO `traps` VALUES (848,'velketor',0,-98,6,100,10,45,0,955,0,'',1,60,300,0,20,0,0,0);
INSERT INTO `traps` VALUES (849,'velketor',0,-139,-71,100,10,45,0,955,0,'',1,60,300,0,20,0,0,0);
INSERT INTO `traps` VALUES (850,'velketor',-389,487,-244,100,10,45,0,955,0,'',1,60,300,0,20,0,0,0);
INSERT INTO `traps` VALUES (851,'frozenshadow',-318,985,4,100,10,35,0,70,0,'',1,45,600,0,0,0,1,0);
INSERT INTO `traps` VALUES (852,'frozenshadow',-517,854,4,100,10,35,0,70,0,'',1,45,600,0,0,0,1,0);
INSERT INTO `traps` VALUES (853,'frozenshadow',6,860,307,100,10,35,0,70,0,'',1,45,600,0,0,0,1,0);
INSERT INTO `traps` VALUES (856,'necropolis',-828,897,-256,50,20,50,0,0,0,'',1,60,1200,0,0,2,1,1);
INSERT INTO `traps` VALUES (857,'necropolis',-1926,-107,-256,50,10,50,0,0,0,'',1,60,1200,0,0,3,1,1);
INSERT INTO `traps` VALUES (858,'necropolis',-91,1603,-156,50,20,50,0,2098,0,'The trap pulses, drawing nearby energy',1,60,1200,0,0,4,1,1);
INSERT INTO `traps` VALUES (859,'necropolis',582,1412,-156,50,20,50,0,2098,0,'The trap pulses, drawing nearby energy.',1,60,1200,0,0,5,1,1);
INSERT INTO `traps` VALUES (860,'necropolis',582,1412,-156,50,20,50,0,0,0,'',1,60,1200,0,0,5,1,1);
INSERT INTO `traps` VALUES (861,'necropolis',-2198,402,-256,50,20,50,0,0,0,'',1,60,1200,0,0,7,1,1);
INSERT INTO `traps` VALUES (862,'necropolis',-1959,387,-256,50,20,50,0,0,0,'a trap being to glow',1,60,1200,0,0,0,1,0);
INSERT INTO `traps` VALUES (863,'necropolis',152,660,-183,50,20,50,0,0,0,'a trap being to glow',1,60,1200,0,0,0,1,0);
INSERT INTO `traps` VALUES (864,'necropolis',-871,-292,-256,50,20,50,0,0,0,'a trap being to glow',1,60,1200,0,0,0,1,0);
INSERT INTO `traps` VALUES (865,'necropolis',-1362,-383,-256,50,20,50,0,0,0,'a trap being to glow',1,60,1200,0,0,0,1,0);
INSERT INTO `traps` VALUES (866,'necropolis',-1646,-289,-256,50,20,50,0,0,0,'a trap being to glow',1,60,1200,0,0,0,1,0);
