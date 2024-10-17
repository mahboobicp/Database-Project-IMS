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
-- Table structure for table `audit_plot_ownership`
--

DROP TABLE IF EXISTS `audit_plot_ownership`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `audit_plot_ownership` (
  `audit_id` int NOT NULL AUTO_INCREMENT,
  `plot_ownership_id` int NOT NULL,
  `plot_id` int DEFAULT NULL,
  `po_status` varchar(100) DEFAULT NULL,
  `owner_id` int DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `change_type` varchar(10) DEFAULT NULL,
  `new_owner_id` int DEFAULT NULL,
  `changed_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_by` varchar(255) DEFAULT 'SYSTEM',
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audit_plot_ownership`
--

LOCK TABLES `audit_plot_ownership` WRITE;
/*!40000 ALTER TABLE `audit_plot_ownership` DISABLE KEYS */;
INSERT INTO `audit_plot_ownership` VALUES (37,124,125,'Treansferd',149,'2024-10-07','2024-10-07','Transferd',115,'2024-10-07 16:53:33','SYSTEM'),(38,124,125,'Treansferd',115,'2024-10-07','2024-10-08','Transferd',151,'2024-10-08 11:52:08','SYSTEM'),(39,117,118,'Treansferd',150,'2024-10-07','2024-10-08','Transferd',152,'2024-10-08 12:17:55','SYSTEM'),(40,118,119,'Alloted',119,'2024-09-23','2024-10-09','Transferd',153,'2024-10-09 08:53:36','SYSTEM'),(41,118,119,'Treansferd',153,'2024-10-09','2024-10-09','Transferd',153,'2024-10-09 08:53:55','SYSTEM'),(42,118,119,'Treansferd',153,'2024-10-09','2024-10-09','Transferd',115,'2024-10-09 15:35:31','SYSTEM'),(43,117,118,'Treansferd',152,'2024-10-08','2024-10-09','Transferd',154,'2024-10-09 15:37:00','SYSTEM'),(44,119,120,'Alloted',120,'2024-09-23','2024-10-09','Transferd',116,'2024-10-09 15:43:58','SYSTEM'),(45,117,118,'Treansferd',154,'2024-10-09','2024-10-09','Transferd',155,'2024-10-09 16:27:15','SYSTEM'),(46,117,118,'Treansferd',155,'2024-10-09','2024-10-09','Transferd',156,'2024-10-09 16:28:50','SYSTEM'),(47,111,112,'Treansferd',144,'2024-10-07','2024-10-09','Transferd',157,'2024-10-09 16:45:57','SYSTEM'),(48,125,126,'Alloted',158,'2021-10-07',NULL,NULL,NULL,'2024-10-15 11:30:23','SYSTEM'),(49,125,126,'Alloted',158,'2021-10-07','2024-07-10','Transferd',159,'2024-10-15 11:33:13','SYSTEM'),(50,125,126,'Treansferd',159,'2024-07-10','2024-10-15','Transferd',156,'2024-10-15 13:16:42','SYSTEM'),(51,125,126,'Treansferd',156,'2024-10-15','2024-10-15','Transferd',160,'2024-10-15 13:28:05','SYSTEM'),(52,126,127,'Alloted',161,'2018-12-13',NULL,NULL,NULL,'2024-10-15 14:55:30','SYSTEM'),(53,126,127,'Alloted',161,'2018-12-13','2023-05-30','Transferd',162,'2024-10-15 16:05:00','SYSTEM');
/*!40000 ALTER TABLE `audit_plot_ownership` ENABLE KEYS */;
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
