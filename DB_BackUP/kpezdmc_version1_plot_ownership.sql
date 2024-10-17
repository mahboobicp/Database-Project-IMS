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
-- Table structure for table `plot_ownership`
--

DROP TABLE IF EXISTS `plot_ownership`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plot_ownership` (
  `id` int NOT NULL,
  `plot_id` int NOT NULL,
  `owner_id` int NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `po_status` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_plot_id_plottable` (`plot_id`),
  KEY `fk_owner_id_ownertable` (`owner_id`),
  CONSTRAINT `fk_owner_id_ownertable` FOREIGN KEY (`owner_id`) REFERENCES `ownertable` (`id`),
  CONSTRAINT `fk_plot_id_plottable` FOREIGN KEY (`plot_id`) REFERENCES `plots` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plot_ownership`
--

LOCK TABLES `plot_ownership` WRITE;
/*!40000 ALTER TABLE `plot_ownership` DISABLE KEYS */;
INSERT INTO `plot_ownership` VALUES (100,101,101,'2019-09-05',NULL,'Alloted','2024-09-04 13:50:48',NULL),(101,102,102,'2024-09-04',NULL,'Alloted','2024-09-04 14:10:58',NULL),(103,104,104,'2021-09-08',NULL,'Alloted','2024-09-04 16:02:37',NULL),(104,105,105,'2024-09-12',NULL,'Alloted','2024-09-04 16:05:19',NULL),(105,106,106,'2021-09-08',NULL,'Alloted','2024-09-04 16:19:15',NULL),(106,107,107,'2021-09-15',NULL,'Alloted','2024-09-04 16:21:44',NULL),(107,108,108,'2018-09-12',NULL,'Alloted','2024-09-04 16:26:15',NULL),(108,109,109,'2022-09-06',NULL,'Alloted','2024-09-04 16:32:30',NULL),(109,110,110,'2024-09-10',NULL,'Alloted','2024-09-05 12:16:53',NULL),(110,111,111,'2024-09-05',NULL,'Alloted','2024-09-05 12:17:58',NULL),(111,112,157,'2024-10-09',NULL,'Treansferd','2024-09-05 12:36:30','2024-10-09 00:00:00'),(112,113,113,'2024-09-05',NULL,'Alloted','2024-09-05 12:49:23',NULL),(113,114,114,'2024-09-06',NULL,'Alloted','2024-09-06 18:23:45',NULL),(114,115,139,'2024-10-07',NULL,'Treansferd','2024-09-08 09:31:04','2024-10-07 00:00:00'),(115,116,146,'2024-10-07',NULL,'Treansferd','2024-09-10 11:06:59','2024-10-07 00:00:00'),(116,117,117,'2024-09-11',NULL,'Alloted','2024-09-11 10:02:07',NULL),(117,118,156,'2024-10-09',NULL,'Treansferd','2024-09-20 09:45:50','2024-10-09 00:00:00'),(118,119,115,'2024-10-09',NULL,'Treansferd','2024-09-23 10:38:21','2024-10-09 00:00:00'),(119,120,116,'2024-10-09',NULL,'Treansferd','2024-09-23 12:28:04','2024-10-09 00:00:00'),(120,121,137,'2024-10-07',NULL,'Treansferd','2024-09-23 12:40:35','2024-10-07 00:00:00'),(121,122,115,'2024-09-23',NULL,'Alloted','2024-09-23 13:33:42',NULL),(122,123,147,'2024-10-07',NULL,'Treansferd','2024-09-24 12:29:52','2024-10-07 00:00:00'),(123,124,148,'2024-10-07',NULL,'Treansferd','2024-09-24 12:32:57','2024-10-07 00:00:00'),(124,125,151,'2024-10-08',NULL,'Treansferd','2024-09-24 14:32:46','2024-10-08 00:00:00'),(125,126,160,'2024-10-15',NULL,'Treansferd','2024-10-15 11:30:23','2024-10-15 00:00:00'),(126,127,162,'2023-05-30',NULL,'Treansferd','2024-10-15 14:55:30','2023-05-30 00:00:00');
/*!40000 ALTER TABLE `plot_ownership` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `after_plot_allotment` AFTER INSERT ON `plot_ownership` FOR EACH ROW BEGIN
    DECLARE plotPrice DECIMAL(15, 2);
    DECLARE budget_headID int;
    

    -- Fetch the price of the plot from the 'Plots' table
    SELECT Price INTO plotPrice FROM Plots WHERE ID = NEW.plot_id;
    Select budget_head_id INTO budget_headID from budget_heads where budget_head_name = "Land Price";
        -- Insert a new balance record if one doesn't exist
        INSERT INTO balance (owner_id,plot_id,budget_head_id,balance,update_at)
        VALUES (NEW.owner_id,NEW.plot_id,budget_headID,plotPrice, NOW());
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `before_plot_ownership_insert` AFTER INSERT ON `plot_ownership` FOR EACH ROW BEGIN
    -- Insert old values into audit table
    INSERT INTO audit_plot_ownership (
        plot_ownership_id, plot_id,po_status,owner_id, start_date
    ) 
    VALUES (
        new.id, new.plot_id,'Alloted',new.owner_id, new.start_date
    );
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `before_plot_ownership_update` BEFORE UPDATE ON `plot_ownership` FOR EACH ROW BEGIN
    -- Insert old values into audit table
    INSERT INTO audit_plot_ownership (
        plot_ownership_id, plot_id,po_status,owner_id, start_date, end_date, change_type,new_owner_id, updated_by
    ) 
    VALUES (
        OLD.id, OLD.plot_id, OLD.po_status, OLD.owner_id, OLD.start_date, NEW.start_date, 'Transferd', NEW.owner_id, 'SYSTEM'
    );
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

-- Dump completed on 2024-10-17 11:22:01
