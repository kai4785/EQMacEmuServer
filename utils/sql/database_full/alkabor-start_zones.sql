/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `start_zones` (
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `heading` float NOT NULL DEFAULT 0,
  `zone_id` int(4) NOT NULL DEFAULT 0,
  `bind_id` int(4) NOT NULL DEFAULT 0,
  `player_choice` int(2) NOT NULL DEFAULT 0,
  `player_class` int(2) NOT NULL DEFAULT 0,
  `player_deity` int(4) NOT NULL DEFAULT 0,
  `player_race` int(4) NOT NULL DEFAULT 0,
  `start_zone` int(4) NOT NULL DEFAULT 0,
  `bind_x` float NOT NULL DEFAULT 0,
  `bind_y` float NOT NULL DEFAULT 0,
  `bind_z` float NOT NULL DEFAULT 0,
  `select_rank` tinyint(3) unsigned NOT NULL DEFAULT 50,
  PRIMARY KEY (`player_choice`,`player_race`,`player_class`,`player_deity`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `start_zones` VALUES (504,1147,-38.22,0,75,75,0,2,203,3,75,200,800,3.39,50);
INSERT INTO `start_zones` VALUES (-433,-1099,67.72,0,24,38,0,2,209,3,24,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (-68,-712,67.72,0,24,38,0,2,210,3,24,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (-69,-654,67.72,0,24,38,0,3,209,3,24,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (-69,-654,67.72,0,24,38,0,3,210,3,24,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (456,880,-120.18,0,75,75,0,5,203,3,75,200,800,3.39,50);
INSERT INTO `start_zones` VALUES (840,739,-23.25,0,75,75,0,11,203,3,75,200,800,3.39,50);
INSERT INTO `start_zones` VALUES (744,868,51.72,0,23,38,0,12,209,3,23,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (744,868,51.72,0,23,38,0,12,210,3,23,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (744,868,51.72,0,23,38,0,12,213,3,23,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (744,868,51.72,0,23,38,0,12,396,3,23,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (920,716,83.72,0,23,38,0,13,209,3,23,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (920,716,83.72,0,23,38,0,13,210,3,23,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (920,716,83.72,0,23,38,0,13,396,3,23,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (745,552,51.72,0,23,38,0,14,209,3,23,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (745,552,51.72,0,23,38,0,14,210,3,23,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (745,552,51.72,0,23,38,0,14,396,3,23,67,2230,-45,50);
INSERT INTO `start_zones` VALUES (-544,58,31.75,0,1,2,1,1,201,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-544,58,31.75,0,1,2,1,1,207,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-544,58,31.75,0,1,2,1,1,211,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-544,58,31.75,0,1,2,1,1,212,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-544,58,31.75,0,1,2,1,1,396,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-441,-186,3.75,0,1,2,1,2,201,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-441,-186,3.75,0,1,2,1,2,207,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-259,-162,3.75,0,2,2,1,2,212,1,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-441,-186,3.75,0,1,2,1,3,207,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-259,-162,3.75,0,2,2,1,3,212,1,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-36,146,3.75,0,3,4,1,4,207,1,3,-46,4850,1,50);
INSERT INTO `start_zones` VALUES (-36,146,3.75,0,3,4,1,4,215,1,3,-46,4850,1,50);
INSERT INTO `start_zones` VALUES (-433,-22,-24.25,0,1,2,1,5,201,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-301,-207,3.75,0,3,4,1,6,207,1,3,-46,4850,1,50);
INSERT INTO `start_zones` VALUES (-301,-207,3.75,0,3,4,1,6,215,1,3,-46,4850,1,50);
INSERT INTO `start_zones` VALUES (384,342,3.75,0,2,2,1,7,396,1,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.75,0,1,2,1,8,202,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.75,0,1,2,1,8,205,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.75,0,1,2,1,8,207,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.75,0,1,2,1,8,209,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.75,0,1,2,1,8,210,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.75,0,1,2,1,8,211,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.75,0,1,2,1,8,212,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.75,0,1,2,1,8,213,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.75,0,1,2,1,8,214,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.75,0,1,2,1,8,215,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.75,0,1,2,1,8,216,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.75,0,1,2,1,8,396,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (358,54,3.75,0,2,2,1,9,201,1,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (358,54,3.75,0,2,2,1,9,205,1,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (358,54,3.75,0,2,2,1,9,207,1,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (358,54,3.75,0,2,2,1,9,212,1,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (358,54,3.75,0,2,2,1,9,396,1,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-433,-22,-24.25,0,1,2,1,11,201,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-433,-22,-24.25,0,1,2,1,12,201,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-587,351,-3.75,0,1,2,1,12,207,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-587,351,-3.75,0,1,2,1,12,212,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-587,351,-3.75,0,1,2,1,12,213,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-587,351,3.75,0,1,2,1,12,396,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-433,-22,-24.25,0,1,2,1,13,201,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-587,351,3.75,0,1,2,1,13,207,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-587,351,3.75,0,1,2,1,13,212,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-587,351,3.75,0,1,2,1,13,396,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-433,-22,-24.25,0,1,2,1,14,201,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-587,351,3.75,0,1,2,1,14,207,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-587,351,3.75,0,1,2,1,14,212,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-587,351,3.75,0,1,2,1,14,396,1,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-544,58,31.44,0,1,2,1,1,201,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-544,58,31.44,0,1,2,1,1,207,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-544,58,31.44,0,1,2,1,1,209,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-544,58,31.44,0,1,2,1,1,211,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-544,58,31.44,0,1,2,1,1,212,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-544,58,31.44,0,1,2,1,1,214,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-544,58,31.44,0,1,2,1,1,396,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-441,-186,3.31,0,1,2,1,3,207,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-259,-162,3.75,0,2,2,1,3,212,7,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-36,146,3.75,0,3,4,1,4,207,7,3,-46,4850,1,50);
INSERT INTO `start_zones` VALUES (-36,146,3.75,0,3,4,1,4,215,7,3,-46,4850,1,50);
INSERT INTO `start_zones` VALUES (-301,-207,3.75,0,3,4,1,6,207,7,3,-46,4850,1,50);
INSERT INTO `start_zones` VALUES (-301,-207,3.75,0,3,4,1,6,215,7,3,-46,4850,1,50);
INSERT INTO `start_zones` VALUES (-110,537,3.31,0,1,2,1,8,202,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.31,0,1,2,1,8,205,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.31,0,1,2,1,8,207,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.31,0,1,2,1,8,209,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.31,0,1,2,1,8,210,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.31,0,1,2,1,8,211,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.31,0,1,2,1,8,212,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.31,0,1,2,1,8,213,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.31,0,1,2,1,8,214,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.31,0,1,2,1,8,215,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.31,0,1,2,1,8,216,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-110,537,3.31,0,1,2,1,8,396,7,1,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (358,54,3.75,0,2,2,1,9,201,7,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (358,54,3.75,0,2,2,1,9,205,7,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (358,54,3.75,0,2,2,1,9,207,7,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (358,54,3.75,0,2,2,1,9,212,7,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (358,54,3.75,0,2,2,1,9,396,7,2,-131,646,3.75,50);
INSERT INTO `start_zones` VALUES (-448,487,5,0,29,30,2,1,211,2,29,629,3139,-59,50);
INSERT INTO `start_zones` VALUES (-448,487,5,0,29,30,2,1,214,2,29,629,3139,-59,50);
INSERT INTO `start_zones` VALUES (-448,487,5,0,29,30,2,1,396,2,29,629,3139,-59,50);
INSERT INTO `start_zones` VALUES (171,186,30,0,29,30,2,9,205,2,29,629,3139,-59,50);
INSERT INTO `start_zones` VALUES (171,186,30,0,29,30,2,9,214,2,29,629,3139,-59,50);
INSERT INTO `start_zones` VALUES (171,186,30,0,29,30,2,9,396,2,29,629,3139,-59,50);
INSERT INTO `start_zones` VALUES (448,334,-19,0,29,30,2,10,214,2,29,629,3139,-59,50);
INSERT INTO `start_zones` VALUES (208,585,4.38,0,29,30,2,15,208,2,29,629,3139,-59,50);
INSERT INTO `start_zones` VALUES (208,585,4.38,0,29,30,2,15,214,2,29,629,3139,-59,50);
INSERT INTO `start_zones` VALUES (-157,125,39,0,19,33,3,1,202,11,19,-2126,271,-5,50);
INSERT INTO `start_zones` VALUES (-157,125,39,0,19,33,3,1,211,11,19,-2126,271,-5,50);
INSERT INTO `start_zones` VALUES (-157,125,39,0,19,33,3,1,396,11,19,-2126,271,-5,50);
INSERT INTO `start_zones` VALUES (-381,-227,-17.81,0,19,33,3,2,205,11,19,-2126,271,-5,50);
INSERT INTO `start_zones` VALUES (-309,-228,-9,0,19,33,3,3,207,11,19,-2126,271,-5,50);
INSERT INTO `start_zones` VALUES (-320,-125,-5,0,19,33,3,4,207,11,19,-2126,271,-5,50);
INSERT INTO `start_zones` VALUES (-347,-104,-9,0,19,33,3,6,207,11,19,-2126,271,-5,50);
INSERT INTO `start_zones` VALUES (-192,-34,3,0,19,33,3,9,202,11,19,-2126,271,-5,50);
INSERT INTO `start_zones` VALUES (-192,-34,3,0,19,33,3,9,205,11,19,-2126,271,-5,50);
INSERT INTO `start_zones` VALUES (-192,-34,3,0,19,33,3,9,396,11,19,-2126,271,-5,50);
INSERT INTO `start_zones` VALUES (-42,-279,-10,0,9,9,4,1,204,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-290,-141,-80,0,10,9,4,1,206,1,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-42,-279,-10,0,9,9,4,1,208,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-42,-279,-10,0,9,9,4,1,211,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-42,-279,-10,0,9,9,4,1,396,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (359,247,-24,0,9,9,4,2,204,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-290,-141,-80,0,10,9,4,2,206,1,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (359,247,-24,0,9,9,4,2,208,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (349,-1,-9,0,8,9,4,3,204,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (349,-1,-9,0,8,9,4,3,208,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-290,-141,-80,0,10,9,4,5,206,1,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-790,-196,-24,0,9,9,4,7,210,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,202,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,204,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,205,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,208,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,209,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,210,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,211,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,213,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,214,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,215,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,216,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,396,1,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-789,-318,-108,0,10,9,4,9,204,1,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-789,-318,-108,0,10,9,4,9,205,1,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-789,-318,-108,0,10,9,4,9,206,1,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-789,-318,-108,0,10,9,4,9,396,1,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-290,-141,-80,0,10,9,4,11,206,1,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-631,97,-38,0,9,9,4,12,204,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-290,-141,-80,0,10,9,4,12,206,1,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-631,97,-38,0,9,9,4,12,208,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-631,97,-38,0,9,9,4,12,213,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-631,97,-38,0,9,9,4,12,396,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-631,97,-38,0,9,9,4,13,204,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-290,-141,-80,0,10,9,4,13,206,1,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-631,97,-38,0,9,9,4,13,208,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-631,97,-38,0,9,9,4,13,396,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-631,97,-38,0,9,9,4,14,204,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-290,-141,-80,0,10,9,4,14,206,1,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-631,97,-38,0,9,9,4,14,208,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-631,97,-38,0,9,9,4,14,396,1,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-42,-279,-10,0,9,9,4,1,204,7,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-290,-141,-80,0,10,9,4,1,206,7,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-42,-279,-10,0,9,9,4,1,208,7,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-42,-279,-10,0,9,9,4,1,209,7,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-42,-279,-10,0,9,9,4,1,211,7,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-42,-279,-10,0,9,9,4,1,214,7,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-42,-279,-10,0,9,9,4,1,396,7,9,359,247,-24,50);
INSERT INTO `start_zones` VALUES (349,-1,-9,0,8,9,4,3,204,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (349,-1,-9,0,8,9,4,3,208,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,202,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,204,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,205,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,208,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,209,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,210,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,211,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,213,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,214,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,215,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,216,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (507,-92,3.75,0,8,9,4,8,396,7,8,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-789,-318,-108,0,10,9,4,9,204,7,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-789,-318,-108,0,10,9,4,9,205,7,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-789,-318,-108,0,10,9,4,9,396,7,10,359,247,-24,50);
INSERT INTO `start_zones` VALUES (-1124,-28,-52.84,0,41,25,5,1,206,6,41,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-1124,-28,-52.84,0,41,25,5,1,211,6,41,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-1124,-28,-52.84,0,41,25,5,1,396,6,41,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-811,539,-49.84,0,42,25,5,2,206,6,42,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-1253,1255,-80.84,0,42,25,5,5,206,6,42,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-1358,667,-108.84,0,42,25,5,9,205,6,42,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-1358,667,-108.84,0,42,25,5,9,206,6,42,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-1358,667,-108.84,0,42,25,5,9,396,6,42,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-1253,1255,-80.84,0,42,25,5,11,206,6,42,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-885,165,-38.84,0,41,25,5,12,206,6,41,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-885,165,-38.84,0,41,25,5,12,213,6,41,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-885,165,-38.84,0,41,25,5,12,396,6,41,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-915,131,-38.84,0,41,25,5,13,206,6,41,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-915,131,-38.84,0,41,25,5,13,396,6,41,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-951,148,-38.84,0,41,25,5,14,206,6,41,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-951,148,-38.84,0,41,25,5,14,396,6,41,-775,2048,42.17,50);
INSERT INTO `start_zones` VALUES (-94,299,4.69,0,52,46,5,1,203,9,52,-339,-2408,-16.76,50);
INSERT INTO `start_zones` VALUES (-94,299,4.69,0,52,46,5,1,206,9,52,-339,-2408,-16.76,50);
INSERT INTO `start_zones` VALUES (-94,299,4.69,0,52,46,5,1,211,9,52,-339,-2408,-16.76,50);
INSERT INTO `start_zones` VALUES (-94,299,4.69,0,52,46,5,1,396,9,52,-339,-2408,-16.76,50);
INSERT INTO `start_zones` VALUES (-436,674,-5.31,0,52,46,5,5,203,9,52,-339,-2408,-16.76,50);
INSERT INTO `start_zones` VALUES (-436,674,-5.31,0,52,46,5,5,206,9,52,-339,-2408,-16.76,50);
INSERT INTO `start_zones` VALUES (-459,57,54.66,0,52,46,5,10,203,9,52,-339,-2408,-16.76,50);
INSERT INTO `start_zones` VALUES (-459,57,54.66,0,52,46,5,10,206,9,52,-339,-2408,-16.76,50);
INSERT INTO `start_zones` VALUES (-454,-49,74.86,0,52,46,5,15,203,9,52,-339,-2408,-16.76,50);
INSERT INTO `start_zones` VALUES (-454,-49,74.86,0,52,46,5,15,206,9,52,-339,-2408,-16.76,50);
INSERT INTO `start_zones` VALUES (71,-2,-25,0,49,47,7,1,203,10,49,948,1103,29.19,50);
INSERT INTO `start_zones` VALUES (71,-2,-25,0,49,47,7,1,211,10,49,948,1103,29.19,50);
INSERT INTO `start_zones` VALUES (71,-2,-25,0,49,47,7,1,396,10,49,948,1103,29.19,50);
INSERT INTO `start_zones` VALUES (9,333,6.5,0,49,47,7,5,203,10,49,948,1103,29.19,50);
INSERT INTO `start_zones` VALUES (9,333,6.5,0,49,47,7,5,211,10,49,948,1103,29.19,50);
INSERT INTO `start_zones` VALUES (1006,656,81.7,0,49,47,7,10,211,10,49,948,1103,29.19,50);
INSERT INTO `start_zones` VALUES (1074,288,81.7,0,49,47,7,15,211,10,49,948,1103,29.19,50);
INSERT INTO `start_zones` VALUES (304,41,14.5,0,60,68,8,1,202,8,60,-251,2610,82.03,50);
INSERT INTO `start_zones` VALUES (304,41,14.5,0,60,68,8,1,396,8,60,-251,2610,82.03,50);
INSERT INTO `start_zones` VALUES (132,771,2.5,0,67,68,8,2,202,8,67,-251,2610,82.03,50);
INSERT INTO `start_zones` VALUES (113,1338,48.47,0,67,68,8,3,202,8,67,-251,2610,82.03,50);
INSERT INTO `start_zones` VALUES (218,546,-33.5,0,67,68,8,9,202,8,67,-251,2610,82.03,50);
INSERT INTO `start_zones` VALUES (218,546,-33.5,0,67,68,8,9,205,8,67,-251,2610,82.03,50);
INSERT INTO `start_zones` VALUES (218,546,-33.5,0,67,68,8,9,396,8,67,-251,2610,82.03,50);
INSERT INTO `start_zones` VALUES (304,370,77.09,0,54,54,9,1,207,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (304,370,77.09,0,54,54,9,1,211,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (304,370,77.09,0,54,54,9,1,215,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (304,370,77.09,0,54,54,9,1,396,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (501,-437,117.53,0,54,54,9,4,215,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (224,-698,77.06,0,54,54,9,6,215,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,202,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,204,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,205,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,207,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,208,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,209,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,210,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,211,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,212,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,213,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,214,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,215,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,216,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.09,0,54,54,9,8,396,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (-210,-501,161.09,0,54,54,9,9,205,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (-210,-501,161.09,0,54,54,9,9,207,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (-210,-501,161.09,0,54,54,9,9,215,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (-210,-501,161.09,0,54,54,9,9,396,4,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (304,370,77.41,0,54,54,9,1,209,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (304,370,77.41,0,54,54,9,1,211,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (304,370,77.41,0,54,54,9,1,214,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (304,370,77.41,0,54,54,9,1,215,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (304,370,77.41,0,54,54,9,1,396,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (501,-437,117.5,0,54,54,9,4,215,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (224,-698,77.06,0,54,54,9,6,215,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.28,0,54,54,9,8,202,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.28,0,54,54,9,8,205,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.28,0,54,54,9,8,209,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.28,0,54,54,9,8,210,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.28,0,54,54,9,8,211,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.28,0,54,54,9,8,213,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.28,0,54,54,9,8,214,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.28,0,54,54,9,8,215,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.28,0,54,54,9,8,216,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (244,-231,77.28,0,54,54,9,8,396,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (-210,-501,161.41,0,54,54,9,9,205,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (-210,-501,161.41,0,54,54,9,9,215,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (-210,-501,161.41,0,54,54,9,9,396,7,54,64,192,33,50);
INSERT INTO `start_zones` VALUES (-459,14,0,0,61,54,10,2,215,5,61,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-284,0,4,0,61,54,10,3,215,5,61,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,12,204,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,12,207,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,12,208,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,12,213,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,12,215,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,12,396,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,13,204,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,13,207,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,13,208,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,13,215,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,13,396,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,14,204,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,14,207,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,14,208,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,14,215,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-601,425,30.75,0,62,54,10,14,396,5,62,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-284,0,4,0,61,54,10,3,215,7,61,-2194,-2040,53.57,50);
INSERT INTO `start_zones` VALUES (-588,2060,-182.06,0,55,56,11,1,201,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-461,900,-30.12,0,55,56,11,1,202,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-461,900,-30.12,0,55,56,11,1,211,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-461,900,-30.12,0,55,56,11,1,396,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-588,2060,-182.06,0,55,56,11,2,201,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-550,1190,-40.09,0,55,56,11,2,202,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-550,1190,-40.09,0,55,56,11,2,205,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-559,1281,-40.09,0,55,56,11,3,202,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-588,2060,-182.06,0,55,56,11,5,201,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-588,2060,-182.06,0,55,56,11,9,201,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-599,1203,-54.09,0,55,56,11,9,202,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-599,1203,-54.09,0,55,56,11,9,205,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-599,1203,-54.09,0,55,56,11,9,396,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-588,2060,-182.06,0,55,56,11,11,201,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-588,2060,-182.06,0,55,56,11,12,201,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-1008,1124,30.88,0,55,56,11,12,202,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-1008,1124,30.88,0,55,56,11,12,213,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-1008,1124,30.88,0,55,56,11,12,396,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-588,2060,-182.06,0,55,56,11,13,201,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-1008,1124,30.88,0,55,56,11,13,202,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-1008,1124,30.88,0,55,56,11,13,396,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-588,2060,-182.06,0,55,56,11,14,201,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-1008,1124,30.88,0,55,56,11,14,202,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (-1008,1124,30.88,0,55,56,11,14,396,12,55,636,-1668,-110.03,50);
INSERT INTO `start_zones` VALUES (16,-477,59.72,0,106,78,12,1,203,128,106,3244,-2394,10.63,50);
INSERT INTO `start_zones` VALUES (-189,1027,73.72,0,106,78,12,5,203,128,106,3244,-2394,10.63,50);
INSERT INTO `start_zones` VALUES (-50,421,6.75,0,106,78,12,7,203,128,106,3244,-2394,10.63,50);
INSERT INTO `start_zones` VALUES (-189,1017,18.75,0,106,78,12,10,203,128,106,3244,-2394,10.63,50);
INSERT INTO `start_zones` VALUES (767,311,46.03,0,82,78,12,11,203,128,82,3244,-2394,10.63,50);
INSERT INTO `start_zones` VALUES (-204,1040,45.72,0,106,78,12,15,203,128,106,3244,-2394,10.63,50);
INSERT INTO `start_zones` VALUES (-535,-143,-259,0,155,155,13,1,396,130,155,86,-1132,-187.62,50);
INSERT INTO `start_zones` VALUES (550,0,-103.43,0,155,155,13,8,396,130,155,86,-1132,-187.62,50);
INSERT INTO `start_zones` VALUES (-300,190,-247.5,0,155,155,13,9,396,130,155,86,-1132,-187.62,50);
INSERT INTO `start_zones` VALUES (100,55,-259.5,0,155,155,13,10,396,130,155,86,-1132,-187.62,50);
INSERT INTO `start_zones` VALUES (90,275,-259.52,0,155,155,13,15,396,130,155,86,-1132,-187.62,50);