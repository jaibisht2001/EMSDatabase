-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: employee_management_system
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `employee_leave`
--

DROP TABLE IF EXISTS `employee_leave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_leave` (
  `leave_id` bigint NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `leave_count` int DEFAULT NULL,
  `leave_remaining` int DEFAULT NULL,
  `leave_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`leave_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_leave`
--

LOCK TABLES `employee_leave` WRITE;
/*!40000 ALTER TABLE `employee_leave` DISABLE KEYS */;
INSERT INTO `employee_leave` VALUES (1,'jaya@gmail.com',5,0,'PL'),(2,'jaya@gmail.com',7,5,'SL'),(52,'prem@gmail.com',5,5,'PL'),(53,'prem@gmail.com',7,7,'SL'),(102,'aakash@gmail.com',5,5,'PL'),(103,'aakash@gmail.com',7,7,'SL'),(152,'aakash@gmail.com',5,5,'PL'),(153,'aakash@gmail.com',7,7,'SL'),(202,'abc@gmail.com',5,5,'PL'),(203,'abc@gmail.com',7,7,'SL'),(204,'abc@gmail.com',5,5,'PL'),(205,'abc@gmail.com',7,7,'SL'),(252,'def@gmail.com',5,5,'PL'),(253,'def@gmail.com',7,7,'SL'),(254,'manohar@gmail.com',5,5,'PL'),(255,'manohar@gmail.com',7,7,'SL'),(302,'akash@gmail.com',5,5,'PL'),(303,'akash@gmail.com',7,7,'SL'),(304,'dolly@gmail.com',5,5,'PL'),(305,'dolly@gmail.com',7,7,'SL'),(306,'pritesh@gmail.com',5,5,'PL'),(307,'pritesh@gmail.com',7,7,'SL'),(352,'abc',5,5,'PL'),(353,'abc',7,7,'SL'),(354,'abc',5,5,'PL'),(355,'abc',7,7,'SL');
/*!40000 ALTER TABLE `employee_leave` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-25 17:41:48
