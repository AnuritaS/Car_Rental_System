-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: car_rental
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `RENTAL_CAR_INSURANCE`
--

DROP TABLE IF EXISTS `RENTAL_CAR_INSURANCE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RENTAL_CAR_INSURANCE` (
  `INSURANCE_CODE` char(4) NOT NULL,
  `INSURANCE_NAME` varchar(50) NOT NULL,
  `COVERAGE_TYPE` varchar(200) NOT NULL,
  `COST_PER_DAY` int(11) NOT NULL,
  PRIMARY KEY (`INSURANCE_CODE`),
  UNIQUE KEY `INSURANCESK` (`INSURANCE_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RENTAL_CAR_INSURANCE`
--

LOCK TABLES `RENTAL_CAR_INSURANCE` WRITE;
/*!40000 ALTER TABLE `RENTAL_CAR_INSURANCE` DISABLE KEYS */;
INSERT INTO `RENTAL_CAR_INSURANCE` VALUES ('I201','COLLISION DAMAGE WAIVER','Covers theft and total damage to the rental car',15),('I202','SUPPLEMENTAL LIABILITY PROTECTION','Covers damage done to others',12),('I203','PERSONAL ACCIDENT INSURANCE','Covers medical costs for driver and passengers',10),('I204','PERSONAL EFFECTS COVERAGE','Covers theft of personal belongings',5);
/*!40000 ALTER TABLE `RENTAL_CAR_INSURANCE` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-08 19:09:18
