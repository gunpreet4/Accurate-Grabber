-- MySQL dump 10.13  Distrib 5.5.27, for Win32 (x86)
--
-- Host: localhost    Database: usermaintenance
-- ------------------------------------------------------
-- Server version	5.5.27

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
-- Table structure for table `usermaster`
--

DROP TABLE IF EXISTS `usermaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usermaster` (
  `userid` int(11) NOT NULL,
  `username` varchar(200) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `usertype` varchar(100) DEFAULT NULL,
  `userstatus` bit(1) DEFAULT NULL,
  `name` varchar(300) DEFAULT NULL,
  `contact` varchar(15) DEFAULT NULL,
  `Dob` date DEFAULT NULL,
  `emailid` varchar(300) DEFAULT NULL,
  `address` text,
  PRIMARY KEY (`userid`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usermaster`
--

LOCK TABLES `usermaster` WRITE;
/*!40000 ALTER TABLE `usermaster` DISABLE KEYS */;
INSERT INTO `usermaster` VALUES (1,'admin','admin','administrator','','Angel','4562782435','2003-09-21','angel@gmail.com','New Delhi, India'),(2,'gunpreet4','1234','Administrator','','Gunpreet','9478821905','1995-11-04','bhatiagunpreet@gmail.com','Guru Nanak Enclave, Amritsar'),(3,'aashray11','1234','User','','Aashray Malhotra','9876543210','1996-03-11','djvbhdv','jdchds'),(4,'gurveer','1234','Administrator','','Gurveer','3456788976','1996-01-19','ducgc','bjc hcdk'),(5,'deepam','1234','User','','Deepam','5643789876','1998-01-31','njbvcgdj','nkcjbfjh');
/*!40000 ALTER TABLE `usermaster` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-18 11:12:23
