-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: nba
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sas_2019`
--

DROP TABLE IF EXISTS `sas_2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sas_2019` (
  `date` date DEFAULT NULL,
  `opponent` text,
  `outcome` text,
  `team_pts` int DEFAULT NULL,
  `opp_pts` int DEFAULT NULL,
  `fg` int DEFAULT NULL,
  `fga` int DEFAULT NULL,
  `fgp` float DEFAULT NULL,
  `threes_fg` int DEFAULT NULL,
  `threes_a` int DEFAULT NULL,
  `three_p` float DEFAULT NULL,
  `ft` int DEFAULT NULL,
  `fta` int DEFAULT NULL,
  `orb` int DEFAULT NULL,
  `trb` int DEFAULT NULL,
  `ast` int DEFAULT NULL,
  `stl` int DEFAULT NULL,
  `blk` int DEFAULT NULL,
  `tov` int DEFAULT NULL,
  `pf` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sas_2019`
--

LOCK TABLES `sas_2019` WRITE;
/*!40000 ALTER TABLE `sas_2019` DISABLE KEYS */;
INSERT INTO `sas_2019` VALUES ('2018-10-17','MIN','W',112,108,40,93,0.43,11,25,0.44,21,29,1,19,52,22,3,4,12),('2018-10-20','POR','L',108,121,42,100,0.42,13,30,0.433,11,14,1,15,40,29,5,4,6),('2018-10-22','LAL','W',143,142,50,97,0.515,15,28,0.536,28,38,1,10,47,32,9,3,9),('2018-10-24','IND','L',96,116,35,87,0.402,6,19,0.316,20,21,1,15,46,16,3,3,13),('2018-10-27','LAL','W',110,106,44,91,0.484,3,16,0.188,19,24,1,12,49,20,7,5,13),('2018-10-29','DAL','W',113,108,42,91,0.462,9,20,0.45,20,21,1,5,41,27,17,2,17),('2018-10-31','PHO','W',120,90,46,83,0.554,4,18,0.222,24,26,1,6,47,24,7,6,14),('2018-11-03','NOP','W',109,95,45,96,0.469,8,23,0.348,11,14,1,8,43,29,8,4,9),('2018-11-04','ORL','L',110,117,38,88,0.432,12,35,0.343,22,25,1,10,43,25,3,5,11),('2018-11-07','MIA','L',88,95,31,94,0.33,13,32,0.406,13,14,1,12,49,19,8,5,12),('2018-11-10','HOU','W',96,89,33,74,0.446,10,20,0.5,20,27,1,8,46,17,3,5,15),('2018-11-12','SAC','L',99,104,38,87,0.437,10,31,0.323,13,16,1,9,43,25,5,4,15),('2018-11-14','PHO','L',96,116,35,83,0.422,7,23,0.304,19,24,1,13,43,16,7,4,18),('2018-11-15','LAC','L',111,116,41,102,0.402,9,29,0.31,20,25,1,15,45,19,7,6,5),('2018-11-18','GSW','W',104,92,41,92,0.446,10,24,0.417,12,17,1,11,48,24,3,5,10),('2018-11-19','NOP','L',126,140,45,94,0.479,12,24,0.5,24,30,1,18,44,22,7,0,15),('2018-11-21','MEM','L',103,104,35,82,0.427,7,22,0.318,26,30,1,10,43,21,4,5,8),('2018-11-23','IND','W',111,100,42,83,0.506,10,21,0.476,17,24,1,9,46,28,3,4,15),('2018-11-24','MIL','L',129,135,49,92,0.533,10,21,0.476,21,28,1,9,39,27,8,3,10),('2018-11-26','CHI','W',108,107,45,93,0.484,10,30,0.333,8,9,1,7,46,29,7,2,10),('2018-11-28','MIN','L',89,128,34,87,0.391,8,27,0.296,13,13,1,12,46,23,1,8,18),('2018-11-30','HOU','L',105,136,39,86,0.453,10,28,0.357,17,20,1,9,41,24,4,4,13),('2018-12-02','POR','W',131,118,50,83,0.602,11,15,0.733,20,22,1,5,34,29,5,4,12),('2018-12-04','UTA','L',105,139,44,90,0.489,7,22,0.318,10,11,1,7,32,25,7,5,16),('2018-12-05','LAL','L',113,121,43,96,0.448,7,27,0.259,20,20,1,11,49,18,8,2,10),('2018-12-07','LAL','W',133,120,46,91,0.505,13,31,0.419,28,33,1,9,48,27,4,7,10),('2018-12-09','UTA','W',110,97,47,89,0.528,5,14,0.357,11,12,1,10,46,26,7,7,11),('2018-12-11','PHO','W',111,86,41,83,0.494,13,21,0.619,16,19,1,8,46,28,7,2,15),('2018-12-13','LAC','W',125,87,48,83,0.578,10,22,0.455,19,24,1,8,47,25,10,7,11),('2018-12-15','CHI','L',93,98,32,73,0.438,7,21,0.333,22,26,1,7,41,18,3,5,15),('2018-12-17','PHI','W',123,96,49,87,0.563,9,23,0.391,16,17,1,4,45,28,5,9,6),('2018-12-19','ORL','W',129,90,50,77,0.649,12,19,0.632,17,21,1,4,45,29,5,4,11),('2018-12-21','MIN','W',124,98,46,87,0.529,19,33,0.576,13,18,1,11,50,36,7,3,16),('2018-12-22','HOU','L',101,108,42,88,0.477,10,24,0.417,7,11,1,5,43,24,3,9,9),('2018-12-26','DEN','W',111,103,42,90,0.467,10,32,0.313,17,22,1,7,50,29,6,4,10),('2018-12-28','DEN','L',99,102,40,89,0.449,8,27,0.296,11,20,1,12,38,23,14,3,10),('2018-12-29','LAC','W',122,111,44,87,0.506,6,23,0.261,28,31,1,8,49,27,10,4,15),('2018-12-31','BOS','W',120,111,45,91,0.495,14,26,0.538,16,18,1,8,43,27,6,4,11),('2019-01-03','TOR','W',125,107,47,85,0.553,13,27,0.481,18,20,1,8,44,32,7,0,12),('2019-01-05','MEM','W',108,88,36,73,0.493,7,22,0.318,29,35,1,3,43,26,10,3,15),('2019-01-07','DET','W',119,107,43,79,0.544,7,20,0.35,26,32,1,9,38,24,5,5,9),('2019-01-09','MEM','L',86,96,30,83,0.361,11,27,0.407,15,23,1,8,53,14,4,2,13),('2019-01-10','OKC','W',154,147,56,99,0.566,16,19,0.842,26,29,1,5,43,38,8,10,17),('2019-01-12','OKC','L',112,122,44,96,0.458,10,31,0.323,14,20,1,13,52,21,5,7,14),('2019-01-14','CHO','L',93,108,38,82,0.463,7,20,0.35,10,12,1,3,36,21,4,6,12),('2019-01-16','DAL','W',105,101,41,83,0.494,13,30,0.433,10,12,1,11,36,26,9,6,9),('2019-01-18','MIN','W',116,113,41,82,0.5,11,24,0.458,23,29,1,9,41,24,3,4,16),('2019-01-20','LAC','L',95,103,39,84,0.464,8,19,0.421,9,17,1,10,51,21,6,8,18),('2019-01-23','PHI','L',120,122,47,82,0.573,13,27,0.481,13,15,1,5,36,24,8,6,15),('2019-01-26','NOP','W',126,114,47,91,0.516,11,24,0.458,21,25,1,9,51,30,5,3,9),('2019-01-27','WAS','W',132,119,49,86,0.57,16,34,0.471,18,21,1,7,49,31,6,4,15),('2019-01-29','PHO','W',126,124,47,100,0.47,15,34,0.441,17,20,1,14,36,29,9,4,11),('2019-01-31','BRK','W',117,114,40,100,0.4,12,33,0.364,25,29,1,13,50,23,6,3,9),('2019-02-02','NOP','W',113,108,44,92,0.478,9,23,0.391,16,18,1,10,50,29,5,2,11),('2019-02-04','SAC','L',112,127,42,98,0.429,9,32,0.281,19,21,1,15,46,18,6,3,8),('2019-02-06','GSW','L',102,141,35,81,0.432,12,32,0.375,20,21,1,4,30,24,6,5,18),('2019-02-07','POR','L',118,127,48,91,0.527,12,21,0.571,10,14,1,10,43,19,3,3,18),('2019-02-09','UTA','L',105,125,40,89,0.449,7,22,0.318,18,20,1,5,36,24,7,3,9),('2019-02-12','MEM','W',108,107,36,86,0.419,13,21,0.619,23,29,1,10,43,23,6,5,7),('2019-02-22','TOR','L',117,120,43,89,0.483,12,37,0.324,19,22,1,9,48,27,7,6,14),('2019-02-24','NYK','L',118,130,42,94,0.447,6,24,0.25,28,31,1,14,50,18,3,4,7),('2019-02-25','BRK','L',85,101,35,96,0.365,4,24,0.167,11,12,1,10,47,14,6,6,11),('2019-02-27','DET','W',105,93,42,81,0.519,9,17,0.529,12,17,1,7,55,24,3,7,10),('2019-03-02','OKC','W',116,102,45,91,0.495,8,19,0.421,18,25,1,11,49,15,8,6,11),('2019-03-04','DEN','W',104,103,41,85,0.482,8,25,0.32,14,19,1,6,43,27,8,7,9),('2019-03-06','ATL','W',111,104,44,89,0.494,10,33,0.303,13,18,1,6,49,27,4,9,16),('2019-03-10','MIL','W',121,114,49,100,0.49,12,29,0.414,11,15,1,8,46,24,6,3,4),('2019-03-12','DAL','W',112,105,43,82,0.524,8,22,0.364,18,18,1,7,38,26,11,3,12),('2019-03-15','NYK','W',109,83,47,88,0.534,7,21,0.333,8,10,1,6,45,31,8,6,9),('2019-03-16','POR','W',108,103,37,79,0.468,8,17,0.471,26,30,1,4,44,17,4,10,10),('2019-03-18','GSW','W',111,105,41,88,0.466,10,26,0.385,19,22,1,10,46,20,7,5,10),('2019-03-20','MIA','L',105,110,38,88,0.432,14,34,0.412,15,21,1,10,46,30,2,3,8),('2019-03-22','HOU','L',105,111,41,90,0.456,7,24,0.292,16,17,1,9,48,27,6,7,11),('2019-03-24','BOS','W',115,96,50,98,0.51,8,24,0.333,7,8,1,11,51,32,1,4,8),('2019-03-26','CHO','L',116,125,44,108,0.407,13,39,0.333,15,21,1,17,60,24,4,5,12),('2019-03-28','CLE','W',116,110,45,85,0.529,14,33,0.424,12,17,1,4,33,27,8,6,11),('2019-03-31','SAC','L',106,113,44,94,0.468,8,27,0.296,10,14,1,15,42,24,7,3,11),('2019-04-02','ATL','W',117,111,42,80,0.525,14,30,0.467,19,22,1,4,45,23,6,6,16),('2019-04-03','DEN','L',85,113,31,81,0.383,5,27,0.185,18,25,1,11,38,15,9,7,11),('2019-04-05','WAS','W',129,112,51,91,0.56,10,25,0.4,17,20,1,12,42,34,3,4,9),('2019-04-07','CLE','W',112,90,43,82,0.524,9,22,0.409,17,22,1,11,49,27,10,5,18),('2019-04-10','DAL','W',105,94,41,88,0.466,8,24,0.333,15,18,1,8,53,22,6,2,10);
/*!40000 ALTER TABLE `sas_2019` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-26 18:37:02