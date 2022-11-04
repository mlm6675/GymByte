-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: gymbyte
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `teamgymnast`
--

DROP TABLE IF EXISTS `teamgymnast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teamgymnast` (
  `TeamID` int NOT NULL,
  `GymnastID` int NOT NULL,
  PRIMARY KEY (`TeamID`,`GymnastID`),
  KEY `GymnastID` (`GymnastID`),
  CONSTRAINT `teamgymnast_ibfk_1` FOREIGN KEY (`TeamID`) REFERENCES `team` (`TeamID`),
  CONSTRAINT `teamgymnast_ibfk_2` FOREIGN KEY (`GymnastID`) REFERENCES `gymnast` (`GymnastID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teamgymnast`
--

LOCK TABLES `teamgymnast` WRITE;
/*!40000 ALTER TABLE `teamgymnast` DISABLE KEYS */;
INSERT INTO `teamgymnast` VALUES (1000,1005),(1000,1006),(1000,1007),(1000,1008),(1000,1009),(1000,1010),(1000,1011),(1000,1012),(1000,1013),(1000,1014),(1000,1015),(1001,1016),(1001,1017),(1001,1018),(1001,1019),(1001,1020),(1001,1021),(1002,1022),(1002,1023),(1002,1024),(1002,1025),(1002,1026),(1002,1027),(1002,1028),(1002,1029),(1002,1030),(1003,1031),(1003,1032),(1003,1033),(1003,1034),(1003,1035),(1003,1036),(1003,1037),(1003,1038),(1004,1039),(1004,1040),(1004,1041),(1004,1042),(1004,1043),(1004,1044),(1005,1045),(1005,1046),(1005,1047),(1005,1048),(1005,1049);
/*!40000 ALTER TABLE `teamgymnast` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-03 21:21:23
