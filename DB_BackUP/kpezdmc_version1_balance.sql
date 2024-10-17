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
-- Table structure for table `balance`
--

DROP TABLE IF EXISTS `balance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `balance` (
  `balance_id` int NOT NULL AUTO_INCREMENT,
  `owner_id` int DEFAULT NULL,
  `plot_id` int DEFAULT NULL,
  `industry_id` int DEFAULT NULL,
  `budget_head_id` int DEFAULT NULL,
  `balance` decimal(10,2) DEFAULT NULL,
  `max_balance` decimal(10,2) DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  PRIMARY KEY (`balance_id`),
  KEY `fk_budget_head_id_balance` (`budget_head_id`),
  KEY `fk_owner_id_balance` (`owner_id`),
  KEY `fk_plot_id_balance` (`plot_id`),
  KEY `fk_industry_id_balance` (`industry_id`),
  CONSTRAINT `fk_budget_head_id_balance` FOREIGN KEY (`budget_head_id`) REFERENCES `budget_heads` (`budget_head_id`),
  CONSTRAINT `fk_industry_id_balance` FOREIGN KEY (`industry_id`) REFERENCES `industries` (`Id`),
  CONSTRAINT `fk_owner_id_balance` FOREIGN KEY (`owner_id`) REFERENCES `ownertable` (`id`),
  CONSTRAINT `fk_plot_id_balance` FOREIGN KEY (`plot_id`) REFERENCES `plots` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=857 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balance`
--

