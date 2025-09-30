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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `student_id` int NOT NULL,
  `class_group_code` varchar(6) NOT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `middle_name` varchar(45) DEFAULT NULL,
  `surname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone_number` varchar(11) DEFAULT NULL,
  `ppsn` varchar(9) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `address_line1` varchar(45) DEFAULT NULL,
  `address_line2` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `county` varchar(9) DEFAULT NULL,
  `eircode` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`student_id`),
  KEY `fk_student_class_group_idx` (`class_group_code`),
  CONSTRAINT `fk_student_class_group` FOREIGN KEY (`class_group_code`) REFERENCES `class_group` (`class_group_code`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (13779,'PSD1','Macie',NULL,'Shelton','macie.shelton@outlook.com','085 4124177','7700225VH','2002-06-17','Female','25 Riverrun','Lower Road','Riverrun','Cavan','H14 FX69'),(16251,'ASD','Jeffrey','Aaron','Baron','jeffrey.baron@gmail.com','085 2625464','5452407DH','2003-10-05','Male','41 Riverview','Chambersland','New Ross','Wexford','Y34 C821'),(20416,'PSD3','Evelyn','Hanna','Cameron','evelyn.cameron@yahoo.com','087 3098114','1241125LH','2003-02-16','Female','132 Mountain View Park','Whitehall','Dundrum','Dublin','D14 KH93'),(31156,'PSD3','Idris',NULL,'Saunders','idris.sauders@gmail.com','087 4394241','6993459TH','1999-01-01','Male','25 Carraig Ban','Terryland','Galway','Galway','H91 ET6N'),(39850,'PSD2','Tomas','Hovard','Russell','tomas.russell@gmail.com','083 7985141','4115381JA','2004-09-08','Male','16 Botanic Park','Drumcondra','Dublin','Dublin','D09 PT78'),(44808,'ASD','Kobe',NULL,'McLeod','kobe.mcleod@yahoo.com','086 8935317','8268048MA','2001-05-25','Male','32 The Greens','','Duncormick','Wexford','Y35 V402'),(63341,'ASD','Macie','Alissa','Connor','macie.connor@gmail.com','085 8077283','4835734QA','2002-12-30','Female','84 Merrion Square South','','Dublin','Dublin','D02 KF79'),(64430,'ASD','Joanne',NULL,'Blair','joanne.blair@gmail.com','085 7627896','9857460SH','2001-10-10','Female','Kilferagh House','Nore Valley Walk','Bennettsbridge','Kilkenny','R95 CK71'),(69498,'PSD1','Amina',NULL,'Shelton','macie.shelton@outlook.com','085 4124177','7141506RA','2004-12-25','Female','25 Riverrun','Lower Road','Riverrun','Cavan','H14 FX69'),(88266,'PSD2','Ross',NULL,'Johnston','ross.johnston@yahoo.com','086 9772921','0691084DH','2005-06-07','Male','68 Donaghmede Road','Kilbarrack Upper','Dublin','Dublin','D05 H2K2');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
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
