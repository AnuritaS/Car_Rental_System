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
-- Table structure for table `DISCOUNT_DETAILS`
--

DROP TABLE IF EXISTS `DISCOUNT_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DISCOUNT_DETAILS` (
  `DISCOUNT_CODE` char(4) NOT NULL,
  `DISCOUNT_NAME` varchar(25) NOT NULL,
  `EXPIRY_DATE` date NOT NULL,
  `DISCOUNT_PERCENTAGE` int(11) NOT NULL,
  PRIMARY KEY (`DISCOUNT_CODE`),
  UNIQUE KEY `DISCOUNTSK` (`DISCOUNT_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DISCOUNT_DETAILS`
--

LOCK TABLES `DISCOUNT_DETAILS` WRITE;
/*!40000 ALTER TABLE `DISCOUNT_DETAILS` DISABLE KEYS */;
INSERT INTO `DISCOUNT_DETAILS` VALUES ('D109','WEEKLY RENTALS','2020-11-09',25),('D234','CTS CORPORATE','2019-09-02',20),('D297','UPGRADE SPECIAL','2018-02-18',20),('D678','IBM CORPORATE','2018-01-25',25),('D756','HOLIDAY SPECIAL','2017-10-29',10),('D972','ONE WAY SPECIAL','2016-12-15',20);
/*!40000 ALTER TABLE `DISCOUNT_DETAILS` ENABLE KEYS */;
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
