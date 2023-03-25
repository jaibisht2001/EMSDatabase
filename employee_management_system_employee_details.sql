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
-- Table structure for table `employee_details`
--

DROP TABLE IF EXISTS `employee_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_details` (
  `email` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `id` varchar(255) DEFAULT NULL,
  `is_manager` int DEFAULT NULL,
  `manager` varchar(255) DEFAULT NULL,
  `manager_id` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_details`
--

LOCK TABLES `employee_details` WRITE;
/*!40000 ALTER TABLE `employee_details` DISABLE KEYS */;
INSERT INTO `employee_details` VALUES ('aakash@gmail.com','Kolkata','GET','10-08-1999','E1146602',0,NULL,NULL,'8152967841','Aakash Paul'),('abc','abc','abc','2023-03-25','E1632863',0,'Manohar','E1856257','abc','ABC'),('abc@gmail.com','Agra','GET','10-07-1998','E1198604',0,NULL,NULL,'84324547841','abc '),('akash@gmail.com','Kolkata','GET','2013-05-23','E1702952',0,'Manohar','E1856257','08139876723','Akash Paul'),('def@gmail.com','Karnataka','GET','2023-03-02','E1234141',0,NULL,NULL,'8139876723','def'),('dolly@gmail.com','Kolkata','GET','2023-03-23','E1281742',0,'Prem','E1540186','08139876723','Dolly Sahi'),('jaya@gmail.com','Noida','GET','12-06-1999','E1591276',0,'Prem','E1540186','8152967541','Jai Bisht'),('manohar@gmail.com','Karnataka','Manager','2023-03-22','E1856257',1,NULL,NULL,'08139876723','Manohar'),('prem@gmail.com','Bihar','Senior Manager','23-09-1983','E1540186',1,NULL,NULL,'8675362646','Prem'),('pritesh@gmail.com','Kanpur','GET','2023-03-23','E1699314',0,'Prem','E1540186','08152967541','Pritesh');
/*!40000 ALTER TABLE `employee_details` ENABLE KEYS */;
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
