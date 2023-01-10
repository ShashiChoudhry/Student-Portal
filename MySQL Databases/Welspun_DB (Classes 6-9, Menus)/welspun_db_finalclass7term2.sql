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
-- Table structure for table `finalclass7term2`
--

DROP TABLE IF EXISTS `finalclass7term2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finalclass7term2` (
  `grno` int(7) NOT NULL,
  `section` varchar(50) DEFAULT NULL,
  `rollno` int(5) DEFAULT NULL,
  `academic1` int(5) DEFAULT NULL,
  `academic2` int(5) DEFAULT NULL,
  `english` double DEFAULT NULL,
  `hindi` double DEFAULT NULL,
  `sanskrit` double DEFAULT NULL,
  `mathematics` double DEFAULT NULL,
  `science` double DEFAULT NULL,
  `socialstudies` double DEFAULT NULL,
  `informationtech` double DEFAULT NULL,
  `workeducation` varchar(3) DEFAULT NULL,
  `arteducation` varchar(3) DEFAULT NULL,
  `health_PE` varchar(3) DEFAULT NULL,
  `discipline` varchar(3) DEFAULT NULL,
  `final` double DEFAULT NULL,
  `percentage` double DEFAULT NULL,
  `attend1` int(5) DEFAULT NULL,
  `attend2` int(5) DEFAULT NULL,
  `promotedClass` varchar(50) DEFAULT NULL,
  `classTeacher` varchar(50) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`grno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finalclass7term2`
--

LOCK TABLES `finalclass7term2` WRITE;
/*!40000 ALTER TABLE `finalclass7term2` DISABLE KEYS */;
INSERT INTO `finalclass7term2` VALUES (23,'C',91,2,2,4.04,4.0409999999999995,4.04,4.04,4.04,4.04,4.04,'b','b','b','b',24.240999999999996,4.040166666666666,1,2,'3 ','ds ',' df ','7');
/*!40000 ALTER TABLE `finalclass7term2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-22 20:38:36
