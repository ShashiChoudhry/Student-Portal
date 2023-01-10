-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: ipproject
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
-- Table structure for table `ut1_class11sci`
--

DROP TABLE IF EXISTS `ut1_class11sci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ut1_class11sci` (
  `grno` int(8) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `section` varchar(10) DEFAULT NULL,
  `roll_no` varchar(5) DEFAULT NULL,
  `English` double DEFAULT NULL,
  `physics` double DEFAULT NULL,
  `chemistry` double DEFAULT NULL,
  `mathematics` double DEFAULT NULL,
  `ip` double DEFAULT NULL,
  `pe` double DEFAULT NULL,
  PRIMARY KEY (`grno`),
  UNIQUE KEY `roll_no` (`roll_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ut1_class11sci`
--

LOCK TABLES `ut1_class11sci` WRITE;
/*!40000 ALTER TABLE `ut1_class11sci` DISABLE KEYS */;
INSERT INTO `ut1_class11sci` VALUES (38,' oun ',' Science ',' 091 ',1,1,1,1,0.01,0),(79,' kj ',' Science ',' 7 ',1,1,1,1,0.01,0),(213,' Ankit S. ',' Science ',' 4 ',40,40,40,40,40,0),(910,' kjn ',' Science ',' 91 ',1,1,1,1,0.01,0),(1234,' ankit ',' Science ',' 15 ',1,1,1,1,0.01,0),(2131,' ou ',' Science ',' 233 ',1,1,1,1,0.01,0.01),(4891,' iug ',' Science ',' 729 ',40,39,38,37,26,0),(7381,' ijon ',' Science ',' 0321',1,1,1,1,0.01,0);
/*!40000 ALTER TABLE `ut1_class11sci` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-22 20:38:57
