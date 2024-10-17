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
-- Table structure for table `plots`
--

DROP TABLE IF EXISTS `plots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plots` (
  `ID` int NOT NULL,
  `Plot_Number` varchar(50) NOT NULL,
  `zone` varchar(100) DEFAULT NULL,
  `Location` varchar(255) DEFAULT NULL,
  `Plot_Status` varchar(100) DEFAULT NULL,
  `Land_Type` varchar(50) DEFAULT NULL,
  `Area` decimal(10,2) DEFAULT NULL,
  `price` double(15,2) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plots`
--

LOCK TABLES `plots` WRITE;
/*!40000 ALTER TABLE `plots` DISABLE KEYS */;
INSERT INTO `plots` VALUES (100,'4','NEZ Ext','kk','Acquired','Industrial',4.00,1200000.00,'2024-09-04 13:48:53',NULL),(101,'20C','NEZ Ext','Road 2','Acquired','Industrial',1.00,1200000.00,'2024-09-04 13:50:48',NULL),(102,'10A','NEZ Ext','Road 3','Acquired','Industrial',0.50,1200000.00,'2024-09-04 14:10:58',NULL),(104,'10B','NEZ Ext','Road 5','Acquired','Industrial',1.00,1200000.00,'2024-09-04 16:02:37',NULL),(105,'11A','NEZ Ext','Road 4','Acquired','Industrial',1.00,1200000.00,'2024-09-04 16:05:19',NULL),(106,'23','NEZ Ext','Road 5','Acquired','Industrial',2.00,1200000.00,'2024-09-04 16:19:15',NULL),(107,'12A','NEZ Ext','Road 4','Acquired','Industrial',1.50,1200000.00,'2024-09-04 16:21:44',NULL),(108,'68','NEZ Ext','Road 12','Acquired','Industrial',0.40,1200000.00,'2024-09-04 16:26:15',NULL),(109,'99','NEZ Ext','Branch 1','Acquired','Industrial',0.50,1200000.00,'2024-09-04 16:32:30',NULL),(110,'1','Nowshera Econoic Zone Ext.','Road 3','Acquired','Industrial',0.10,1200000.00,'2024-09-05 12:16:53',NULL),(111,'2','NEZ Old','Road 2','Acquired','Industrial',1.00,1200000.00,'2024-09-05 12:17:58',NULL),(112,'3','NEZ Old','Branch 2','Acquired','Industrial',2.00,1200000.00,'2024-09-05 12:36:30',NULL),(113,'4','NEZ Old','Road 5','Acquired','Industrial',4.00,1200000.00,'2024-09-05 12:49:23',NULL),(114,'23a,24c','NEZ Old','Road 4','Acquired','Industrial',1.00,1200000.00,'2024-09-06 18:23:45',NULL),(115,'30A','NEZ Old','Road 3','Acquired','Industrial',0.50,1200000.00,'2024-09-08 09:31:03',NULL),(116,'21A','NEZ Old','Main Road','Acquired','Commercial',2.00,1200000.00,'2024-09-10 11:06:59',NULL),(117,'10D','NEZ Old','Main Road','Acquired','Industrial',2.00,1200000.00,'2024-09-11 10:02:07',NULL),(118,'36C','NEZ Old','Main Road','Acquired','Industrial',1.00,1200000.00,'2024-09-20 09:45:50',NULL),(119,'33A','NEZ Old','Main Road','Acquired','Industrial',2.50,30000000.00,'2024-09-23 10:38:20',NULL),(120,'40C','NEZ Old','Link 1 Road','Acquired','Industrial',0.50,6000000.00,'2024-09-23 12:28:04',NULL),(121,'1D','NEZ Old','Link Road 2','Acquired','Industrial',0.20,2400000.00,'2024-09-23 12:40:35',NULL),(122,'40c','NEZ Old','Main','Acquired','Industrial',1.00,12000000.00,'2024-09-23 13:33:42',NULL),(123,'52C','NEZ Old','Main Raod','Acquired','Industrial',1.00,12000000.00,'2024-09-24 12:29:52',NULL),(124,'35F','NEZ Old','Link Road 2','Acquired','Industrial',1.00,12000000.00,'2024-09-24 12:32:57',NULL),(125,'20C','NEZ Old','Main Road','Acquired','Industrial',1.00,12000000.00,'2024-09-24 14:32:46',NULL),(126,'21B','NEZ Ext','Main Road','Acquired','Industrial',2.00,24000000.00,'2024-10-15 11:30:23',NULL),(127,'52','NEZ Ext','Main road','Acquired','Industrial',0.50,6000000.00,'2024-10-15 14:55:29',NULL);
/*!40000 ALTER TABLE `plots` ENABLE KEYS */;
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
