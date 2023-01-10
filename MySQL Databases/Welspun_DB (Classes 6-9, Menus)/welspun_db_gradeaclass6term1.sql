-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: welspun_db
-- ------------------------------------------------------
-- Server version	5.5.16

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
-- Table structure for table `gradeaclass6term1`
--

DROP TABLE IF EXISTS `gradeaclass6term1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gradeaclass6term1` (
  `GRno` int(7) NOT NULL,
  `english` varchar(3) DEFAULT NULL,
  `Hindi` varchar(3) DEFAULT NULL,
  `Sanskrit` varchar(3) DEFAULT NULL,
  `mathematics` varchar(3) DEFAULT NULL,
  `science` varchar(3) DEFAULT NULL,
  `socialstudies` varchar(3) DEFAULT NULL,
  `informationtech` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`GRno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gradeaclass6term1`
--

LOCK TABLES `gradeaclass6term1` WRITE;
/*!40000 ALTER TABLE `gradeaclass6term1` DISABLE KEYS */;
INSERT INTO `gradeaclass6term1` VALUES (101,' E ',' E ',' E ',' E ',' E ',' E ',' E '),(191,' E ',' E ',' E ',' E ',' E ',' E ',' E '),(23133,' E ',' E ',' E ',' E ',' E ',' E ',' E '),(73280,' A1',' A1',' A1',' A1',' A1',' A1',' A1');
/*!40000 ALTER TABLE `gradeaclass6term1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-22 20:38:42
