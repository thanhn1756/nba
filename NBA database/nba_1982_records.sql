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
-- Table structure for table `1982_records`
--

DROP TABLE IF EXISTS `1982_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1982_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1982_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1982_records`
--

LOCK TABLES `1982_records` WRITE;
/*!40000 ALTER TABLE `1982_records` DISABLE KEYS */;
INSERT INTO `1982_records` VALUES (0,'Boston Celtics',63,19,1),(1,'Philadelphia 76ers',58,24,2),(2,'Los Angeles Lakers',57,25,3),(3,'Milwaukee Bucks',55,27,4),(4,'Seattle SuperSonics',52,30,5),(5,'San Antonio Spurs',48,34,6),(6,'Denver Nuggets',46,36,7),(7,'Houston Rockets',46,36,8),(8,'Phoenix Suns',46,36,9),(9,'Golden State Warriors',45,37,10),(10,'New Jersey Nets',44,38,11),(11,'Washington Bullets',43,39,12),(12,'Atlanta Hawks',42,40,13),(13,'Portland Trail Blazers',42,40,14),(14,'Detroit Pistons',39,43,15),(15,'Indiana Pacers',35,47,16),(16,'Chicago Bulls',34,48,17),(17,'New York Knicks',33,49,18),(18,'Kansas City Kings',30,52,19),(19,'Dallas Mavericks',28,54,20),(20,'Utah Jazz',25,57,21),(21,'San Diego Clippers',17,65,22),(22,'Cleveland Cavaliers',15,67,23);
/*!40000 ALTER TABLE `1982_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:33
