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
-- Table structure for table `industry_ownerships`
--

DROP TABLE IF EXISTS `industry_ownerships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `industry_ownerships` (
  `id` int NOT NULL,
  `industry_id` int NOT NULL,
  `owner_id` int NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `i0_status` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_industry_id_industries_table` (`industry_id`),
  KEY `fk_owner_id_owner_table` (`owner_id`),
  CONSTRAINT `fk_industry_id_industries_table` FOREIGN KEY (`industry_id`) REFERENCES `industries` (`Id`),
  CONSTRAINT `fk_owner_id_owner_table` FOREIGN KEY (`owner_id`) REFERENCES `ownertable` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `industry_ownerships`
--

LOCK TABLES `industry_ownerships` WRITE;
/*!40000 ALTER TABLE `industry_ownerships` DISABLE KEYS */;
INSERT INTO `industry_ownerships` VALUES (100,100,115,'2024-09-08',NULL,'Established','2024-09-08 10:10:48',NULL),(101,101,114,'2024-09-08',NULL,'Established','2024-09-08 10:12:05',NULL),(102,102,101,'2024-09-08',NULL,'Established','2024-09-08 10:13:35',NULL),(103,103,104,'2024-09-08',NULL,'Established','2024-09-08 10:16:29',NULL),(104,104,102,'2024-09-08',NULL,'Established','2024-09-08 10:27:21',NULL),(105,105,105,'2024-09-09',NULL,'Established','2024-09-09 16:11:30',NULL),(106,106,117,'2024-09-11',NULL,'Established','2024-09-11 10:04:18',NULL),(107,107,113,'2024-09-11',NULL,'Established','2024-09-11 10:32:53',NULL),(108,108,112,'2024-09-11',NULL,'Established','2024-09-11 10:58:16',NULL),(109,109,111,'2024-09-11',NULL,'Established','2024-09-11 11:19:51',NULL),(110,110,115,'2024-09-23',NULL,'Established','2024-09-23 13:37:45',NULL),(111,111,122,'2024-09-24',NULL,'Established','2024-09-24 12:31:05',NULL),(112,112,116,'2024-09-24',NULL,'Established','2024-09-24 12:34:38',NULL),(113,113,116,'2024-09-24',NULL,'Established','2024-09-24 12:41:37',NULL),(114,114,121,'2024-09-24',NULL,'Established','2024-09-24 12:45:26',NULL),(115,115,118,'2024-09-24',NULL,'Established','2024-09-24 14:20:44',NULL),(116,116,123,'2024-09-24',NULL,'Established','2024-09-24 14:34:21',NULL),(117,117,119,'2024-10-09',NULL,'Established','2024-10-09 08:46:35',NULL),(118,118,120,'2024-10-09',NULL,'Established','2024-10-09 08:47:44',NULL),(119,119,106,'2024-10-09',NULL,'Established','2024-10-09 16:50:43',NULL),(120,120,158,'2024-10-04',NULL,'Established','2024-10-15 11:31:54',NULL),(121,121,161,'2018-12-13',NULL,'Established','2024-10-15 14:56:31',NULL);
/*!40000 ALTER TABLE `industry_ownerships` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-17 11:22:04
