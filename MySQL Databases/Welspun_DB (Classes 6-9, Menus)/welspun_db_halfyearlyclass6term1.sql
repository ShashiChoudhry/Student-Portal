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
-- Table structure for table `halfyearlyclass6term1`
--

DROP TABLE IF EXISTS `halfyearlyclass6term1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `halfyearlyclass6term1` (
  `grno` int(7) NOT NULL,
  `english` double DEFAULT NULL,
  `hindi` double DEFAULT NULL,
  `sanskrit` double DEFAULT NULL,
  `mathematics` double DEFAULT NULL,
  `science` double DEFAULT NULL,
  `socialStudies` double DEFAULT NULL,
  `informationTech` double DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL,
  `section` varchar(20) DEFAULT NULL,
  `rollno` int(5) DEFAULT NULL,
  PRIMARY KEY (`grno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `halfyearlyclass6term1`
--

LOCK TABLES `halfyearlyclass6term1` WRITE;
/*!40000 ALTER TABLE `halfyearlyclass6term1` DISABLE KEYS */;
INSERT INTO `halfyearlyclass6term1` VALUES (3,80,80,0,8,8,80,80,'6','B',4),(5,5,5,5,5.05,5,5,5,'6','C',6),(101,1.0122,1.012,1.012,1.012,1.012,1.012,1.012,'6','h',15),(123,5,5,5,5,5,5,5,'6','D',89),(191,5,5,5,5,5,5,5,'6','A',89),(827,1,1,1,1,1,1,1.01,'6','A',82),(23133,2,1,2,2.01,2,2,2,'6','A',21),(73280,80,80,80,80,80,80,80,'6','b',89);
/*!40000 ALTER TABLE `halfyearlyclass6term1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-22 20:38:50
