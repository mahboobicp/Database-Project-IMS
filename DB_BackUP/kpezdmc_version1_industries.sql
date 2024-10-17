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
-- Table structure for table `industries`
--

DROP TABLE IF EXISTS `industries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `industries` (
  `Id` int NOT NULL,
  `Ind_Name` varchar(100) DEFAULT NULL,
  `Ind_Nature` varchar(100) DEFAULT NULL,
  `Ind_Status` varchar(50) DEFAULT NULL,
  `Ind_Mode` varchar(100) DEFAULT NULL,
  `Ind_Type` varchar(100) DEFAULT NULL,
  `Coverd_Area` decimal(10,2) DEFAULT NULL,
  `plot_ID` int DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `unique_plot_id` (`plot_ID`),
  CONSTRAINT `fk_plot_id_plot_table` FOREIGN KEY (`plot_ID`) REFERENCES `plots` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `industries`
--

LOCK TABLES `industries` WRITE;
/*!40000 ALTER TABLE `industries` DISABLE KEYS */;
INSERT INTO `industries` VALUES (100,'Cosmo Lab','ABC','Operational','Automatic',NULL,0.20,115,'2024-09-08 10:10:48','2024-09-19 10:59:47'),(101,'Khan Marble','Engineering','Under Construction','Automatic',NULL,0.20,114,'2024-09-08 10:12:05',NULL),(102,'IEEE Solution','Engineering','Under Construction','Automatic',NULL,0.20,101,'2024-09-08 10:13:35','2024-09-19 16:21:09'),(103,'Sultan Grinding','Grinding','Closed','Automatic',NULL,0.50,104,'2024-09-08 10:16:29','2024-09-24 11:27:04'),(104,'Gulab Marble','Marble','Operational','Automatic',NULL,0.40,102,'2024-09-08 10:27:21','2024-09-26 11:12:11'),(105,'Sohail ','Engineering','Operational','Semi Automatic',NULL,0.50,105,'2024-09-09 16:11:30','2024-09-23 14:07:29'),(106,'High Tech Solution','Pharma','Operational','Automatic',NULL,1.00,117,'2024-09-11 10:04:18','2024-09-19 09:34:52'),(107,'Ahad Marble','Marble','Operational','Manual',NULL,0.50,113,'2024-09-11 10:32:53','2024-09-27 16:10:32'),(108,'Shawal Marble','Engineering','Operational','Manual',NULL,0.50,112,'2024-09-11 10:58:16','2024-09-18 16:31:43'),(109,'Khan Mar ble','Marble','Operational','Manual',NULL,0.40,111,'2024-09-11 11:19:51','2024-09-19 11:04:20'),(110,'Digital Boards','Engineering','Operational','Automatic',NULL,0.50,122,'2024-09-23 13:37:45',NULL),(111,'Khalid Griniding','Engineering','Operational','Semi Automatic',NULL,0.50,123,'2024-09-24 12:31:05','2024-09-26 16:56:34'),(112,'Next Solar','Pharma','Operational','Semi Automatic',NULL,0.50,124,'2024-09-24 12:34:38','2024-10-10 15:49:53'),(113,'Next Cook','Engineering','Operational','Manual',NULL,1.00,116,'2024-09-24 12:41:37','2024-09-26 09:30:30'),(114,'Battery Flug','Engineering','Operational','Automatic',NULL,0.20,121,'2024-09-24 12:45:26','2024-09-24 16:06:49'),(115,'Daowed Marble','Engineering','Operational','Semi Automatic',NULL,0.40,118,'2024-09-24 14:20:44','2024-10-04 13:08:38'),(116,'AK Services','Engineering','Operational','Semi Automatic',NULL,0.20,125,'2024-09-24 14:34:21','2024-10-08 09:14:51'),(117,'Suraj Surf','Engineering','Closed','Manual',NULL,1.00,119,'2024-10-09 08:46:35','2024-10-11 14:39:28'),(118,'Pak Match','Match','Under Construction','Semi Automatic',NULL,0.40,120,'2024-10-09 08:47:44',NULL),(119,'Falak Marble','Marble','Closed','Manual',NULL,1.00,106,'2024-10-09 16:50:43','2024-10-09 16:51:48'),(120,'Khan MArble','Marble','Operational','Manual',NULL,1.00,126,'2024-10-15 11:31:53','2024-10-15 12:52:35'),(121,'M/S Green Aura Pvt Ltd','Multiple Nature','Operational','Manual',NULL,0.50,127,'2024-10-15 14:56:31','2024-10-15 15:55:36');
/*!40000 ALTER TABLE `industries` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `industries_update_audit` AFTER UPDATE ON `industries` FOR EACH ROW BEGIN
    -- Log changes for status
    IF OLD.ind_status <> NEW.ind_status THEN
        INSERT INTO industries_audit (industry_id, changed_field, old_value, new_value, changed_by)
        VALUES (OLD.id, 'Status', OLD.ind_status, NEW.ind_status, 'system_user'); -- Replace 'system_user' with the actual user value
    END IF;

    -- Log changes for nature
    IF OLD.ind_nature <> NEW.ind_nature THEN
        INSERT INTO industries_audit (industry_id, changed_field, old_value, new_value, changed_by)
        VALUES (OLD.id, 'Nature', OLD.ind_nature, NEW.ind_nature, 'system_user');
    END IF;

    -- Log changes for name
    IF OLD.ind_name <> NEW.ind_name THEN
        INSERT INTO industries_audit (industry_id, changed_field, old_value, new_value, changed_by)
        VALUES (OLD.id, 'Name', OLD.ind_name, NEW.ind_name, 'system_user');
    END IF;


END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-17 11:22:03
