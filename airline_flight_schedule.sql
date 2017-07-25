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
-- Table structure for table `flight_schedule`
--

DROP TABLE IF EXISTS `flight_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flight_schedule` (
  `Scheduleid` varchar(12) NOT NULL,
  `source_airport` varchar(70) NOT NULL,
  `destination_airport` varchar(70) NOT NULL,
  `Departure_time` varchar(20) NOT NULL,
  `Arrival_time` varchar(20) NOT NULL,
  `Duration` varchar(20) NOT NULL,
  `Distance` varchar(10) NOT NULL,
  `Date` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Scheduleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight_schedule`
--

LOCK TABLES `flight_schedule` WRITE;
/*!40000 ALTER TABLE `flight_schedule` DISABLE KEYS */;
INSERT INTO `flight_schedule` VALUES ('S01','Veer Savarkar International Airport','Rajahmundry Airport','9:45','12:45','3:00','07/26/17','2221'),('S02','Vijayawada International Airport','Rajahmundry Airport','20:45','21:45','1:00','07/27/17','211'),('S03','Rajahmundry Airport','Tirupati Airport','1:30','6:30','5:00','07/28/17','2533'),('S04','Visakhapatnam Airport','Along Airport','9:45','10:30','0:45','07/29/17','1322'),('S05','Veer Savarkar International Airport','Kadapa Airport','6:30','9:30','3:00','07/30/17','1098'),('S06','Along Airport','Visakhapatnam Airport','2:15','4:15','2:00','07/31/17','1755'),('S07','Kadapa Airport','Rajahmundry Airport','10:40','12:10','1:30','08/01/17','787'),('S08','Tirupati Airport','Vijayawada International Airport','20:45','22:50','2:05','08/02/17','656'),('S09','Pasighat Airport','Jorhat Airport','7:45','9:45','2:00','08/03/17','876'),('S11','Silchar Airport','Pasighat Airport','3:50','4:50','1:00','08/05/17','567'),('S12','Vijayawada International Airport','Tirupati Airport','12:10','3:10','3:00','08/06/17','1232'),('S13','Veer Savarkar International Airport','Tirupati Airport','12:00','2:15','2:15','08/07/17','976'),('S14','Along Airport','Pasighat Airport','5:00','6:30','1:30','08/08/17','543'),('S15','Kadapa Airport','Tirupati Airport','18:30','20:00','1:30','08/09/17','433'),('S16','Tezpur Airport','Silchar Airport','5:45','9:45','4:00','08/10/17','243'),('S17','Tirupati Airport','Veer Savarkar International Airport','20:45','22:00','1:15','08/11/17','233'),('S18','Jorhat Airport','Tezpur Airport','4:30','6:30','2:00','08/12/17','432'),('S19','Kadapa Airport','Rajahmundry Airport','9:45','11:50','2:05','08/13/17','432'),('S20','Pasighat Airport','Along Airport','18:30','20:30','2:00','08/14/17','453'),('S21','Silchar Airport','Jorhat Airport','3:45','4:45','1:00','08/15/17','222'),('S22','Veer Savarkar International Airport','Vijayawada International Airport','12:10','14:20','2:10','08/16/17','453'),('S23','Silchar Airport','Tezpur Airport','13:10','15:20','2:10','08/17/17','343'),('S24','Kadapa Airport','Veer Savarkar International Airport','17:45','20:45','3:00','08/18/17','1232'),('S25','Pasighat Airport','Visakhapatnam Airport','9:45','11:50','2:10','08/19/17','345'),('S26','Vijayawada International Airport','Veer Savarkar International Airport','1:00','3:50','2:50','08/20/17','765'),('S27','Rajahmundry Airport','Kadapa Airport','8:00','9:45','1:45','08/21/17','344'),('S28','Silchar Airport','Along Airport','2:15','4:45','2:30','08/22/17','876'),('S29','Visakhapatnam Airport','Tezpur Airport','6:30','7:45','1:15','08/23/17','344'),('S30','Veer Savarkar International Airport','Along Airport','19:00','20:45','1:45','08/24/17','343'),('S31','Veer Savarkar International Airport','Silchar Airport','2:15','4:15','2:00','08/25/17','1332'),('S32','Tirupati Airport','Rajahmundry Airport','3:15','5:15','2:00','08/26/17','1543'),('S33','Kadapa Airport','Vijayawada International Airport','9:00','9:45','0:45','08/27/17','231'),('S34','Dibrugarh Airport','Pasighat Airport','3:50','5:50','2:00','08/28/17','345'),('S35','Rajahmundry Airport','Tirupati Airport','18:30','20:30','2:00','08/29/17','432'),('S36','Tirupati Airport','Vijayawada International Airport','10:30','12:00','1:30','08/30/17','455'),('S37','Kadapa Airport','Veer Savarkar International Airport','3:50','6:00','2:10','08/31/17','744'),('S38','Dibrugarh Airport','Along Airport','8:00','9:45','1:45','09/01/17','533'),('S39','Rajahmundry Airport','Tirupati Airport','3:50','6:50','3:00','09/02/17','1332'),('S40','Pasighat Airport','Dibrugarh Airport','18:00','20:45','2:45','09/03/17','1133'),('S41','Kadapa Airport','Tirupati Airport','20:45','21:50','1:05','09/04/17','456'),('S42','Along Airport','Tezpur Airport','6:45','8:45','2:00','09/05/17','978'),('S43','Vijayawada International Airport','Visakhapatnam Airport','17:45','20:45','3:00','09/06/17','1323'),('S44','Visakhapatnam Airport','Pasighat Airport','9:45','11:50','2:10','09/07/17','1221'),('S45','Tezpur Airport','Silchar Airport','1:00','3:50','2:50','09/08/17','2342'),('S46','Veer Savarkar International Airport','Pasighat Airport','8:00','9:45','1:45','09/09/17','978'),('scheduleid','source_airport','destination_airport','departure_time','arrival_time','duration','date','Distance');
/*!40000 ALTER TABLE `flight_schedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-25 12:33:52