LOCK TABLES `balance` WRITE;
/*!40000 ALTER TABLE `balance` DISABLE KEYS */;
INSERT INTO `balance` VALUES (756,155,118,115,111,650000.00,650000.00,'2024-10-10 09:17:49'),(757,144,112,108,111,0.00,650000.00,'2024-10-09 16:45:57'),(758,106,106,119,110,15000.00,10000.00,'2024-10-11 14:37:03'),(759,116,120,118,110,15000.00,10000.00,'2024-10-11 14:37:03'),(760,115,119,117,110,15000.00,10000.00,'2024-10-11 14:37:03'),(761,151,125,116,110,15000.00,10000.00,'2024-10-11 14:37:03'),(762,156,118,115,110,15000.00,10000.00,'2024-10-11 14:37:03'),(763,137,121,114,110,15000.00,10000.00,'2024-10-11 14:37:03'),(764,146,116,113,110,15000.00,10000.00,'2024-10-11 14:37:03'),(765,148,124,112,110,8000.00,10000.00,'2024-10-11 14:37:03'),(766,147,123,111,110,15000.00,10000.00,'2024-10-11 14:37:03'),(767,115,122,110,110,15000.00,10000.00,'2024-10-11 14:37:03'),(768,111,111,109,110,15000.00,10000.00,'2024-10-11 14:37:03'),(769,157,112,108,110,15000.00,10000.00,'2024-10-11 14:37:03'),(770,113,113,107,110,15000.00,10000.00,'2024-10-11 14:37:03'),(771,117,117,106,110,15000.00,10000.00,'2024-10-11 14:37:03'),(772,105,105,105,110,15000.00,10000.00,'2024-10-11 14:37:03'),(773,102,102,104,110,6000.00,10000.00,'2024-10-11 14:37:03'),(774,104,104,103,110,15000.00,10000.00,'2024-10-11 14:37:03'),(775,101,101,102,110,15000.00,10000.00,'2024-10-11 14:37:03'),(776,114,114,101,110,15000.00,10000.00,'2024-10-11 14:37:03'),(777,139,115,100,110,15000.00,10000.00,'2024-10-11 14:37:03'),(778,148,124,112,109,2000.00,NULL,'2024-10-10 12:56:22'),(779,148,124,112,107,20000.00,15000.00,'2024-10-11 14:36:06'),(780,148,124,112,105,12000.00,12000.00,'2024-10-10 15:53:52'),(781,148,124,112,102,80000.00,60000.00,'2024-10-11 14:36:21'),(782,106,106,119,102,36000.00,20000.00,'2024-10-11 14:36:21'),(783,116,120,118,102,10000.00,5000.00,'2024-10-11 14:36:21'),(784,115,119,117,102,50000.00,25000.00,'2024-10-11 14:36:21'),(785,151,125,116,102,20000.00,10000.00,'2024-10-11 14:36:21'),(786,156,118,115,102,20000.00,10000.00,'2024-10-11 14:36:21'),(787,137,121,114,102,4000.00,2000.00,'2024-10-11 14:36:21'),(788,146,116,113,102,40000.00,20000.00,'2024-10-11 14:36:21'),(789,147,123,111,102,20000.00,10000.00,'2024-10-11 14:36:21'),(790,115,122,110,102,20000.00,10000.00,'2024-10-11 14:36:21'),(791,111,111,109,102,20000.00,10000.00,'2024-10-11 14:36:21'),(792,157,112,108,102,40000.00,20000.00,'2024-10-11 14:36:21'),(793,113,113,107,102,80000.00,40000.00,'2024-10-11 14:36:21'),(794,117,117,106,102,40000.00,20000.00,'2024-10-11 14:36:21'),(795,105,105,105,102,20000.00,10000.00,'2024-10-11 14:36:21'),(796,102,102,104,102,5000.00,5000.00,'2024-10-11 14:36:21'),(797,104,104,103,102,20000.00,10000.00,'2024-10-11 14:36:21'),(798,101,101,102,102,20000.00,10000.00,'2024-10-11 14:36:21'),(799,114,114,101,102,20000.00,10000.00,'2024-10-11 14:36:21'),(800,139,115,100,102,10000.00,5000.00,'2024-10-11 14:36:21'),(801,106,106,119,111,650000.00,650000.00,'2024-10-11 12:14:12'),(802,106,106,119,107,5000.00,10000.00,'2024-10-11 14:36:06'),(803,116,120,118,107,10000.00,10000.00,'2024-10-11 14:36:06'),(804,115,119,117,107,10000.00,10000.00,'2024-10-11 14:36:06'),(805,151,125,116,107,10000.00,10000.00,'2024-10-11 14:36:06'),(806,156,118,115,107,10000.00,10000.00,'2024-10-11 14:36:06'),(807,137,121,114,107,10000.00,10000.00,'2024-10-11 14:36:06'),(808,146,116,113,107,10000.00,10000.00,'2024-10-11 14:36:06'),(809,147,123,111,107,10000.00,10000.00,'2024-10-11 14:36:06'),(810,115,122,110,107,10000.00,10000.00,'2024-10-11 14:36:06'),(811,111,111,109,107,10000.00,10000.00,'2024-10-11 14:36:06'),(812,157,112,108,107,10000.00,10000.00,'2024-10-11 14:36:06'),(813,113,113,107,107,10000.00,10000.00,'2024-10-11 14:36:06'),(814,117,117,106,107,10000.00,10000.00,'2024-10-11 14:36:06'),(815,105,105,105,107,10000.00,10000.00,'2024-10-11 14:36:06'),(816,102,102,104,107,10000.00,10000.00,'2024-10-11 14:36:06'),(817,104,104,103,107,10000.00,10000.00,'2024-10-11 14:36:06'),(818,101,101,102,107,10000.00,10000.00,'2024-10-11 14:36:06'),(819,114,114,101,107,10000.00,10000.00,'2024-10-11 14:36:06'),(820,139,115,100,107,10000.00,10000.00,'2024-10-11 14:36:06'),(821,106,106,119,103,1140000.00,1200000.00,'2024-10-11 14:41:01'),(822,116,120,118,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(823,115,119,117,103,30600000.00,1200000.00,'2024-10-15 15:03:17'),(824,151,125,116,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(825,156,118,115,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(826,137,121,114,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(827,146,116,113,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(828,148,124,112,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(829,147,123,111,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(830,115,122,110,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(831,111,111,109,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(832,157,112,108,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(833,113,113,107,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(834,117,117,106,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(835,105,105,105,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(836,102,102,104,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(837,104,104,103,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(838,101,101,102,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(839,114,114,101,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(840,139,115,100,103,1200000.00,1200000.00,'2024-10-11 14:41:01'),(841,158,126,NULL,104,24000000.00,NULL,'2024-10-15 11:30:23'),(842,158,126,120,111,1300000.00,650000.00,'2024-10-15 13:28:06'),(843,161,127,NULL,104,6000000.00,NULL,'2024-10-15 14:55:30'),(844,161,127,121,112,0.00,5000.00,'2024-10-15 14:58:41'),(845,160,126,120,103,12000000.00,12000000.00,'2024-10-15 15:02:31'),(846,161,127,121,103,0.00,6000000.00,'2024-10-15 15:03:33'),(847,160,126,120,102,20000.00,20000.00,'2024-10-15 15:17:54'),(848,161,127,121,102,5000.00,5000.00,'2024-10-15 16:39:10'),(849,161,127,121,100,24000.00,48000.00,'2024-10-15 16:39:32'),(850,161,127,121,110,7500.00,15000.00,'2024-10-15 16:39:58'),(851,161,127,121,107,0.00,750.00,'2024-10-15 15:20:49'),(852,161,127,121,98,0.00,50000.00,'2024-10-15 15:47:49'),(853,161,127,121,109,0.00,100000.00,'2024-10-15 15:48:54'),(854,161,127,121,105,0.00,9645.00,'2024-10-15 15:28:02'),(855,161,127,121,113,0.00,10000.00,'2024-10-15 15:42:10'),(856,161,127,121,111,0.00,325000.00,'2024-10-15 16:05:00');
/*!40000 ALTER TABLE `balance` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trg_balance_audit_after_insert` AFTER INSERT ON `balance` FOR EACH ROW BEGIN
    INSERT INTO audit_balance (
        balance_id,
        owner_id,
        plot_id,
        industry_id,
        budget_head_id,
        query_type,
        opening_balance,
        closing_balance,
        update_time,
        updated_by,     -- Adjust according to the user making changes (optional)
        update_reason   -- Optional: Reason for the insert
    )
    VALUES (
        NEW.balance_id,                            -- New balance record
        NEW.owner_id,                              -- New owner ID
        NEW.plot_id,                               -- New plot ID
        NEW.industry_id,                           -- New industry ID
        NEW.budget_head_id,                        -- New budget head ID
        'Insert',
        0.00,                                      -- Opening balance is 0 for new insert
        NEW.balance,                               -- Closing balance is the new inserted balance
		NOW(),                                     -- Timestamp of the insert
        'SYSTEM',                                  -- Assuming changes made by system or adjust to user
        'Initial balance record insert'            -- Optional: Specify reason for the insert
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trg_balance_audit_after_update` AFTER UPDATE ON `balance` FOR EACH ROW BEGIN
    INSERT INTO audit_balance (
        balance_id,
        owner_id,
        plot_id,
        industry_id,
        budget_head_id,
        query_type,
        opening_balance,
        closing_balance,
        update_time,
        updated_by,     -- Adjust according to the user making changes (optional)
        update_reason   -- Optional: Reason for the update (if you want to log it)
    )
    VALUES (
        OLD.balance_id,                            -- The balance record being updated
        OLD.owner_id,                              -- Owner ID before the update
        OLD.plot_id,                               -- Plot ID before the update
        OLD.industry_id,                           -- Industry ID before the update
        OLD.budget_head_id,                        -- Budget Head ID before the update
        'Update',
        OLD.balance,                               -- Opening balance (before update)
        NEW.balance,                               -- Closing balance (after update)
        NOW(),                                     -- Timestamp of the update
        'SYSTEM',                                  -- Assuming changes made by system or adjust to user
        'Balance Updated'                          -- Optional: Specify reason for the update
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

-- Dump completed on 2024-10-17 11:22:05
