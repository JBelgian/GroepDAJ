-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: fcsyntra
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `leden`
--

DROP TABLE IF EXISTS `leden`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leden` (
  `lidNummer` int NOT NULL AUTO_INCREMENT,
  `voornaam` varchar(45) NOT NULL,
  `achternaam` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `land` varchar(45) NOT NULL,
  `postcode` varchar(15) NOT NULL,
  `gemeente` varchar(45) NOT NULL,
  `straat` varchar(100) NOT NULL,
  `telefoon` varchar(45) NOT NULL,
  `gsm` varchar(45) NOT NULL,
  `aanspreking` varchar(45) NOT NULL,
  `taal` varchar(45) NOT NULL,
  `paswoord` varchar(150) NOT NULL,
  PRIMARY KEY (`lidNummer`),
  UNIQUE KEY `lidNummer_UNIQUE` (`lidNummer`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leden`
--

LOCK TABLES `leden` WRITE;
/*!40000 ALTER TABLE `leden` DISABLE KEYS */;
INSERT INTO `leden` VALUES (1,'Jef','Smit','js@gmail.com','België','3620','Lanaken','Kerkstraat 1','089712345','','Meneer','NL','Jefke001'),(2,'Jan','Stroeken','jantje@gmail.com','België','3600','Genk','Molenstraat 12','089755624','','Meneer','NL','voetbal88'),(3,'Hans','Thijs','hthijs@gmail.com','België','3621','Rekem','Veldweg 5','089714567','','Meneer','NL','hond123'),(4,'Maggie','Deblok','mdb@gmail.com','België','3500','Hasselt','Schoolstraat 125','011121314','','Mevrouw','EN','sporten99');
/*!40000 ALTER TABLE `leden` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-23 20:51:44
