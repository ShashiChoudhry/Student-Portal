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
-- Table structure for table `practical1_class11comm`
--

DROP TABLE IF EXISTS `practical1_class11comm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `practical1_class11comm` (
  `Grno` char(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `section` char(10) DEFAULT NULL,
  `roll_no` char(5) NOT NULL DEFAULT '',
  `English` double DEFAULT NULL,
  `Accountancy` double DEFAULT NULL,
  `Bst` double DEFAULT NULL,
  `Mathematics` double DEFAULT NULL,
  `IP` double DEFAULT NULL,
  `PE` double DEFAULT NULL,
  `economics` double DEFAULT NULL,
  PRIMARY KEY (`roll_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `practical1_class11comm`
--

LOCK TABLES `practical1_class11comm` WRITE;
/*!40000 ALTER TABLE `practical1_class11comm` DISABLE KEYS */;
INSERT INTO `practical1_class11comm` VALUES ('932',' jbi ',' Commerce',' 05',1,1,1,0.01,0,0,NULL),('902',' OUNL ',' Commerce',' 09',2.01,2.01,2.01,0.021,0,0,5.01),('10101',' jkib ',' Commerce',' 12',30,30,30,30,0,0,NULL),('329',' oulnk ',' Commerce',' 28',6,6,6,0.06,0,0,7),('289',' uo ',' Commerce',' 9',2.01,2.01,2.01,0.021,0,0,5.01);
/*!40000 ALTER TABLE `practical1_class11comm` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-22 20:38:58
