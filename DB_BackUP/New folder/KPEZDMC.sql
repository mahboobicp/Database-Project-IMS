CREATE DATABASE  IF NOT EXISTS `kpezdmc_version1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `kpezdmc_version1`;
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
-- Table structure for table `audit_balance`
--

DROP TABLE IF EXISTS `audit_balance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `audit_balance` (
  `audit_id` int NOT NULL AUTO_INCREMENT,
  `balance_id` int DEFAULT NULL,
  `owner_id` int DEFAULT NULL,
  `plot_id` int DEFAULT NULL,
  `industry_id` int DEFAULT NULL,
  `budget_head_id` int DEFAULT NULL,
  `query_type` varchar(100) DEFAULT NULL,
  `opening_balance` decimal(10,2) DEFAULT NULL,
  `closing_balance` decimal(10,2) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `updated_by` varchar(100) DEFAULT 'SYSTEM',
  `update_reason` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=532 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audit_balance`
--

LOCK TABLES `audit_balance` WRITE;
/*!40000 ALTER TABLE `audit_balance` DISABLE KEYS */;
INSERT INTO `audit_balance` VALUES (73,535,123,125,116,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(74,536,118,118,115,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(75,537,121,121,114,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(76,538,116,116,113,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(77,539,116,124,112,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(78,540,122,123,111,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(79,541,115,122,110,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(80,542,111,111,109,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(81,543,112,112,108,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(82,544,113,113,107,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(83,545,117,117,106,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(84,546,105,105,105,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(85,547,102,102,104,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(86,548,104,104,103,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(87,549,101,101,102,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(88,550,114,114,101,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(89,551,115,115,100,100,'Insert',0.00,10000.00,'2024-10-02 10:57:58','SYSTEM','Initial balance record insert'),(90,552,123,125,116,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(91,553,118,118,115,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(92,554,121,121,114,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(93,555,116,116,113,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(94,556,116,124,112,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(95,557,122,123,111,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(96,558,115,122,110,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(97,559,111,111,109,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(98,560,112,112,108,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(99,561,113,113,107,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(100,562,117,117,106,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(101,563,105,105,105,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(102,564,102,102,104,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(103,565,104,104,103,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(104,566,101,101,102,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(105,567,114,114,101,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(106,568,115,115,100,105,'Insert',0.00,2300.00,'2024-10-02 10:58:20','SYSTEM','Initial balance record insert'),(107,568,115,115,100,105,'Update',2300.00,2000.00,'2024-10-02 10:59:21','SYSTEM','Balance Updated'),(108,568,115,115,100,105,'Update',2000.00,4300.00,'2024-10-02 11:01:03','SYSTEM','Balance Updated'),(109,551,115,115,100,100,'Update',10000.00,5000.00,'2024-10-02 11:07:54','SYSTEM','Balance Updated'),(110,551,115,115,100,100,'Update',5000.00,3000.00,'2024-10-02 11:09:00','SYSTEM','Balance Updated'),(111,569,123,125,116,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(112,570,118,118,115,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(113,571,121,121,114,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(114,572,116,116,113,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(115,573,116,124,112,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(116,574,122,123,111,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(117,575,115,122,110,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(118,576,111,111,109,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(119,577,112,112,108,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(120,578,113,113,107,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(121,579,117,117,106,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(122,580,105,105,105,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(123,581,102,102,104,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(124,582,104,104,103,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(125,583,101,101,102,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(126,584,114,114,101,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(127,585,115,115,100,110,'Insert',0.00,9000.00,'2024-10-02 12:46:21','SYSTEM','Initial balance record insert'),(128,585,115,115,100,110,'Update',9000.00,0.00,'2024-10-02 12:48:02','SYSTEM','Balance Updated'),(129,568,115,115,100,105,'Update',4300.00,4000.00,'2024-10-02 16:24:21','SYSTEM','Balance Updated'),(130,551,115,115,100,100,'Update',3000.00,2000.00,'2024-10-02 16:24:42','SYSTEM','Balance Updated'),(131,583,101,101,102,110,'Update',9000.00,54000.00,'2024-10-03 11:55:51','SYSTEM','Balance Updated'),(132,586,101,101,102,107,'Insert',0.00,2000.00,'2024-10-03 11:56:30','SYSTEM','Initial balance record insert'),(133,583,101,101,102,110,'Update',54000.00,54400.00,'2024-10-03 11:58:32','SYSTEM','Balance Updated'),(134,587,118,118,115,109,'Insert',0.00,10000.00,'2024-10-04 13:08:44','SYSTEM','Initial balance record insert'),(135,588,123,125,116,101,'Insert',0.00,15000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(136,589,118,118,115,101,'Insert',0.00,15000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(137,590,121,121,114,101,'Insert',0.00,3000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(138,591,116,116,113,101,'Insert',0.00,30000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(139,592,116,124,112,101,'Insert',0.00,15000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(140,593,122,123,111,101,'Insert',0.00,15000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(141,594,115,122,110,101,'Insert',0.00,15000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(142,595,111,111,109,101,'Insert',0.00,15000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(143,596,112,112,108,101,'Insert',0.00,30000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(144,597,113,113,107,101,'Insert',0.00,60000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(145,598,117,117,106,101,'Insert',0.00,30000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(146,599,105,105,105,101,'Insert',0.00,15000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(147,600,102,102,104,101,'Insert',0.00,7500.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(148,601,104,104,103,101,'Insert',0.00,15000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(149,602,101,101,102,101,'Insert',0.00,15000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(150,603,114,114,101,101,'Insert',0.00,15000.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(151,604,115,115,100,101,'Insert',0.00,7500.00,'2024-10-04 14:31:57','SYSTEM','Initial balance record insert'),(152,590,121,121,114,101,'Update',3000.00,-2000.00,'2024-10-04 14:32:29','SYSTEM','Balance Updated'),(153,589,118,118,115,101,'Update',15000.00,5000.00,'2024-10-04 14:32:59','SYSTEM','Balance Updated'),(154,605,123,125,116,102,'Insert',0.00,10000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(155,606,118,118,115,102,'Insert',0.00,10000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(156,607,121,121,114,102,'Insert',0.00,2000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(157,608,116,116,113,102,'Insert',0.00,20000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(158,609,116,124,112,102,'Insert',0.00,10000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(159,610,122,123,111,102,'Insert',0.00,10000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(160,611,115,122,110,102,'Insert',0.00,10000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(161,612,111,111,109,102,'Insert',0.00,10000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(162,613,112,112,108,102,'Insert',0.00,20000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(163,614,113,113,107,102,'Insert',0.00,40000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(164,615,117,117,106,102,'Insert',0.00,20000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(165,616,105,105,105,102,'Insert',0.00,10000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(166,617,102,102,104,102,'Insert',0.00,5000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(167,618,104,104,103,102,'Insert',0.00,10000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(168,619,101,101,102,102,'Insert',0.00,10000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(169,620,114,114,101,102,'Insert',0.00,10000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(170,621,115,115,100,102,'Insert',0.00,5000.00,'2024-10-04 16:24:00','SYSTEM','Initial balance record insert'),(171,605,123,125,116,102,'Update',10000.00,5000.00,'2024-10-04 16:24:38','SYSTEM','Balance Updated'),(172,622,150,118,115,101,'Insert',0.00,-5000.00,'2024-10-07 15:26:15','SYSTEM','Initial balance record insert'),(173,622,150,118,115,101,'Update',-5000.00,-6000.00,'2024-10-07 15:27:11','SYSTEM','Balance Updated'),(174,623,150,118,115,110,'Insert',0.00,-2000.00,'2024-10-07 15:27:36','SYSTEM','Initial balance record insert'),(175,624,137,121,114,100,'Insert',0.00,-5000.00,'2024-10-07 15:28:36','SYSTEM','Initial balance record insert'),(176,624,137,121,114,100,'Update',-5000.00,-10000.00,'2024-10-07 15:45:57','SYSTEM','Balance Updated'),(177,615,117,117,106,102,'Update',20000.00,19800.00,'2024-10-07 15:46:52','SYSTEM','Balance Updated'),(178,615,117,117,106,102,'Update',19800.00,17800.00,'2024-10-07 15:47:13','SYSTEM','Balance Updated'),(179,598,117,117,106,101,'Update',30000.00,29000.00,'2024-10-07 15:47:28','SYSTEM','Balance Updated'),(180,598,117,117,106,101,'Update',29000.00,28000.00,'2024-10-07 15:47:45','SYSTEM','Balance Updated'),(181,562,117,117,106,105,'Update',2300.00,2000.00,'2024-10-07 15:48:23','SYSTEM','Balance Updated'),(182,545,117,117,106,100,'Update',10000.00,5000.00,'2024-10-07 15:48:44','SYSTEM','Balance Updated'),(183,625,144,112,108,102,'Insert',0.00,-1000.00,'2024-10-07 15:49:29','SYSTEM','Initial balance record insert'),(184,622,150,118,115,101,'Update',-6000.00,-8000.00,'2024-10-07 15:52:59','SYSTEM','Balance Updated'),(185,626,144,112,108,100,'Insert',0.00,-1000.00,'2024-10-07 15:53:40','SYSTEM','Initial balance record insert'),(186,626,144,112,108,100,'Update',-1000.00,-2000.00,'2024-10-07 15:53:51','SYSTEM','Balance Updated'),(187,627,149,125,116,101,'Insert',0.00,-1000.00,'2024-10-07 16:21:30','SYSTEM','Initial balance record insert'),(188,627,149,125,116,101,'Update',-1000.00,-2000.00,'2024-10-07 16:21:53','SYSTEM','Balance Updated'),(189,628,149,125,116,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(190,629,150,118,115,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(191,630,137,121,114,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(192,631,146,116,113,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(193,632,148,124,112,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(194,633,147,123,111,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(195,634,115,122,110,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(196,635,111,111,109,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(197,636,144,112,108,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(198,637,113,113,107,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(199,638,117,117,106,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(200,639,105,105,105,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(201,640,102,102,104,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(202,641,104,104,103,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(203,642,101,101,102,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(204,643,114,114,101,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(205,644,139,115,100,100,'Insert',0.00,10000.00,'2024-10-07 16:50:38','SYSTEM','Initial balance record insert'),(206,645,149,125,116,101,'Insert',0.00,15000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(207,646,150,118,115,101,'Insert',0.00,15000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(208,647,137,121,114,101,'Insert',0.00,3000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(209,648,146,116,113,101,'Insert',0.00,30000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(210,649,148,124,112,101,'Insert',0.00,15000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(211,650,147,123,111,101,'Insert',0.00,15000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(212,651,115,122,110,101,'Insert',0.00,15000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(213,652,111,111,109,101,'Insert',0.00,15000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(214,653,144,112,108,101,'Insert',0.00,30000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(215,654,113,113,107,101,'Insert',0.00,60000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(216,655,117,117,106,101,'Insert',0.00,30000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(217,656,105,105,105,101,'Insert',0.00,15000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(218,657,102,102,104,101,'Insert',0.00,7500.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(219,658,104,104,103,101,'Insert',0.00,15000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(220,659,101,101,102,101,'Insert',0.00,15000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(221,660,114,114,101,101,'Insert',0.00,15000.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(222,661,139,115,100,101,'Insert',0.00,7500.00,'2024-10-07 16:50:50','SYSTEM','Initial balance record insert'),(223,630,137,121,114,100,'Update',10000.00,8000.00,'2024-10-07 16:51:13','SYSTEM','Balance Updated'),(224,647,137,121,114,101,'Update',3000.00,-2000.00,'2024-10-07 16:51:37','SYSTEM','Balance Updated'),(225,649,148,124,112,101,'Update',15000.00,10000.00,'2024-10-07 16:52:35','SYSTEM','Balance Updated'),(226,662,115,125,116,102,'Insert',0.00,-4000.00,'2024-10-07 16:55:12','SYSTEM','Initial balance record insert'),(227,662,115,125,116,102,'Update',-4000.00,6000.00,'2024-10-07 16:55:24','SYSTEM','Balance Updated'),(228,663,150,118,115,102,'Insert',0.00,10000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(229,664,137,121,114,102,'Insert',0.00,2000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(230,665,146,116,113,102,'Insert',0.00,20000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(231,666,148,124,112,102,'Insert',0.00,10000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(232,667,147,123,111,102,'Insert',0.00,10000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(233,668,115,122,110,102,'Insert',0.00,10000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(234,669,111,111,109,102,'Insert',0.00,10000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(235,670,144,112,108,102,'Insert',0.00,20000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(236,671,113,113,107,102,'Insert',0.00,40000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(237,672,117,117,106,102,'Insert',0.00,20000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(238,673,105,105,105,102,'Insert',0.00,10000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(239,674,102,102,104,102,'Insert',0.00,5000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(240,675,104,104,103,102,'Insert',0.00,10000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(241,676,101,101,102,102,'Insert',0.00,10000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(242,677,114,114,101,102,'Insert',0.00,10000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(243,678,139,115,100,102,'Insert',0.00,5000.00,'2024-10-07 16:55:24','SYSTEM','Initial balance record insert'),(244,679,115,125,116,98,'Insert',0.00,50000.00,'2024-10-08 09:14:34','SYSTEM','Initial balance record insert'),(245,680,115,125,116,109,'Insert',0.00,10000.00,'2024-10-08 09:14:55','SYSTEM','Initial balance record insert'),(246,648,146,116,113,101,'Update',30000.00,29000.00,'2024-10-08 09:15:52','SYSTEM','Balance Updated'),(247,665,146,116,113,102,'Update',20000.00,19800.00,'2024-10-08 09:16:09','SYSTEM','Balance Updated'),(248,665,146,116,113,102,'Update',19800.00,19600.00,'2024-10-08 09:16:24','SYSTEM','Balance Updated'),(249,681,146,116,113,107,'Insert',0.00,10000.00,'2024-10-08 09:37:13','SYSTEM','Initial balance record insert'),(250,681,146,116,113,107,'Update',10000.00,10100.00,'2024-10-08 09:37:28','SYSTEM','Balance Updated'),(251,682,115,125,116,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(252,683,150,118,115,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(253,684,137,121,114,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(254,685,146,116,113,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(255,686,148,124,112,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(256,687,147,123,111,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(257,688,115,122,110,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(258,689,111,111,109,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(259,690,144,112,108,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(260,691,113,113,107,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(261,692,117,117,106,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(262,693,105,105,105,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(263,694,102,102,104,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(264,695,104,104,103,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(265,696,101,101,102,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(266,697,114,114,101,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(267,698,139,115,100,110,'Insert',0.00,12000.00,'2024-10-08 09:38:18','SYSTEM','Initial balance record insert'),(268,699,151,125,116,101,'Insert',0.00,15000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(269,700,150,118,115,101,'Insert',0.00,15000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(270,701,137,121,114,101,'Insert',0.00,3000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(271,702,146,116,113,101,'Insert',0.00,30000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(272,703,148,124,112,101,'Insert',0.00,15000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(273,704,147,123,111,101,'Insert',0.00,15000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(274,705,115,122,110,101,'Insert',0.00,15000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(275,706,111,111,109,101,'Insert',0.00,15000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(276,707,144,112,108,101,'Insert',0.00,30000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(277,708,113,113,107,101,'Insert',0.00,60000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(278,709,117,117,106,101,'Insert',0.00,30000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(279,710,105,105,105,101,'Insert',0.00,15000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(280,711,102,102,104,101,'Insert',0.00,7500.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(281,712,104,104,103,101,'Insert',0.00,15000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(282,713,101,101,102,101,'Insert',0.00,15000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(283,714,114,114,101,101,'Insert',0.00,15000.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(284,715,139,115,100,101,'Insert',0.00,7500.00,'2024-10-08 12:04:46','SYSTEM','Initial balance record insert'),(285,716,151,125,116,100,'Insert',0.00,10000.00,'2024-10-08 12:04:54','SYSTEM','Initial balance record insert'),(286,717,150,118,115,100,'Insert',0.00,10000.00,'2024-10-08 12:04:54','SYSTEM','Initial balance record insert'),(287,718,137,121,114,100,'Insert',0.00,10000.00,'2024-10-08 12:04:54','SYSTEM','Initial balance record insert'),(288,719,146,116,113,100,'Insert',0.00,10000.00,'2024-10-08 12:04:54','SYSTEM','Initial balance record insert'),(289,720,148,124,112,100,'Insert',0.00,10000.00,'2024-10-08 12:04:54','SYSTEM','Initial balance record insert'),(290,721,147,123,111,100,'Insert',0.00,10000.00,'2024-10-08 12:04:54','SYSTEM','Initial balance record insert'),(291,722,115,122,110,100,'Insert',0.00,10000.00,'2024-10-08 12:04:54','SYSTEM','Initial balance record insert'),(292,723,111,111,109,100,'Insert',0.00,10000.00,'2024-10-08 12:04:54','SYSTEM','Initial balance record insert'),(293,724,144,112,108,100,'Insert',0.00,10000.00,'2024-10-08 12:04:54','SYSTEM','Initial balance record insert'),(294,725,113,113,107,100,'Insert',0.00,10000.00,'2024-10-08 12:04:54','SYSTEM','Initial balance record insert'),(295,726,117,117,106,100,'Insert',0.00,10000.00,'2024-10-08 12:04:54','SYSTEM','Initial balance record insert'),(296,727,105,105,105,100,'Insert',0.00,10000.00,'2024-10-08 12:04:54','SYSTEM','Initial balance record insert'),(297,728,102,102,104,100,'Insert',0.00,10000.00,'2024-10-08 12:04:54','SYSTEM','Initial balance record insert'),(298,729,104,104,103,100,'Insert',0.00,10000.00,'2024-10-08 12:04:55','SYSTEM','Initial balance record insert'),(299,730,101,101,102,100,'Insert',0.00,10000.00,'2024-10-08 12:04:55','SYSTEM','Initial balance record insert'),(300,731,114,114,101,100,'Insert',0.00,10000.00,'2024-10-08 12:04:55','SYSTEM','Initial balance record insert'),(301,732,139,115,100,100,'Insert',0.00,10000.00,'2024-10-08 12:04:55','SYSTEM','Initial balance record insert'),(302,717,150,118,115,100,'Update',10000.00,0.00,'2024-10-08 12:17:08','SYSTEM','Balance Updated'),(303,700,150,118,115,101,'Update',15000.00,0.00,'2024-10-08 12:17:19','SYSTEM','Balance Updated'),(304,733,120,120,118,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(305,734,153,119,117,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(306,735,151,125,116,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(307,736,152,118,115,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(308,737,137,121,114,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(309,738,146,116,113,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(310,739,148,124,112,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(311,740,147,123,111,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(312,741,115,122,110,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(313,742,111,111,109,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(314,743,144,112,108,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(315,744,113,113,107,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(316,745,117,117,106,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(317,746,105,105,105,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(318,747,102,102,104,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(319,748,104,104,103,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(320,749,101,101,102,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(321,750,114,114,101,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(322,751,139,115,100,110,'Insert',0.00,5000.00,'2024-10-09 13:35:45','SYSTEM','Initial balance record insert'),(323,735,151,125,116,110,'Update',5000.00,3000.00,'2024-10-09 15:03:40','SYSTEM','Balance Updated'),(324,752,153,119,117,111,'Insert',0.00,650000.00,'2024-10-09 15:25:55','SYSTEM','Initial balance record insert'),(325,753,120,120,118,111,'Insert',0.00,1040000.00,'2024-10-09 15:27:38','SYSTEM','Initial balance record insert'),(326,752,153,119,117,111,'Update',650000.00,0.00,'2024-10-09 15:34:47','SYSTEM','Balance Updated'),(327,734,153,119,117,110,'Update',5000.00,0.00,'2024-10-09 15:34:58','SYSTEM','Balance Updated'),(328,752,153,119,117,111,'Update',0.00,650000.00,'2024-10-09 15:35:31','SYSTEM','Balance Updated'),(329,736,152,118,115,110,'Update',5000.00,0.00,'2024-10-09 15:36:17','SYSTEM','Balance Updated'),(330,754,152,118,115,111,'Insert',0.00,650000.00,'2024-10-09 15:37:00','SYSTEM','Initial balance record insert'),(331,755,154,118,115,111,'Insert',0.00,-650000.00,'2024-10-09 15:37:24','SYSTEM','Initial balance record insert'),(332,754,152,118,115,111,'Update',650000.00,0.00,'2024-10-09 15:41:49','SYSTEM','Balance Updated'),(333,755,154,118,115,111,'Update',-650000.00,-1300000.00,'2024-10-09 15:41:49','SYSTEM','Balance Updated'),(334,753,120,120,118,111,'Update',1040000.00,0.00,'2024-10-09 15:43:00','SYSTEM','Balance Updated'),(335,733,120,120,118,110,'Update',5000.00,0.00,'2024-10-09 15:43:20','SYSTEM','Balance Updated'),(336,753,120,120,118,111,'Update',0.00,1040000.00,'2024-10-09 15:43:58','SYSTEM','Balance Updated'),(337,753,120,120,118,111,'Update',1040000.00,0.00,'2024-10-09 15:44:35','SYSTEM','Balance Updated'),(338,752,153,119,117,111,'Update',650000.00,0.00,'2024-10-09 16:25:57','SYSTEM','Balance Updated'),(339,754,152,118,115,111,'Update',0.00,-1300000.00,'2024-10-09 16:26:20','SYSTEM','Balance Updated'),(340,755,154,118,115,111,'Update',-1300000.00,-2600000.00,'2024-10-09 16:26:20','SYSTEM','Balance Updated'),(341,756,155,118,115,111,'Insert',0.00,650000.00,'2024-10-09 16:28:50','SYSTEM','Initial balance record insert'),(342,756,155,118,115,111,'Update',650000.00,0.00,'2024-10-09 16:29:09','SYSTEM','Balance Updated'),(343,757,144,112,108,111,'Insert',0.00,650000.00,'2024-10-09 16:45:57','SYSTEM','Initial balance record insert'),(344,757,144,112,108,111,'Update',650000.00,0.00,'2024-10-09 16:46:30','SYSTEM','Balance Updated'),(345,758,106,106,119,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(346,759,116,120,118,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(347,760,115,119,117,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(348,761,151,125,116,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(349,762,156,118,115,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(350,763,137,121,114,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(351,764,146,116,113,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(352,765,148,124,112,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(353,766,147,123,111,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(354,767,115,122,110,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(355,768,111,111,109,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(356,769,157,112,108,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(357,770,113,113,107,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(358,771,117,117,106,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(359,772,105,105,105,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(360,773,102,102,104,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(361,774,104,104,103,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(362,775,101,101,102,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(363,776,114,114,101,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(364,777,139,115,100,110,'Insert',0.00,10000.00,'2024-10-10 09:16:36','SYSTEM','Initial balance record insert'),(365,756,155,118,115,111,'Update',0.00,650000.00,'2024-10-10 09:17:48','SYSTEM','Balance Updated'),(366,778,148,124,112,109,'Insert',0.00,10000.00,'2024-10-10 12:56:22','SYSTEM','Initial balance record insert'),(367,778,148,124,112,109,'Update',10000.00,5000.00,'2024-10-10 13:17:52','SYSTEM','Balance Updated'),(368,765,148,124,112,110,'Update',10000.00,8000.00,'2024-10-10 13:18:03','SYSTEM','Balance Updated'),(369,765,148,124,112,110,'Update',8000.00,3000.00,'2024-10-10 15:50:22','SYSTEM','Balance Updated'),(370,779,148,124,112,107,'Insert',0.00,15000.00,'2024-10-10 15:50:54','SYSTEM','Initial balance record insert'),(371,779,148,124,112,107,'Update',15000.00,10000.00,'2024-10-10 15:52:24','SYSTEM','Balance Updated'),(372,778,148,124,112,109,'Update',5000.00,2000.00,'2024-10-10 15:52:52','SYSTEM','Balance Updated'),(373,780,148,124,112,105,'Insert',0.00,12000.00,'2024-10-10 15:53:52','SYSTEM','Initial balance record insert'),(374,781,148,124,112,102,'Insert',0.00,60000.00,'2024-10-10 15:54:09','SYSTEM','Initial balance record insert'),(375,773,102,102,104,110,'Update',10000.00,5000.00,'2024-10-11 12:00:23','SYSTEM','Balance Updated'),(376,773,102,102,104,110,'Update',5000.00,2000.00,'2024-10-11 12:00:38','SYSTEM','Balance Updated'),(377,782,106,106,119,102,'Insert',0.00,20000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(378,783,116,120,118,102,'Insert',0.00,5000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(379,784,115,119,117,102,'Insert',0.00,25000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(380,785,151,125,116,102,'Insert',0.00,10000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(381,786,156,118,115,102,'Insert',0.00,10000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(382,787,137,121,114,102,'Insert',0.00,2000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(383,788,146,116,113,102,'Insert',0.00,20000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(384,781,148,124,112,102,'Update',60000.00,70000.00,'2024-10-11 12:01:40','SYSTEM','Balance Updated'),(385,789,147,123,111,102,'Insert',0.00,10000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(386,790,115,122,110,102,'Insert',0.00,10000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(387,791,111,111,109,102,'Insert',0.00,10000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(388,792,157,112,108,102,'Insert',0.00,20000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(389,793,113,113,107,102,'Insert',0.00,40000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(390,794,117,117,106,102,'Insert',0.00,20000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(391,795,105,105,105,102,'Insert',0.00,10000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(392,796,102,102,104,102,'Insert',0.00,5000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(393,797,104,104,103,102,'Insert',0.00,10000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(394,798,101,101,102,102,'Insert',0.00,10000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(395,799,114,114,101,102,'Insert',0.00,10000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(396,800,139,115,100,102,'Insert',0.00,5000.00,'2024-10-11 12:01:40','SYSTEM','Initial balance record insert'),(397,796,102,102,104,102,'Update',5000.00,0.00,'2024-10-11 12:02:09','SYSTEM','Balance Updated'),(398,773,102,102,104,110,'Update',2000.00,1000.00,'2024-10-11 12:02:23','SYSTEM','Balance Updated'),(399,801,106,106,119,111,'Insert',0.00,650000.00,'2024-10-11 12:14:12','SYSTEM','Initial balance record insert'),(400,802,106,106,119,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(401,803,116,120,118,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(402,804,115,119,117,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(403,805,151,125,116,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(404,806,156,118,115,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(405,807,137,121,114,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(406,808,146,116,113,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(407,779,148,124,112,107,'Update',10000.00,20000.00,'2024-10-11 14:36:06','SYSTEM','Balance Updated'),(408,809,147,123,111,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(409,810,115,122,110,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(410,811,111,111,109,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(411,812,157,112,108,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(412,813,113,113,107,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(413,814,117,117,106,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(414,815,105,105,105,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(415,816,102,102,104,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(416,817,104,104,103,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(417,818,101,101,102,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(418,819,114,114,101,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(419,820,139,115,100,107,'Insert',0.00,10000.00,'2024-10-11 14:36:06','SYSTEM','Initial balance record insert'),(420,782,106,106,119,102,'Update',20000.00,40000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(421,783,116,120,118,102,'Update',5000.00,10000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(422,784,115,119,117,102,'Update',25000.00,50000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(423,785,151,125,116,102,'Update',10000.00,20000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(424,786,156,118,115,102,'Update',10000.00,20000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(425,787,137,121,114,102,'Update',2000.00,4000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(426,788,146,116,113,102,'Update',20000.00,40000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(427,781,148,124,112,102,'Update',70000.00,80000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(428,789,147,123,111,102,'Update',10000.00,20000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(429,790,115,122,110,102,'Update',10000.00,20000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(430,791,111,111,109,102,'Update',10000.00,20000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(431,792,157,112,108,102,'Update',20000.00,40000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(432,793,113,113,107,102,'Update',40000.00,80000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(433,794,117,117,106,102,'Update',20000.00,40000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(434,795,105,105,105,102,'Update',10000.00,20000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(435,796,102,102,104,102,'Update',0.00,5000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(436,797,104,104,103,102,'Update',10000.00,20000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(437,798,101,101,102,102,'Update',10000.00,20000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(438,799,114,114,101,102,'Update',10000.00,20000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(439,800,139,115,100,102,'Update',5000.00,10000.00,'2024-10-11 14:36:20','SYSTEM','Balance Updated'),(440,758,106,106,119,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(441,759,116,120,118,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(442,760,115,119,117,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(443,761,151,125,116,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(444,762,156,118,115,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(445,763,137,121,114,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(446,764,146,116,113,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(447,765,148,124,112,110,'Update',3000.00,8000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(448,766,147,123,111,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(449,767,115,122,110,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(450,768,111,111,109,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(451,769,157,112,108,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(452,770,113,113,107,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(453,771,117,117,106,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(454,772,105,105,105,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(455,773,102,102,104,110,'Update',1000.00,6000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(456,774,104,104,103,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(457,775,101,101,102,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(458,776,114,114,101,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(459,777,139,115,100,110,'Update',10000.00,15000.00,'2024-10-11 14:37:02','SYSTEM','Balance Updated'),(460,802,106,106,119,107,'Update',10000.00,5000.00,'2024-10-11 14:37:31','SYSTEM','Balance Updated'),(461,782,106,106,119,102,'Update',40000.00,36000.00,'2024-10-11 14:37:54','SYSTEM','Balance Updated'),(462,821,106,106,119,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(463,822,116,120,118,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(464,823,115,119,117,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(465,824,151,125,116,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(466,825,156,118,115,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(467,826,137,121,114,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(468,827,146,116,113,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(469,828,148,124,112,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(470,829,147,123,111,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(471,830,115,122,110,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(472,831,111,111,109,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(473,832,157,112,108,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(474,833,113,113,107,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(475,834,117,117,106,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(476,835,105,105,105,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(477,836,102,102,104,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(478,837,104,104,103,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(479,838,101,101,102,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(480,839,114,114,101,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(481,840,139,115,100,103,'Insert',0.00,1200000.00,'2024-10-11 14:41:01','SYSTEM','Initial balance record insert'),(482,821,106,106,119,103,'Update',1200000.00,1140000.00,'2024-10-11 14:41:18','SYSTEM','Balance Updated'),(483,823,115,119,117,103,'Update',1200000.00,600000.00,'2024-10-11 14:42:16','SYSTEM','Balance Updated'),(484,841,158,126,NULL,104,'Insert',0.00,24000000.00,'2024-10-15 11:30:23','SYSTEM','Initial balance record insert'),(485,842,158,126,120,111,'Insert',0.00,650000.00,'2024-10-15 11:33:13','SYSTEM','Initial balance record insert'),(486,842,158,126,120,111,'Update',650000.00,0.00,'2024-10-15 13:16:19','SYSTEM','Balance Updated'),(487,842,158,126,120,111,'Update',0.00,650000.00,'2024-10-15 13:16:43','SYSTEM','Balance Updated'),(488,842,158,126,120,111,'Update',650000.00,0.00,'2024-10-15 13:20:44','SYSTEM','Balance Updated'),(489,842,158,126,120,111,'Update',0.00,1300000.00,'2024-10-15 13:28:05','SYSTEM','Balance Updated'),(490,843,161,127,NULL,104,'Insert',0.00,6000000.00,'2024-10-15 14:55:30','SYSTEM','Initial balance record insert'),(491,844,161,127,121,112,'Insert',0.00,5000.00,'2024-10-15 14:58:40','SYSTEM','Initial balance record insert'),(492,844,161,127,121,112,'Update',5000.00,0.00,'2024-10-15 14:59:37','SYSTEM','Balance Updated'),(493,845,160,126,120,103,'Insert',0.00,12000000.00,'2024-10-15 15:02:31','SYSTEM','Initial balance record insert'),(494,823,115,119,117,103,'Update',600000.00,30600000.00,'2024-10-15 15:03:17','SYSTEM','Balance Updated'),(495,846,161,127,121,103,'Insert',0.00,6000000.00,'2024-10-15 15:03:32','SYSTEM','Initial balance record insert'),(496,846,161,127,121,103,'Update',6000000.00,3000000.00,'2024-10-15 15:04:37','SYSTEM','Balance Updated'),(497,846,161,127,121,103,'Update',3000000.00,1500000.00,'2024-10-15 15:13:34','SYSTEM','Balance Updated'),(498,846,161,127,121,103,'Update',1500000.00,0.00,'2024-10-15 15:15:18','SYSTEM','Balance Updated'),(499,847,160,126,120,102,'Insert',0.00,20000.00,'2024-10-15 15:17:53','SYSTEM','Initial balance record insert'),(500,848,161,127,121,102,'Insert',0.00,5000.00,'2024-10-15 15:18:57','SYSTEM','Initial balance record insert'),(501,849,161,127,121,100,'Insert',0.00,48000.00,'2024-10-15 15:19:21','SYSTEM','Initial balance record insert'),(502,848,161,127,121,102,'Update',5000.00,10000.00,'2024-10-15 15:19:43','SYSTEM','Balance Updated'),(503,850,161,127,121,110,'Insert',0.00,15000.00,'2024-10-15 15:20:08','SYSTEM','Initial balance record insert'),(504,851,161,127,121,107,'Insert',0.00,750.00,'2024-10-15 15:20:48','SYSTEM','Initial balance record insert'),(505,852,161,127,121,98,'Insert',0.00,50000.00,'2024-10-15 15:25:50','SYSTEM','Initial balance record insert'),(506,853,161,127,121,109,'Insert',0.00,100000.00,'2024-10-15 15:26:28','SYSTEM','Initial balance record insert'),(507,854,161,127,121,105,'Insert',0.00,9645.00,'2024-10-15 15:28:02','SYSTEM','Initial balance record insert'),(508,854,161,127,121,105,'Update',9645.00,0.00,'2024-10-15 15:29:26','SYSTEM','Balance Updated'),(509,853,161,127,121,109,'Update',100000.00,0.00,'2024-10-15 15:29:58','SYSTEM','Balance Updated'),(510,852,161,127,121,98,'Update',50000.00,0.00,'2024-10-15 15:30:15','SYSTEM','Balance Updated'),(511,850,161,127,121,110,'Update',15000.00,0.00,'2024-10-15 15:30:52','SYSTEM','Balance Updated'),(512,851,161,127,121,107,'Update',750.00,0.00,'2024-10-15 15:31:11','SYSTEM','Balance Updated'),(513,848,161,127,121,102,'Update',10000.00,0.00,'2024-10-15 15:32:10','SYSTEM','Balance Updated'),(514,849,161,127,121,100,'Update',48000.00,0.00,'2024-10-15 15:32:27','SYSTEM','Balance Updated'),(515,855,161,127,121,113,'Insert',0.00,10000.00,'2024-10-15 15:42:09','SYSTEM','Initial balance record insert'),(516,855,161,127,121,113,'Update',10000.00,0.00,'2024-10-15 15:42:50','SYSTEM','Balance Updated'),(517,852,161,127,121,98,'Update',0.00,50000.00,'2024-10-15 15:47:48','SYSTEM','Balance Updated'),(518,853,161,127,121,109,'Update',0.00,100000.00,'2024-10-15 15:48:53','SYSTEM','Balance Updated'),(519,848,161,127,121,102,'Update',0.00,5000.00,'2024-10-15 15:51:21','SYSTEM','Balance Updated'),(520,849,161,127,121,100,'Update',0.00,24000.00,'2024-10-15 15:51:42','SYSTEM','Balance Updated'),(521,850,161,127,121,110,'Update',0.00,7500.00,'2024-10-15 15:52:06','SYSTEM','Balance Updated'),(522,850,161,127,121,110,'Update',7500.00,0.00,'2024-10-15 16:01:47','SYSTEM','Balance Updated'),(523,849,161,127,121,100,'Update',24000.00,0.00,'2024-10-15 16:02:00','SYSTEM','Balance Updated'),(524,848,161,127,121,102,'Update',5000.00,0.00,'2024-10-15 16:02:12','SYSTEM','Balance Updated'),(525,853,161,127,121,109,'Update',100000.00,0.00,'2024-10-15 16:02:29','SYSTEM','Balance Updated'),(526,852,161,127,121,98,'Update',50000.00,0.00,'2024-10-15 16:02:40','SYSTEM','Balance Updated'),(527,856,161,127,121,111,'Insert',0.00,325000.00,'2024-10-15 16:05:00','SYSTEM','Initial balance record insert'),(528,856,161,127,121,111,'Update',325000.00,0.00,'2024-10-15 16:05:53','SYSTEM','Balance Updated'),(529,848,161,127,121,102,'Update',0.00,5000.00,'2024-10-15 16:39:09','SYSTEM','Balance Updated'),(530,849,161,127,121,100,'Update',0.00,24000.00,'2024-10-15 16:39:31','SYSTEM','Balance Updated'),(531,850,161,127,121,110,'Update',0.00,7500.00,'2024-10-15 16:39:57','SYSTEM','Balance Updated');
/*!40000 ALTER TABLE `audit_balance` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `budget_heads`
--

DROP TABLE IF EXISTS `budget_heads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `budget_heads` (
  `budget_head_id` int NOT NULL,
  `budget_head_name` varchar(100) DEFAULT NULL,
  `description` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`budget_head_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `budget_heads`
--

LOCK TABLES `budget_heads` WRITE;
/*!40000 ALTER TABLE `budget_heads` DISABLE KEYS */;
INSERT INTO `budget_heads` VALUES (98,'Name Change','Dues for industry Name Change'),(100,'Bore Hole',NULL),(101,'Maintenance',NULL),(102,'AGR',NULL),(103,'Lease Money',NULL),(104,'Land Price',NULL),(105,'Drawing Charges',NULL),(106,'ZFC',NULL),(107,'ZFC Surcharge',NULL),(108,'ZFC Surcha',NULL),(109,'Nature Change',NULL),(110,'ZFC Maintenance',NULL),(111,'Transfer Fee',NULL),(112,'Processing Fee',NULL),(113,'PESCO NOC',NULL);
/*!40000 ALTER TABLE `budget_heads` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `ownertable`
--

DROP TABLE IF EXISTS `ownertable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ownertable` (
  `id` int NOT NULL,
  `CNIC` varchar(15) NOT NULL,
  `OwnName` varchar(100) NOT NULL,
  `Mobile` varchar(12) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ownertable`
--

LOCK TABLES `ownertable` WRITE;
/*!40000 ALTER TABLE `ownertable` DISABLE KEYS */;
INSERT INTO `ownertable` VALUES (100,'44','kk','44','jj','44','2024-09-04 13:48:53',NULL),(101,'1234568741','Asad','14523698','jazz@gmail.com','peshawa','2024-09-04 13:50:48',NULL),(102,'12345685465','Ahmad','12365478','ahmad@gmail.com','Swat','2024-09-04 14:10:58',NULL),(104,'12345687455','Shoaib khan','12365478','shab@gmail.com','Lahore','2024-09-04 16:02:37',NULL),(105,'1478562355','Sohail','456235','jadsdj','lahore','2024-09-04 16:05:19',NULL),(106,'145236987','Junaid','456321789','jsdfsdj','kalakoot','2024-09-04 16:19:15',NULL),(107,'4563218944','akbar','4562545555','jdsfksdkfh','mardan','2024-09-04 16:21:44',NULL),(108,'456231789','Sahil','147852369','jjjkhh','ghh','2024-09-04 16:26:15',NULL),(109,'123654897526','Ahmad','4523698','fsdjfhdjsk','Mardan','2024-09-04 16:32:30',NULL),(110,'123569871412','Bahar','123654895','jaml@gmail.com','mardan','2024-09-05 12:16:53',NULL),(111,'478562315','Abdul','45698726344','','dir','2024-09-05 12:17:58',NULL),(112,'456235879','Sardar Khan','456987123','','Sawat','2024-09-05 12:36:30',NULL),(113,'4568231656','Ahad','47562316','','Sawat','2024-09-05 12:49:23',NULL),(114,'12365478952','Jabbar','45685236545','','Nowshera','2024-09-06 18:23:45',NULL),(115,'1530216418025','Mahboob ur rahman','03459533709','mahboob@gmail.com','Dir Lower','2024-09-08 09:31:04',NULL),(116,'1530216418026','Dost Muhammad','123654897','dost@gmail.com','Mardan','2024-09-10 11:06:59',NULL),(117,'1530216418025','Mahboob ur rahman','03459533709','mahboob@gmail.com','Dir Lower','2024-09-11 10:02:07',NULL),(118,'1530216418025','Mahboob ur rahman','03459533709','mahboob@gmail.com','Dir Lower','2024-09-20 09:45:50',NULL),(119,'1530216418026','Latif','023154566','jjj','jjjj','2024-09-23 10:38:20',NULL),(120,'124578963253','Bilal Shah','12345698','vdvd','dsdsdg','2024-09-23 12:28:04',NULL),(121,'1530216418025','Mahboob ur rahman','03459533709','mahboob@gmail.com','Dir Lower','2024-09-23 12:40:35',NULL),(122,'1234568795','Khalid Khan','45','k','k','2024-09-24 12:29:52',NULL),(123,'1530216418023','Khan Gull','45646545','hjh','jhjhjkhjk','2024-09-24 14:32:46',NULL),(124,'12356489','Jameel khab','125364','jjkljlk','kjlkjkljk','2024-10-07 11:40:50',NULL),(125,'123587','Daowed Lala','45562556','lkkl','kllklk','2024-10-07 11:55:01',NULL),(126,'44444','Shafiq','45266522','hkjhkjh','hjkhkhkh','2024-10-07 12:02:51',NULL),(127,'54545','Shafiq','4521365','ddd','dd','2024-10-07 12:04:02',NULL),(128,'4445556','Shafiq','4526565','kljklj','kjkljlk','2024-10-07 12:08:49',NULL),(129,'5464654','Shafiq','452355','kjkhkjhk','hkjhkjh','2024-10-07 12:11:23',NULL),(130,'4454544','Shafiq','452656','hjhj','hjhj','2024-10-07 12:13:03',NULL),(131,'44545','Shafiq','44','dd','dd','2024-10-07 12:18:12',NULL),(132,'4444','Shafiq','4566','hkhkhjk','jkjkj','2024-10-07 12:21:03',NULL),(133,'4654654','Shafiq','54564','454','dd','2024-10-07 12:23:22',NULL),(134,'4445','Shai','44','444','44','2024-10-07 12:24:44',NULL),(135,'4555','Shafiq','4556565','jhkjhjkh','kjkjklj','2024-10-07 12:28:51',NULL),(136,'455465','Sheraz Babar','452155556','jhjkhjhj','hjkhjkhjhkj','2024-10-07 12:38:43',NULL),(137,'125468795','Bilal Khan','4565456','gfghfghfghfg','gfgfghfj','2024-10-07 12:46:09',NULL),(138,'1530216418','jkjkjkJK','54564','lklkl','klklkl;','2024-10-07 12:54:42',NULL),(139,'555','Ahmad Khan','444','jkbjb','jbjkbk','2024-10-07 13:18:16',NULL),(140,'444','Ahmad','45555','hkhkjh','jkhkjh','2024-10-07 13:19:49',NULL),(141,'15302164185','Sudais Khan','45455','gjghgh','ghgjhg','2024-10-07 13:26:19',NULL),(142,'44454','Test Transfer','4555662','gjghjghj','hgjhgh','2024-10-07 14:08:31',NULL),(143,'45','Abdul aahad','444','ghhjkjhjk','jhjhhjkhl','2024-10-07 14:14:42',NULL),(144,'5465465','hjkhjkh j','54564','hjkhjh','jhjkhjkh','2024-10-07 14:23:24',NULL),(145,'1414','gull lala','45','544','444','2024-10-07 14:27:35',NULL),(146,'153021641','Izhar Khan','032155646','fghfghf','hghfgjhjh','2024-10-07 14:33:41',NULL),(147,'1530216','Bilal Shah','45456','hgkghg','ghjgkh','2024-10-07 14:34:30',NULL),(148,'14525','Junaid Khan','1256464','ghghghj','hgjgjhg','2024-10-07 14:45:42',NULL),(149,'457896','Nadeem Ahmad','4444','hjhkjhj','hkjhkjhkj','2024-10-07 14:52:54',NULL),(150,'154','Salaman Khan','444','fhjfghfh','vghgvjhvg','2024-10-07 15:19:08',NULL),(151,'145255566','Latif Ur Rahman','455565566','gjhghghg','hghjgkjhgkjg','2024-10-08 11:52:08',NULL),(152,'4523654444','Junaid Khan','452863','jhhhhjhjh','hhjhhghghg','2024-10-08 12:17:55',NULL),(153,'1452365789','Latif Ur Rahman','147852360','jhgfffffffgfg','fhgfhgfg','2024-10-09 08:53:36',NULL),(154,'145236987455','Khalid Khan','123654789','hghjghj','hghjgjhghj','2024-10-09 15:37:00',NULL),(155,'1425365452','test','555','4444','444','2024-10-09 16:27:15',NULL),(156,'1452369875','Ahmad Shah','412536987','hghjgjh','hjghjgh','2024-10-09 16:28:50',NULL),(157,'147852369456','Mudassir Nawaz','123654789','jhkghhh','Mardan','2024-10-09 16:45:57',NULL),(158,'123456789','Khan Muammad','123456789','jj','jjj','2024-10-15 11:30:23',NULL),(159,'987456321','Junaid Khan','125469387','hhh','hhhh','2024-10-15 11:33:13',NULL),(160,'14523698745','Dilbar Khab','14523687','hghjg','ghjghjg','2024-10-15 13:28:05',NULL),(161,'1610111279509','Sher Muhammad','03365712720','','Katlang Road','2024-10-15 14:55:30',NULL),(162,'3530274027361','Mr.  Mohsin Zahid','123654','','katlang road','2024-10-15 16:05:00',NULL);
/*!40000 ALTER TABLE `ownertable` ENABLE KEYS */;
UNLOCK TABLES;

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

-- Dump completed on 2024-10-17 11:24:14
