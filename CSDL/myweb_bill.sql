-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: myweb
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `bill`
--

DROP TABLE IF EXISTS `bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill` (
  `idbill` varchar(10) NOT NULL,
  `country` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `county` varchar(45) DEFAULT NULL,
  `hn` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `total` int DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `products` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`idbill`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
INSERT INTO `bill` VALUES ('1','VN','Ha Noi','huhu','56789','0365478854','2022-05-09',120000000,'thai','Iphone 13 Promax x2;Iphone 13x1;Iphone 13 Promax x1;'),('10','VN','Ha Noi','huhu','5','0365478854','2022-05-12',64000000,'hoang222','Iphone 13 Promaxx 2; '),('2','VN','Ha Noi','Phu Xuyen','03 Michael','0365478854','2022-05-08',60000000,'hoang222','Iphone 13 Promax x 1; Iphone 13 Prox 1; '),('3','VN','Ha Noi','huhu','789','0365478854','2022-05-08',140000000,'hoang222','Iphone 12 Promaxx 2; Iphone 12 Prox 1; Iphone 13 Prox 2; '),('4','VN','Ha Noi','huhud','45687','0365478854','2022-05-10',64000000,'hoang222','Iphone 13 Promax x 2; '),('5','VN','Ha Noi','huhu','4698468','0365478854','2022-05-10',60000000,'hoang222','Iphone 13 Promax x 1; Iphone 13 Prox 1; '),('6','VN','Ha Noi','huhu','56789','0365478854','2022-05-10',89000000,'hoang222','Iphone 13 Promax x 1; Iphone 13 Prox 1; Iphone 12 Promaxx 1; '),('7','VN','Ha Noi','huhu','5','0365478854','2022-05-11',28000000,'hoang222','Iphone 13 Prox 1; '),('8','VN','Ha Noi','huhu','55','036547885','2022-04-01',28000000,'hoang222','Iphone 13 Prox 1; '),('9','VN','Ha Noi','huhu','45454','0365478854','2022-05-12',92000000,'hoang222','Iphone 13 Promaxx 2; Iphone 13 Prox 1; ');
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-12 21:58:19
