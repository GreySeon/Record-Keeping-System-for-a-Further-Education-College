CREATE DATABASE  IF NOT EXISTS `finalproject` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `finalproject`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: finalproject
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `staff_id` int NOT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `middle_name` varchar(45) DEFAULT NULL,
  `surname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone_number` varchar(11) DEFAULT NULL,
  `ppsn` varchar(9) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `address_line1` varchar(45) DEFAULT NULL,
  `address_line2` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `county` varchar(9) DEFAULT NULL,
  `eircode` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (23010,'Mark',NULL,'Shaw','mark.shaw@gretb.ie','085 3311577','5484880UA','1976-12-19','Male','83 Maoilín','Knocknacarra','Galway','Galway','H91 Y38E'),(33137,'Mike','Hovard','Hainley','mike.hainley@gretb.ie','083 8292257','1234567PH','1990-02-14','Male','Wild Geese GAA','The Orchard','Fingal','Dublin','A91 HR98'),(40102,'Fiona',NULL,'Holden','fiona.holden@gretb.ie','083 6595831','7814326FH','1975-11-22','Female','15 Ardmore','Salthill','Galway','Galway','H91 N9WK'),(58579,'Declan',NULL,'Doherty','declan.doherty@gretb.ie','087 3651105','7492680UH','1982-04-04','Male','House R474','','Kilmaley','Clare','V95 CF30'),(65447,'Suzanne',NULL,'Kenny','suzanne.kenny@gretb.ie','086 7645756','1059277ZH','1973-06-15','Female','Mayo Footgolf','Lakeview','Deerpark','Mayo','F28 FW74'),(72315,'John',NULL,'Feeney','john.feeney@gretb.ie','083 7003272','4559216DA','1961-08-19','Male','Ballyclare Ct','','Ballyclare','Roskommon','N39 TH77'),(76302,'Una',NULL,'Keary','una.keary@gretb.ie','086 8232761','1764260BA','1980-09-30','Female','3 Pine Grove\r Treanrevagh\r','Treanrevagh','Mountbellew','Galway','H53 WE00');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-29 22:57:19
