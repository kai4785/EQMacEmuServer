/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pets` (
  `type` varchar(64) NOT NULL DEFAULT '',
  `petpower` int(11) NOT NULL DEFAULT 0,
  `npcID` int(11) NOT NULL DEFAULT 0,
  `temp` tinyint(4) NOT NULL DEFAULT 0,
  `petcontrol` tinyint(4) NOT NULL DEFAULT 0,
  `petnaming` tinyint(4) NOT NULL DEFAULT 0,
  `monsterflag` tinyint(4) NOT NULL DEFAULT 0,
  `equipmentset` int(11) NOT NULL DEFAULT -1,
  PRIMARY KEY (`type`,`petpower`,`npcID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `pets` VALUES ('animateDead',-1,669,1,0,0,0,-1);
INSERT INTO `pets` VALUES ('Animation1',-1,500,0,1,3,0,0);
INSERT INTO `pets` VALUES ('Animation10',-1,509,0,1,3,0,-1);
INSERT INTO `pets` VALUES ('Animation11',-1,510,0,1,3,0,-1);
INSERT INTO `pets` VALUES ('Animation12',-1,511,0,1,3,0,-1);
INSERT INTO `pets` VALUES ('Animation13',-1,512,0,1,3,0,-1);
INSERT INTO `pets` VALUES ('Animation14',-1,513,0,1,3,0,-1);
INSERT INTO `pets` VALUES ('Animation2',-1,501,0,1,3,0,-1);
INSERT INTO `pets` VALUES ('Animation3',-1,502,0,1,3,0,-1);
INSERT INTO `pets` VALUES ('Animation4',-1,503,0,1,3,0,-1);
INSERT INTO `pets` VALUES ('Animation5',-1,504,0,1,3,0,-1);
INSERT INTO `pets` VALUES ('Animation6',-1,505,0,1,3,0,-1);
INSERT INTO `pets` VALUES ('Animation7',-1,506,0,1,3,0,-1);
INSERT INTO `pets` VALUES ('Animation8',-1,507,0,1,3,0,-1);
INSERT INTO `pets` VALUES ('Animation9',-1,508,0,1,3,0,-1);
INSERT INTO `pets` VALUES ('AnimationXuzl',-1,845,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('BLpet09',-1,515,0,2,2,0,-1);
INSERT INTO `pets` VALUES ('BLpet16',-1,516,0,2,2,0,-1);
INSERT INTO `pets` VALUES ('BLpet22',-1,517,0,2,2,0,-1);
INSERT INTO `pets` VALUES ('BLpet26',-1,518,0,2,2,0,-1);
INSERT INTO `pets` VALUES ('BLpet31',-1,519,0,2,2,0,-1);
INSERT INTO `pets` VALUES ('BLpet39',-1,520,0,2,2,0,-1);
INSERT INTO `pets` VALUES ('BLpet41',-1,521,0,2,2,0,-1);
INSERT INTO `pets` VALUES ('BLpet43',-1,522,0,2,2,0,-1);
INSERT INTO `pets` VALUES ('BLpet45',-1,523,0,2,2,0,-1);
INSERT INTO `pets` VALUES ('BLpet47',-1,524,0,2,2,0,-1);
INSERT INTO `pets` VALUES ('BLpet49',-1,525,0,2,2,0,-1);
INSERT INTO `pets` VALUES ('BLpet51',-1,526,0,2,2,0,-1);
INSERT INTO `pets` VALUES ('Burnout',-1,647,1,5,0,0,-1);
INSERT INTO `pets` VALUES ('DALSkelGolin25',0,514,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('DruidPet',-1,638,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('Familiar1',-1,529,0,0,1,0,-1);
INSERT INTO `pets` VALUES ('Familiar2',-1,530,0,0,1,0,-1);
INSERT INTO `pets` VALUES ('Familiar3',-1,531,0,0,1,0,-1);
INSERT INTO `pets` VALUES ('Familiar4',-1,532,0,0,1,0,-1);
INSERT INTO `pets` VALUES ('Familiar5',-1,533,0,0,1,0,-1);
INSERT INTO `pets` VALUES ('mageSwarm',-1,646,1,0,0,0,-1);
INSERT INTO `pets` VALUES ('Mistwalker',-1,635,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('MonsterSum1',-1,541,0,2,3,1,-1);
INSERT INTO `pets` VALUES ('MonsterSum2',-1,542,0,2,3,1,-1);
INSERT INTO `pets` VALUES ('MonsterSum3',-1,543,0,2,3,1,-1);
INSERT INTO `pets` VALUES ('ServantRo',-1,645,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_11_',-1,617,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_16_',-1,618,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_19_',-1,619,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_1_',-1,614,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_22_',-1,620,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_25_',-1,621,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_29_',-1,622,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_33_',-1,623,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_37_',-1,624,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_41_',-1,625,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_43_',-1,626,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_44_',-1,627,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_47_',-1,628,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_5_',-1,615,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_61_',-1,629,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_63_',-1,630,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_65_',-1,631,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('skel_pet_9_',-1,616,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SpiritWolf224',-1,545,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SpiritWolf227',-1,546,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SpiritWolf230',-1,547,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SpiritWolf234',-1,548,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SpiritWolf237',-1,549,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SpiritWolf242',-1,550,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR10',-1,560,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR11',-1,561,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR12',-1,562,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR13',-1,563,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR14',-1,564,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR15',-1,565,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR2',-1,552,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR3',-1,553,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR4',-1,554,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR5',-1,555,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR6',-1,556,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR7',-1,557,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR8',-1,558,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumAirR9',-1,559,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumDecoy',-1,662,0,1,0,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR10',-1,575,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR11',-1,576,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR12',-1,577,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR13',-1,578,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR14',-1,579,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR15',-1,580,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR2',-1,567,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR3',-1,568,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR4',-1,569,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR5',-1,570,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR6',-1,571,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR7',-1,572,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR8',-1,573,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumEarthR9',-1,574,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR10',-1,590,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR11',-1,591,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR12',-1,592,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR13',-1,593,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR14',-1,594,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR15',-1,595,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR2',-1,582,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR3',-1,583,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR4',-1,584,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR5',-1,585,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR6',-1,586,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR7',-1,587,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR8',-1,588,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumFireR9',-1,589,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumHammer',-1,597,1,5,3,0,-1);
INSERT INTO `pets` VALUES ('SumMageMultiElement',-1,598,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SummonEye',-1,644,1,0,0,0,-1);
INSERT INTO `pets` VALUES ('SumSword',-1,641,1,5,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR10',-1,607,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR11',-1,608,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR12',-1,609,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR13',-1,610,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR14',-1,611,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR15',-1,612,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR2',-1,599,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR3',-1,600,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR4',-1,601,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR5',-1,602,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR6',-1,603,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR7',-1,604,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR8',-1,605,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SumWaterR9',-1,606,0,2,3,0,-1);
INSERT INTO `pets` VALUES ('SwarmPet809',-1,651,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('SwarmPet810',-1,652,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('SwarmPetBard',-1,654,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('SwarmPetBeastlord',-1,656,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('SwarmPetImp',-1,648,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('SwarmPetMonk',-1,660,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('SwarmPetPaladin',-1,659,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('SwarmPetRanger',-1,655,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('SwarmPetRogue',-1,661,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('SwarmPetShadowknight',-1,658,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('SwarmPetWarrior',-1,657,0,0,0,0,-1);
INSERT INTO `pets` VALUES ('TunareBane',-1,636,1,0,0,0,-1);