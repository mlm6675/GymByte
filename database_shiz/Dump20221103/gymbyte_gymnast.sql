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
-- Table structure for table `gymnast`
--

DROP TABLE IF EXISTS `gymnast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gymnast` (
  `GymnastID` int NOT NULL AUTO_INCREMENT,
  `Fullname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`GymnastID`)
) ENGINE=InnoDB AUTO_INCREMENT=1050 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gymnast`
--

LOCK TABLES `gymnast` WRITE;
/*!40000 ALTER TABLE `gymnast` DISABLE KEYS */;
INSERT INTO `gymnast` VALUES (1005,'Jessica Baxter'),(1006,'Elicia O\'Ryan'),(1007,'Zayna Porter'),(1008,'Scarlett-Rose Rodriguez'),(1009,'Faith Humphrey'),(1010,'Tiya Millar'),(1011,'Eve Shepard'),(1012,'Jamila Robins'),(1013,'Bertha Marin'),(1014,'Marie Yates'),(1015,'Anais Dillard'),(1016,'Kira Blevins'),(1017,'Audrey Appleton'),(1018,'Ilayda Carr'),(1019,'Mandy Perkins'),(1020,'Allison Velez'),(1021,'Jordon Hanson'),(1022,'Sarah-Louise Burgess'),(1023,'Arla Massey'),(1024,'Bodhi Nash'),(1025,'Siyana Needham'),(1026,'Evalyn Wolfe'),(1027,'Tommy Harrington'),(1028,'Roxy Whitmore'),(1029,'Nate Koch'),(1030,'Lexi Simmonds'),(1031,'Divine Charlton'),(1032,'Ajwa Manning'),(1033,'Eva-Rose Fulton'),(1034,'Meghan Blundell'),(1035,'Aida Perry'),(1036,'Zena Whitworth'),(1037,'Tiah Osborne'),(1038,'Rita Phelps'),(1039,'Ruby-Leigh Cisneros'),(1040,'Margaux O\'Sullivan'),(1041,'Jess Buxton'),(1042,'Bessie Clark'),(1043,'Ema Plant'),(1044,'Skylar Fletcher'),(1045,'Sol Neal'),(1046,'Talitha Osborn'),(1047,'Sommer Short'),(1048,'Britany Ingram'),(1049,'Luna Burris');
/*!40000 ALTER TABLE `gymnast` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-03 21:21:24
