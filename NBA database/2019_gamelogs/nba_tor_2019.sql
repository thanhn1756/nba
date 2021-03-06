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
-- Table structure for table `tor_2019`
--

DROP TABLE IF EXISTS `tor_2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tor_2019` (
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
-- Dumping data for table `tor_2019`
--

LOCK TABLES `tor_2019` WRITE;
/*!40000 ALTER TABLE `tor_2019` DISABLE KEYS */;
INSERT INTO `tor_2019` VALUES ('2018-10-17','CLE','W',116,104,45,92,0.489,14,33,0.424,12,20,1,8,43,21,6,7,9),('2018-10-19','BOS','W',113,101,43,92,0.467,13,35,0.371,14,19,1,12,49,24,3,3,12),('2018-10-20','WAS','W',117,113,39,88,0.443,10,29,0.345,29,36,1,14,52,21,5,5,17),('2018-10-22','CHO','W',127,106,50,87,0.575,15,39,0.385,12,14,1,5,46,36,10,8,13),('2018-10-24','MIN','W',112,105,46,89,0.517,11,32,0.344,9,12,1,11,44,26,9,8,16),('2018-10-26','DAL','W',116,107,44,91,0.484,11,27,0.407,17,20,1,12,50,23,10,5,12),('2018-10-29','MIL','L',109,124,39,103,0.379,9,45,0.2,22,28,1,15,51,25,9,7,10),('2018-10-30','PHI','W',129,112,47,92,0.511,11,27,0.407,24,28,1,9,43,29,13,6,15),('2018-11-02','PHO','W',107,98,41,81,0.506,12,33,0.364,13,21,1,6,39,29,11,10,13),('2018-11-04','LAL','W',121,107,49,98,0.5,10,35,0.286,13,14,1,13,49,32,9,4,12),('2018-11-05','UTA','W',124,111,49,86,0.57,13,33,0.394,13,14,1,7,43,21,9,3,14),('2018-11-07','SAC','W',114,105,41,89,0.461,11,36,0.306,21,23,1,13,53,17,10,4,20),('2018-11-10','NYK','W',128,112,42,79,0.532,14,35,0.4,30,40,1,12,46,24,8,4,15),('2018-11-12','NOP','L',110,126,39,97,0.402,13,45,0.289,19,22,1,13,43,22,9,5,10),('2018-11-14','DET','L',104,106,45,92,0.489,4,20,0.2,10,17,1,12,49,23,9,3,20),('2018-11-16','BOS','L',116,123,42,97,0.433,8,29,0.276,24,29,1,11,43,20,12,4,13),('2018-11-17','CHI','W',122,83,48,89,0.539,14,35,0.4,12,13,1,8,54,31,14,10,23),('2018-11-20','ORL','W',93,91,39,87,0.448,9,34,0.265,6,8,1,6,43,23,7,5,16),('2018-11-21','ATL','W',124,108,48,90,0.533,11,29,0.379,17,23,1,14,55,33,6,1,17),('2018-11-23','WAS','W',125,107,46,93,0.495,17,39,0.436,16,19,1,13,50,32,5,6,15),('2018-11-25','MIA','W',125,115,47,90,0.522,11,35,0.314,20,25,1,11,47,25,4,7,9),('2018-11-27','MEM','W',122,114,42,69,0.609,18,33,0.545,20,28,1,4,31,25,5,5,15),('2018-11-29','GSW','W',131,128,47,90,0.522,15,38,0.395,22,24,1,7,37,25,5,6,14),('2018-12-01','CLE','W',106,95,39,80,0.488,7,26,0.269,21,25,1,6,42,15,5,5,10),('2018-12-03','DEN','L',103,106,40,87,0.46,11,41,0.268,12,12,1,7,41,28,11,5,17),('2018-12-05','PHI','W',113,102,43,100,0.43,8,29,0.276,19,22,1,17,53,25,12,3,11),('2018-12-07','BRK','L',105,106,35,89,0.393,11,35,0.314,24,29,1,6,41,25,9,7,15),('2018-12-09','MIL','L',99,104,39,94,0.415,15,44,0.341,6,7,1,11,45,24,6,11,11),('2018-12-11','LAC','W',123,99,50,96,0.521,14,29,0.483,9,12,1,10,43,34,8,6,7),('2018-12-12','GSW','W',113,93,44,91,0.484,9,28,0.321,16,19,1,10,48,27,12,3,11),('2018-12-14','POR','L',122,128,43,78,0.551,18,31,0.581,18,21,1,6,37,20,4,4,16),('2018-12-16','DEN','L',86,95,35,88,0.398,7,35,0.2,9,14,1,13,51,13,5,4,11),('2018-12-19','IND','W',99,96,38,93,0.409,7,30,0.233,16,21,1,11,43,20,15,9,9),('2018-12-21','CLE','W',126,110,48,91,0.527,9,31,0.29,21,26,1,13,44,21,9,5,8),('2018-12-22','PHI','L',101,126,37,95,0.389,10,40,0.25,17,19,1,8,41,17,5,2,15),('2018-12-26','MIA','W',106,104,37,79,0.468,13,30,0.433,19,23,1,10,43,19,8,2,16),('2018-12-28','ORL','L',87,116,28,95,0.295,12,34,0.353,19,24,1,14,41,18,4,10,11),('2018-12-30','CHI','W',95,89,34,92,0.37,9,33,0.273,18,20,1,17,52,17,5,8,11),('2019-01-01','UTA','W',122,116,45,82,0.549,7,20,0.35,25,35,1,5,45,18,4,6,9),('2019-01-03','SAS','L',107,125,39,87,0.448,6,30,0.2,23,29,1,9,39,21,9,6,10),('2019-01-05','MIL','W',123,116,42,82,0.512,14,31,0.452,25,31,1,4,38,28,9,6,11),('2019-01-06','IND','W',121,105,44,85,0.518,17,33,0.515,16,17,1,8,41,30,9,4,15),('2019-01-08','ATL','W',104,101,37,80,0.463,10,32,0.313,20,27,1,6,39,26,18,7,18),('2019-01-11','BRK','W',122,105,48,105,0.457,11,35,0.314,15,24,1,13,55,32,10,4,9),('2019-01-13','WAS','W',140,138,49,104,0.471,13,36,0.361,29,36,1,17,59,24,16,8,21),('2019-01-16','BOS','L',108,117,41,92,0.446,7,29,0.241,19,21,1,14,42,20,9,2,10),('2019-01-17','PHO','W',111,109,43,86,0.5,7,28,0.25,18,25,1,9,39,27,8,8,14),('2019-01-19','MEM','W',119,90,44,90,0.489,17,36,0.472,14,16,1,8,37,31,19,8,10),('2019-01-22','SAC','W',120,105,40,91,0.44,16,40,0.4,24,35,1,12,46,25,7,5,16),('2019-01-23','IND','L',106,110,38,92,0.413,12,39,0.308,18,23,1,10,45,28,2,5,9),('2019-01-25','HOU','L',119,121,44,91,0.484,14,36,0.389,17,18,1,12,47,27,4,1,19),('2019-01-27','DAL','W',123,120,37,83,0.446,17,34,0.5,32,38,1,8,44,24,6,5,7),('2019-01-31','MIL','L',92,105,37,93,0.398,7,27,0.259,11,13,1,8,39,16,9,4,16),('2019-02-03','LAC','W',121,103,43,94,0.457,9,33,0.273,26,31,1,16,56,21,10,5,14),('2019-02-05','PHI','W',119,107,41,89,0.461,11,31,0.355,26,32,1,15,42,27,12,0,10),('2019-02-07','ATL','W',119,101,40,87,0.46,13,40,0.325,26,33,1,12,50,29,6,2,8),('2019-02-09','NYK','W',104,99,33,86,0.384,14,35,0.4,24,29,1,10,47,27,8,5,12),('2019-02-11','BRK','W',127,125,50,92,0.543,9,31,0.29,18,20,1,5,40,32,12,3,13),('2019-02-13','WAS','W',129,120,44,92,0.478,16,38,0.421,25,30,1,9,52,32,8,8,14),('2019-02-22','SAS','W',120,117,40,94,0.426,14,30,0.467,26,32,1,14,47,24,8,3,9),('2019-02-24','ORL','L',98,113,38,91,0.418,11,28,0.393,11,14,1,6,42,30,6,2,13),('2019-02-26','BOS','W',118,95,46,94,0.489,17,36,0.472,9,14,1,8,45,33,7,5,8),('2019-03-01','POR','W',119,117,45,81,0.556,10,28,0.357,19,21,1,2,32,29,9,6,14),('2019-03-03','DET','L',107,112,37,96,0.385,14,39,0.359,19,24,1,18,50,22,8,3,15),('2019-03-05','HOU','L',95,107,37,89,0.416,9,32,0.281,12,16,1,16,47,16,1,5,13),('2019-03-08','NOP','W',127,104,53,99,0.535,13,37,0.351,8,9,1,7,51,31,10,12,16),('2019-03-10','MIA','W',125,104,42,74,0.568,21,40,0.525,20,26,1,6,44,32,8,8,19),('2019-03-11','CLE','L',101,126,40,84,0.476,11,39,0.282,10,17,1,6,43,20,8,3,20),('2019-03-14','LAL','W',111,98,36,91,0.396,16,41,0.39,23,29,1,13,52,21,15,6,17),('2019-03-17','DET','L',107,110,39,82,0.476,18,36,0.5,11,14,1,7,38,25,2,2,12),('2019-03-18','NYK','W',128,92,49,88,0.557,17,40,0.425,13,22,1,5,50,36,5,6,14),('2019-03-20','OKC','W',123,114,45,87,0.517,14,36,0.389,19,21,1,6,52,30,11,5,17),('2019-03-22','OKC','L',109,116,39,78,0.5,13,25,0.52,18,21,1,11,46,20,7,7,21),('2019-03-24','CHO','L',114,115,45,77,0.584,11,26,0.423,13,13,1,3,35,29,6,11,13),('2019-03-26','CHI','W',112,103,42,86,0.488,12,28,0.429,16,16,1,2,39,28,13,7,15),('2019-03-28','NYK','W',117,92,40,89,0.449,20,47,0.426,17,22,1,6,44,32,8,6,8),('2019-03-30','CHI','W',124,101,46,89,0.517,18,38,0.474,14,18,1,6,47,35,10,4,11),('2019-04-01','ORL','W',121,109,42,84,0.5,19,37,0.514,18,22,1,6,39,31,9,8,14),('2019-04-03','BRK','W',115,105,44,105,0.419,15,38,0.395,12,14,1,17,52,29,9,1,7),('2019-04-05','CHO','L',111,113,43,80,0.538,9,26,0.346,16,20,1,5,43,27,2,5,14),('2019-04-07','MIA','W',117,109,39,87,0.448,16,41,0.39,23,27,1,4,47,26,7,5,11),('2019-04-09','MIN','W',120,100,46,88,0.523,16,37,0.432,12,17,1,7,54,24,10,5,18);
/*!40000 ALTER TABLE `tor_2019` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-26 18:37:00
