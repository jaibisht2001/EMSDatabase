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
-- Table structure for table `employee_leave_history`
--

DROP TABLE IF EXISTS `employee_leave_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_leave_history` (
  `leave_history_id` int NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `from_date` varchar(255) DEFAULT NULL,
  `id` varchar(255) DEFAULT NULL,
  `leave_type` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `to_date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`leave_history_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_leave_history`
--

LOCK TABLES `employee_leave_history` WRITE;
/*!40000 ALTER TABLE `employee_leave_history` DISABLE KEYS */;
INSERT INTO `employee_leave_history` VALUES (52,'jaya@gmail.com','2023-03-21T22:10','E1591276','PL','Plant Visite','REJECTED','2023-03-23T22:10'),(53,'jaya@gmail.com','2023-03-22T00:11','E1591276','PL','Travel','REJECTED','2023-03-29T00:11'),(102,'jaya@gmail.com','2023-03-24T18:50','E1591276','SL','DOCTOR VISITE','APPROVED','2023-03-25T18:50'),(103,'jaya@gmail.com','2023-03-25T01:42','E1591276','PL','123','APPROVED','2023-03-26T01:42'),(104,'jaya@gmail.com','2023-03-27T01:45','E1591276','PL','NO REASON','PENDING','2023-03-30T01:45'),(155,'jaya@gmail.com','2023-03-23T13:21','E1591276','SL','yyyy','PENDING','2023-03-31T13:22'),(156,'abc','2023-03-02T15:15','E1632863','SL','abc','REJECTED','2023-03-04T15:15'),(157,'abc','2023-03-25T15:29','E1632863','PL','Plant Visite','PENDING','2023-03-26T15:29');
/*!40000 ALTER TABLE `employee_leave_history` ENABLE KEYS */;
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
