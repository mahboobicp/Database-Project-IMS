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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-17 11:22:04
