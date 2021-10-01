-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: airline
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `flightmaster`
--

DROP TABLE IF EXISTS `flightmaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flightmaster` (
  `flightid` int(11) NOT NULL AUTO_INCREMENT,
  `flightnumber` varchar(45) DEFAULT NULL,
  `provider` varchar(45) DEFAULT NULL,
  `source` varchar(45) DEFAULT NULL,
  `destination` varchar(45) DEFAULT NULL,
  `duration` varchar(45) DEFAULT NULL,
  `price` decimal(15,2) DEFAULT NULL,
  `createddate` datetime DEFAULT NULL,
  PRIMARY KEY (`flightid`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flightmaster`
--

LOCK TABLES `flightmaster` WRITE;
/*!40000 ALTER TABLE `flightmaster` DISABLE KEYS */;
INSERT INTO `flightmaster` VALUES (1,'spice23475','Spice','Canada','Delhi','15hours',40000.00,'2017-04-26 19:32:02'),(6,'em2345','Emirates','Canada','Mumbai','30 hours',50000.00,'2017-04-28 10:51:36'),(8,'Jet1245','Jet Airways','UK','USA','3hours',20000.00,'2017-05-02 16:40:50'),(9,'spice4578','Spice','Mumbai','UK','20hours',40000.00,'2017-05-02 16:43:18'),(10,'em3254','Emirates','Delhi','UK','18hours',45000.00,'2017-05-02 16:44:31'),(11,'Jet1452','Jet Airways','Canada','USA','4hours',20000.00,'2017-05-02 16:46:15'),(12,'spice5485','Spice','Delhi','Canada','25hours',50000.00,'2017-05-02 16:48:17'),(14,'Jet5124','Jet Airways','UK','Delhi','24hours',40000.00,'2017-05-02 16:53:05'),(15,'spice2148','Spice','Delhi','USA','23hours',45000.00,'2017-05-02 16:54:34'),(16,'em3567','Emirates','Mumbai','USA','25hours',40000.00,'2017-05-02 16:58:06'),(17,'Jet1254','Jet Airways','USA','Delhi','23hours',48000.00,'2017-05-02 17:00:13'),(18,'spice3125','Spice','Mumbai','Delhi','3hours',15000.00,'2017-05-02 17:02:48'),(19,'em5241','Emirates','Delhi','Canada','23hours',50000.00,'2017-05-02 17:05:45'),(20,'Jet6124','Jet Airways','UK','Canada','4hours',15000.00,'2017-05-02 17:07:16'),(21,'spice2542','Spice','USA','Mumbai','20hours',45000.00,'2017-05-02 17:08:16'),(22,'em3256','Emirates','USA','Canada','5hours',20000.00,'2017-05-02 17:09:49'),(23,'Jet4562','Jet Airways','UK','Mumbai','23hours',50000.00,'2017-05-02 17:10:38'),(24,'spice3142','Spice','Canada','UK','3hours',18000.00,'2017-05-02 17:12:33'),(25,'em3645','Emirates','Mumbai','Canada','26hours',52000.00,'2017-05-02 17:14:58'),(26,'Jet6415','Jet Airways','USA','UK','5hours',25000.00,'2017-05-02 17:17:14');
/*!40000 ALTER TABLE `flightmaster` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-04 10:42:49
