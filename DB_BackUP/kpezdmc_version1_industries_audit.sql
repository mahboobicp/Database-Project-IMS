-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: kpezdmc_version1
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `industries_audit`
--

DROP TABLE IF EXISTS `industries_audit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `industries_audit` (
  `audit_id` int NOT NULL AUTO_INCREMENT,
  `industry_id` int NOT NULL,
  `changed_field` varchar(255) NOT NULL,
  `old_value` varchar(255) DEFAULT NULL,
  `new_value` varchar(255) DEFAULT NULL,
  `changed_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `changed_by` varchar(255) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `industries_audit`
--

LOCK TABLES `industries_audit` WRITE;
/*!40000 ALTER TABLE `industries_audit` DISABLE KEYS */;
INSERT INTO `industries_audit` VALUES (1,108,'Name','Star Marble','Shawal Marble','2024-09-18 10:59:21','system_user'),(2,105,'Nature','Marble','Engineering','2024-09-18 11:01:34','system_user'),(4,107,'Status','Under Construction','Operational','2024-09-18 11:09:27','system_user'),(5,108,'Nature','Pharma','Engineering','2024-09-18 11:10:45','system_user'),(6,108,'Status','Newly Alloted','Operational','2024-09-18 11:31:43','system_user'),(7,109,'Status','Operatioinal','Closed','2024-09-18 11:33:38','system_user'),(8,106,'Nature','Engineering','Pharma','2024-09-19 04:34:52','system_user'),(9,103,'Name','Test','Sultan Grinding','2024-09-19 05:56:07','system_user'),(10,100,'Name',' Mahboob Jewelry','Cosmo Lab','2024-09-19 05:59:53','system_user'),(11,109,'Status','Closed','Operational','2024-09-19 06:04:25','system_user'),(12,102,'Nature','Marble','Engineering','2024-09-19 06:05:00','system_user'),(13,107,'Name','Ahad Marble','Four Star','2024-09-19 08:35:40','system_user'),(14,105,'Name','Sohail Marble','AAA Marble','2024-09-19 08:43:57','system_user'),(15,104,'Name','Ahmad Marble','Ahmad','2024-09-19 08:50:04','system_user'),(16,105,'Name','AAA Marble','Khan marble','2024-09-19 08:50:57','system_user'),(17,104,'Name','Ahmad','Ahmad Marble','2024-09-19 09:02:55','system_user'),(18,104,'Name','Ahmad Marble','Ahmad','2024-09-19 09:06:14','system_user'),(19,105,'Name','Khan marble','JAJA','2024-09-19 09:13:58','system_user'),(20,105,'Name','JAJA','Sohail ','2024-09-19 09:19:51','system_user'),(21,104,'Name','Ahmad','Ahmad Marble','2024-09-19 09:21:31','system_user'),(22,102,'Name','AT Tech','AT & T','2024-09-19 09:23:26','system_user'),(23,107,'Name','Four Star','Ahad Marble','2024-09-19 10:23:21','system_user'),(24,107,'Name','Ahad Marble','Ahad','2024-09-19 10:29:10','system_user'),(25,107,'Name','Ahad','Ahad Marble','2024-09-19 10:38:01','system_user'),(26,107,'Name','Ahad Marble','Ahad','2024-09-19 10:39:02','system_user'),(27,107,'Name','Ahad','Ahad Marble','2024-09-19 10:46:32','system_user'),(28,104,'Name','Ahmad Marble','Gulab','2024-09-19 10:47:58','system_user'),(29,102,'Name','AT & T','IEEE Solution','2024-09-19 11:21:11','system_user'),(30,105,'Status','Under Construction','Operational','2024-09-23 09:07:31','system_user'),(31,107,'Status','Operational','Closed','2024-09-24 04:05:52','system_user'),(32,103,'Status','Opertional','Closed','2024-09-24 06:27:06','system_user'),(33,112,'Status','Newly Alloted','Operational','2024-09-24 07:48:44','system_user'),(34,116,'Name','ABC Tech','XYZ','2024-09-24 09:37:42','system_user'),(35,116,'Nature','Engineering','Marble','2024-09-24 09:38:11','system_user'),(36,116,'Status','Under Construction','Operational','2024-09-24 09:44:27','system_user'),(37,113,'Status','Newly Alloted','Under Construction','2024-09-24 09:45:20','system_user'),(38,113,'Status','Under Construction','Operational','2024-09-24 11:05:08','system_user'),(39,114,'Status','Newly Alloted','Operational','2024-09-24 11:06:51','system_user'),(40,113,'Nature','Food','Pharma','2024-09-25 11:37:31','system_user'),(41,113,'Name','Next Cola','Next Cook','2024-09-25 11:38:25','system_user'),(42,113,'Nature','Pharma','Marble','2024-09-25 12:01:28','system_user'),(43,113,'Nature','Marble','Engineering','2024-09-26 04:30:31','system_user'),(44,116,'Nature','Marble','Pharma','2024-09-26 04:39:35','system_user'),(45,116,'Nature','Pharma','Marble','2024-09-26 04:43:18','system_user'),(46,116,'Nature','Marble','Pharma','2024-09-26 04:43:53','system_user'),(47,116,'Name','XYZ','Khan Marble','2024-09-26 04:50:19','system_user'),(48,116,'Name','Khan Marble','Khan Marble and Grinding','2024-09-26 04:51:04','system_user'),(49,116,'Name','Khan Marble and Grinding','Khan Marble','2024-09-26 04:52:02','system_user'),(50,116,'Name','Khan Marble','Khan M','2024-09-26 04:55:43','system_user'),(51,116,'Name','Khan M','Khan Marble','2024-09-26 04:57:42','system_user'),(52,116,'Name','Khan Marble','Khan','2024-09-26 05:05:05','system_user'),(53,115,'Name','Laptop Accessories','Laptop ','2024-09-26 05:05:41','system_user'),(54,115,'Name','Laptop ','Laptop Shop','2024-09-26 05:06:02','system_user'),(55,116,'Name','Khan','khan Marble','2024-09-26 05:37:13','system_user'),(56,116,'Name','khan Marble','Khan','2024-09-26 05:39:59','system_user'),(57,116,'Name','Khan','Khan Marble','2024-09-26 05:47:28','system_user'),(58,115,'Nature','Engineering','Pharma','2024-09-26 05:48:26','system_user'),(59,115,'Name','Laptop Shop','Daowed Marble','2024-09-26 05:50:08','system_user'),(60,115,'Nature','Pharma','Marble','2024-09-26 05:50:46','system_user'),(61,104,'Name','Gulab','Gulab Marble','2024-09-26 06:11:25','system_user'),(62,104,'Nature','Marble','Engineering','2024-09-26 06:11:55','system_user'),(63,104,'Nature','Engineering','Marble','2024-09-26 06:12:13','system_user'),(64,116,'Name','Khan Marble','Khsn Gull','2024-09-26 07:32:47','system_user'),(65,115,'Status','Under Construction','Operational','2024-09-26 07:34:02','system_user'),(66,111,'Nature','Grinding','Marble','2024-09-26 11:41:45','system_user'),(67,111,'Nature','Marble','Engineering','2024-09-26 11:42:16','system_user'),(68,111,'Status','Newly Alloted','Operational','2024-09-26 11:56:36','system_user'),(69,107,'Status','Closed','Operational','2024-09-27 11:10:34','system_user'),(70,115,'Nature','Marble','Engineering','2024-10-04 08:08:42','system_user'),(71,116,'Name','Khsn Gull','AK Services','2024-10-08 04:14:32','system_user'),(72,116,'Nature','Pharma','Engineering','2024-10-08 04:14:53','system_user'),(73,119,'Status','Under Construction','Closed','2024-10-09 11:51:50','system_user'),(74,112,'Status','Operational','Closed','2024-10-10 07:43:12','system_user'),(75,112,'Nature','Engineering','Pharma','2024-10-10 07:56:20','system_user'),(76,112,'Status','Closed','Operational','2024-10-10 10:49:55','system_user'),(77,100,'Status','Opertional','Operational','2024-10-11 06:59:15','system_user'),(78,104,'Status','Opertional','Operational','2024-10-11 06:59:15','system_user'),(79,106,'Status','Opertional','Operational','2024-10-11 06:59:15','system_user'),(80,110,'Status','Opertional','Operational','2024-10-11 06:59:15','system_user'),(81,117,'Status','Operational','Closed','2024-10-11 09:39:30','system_user'),(82,120,'Status','Newly Alloted','Operational','2024-10-15 07:52:37','system_user'),(83,121,'Name','Sher Muhammad Marble','M/S Green Aura','2024-10-15 10:39:15','system_user'),(84,121,'Nature','Marble','Blocks/Bricks','2024-10-15 10:39:57','system_user'),(85,121,'Status','Newly Alloted','Under Construction','2024-10-15 10:49:54','system_user'),(86,121,'Status','Under Construction','Operational','2024-10-15 10:50:45','system_user'),(87,121,'Name','M/S Green Aura','M/S Green Aura Pvt Ltd','2024-10-15 10:54:47','system_user'),(88,121,'Nature','Blocks/Bricks','Multiple Nature','2024-10-15 10:56:01','system_user');
/*!40000 ALTER TABLE `industries_audit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-17 11:22:03
