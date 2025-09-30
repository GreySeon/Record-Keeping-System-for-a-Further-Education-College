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
-- Table structure for table `module`
--

DROP TABLE IF EXISTS `module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `module` (
  `module_code` varchar(7) NOT NULL,
  `course_code` varchar(6) NOT NULL,
  `staff_id` int NOT NULL,
  `module_name` varchar(45) DEFAULT NULL,
  `credits` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`module_code`),
  KEY `fk_module_course1_idx` (`course_code`),
  KEY `fk_module_staff1_idx` (`staff_id`),
  CONSTRAINT `fk_module_course1` FOREIGN KEY (`course_code`) REFERENCES `course` (`course_code`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_module_staff1` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`staff_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `module`
--

LOCK TABLES `module` WRITE;
/*!40000 ALTER TABLE `module` DISABLE KEYS */;
INSERT INTO `module` VALUES ('5N0541','5M0529',76302,'Fundamentals of OOP','3'),('5N0580','5M0529',23010,'Mobile Technologies','2'),('5N0690','5M0529',65447,'Communications','2'),('5N0783','5M0529',58579,'Database Methods','2'),('5N1356','5M0529',65447,'Work Experience','1'),('5N1367','5M0529',58579,'Team working','2'),('5N18396','5M0529',72315,'Maths for Information Technology','3'),('5N2772','5M0529',58579,'Software Architecture','2'),('5N2927','5M0529',76302,'Programming & Design Principles','4'),('6N0734','6M0691',23010,'Mobile Technologies','3'),('6N0736','6M0691',76302,'Graphical User Interface Programming','3'),('6N1449','6M0691',23010,'Software Architecture','2'),('6N1946','6M0691',58579,'Work Experience','1'),('6N2108','6M0691',76302,'Object Oriented Programming','3'),('6N2191','6M0691',40102,'Leadership','2'),('6N3395','6M0691',72315,'Mathematics','3'),('6N4090','6M0691',76302,'Project Management','2'),('6N4785','6M0691',76302,'Relational Database','3');
/*!40000 ALTER TABLE `module` ENABLE KEYS */;
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
