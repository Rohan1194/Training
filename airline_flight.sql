-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: airline
-- ------------------------------------------------------
-- Server version	5.5.56

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `flight`
--

DROP TABLE IF EXISTS `flight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flight` (
  `flightcode` varchar(12) NOT NULL,
  `seats` varchar(45) NOT NULL,
  `scheduleid` varchar(12) NOT NULL,
  `airlinecode` varchar(45) NOT NULL,
  PRIMARY KEY (`flightcode`),
  KEY `scheduleid_idx` (`scheduleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight`
--

LOCK TABLES `flight` WRITE;
/*!40000 ALTER TABLE `flight` DISABLE KEYS */;
INSERT INTO `flight` VALUES ('A01','250','S01','AIE'),('A02','250','S02','AIA'),('A03','250','S03','ING'),('A04','250','S04','JEA'),('A05','250','S05','SPJ'),('A06','250','S06','AAI'),('A07','250','S07','VIS'),('A08','250','S08','GAR'),('A09','250','S09','AIE'),('A10','250','S10','AIA'),('A11','250','S11','ING'),('A12','250','S12','JEA'),('A13','250','S13','AIA'),('A14','250','S14','SPJ'),('A15','250','S15','AIE'),('A16','250','S16','ING'),('A17','250','S17','JEA'),('A18','250','S18','SPJ'),('A19','250','S19','ING'),('A20','250','S20','AIA'),('A21','250','S21','AIE'),('A22','250','S22','ING'),('A23','250','S23','AIA'),('A24','250','S24','SPJ'),('A25','250','S25','AIE'),('A26','250','S26','SPJ'),('A27','250','S27','JEA'),('A28','250','S28','ING'),('A29','250','S29','AIA'),('A30','250','S30','SPJ'),('A31','250','S31','AIE'),('A32','250','S32','SPJ'),('A33','250','S33','JEA'),('A34','250','S34','ING'),('A35','250','S35','AIA'),('A36','250','S36','AAI'),('A37','250','S37','AAI'),('A38','250','S38','AIA'),('A39','250','S39','AAI'),('A40','250','S40','JEA'),('A41','250','S41','AIA'),('A42','250','S42','AIA'),('A43','250','S43','ING'),('A44','250','S44','AIE'),('A45','250','S45','AAI'),('A46','250','S46','AAI'),('A47','250','S47','AIA'),('A48','250','S48','AAI'),('A49','250','S49','JEA'),('A50','250','S50','ING'),('A51','250','S51','VIS'),('A52','250','S52','AIE'),('A53','250','S53','VIS'),('A54','250','S54','JEA'),('A55','250','S55','AIA'),('A56','250','S56','VIS'),('A57','250','S57','ING'),('A58','250','S58','GAR'),('A59','250','S59','GAR'),('A60','250','S60','GAR'),('A61','250','S61','AIE'),('A62','250','S62','GAR'),('A63','250','S63','GAR'),('A64','250','S64','AIA'),('A65','250','S65','JEA'),('A66','250','S66','GAR'),('A67','250','S67','ING'),('A68','250','S68','AIA'),('A69','250','S69','GAR'),('A70','250','S70','JEA'),('A71','250','S71','AIE'),('A72','250','S72','AIA'),('A73','250','S73','GAR'),('A74','250','S74','ING'),('A75','250','S75','GAR'),('A76','250','S76','JEA'),('A77','250','S77','ING'),('A78','250','S78','AIA'),('A79','250','S79','GAR'),('A80','250','S80','GAR'),('A81','250','S81','AIE'),('A82','250','S82','ING'),('A83','250','S83','GAR'),('A84','250','S84','JEA'),('A85','250','S85','ING'),('A86','250','S86','AIE'),('A87','250','S87','VIS'),('A88','250','S88','VIS'),('A89','250','S89','AIA'),('A90','250','S90','VIS'),('A91','250','S91','AIE'),('A92','250','S92','JEA'),('A93','250','S93','ING'),('A94','250','S94','VIS'),('A95','250','S95','VIS'),('A96','250','S96','JEA'),('A97','250','S97','VIS'),('A98','250','S98','AIA'),('A99','250','S99','AIE'),('flightcode','seats','scheduleid','airlinecode');
/*!40000 ALTER TABLE `flight` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-25 12:33:50
