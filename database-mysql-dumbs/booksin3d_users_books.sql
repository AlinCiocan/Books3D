CREATE DATABASE  IF NOT EXISTS `booksin3d` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `booksin3d`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: booksin3d
-- ------------------------------------------------------
-- Server version	5.6.15

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
-- Table structure for table `users_books`
--

DROP TABLE IF EXISTS `users_books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_books` (
  `goodreadsid` varchar(45) NOT NULL,
  `bookisbn` varchar(45) NOT NULL,
  PRIMARY KEY (`goodreadsid`,`bookisbn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_books`
--

LOCK TABLES `users_books` WRITE;
/*!40000 ALTER TABLE `users_books` DISABLE KEYS */;
INSERT INTO `users_books` VALUES ('23911929','ISBN0007491565'),('23911929','ISBN0060929871'),('23911929','ISBN0070115478'),('23911929','ISBN0312642970'),('23911929','ISBN038000321X'),('23911929','ISBN0385486804'),('23911929','ISBN0395485908'),('23911929','ISBN0439554934'),('23911929','ISBN0451205367'),('23911929','ISBN0451524934'),('23911929','ISBN0451530179'),('23911929','ISBN0553588486'),('23911929','ISBN0596517742'),('23911929','ISBN0679767878'),('23911929','ISBN0811207897'),('23911929','ISBN0898865735'),('23911929','ISBN140009769X'),('23911929','ISBN1559707593'),('23911929','ISBN1585426512'),('23911929','ISBN1841192619'),('4113116','ISBN0060527986'),('4113116','ISBN0060527994'),('4113116','ISBN0060589280'),('4113116','ISBN0060648082'),('4113116','ISBN0060929871'),('4113116','ISBN0061122416'),('4113116','ISBN0061430455'),('4113116','ISBN0099428644'),('4113116','ISBN0099468387'),('4113116','ISBN0140283331'),('4113116','ISBN0140434097'),('4113116','ISBN0140441344'),('4113116','ISBN0140448071'),('4113116','ISBN0140620532'),('4113116','ISBN0141439475'),('4113116','ISBN0141439491'),('4113116','ISBN0141439599'),('4113116','ISBN0142437174'),('4113116','ISBN0142437204'),('4113116','ISBN0142437239'),('4113116','ISBN0143058142'),('4113116','ISBN0151008116'),('4113116','ISBN0192833596'),('4113116','ISBN0224063782'),('4113116','ISBN031606792X'),('4113116','ISBN0345376714'),('4113116','ISBN0345381432'),('4113116','ISBN0345476875'),('4113116','ISBN0345508556'),('4113116','ISBN0375700129'),('4113116','ISBN0375751513'),('4113116','ISBN0393970124'),('4113116','ISBN0394800168'),('4113116','ISBN0399224483'),('4113116','ISBN041527012X'),('4113116','ISBN0452281253'),('4113116','ISBN0452284244'),('4113116','ISBN0452287073'),('4113116','ISBN0486282228'),('4113116','ISBN0486426750'),('4113116','ISBN0486436632'),('4113116','ISBN0521618746'),('4113116','ISBN0525453679'),('4113116','ISBN0525457585'),('4113116','ISBN0571225365'),('4113116','ISBN0618479287'),('4113116','ISBN0671617028'),('4113116','ISBN0679734775'),('4113116','ISBN0679750193'),('4113116','ISBN0679781420'),('4113116','ISBN0688120490'),('4113116','ISBN0698104188'),('4113116','ISBN0744549515'),('4113116','ISBN0747599874'),('4113116','ISBN0753508141'),('4113116','ISBN0974607800'),('4113116','ISBN1170347746'),('4113116','ISBN1400078776'),('4113116','ISBN1430439866'),('4113116','ISBN1451673310'),('4113116','ISBN1557423628'),('4113116','ISBN1580495869'),('4113116','ISBN1594489882'),('4113116','ISBN1596912146'),('4113116','ISBN1604500093'),('4113116','ISBN1879960575'),('4113116','ISBN2011691885'),('4113116','ISBN203034785X'),('4113116','ISBN2040284877'),('4113116','ISBN2080702327'),('4113116','ISBN2846822506'),('4113116','ISBN9504915248'),('4113116','ISBN9733405426'),('4113116','ISBN9735698005'),('4113116','ISBN973681632X');
/*!40000 ALTER TABLE `users_books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-02-10 20:34:30
