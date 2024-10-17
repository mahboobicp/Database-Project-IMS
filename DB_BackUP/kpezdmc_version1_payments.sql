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
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payments` (
  `id` int NOT NULL,
  `owner_id` int DEFAULT NULL,
  `plot_id` int DEFAULT NULL,
  `industry_id` int DEFAULT NULL,
  `budget_head_id` int DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_industry_id_industries_table_py` (`industry_id`),
  KEY `fk_owner_id_owner_table_py` (`owner_id`),
  KEY `fk_plot_id_plotstable` (`plot_id`),
  KEY `fk_budget_head_id` (`budget_head_id`),
  CONSTRAINT `fk_budget_head_id` FOREIGN KEY (`budget_head_id`) REFERENCES `budget_heads` (`budget_head_id`),
  CONSTRAINT `fk_industry_id_industries_table_py` FOREIGN KEY (`industry_id`) REFERENCES `industries` (`Id`),
  CONSTRAINT `fk_owner_id_owner_table_py` FOREIGN KEY (`owner_id`) REFERENCES `ownertable` (`id`),
  CONSTRAINT `fk_plot_id_plotstable` FOREIGN KEY (`plot_id`) REFERENCES `plots` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (100,150,118,115,100,10000.00,'2024-10-08','2024-10-08 12:17:08',NULL),(101,150,118,115,101,15000.00,'2024-10-08','2024-10-08 12:17:19',NULL),(102,151,125,116,110,2000.00,'2024-10-09','2024-10-09 15:03:40',NULL),(103,153,119,117,111,650000.00,'2024-10-09','2024-10-09 15:34:47',NULL),(104,153,119,117,110,5000.00,'2024-10-09','2024-10-09 15:34:58',NULL),(105,152,118,115,110,5000.00,'2024-10-09','2024-10-09 15:36:17',NULL),(106,154,118,115,111,650000.00,'2024-10-09','2024-10-09 15:37:24',NULL),(107,154,118,115,111,650000.00,'2024-10-09','2024-10-09 15:41:49',NULL),(108,120,120,118,111,1040000.00,'2024-10-09','2024-10-09 15:43:00',NULL),(109,120,120,118,110,5000.00,'2024-10-09','2024-10-09 15:43:20',NULL),(110,116,120,118,111,1040000.00,'2024-10-09','2024-10-09 15:44:35',NULL),(111,115,119,117,111,650000.00,'2024-10-09','2024-10-09 16:25:57',NULL),(112,154,118,115,111,1300000.00,'2024-10-09','2024-10-09 16:26:20',NULL),(113,156,118,115,111,650000.00,'2024-10-09','2024-10-09 16:29:09',NULL),(114,157,112,108,111,650000.00,'2024-10-09','2024-10-09 16:46:30',NULL),(115,148,124,112,109,5000.00,'2024-10-10','2024-10-10 13:17:52',NULL),(116,148,124,112,110,2000.00,'2024-10-10','2024-10-10 13:18:03',NULL),(117,148,124,112,110,5000.00,'2024-10-10','2024-10-10 15:50:22',NULL),(118,148,124,112,107,5000.00,'2024-10-10','2024-10-10 15:52:24',NULL),(119,148,124,112,109,3000.00,'2024-10-10','2024-10-10 15:52:52',NULL),(120,102,102,104,110,5000.00,'2024-10-11','2024-10-11 12:00:23',NULL),(121,102,102,104,110,3000.00,'2024-10-11','2024-10-11 12:00:38',NULL),(122,102,102,104,102,5000.00,'2024-10-11','2024-10-11 12:02:09',NULL),(123,102,102,104,110,1000.00,'2024-10-11','2024-10-11 12:02:23',NULL),(124,106,106,119,107,5000.00,'2024-10-11','2024-10-11 14:37:31',NULL),(125,106,106,119,102,4000.00,'2024-10-11','2024-10-11 14:37:54',NULL),(126,106,106,119,103,60000.00,'2024-10-11','2024-10-11 14:41:18',NULL),(127,115,119,117,103,600000.00,'2024-10-11','2024-10-11 14:42:16',NULL),(128,159,126,120,111,650000.00,'2024-10-15','2024-10-15 13:16:19',NULL),(129,156,126,120,111,650000.00,'2024-10-15','2024-10-15 13:20:44',NULL),(130,161,127,121,112,5000.00,'2019-05-28','2024-10-15 14:59:37',NULL),(131,161,127,121,103,3000000.00,'2021-01-20','2024-10-15 15:04:37',NULL),(132,161,127,121,103,1500000.00,'2021-04-21','2024-10-15 15:13:34',NULL),(133,161,127,121,103,1500000.00,'2021-10-04','2024-10-15 15:15:18',NULL),(134,161,127,121,105,9645.00,'2022-11-17','2024-10-15 15:29:26',NULL),(135,161,127,121,109,100000.00,'2024-10-15','2024-10-15 15:29:58',NULL),(136,161,127,121,98,50000.00,'2024-10-15','2024-10-15 15:30:15',NULL),(137,161,127,121,110,15000.00,'2024-10-15','2024-10-15 15:30:52',NULL),(138,161,127,121,107,750.00,'2024-10-15','2024-10-15 15:31:11',NULL),(139,161,127,121,102,10000.00,'2024-10-15','2024-10-15 15:32:10',NULL),(140,161,127,121,100,48000.00,'2024-10-15','2024-10-15 15:32:27',NULL),(141,161,127,121,113,10000.00,'2023-01-20','2024-10-15 15:42:50',NULL),(142,161,127,121,110,7500.00,'2023-05-30','2024-10-15 16:01:47',NULL),(143,161,127,121,100,24000.00,'2024-10-15','2024-10-15 16:02:00',NULL),(144,161,127,121,102,5000.00,'2024-10-15','2024-10-15 16:02:12',NULL),(145,161,127,121,109,100000.00,'2024-10-15','2024-10-15 16:02:29',NULL),(146,161,127,121,98,50000.00,'2024-10-15','2024-10-15 16:02:40',NULL),(147,162,127,121,111,325000.00,'2023-05-30','2024-10-15 16:05:53',NULL);
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_or_insert_balance_after_payment` AFTER INSERT ON `payments` FOR EACH ROW BEGIN
    DECLARE balance_exists INT;
    
    -- Check if the record already exists in the balance table
    SELECT COUNT(*)
    INTO balance_exists
    FROM balance
    WHERE industry_id = NEW.industry_id
    AND budget_head_id = NEW.budget_head_id;
    
    IF balance_exists > 0 THEN
        -- If the balance record exists, update the current_balance
        UPDATE balance
        SET balance = balance - NEW.amount
        WHERE industry_id = NEW.industry_id
        AND budget_head_id = NEW.budget_head_id;
        
    ELSE
        -- If the balance record does not exist, insert a new record
        INSERT INTO balance (owner_id, plot_id, industry_id, budget_head_id, balance, max_balance,update_at)
        VALUES (
            NEW.owner_id,
            NEW.plot_id,
            NEW.industry_id,
            NEW.budget_head_id,
            -NEW.amount, -- Assuming the initial balance will be the negative payment amount
            0, -- Set max_budget as needed, or manage this separately
            NOW()
        );
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

-- Dump completed on 2024-10-17 11:22:04
