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
-- Table structure for table `ind_2019`
--

DROP TABLE IF EXISTS `ind_2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ind_2019` (
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
-- Dumping data for table `ind_2019`
--

LOCK TABLES `ind_2019` WRITE;
/*!40000 ALTER TABLE `ind_2019` DISABLE KEYS */;
INSERT INTO `ind_2019` VALUES ('2018-10-17','MEM','W',111,83,47,83,0.566,10,26,0.385,7,13,1,13,57,29,2,7,20),('2018-10-19','MIL','L',101,118,38,87,0.437,6,18,0.333,19,27,1,9,41,14,7,3,17),('2018-10-20','BRK','W',132,112,51,92,0.554,16,24,0.667,14,22,1,10,40,21,12,5,10),('2018-10-22','MIN','L',91,101,36,92,0.391,8,26,0.308,11,16,1,12,45,18,6,6,15),('2018-10-24','SAS','W',116,96,46,87,0.529,17,32,0.531,7,8,1,5,40,34,9,5,10),('2018-10-27','CLE','W',119,107,48,74,0.649,5,13,0.385,18,26,1,4,24,28,13,3,15),('2018-10-29','POR','L',93,103,37,90,0.411,6,19,0.316,13,20,1,7,35,19,8,5,8),('2018-10-31','NYK','W',107,101,45,83,0.542,6,20,0.3,11,17,1,10,41,24,10,10,15),('2018-11-02','CHI','W',107,105,40,85,0.471,7,26,0.269,20,22,1,9,42,21,8,9,11),('2018-11-03','BOS','W',102,101,36,86,0.419,11,32,0.344,19,25,1,8,45,23,10,2,13),('2018-11-05','HOU','L',94,98,33,75,0.44,8,28,0.286,20,30,1,7,39,17,8,3,15),('2018-11-07','PHI','L',94,100,37,94,0.394,8,31,0.258,12,17,1,8,41,19,9,6,9),('2018-11-09','MIA','W',110,102,43,79,0.544,7,20,0.35,17,29,1,6,39,20,10,5,18),('2018-11-11','HOU','L',103,115,36,78,0.462,11,29,0.379,20,26,1,5,35,24,10,6,13),('2018-11-16','MIA','W',99,91,36,81,0.444,14,27,0.519,13,15,1,4,47,22,10,6,19),('2018-11-17','ATL','W',97,89,35,87,0.402,12,30,0.4,15,21,1,10,53,25,11,6,22),('2018-11-19','UTA','W',121,94,49,93,0.527,12,25,0.48,11,17,1,11,44,35,13,3,9),('2018-11-21','CHO','L',109,127,41,84,0.488,11,33,0.333,16,17,1,10,37,26,5,7,14),('2018-11-23','SAS','L',100,111,46,99,0.465,3,24,0.125,5,9,1,11,45,31,9,2,12),('2018-11-26','UTA','W',121,88,49,84,0.583,9,18,0.5,14,17,1,4,39,33,13,4,16),('2018-11-27','PHO','W',109,104,38,90,0.422,11,26,0.423,22,29,1,17,55,25,8,6,12),('2018-11-29','LAL','L',96,104,32,86,0.372,10,23,0.435,22,27,1,10,44,23,14,4,17),('2018-12-01','SAC','L',110,111,43,82,0.524,10,24,0.417,14,18,1,6,42,32,11,5,25),('2018-12-04','CHI','W',96,90,35,76,0.461,6,22,0.273,20,24,1,6,45,22,10,6,18),('2018-12-07','ORL','W',112,90,44,93,0.473,9,26,0.346,15,18,1,11,53,26,8,8,9),('2018-12-08','SAC','W',107,97,40,92,0.435,8,30,0.267,19,22,1,15,52,26,7,8,15),('2018-12-10','WAS','W',109,101,41,76,0.539,10,20,0.5,17,22,1,7,50,29,7,7,23),('2018-12-12','MIL','W',113,97,43,91,0.473,12,30,0.4,15,20,1,14,54,31,7,4,16),('2018-12-14','PHI','W',113,101,42,95,0.442,8,20,0.4,21,24,1,11,47,33,7,2,7),('2018-12-16','NYK','W',110,99,40,87,0.46,12,34,0.353,18,23,1,11,45,28,9,4,13),('2018-12-18','CLE','L',91,92,37,93,0.398,4,22,0.182,13,21,1,14,52,21,7,9,9),('2018-12-19','TOR','L',96,99,38,80,0.475,9,20,0.45,11,16,1,9,49,19,6,7,20),('2018-12-21','BRK','W',114,106,44,82,0.537,11,26,0.423,15,18,1,6,29,24,10,8,11),('2018-12-23','WAS','W',105,89,43,97,0.443,9,30,0.3,10,12,1,16,57,24,12,6,17),('2018-12-26','ATL','W',129,121,46,83,0.554,13,27,0.481,24,33,1,10,39,35,13,3,16),('2018-12-28','DET','W',125,88,53,87,0.609,5,19,0.263,14,20,1,7,43,33,11,5,13),('2018-12-31','ATL','W',116,108,42,84,0.5,11,24,0.458,21,29,1,8,39,29,13,6,11),('2019-01-04','CHI','W',119,116,49,93,0.527,9,28,0.321,12,17,1,9,40,25,7,3,13),('2019-01-06','TOR','L',105,121,43,94,0.457,4,17,0.235,15,20,1,12,44,24,8,4,14),('2019-01-08','CLE','W',123,115,49,91,0.538,10,26,0.385,15,19,1,6,32,34,11,0,6),('2019-01-09','BOS','L',108,135,39,91,0.429,9,28,0.321,21,33,1,12,39,26,6,0,11),('2019-01-11','NYK','W',121,106,49,94,0.521,12,26,0.462,11,11,1,11,47,30,8,1,14),('2019-01-15','PHO','W',131,97,46,89,0.517,12,25,0.48,27,36,1,9,52,31,11,7,14),('2019-01-17','PHI','L',96,120,39,97,0.402,9,29,0.31,9,12,1,12,40,23,9,3,12),('2019-01-19','DAL','W',111,99,42,85,0.494,8,24,0.333,19,24,1,11,45,23,6,4,11),('2019-01-20','CHO','W',120,95,47,100,0.47,14,27,0.519,12,12,1,12,51,34,10,7,8),('2019-01-23','TOR','W',110,106,40,92,0.435,9,26,0.346,21,25,1,12,48,27,6,7,6),('2019-01-26','MEM','L',103,106,32,74,0.432,9,27,0.333,30,36,1,7,40,20,7,5,17),('2019-01-28','GSW','L',100,132,40,94,0.426,12,30,0.4,8,10,1,10,38,29,4,5,15),('2019-01-30','WAS','L',89,107,33,84,0.393,9,31,0.29,14,18,1,10,39,27,6,3,15),('2019-01-31','ORL','L',100,107,41,91,0.451,4,19,0.211,14,16,1,6,42,26,8,2,9),('2019-02-02','MIA','W',95,88,38,89,0.427,7,24,0.292,12,17,1,14,43,26,15,4,13),('2019-02-04','NOP','W',109,107,41,91,0.451,10,28,0.357,17,24,1,8,43,25,5,3,9),('2019-02-05','LAL','W',136,94,56,98,0.571,19,34,0.559,5,8,1,10,40,37,11,7,10),('2019-02-07','LAC','W',116,92,49,87,0.563,9,22,0.409,9,11,1,7,42,26,15,12,19),('2019-02-09','CLE','W',105,90,45,84,0.536,9,26,0.346,6,10,1,6,43,31,8,5,9),('2019-02-11','CHO','W',99,90,38,74,0.514,8,25,0.32,15,17,1,5,39,25,3,3,12),('2019-02-13','MIL','L',97,106,37,88,0.42,10,27,0.37,13,15,1,4,43,22,6,4,11),('2019-02-22','NOP','W',126,111,44,93,0.473,14,32,0.438,24,35,1,13,48,28,10,5,11),('2019-02-23','WAS','W',119,112,47,83,0.566,11,25,0.44,14,22,1,12,41,29,13,0,23),('2019-02-25','DET','L',109,113,40,87,0.46,10,26,0.385,19,21,1,12,42,23,8,8,11),('2019-02-27','DAL','L',101,110,37,77,0.481,10,28,0.357,17,21,1,6,38,19,10,3,14),('2019-02-28','MIN','W',122,115,40,84,0.476,16,27,0.593,26,31,1,8,35,35,8,11,11),('2019-03-02','ORL','L',112,117,42,77,0.545,7,27,0.259,21,24,1,3,36,31,5,6,11),('2019-03-05','CHI','W',105,96,38,84,0.452,11,25,0.44,18,24,1,11,50,19,6,9,12),('2019-03-07','MIL','L',98,117,35,90,0.389,14,37,0.378,14,20,1,6,40,26,10,7,10),('2019-03-10','PHI','L',89,106,31,83,0.373,5,16,0.313,22,37,1,12,44,18,8,4,14),('2019-03-12','NYK','W',103,98,37,85,0.435,8,28,0.286,21,29,1,8,42,26,11,3,10),('2019-03-14','OKC','W',108,106,37,82,0.451,7,22,0.318,27,32,1,6,39,24,11,3,16),('2019-03-16','DEN','L',100,102,34,75,0.453,6,24,0.25,26,37,1,8,41,20,6,2,9),('2019-03-18','POR','L',98,106,35,83,0.422,10,24,0.417,18,22,1,12,39,25,12,3,13),('2019-03-19','LAC','L',109,115,45,87,0.517,7,21,0.333,12,17,1,11,46,30,8,6,20),('2019-03-21','GSW','L',89,112,35,91,0.385,6,23,0.261,13,17,1,12,47,17,7,3,15),('2019-03-24','DEN','W',124,88,51,91,0.56,8,18,0.444,14,17,1,10,49,34,9,5,11),('2019-03-27','OKC','L',99,107,40,92,0.435,13,31,0.419,6,11,1,8,45,26,4,6,11),('2019-03-29','BOS','L',112,114,42,90,0.467,12,27,0.444,16,23,1,14,41,27,9,2,12),('2019-03-30','ORL','L',116,121,48,90,0.533,9,24,0.375,11,17,1,11,44,26,4,3,15),('2019-04-01','DET','W',111,102,42,77,0.545,10,22,0.455,17,22,1,7,42,27,9,8,17),('2019-04-03','DET','W',108,89,43,92,0.467,6,21,0.286,16,22,1,10,44,31,9,4,11),('2019-04-05','BOS','L',97,117,38,92,0.413,10,23,0.435,11,19,1,10,45,24,5,3,11),('2019-04-07','BRK','L',96,108,41,85,0.482,10,27,0.37,4,7,1,5,33,27,6,3,13),('2019-04-10','ATL','W',135,134,45,98,0.459,12,30,0.4,33,39,1,13,43,22,12,7,8);
/*!40000 ALTER TABLE `ind_2019` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-26 18:37:01