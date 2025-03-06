-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: procurement
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `contracts`
--

DROP TABLE IF EXISTS `contracts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contracts` (
  `ContractID` int NOT NULL AUTO_INCREMENT,
  `SupplierID` int DEFAULT NULL,
  `StartDate` date DEFAULT NULL,
  `EndDate` date DEFAULT NULL,
  `Status` varchar(50) DEFAULT NULL,
  `ContractValue` decimal(10,2) DEFAULT NULL,
  `OfferValue` decimal(10,2) DEFAULT NULL,
  `Quantity` int DEFAULT NULL,
  `ProductID` int DEFAULT NULL,
  `EmployeeID` int DEFAULT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ContractID`)
) ENGINE=InnoDB AUTO_INCREMENT=214 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contracts`
--

LOCK TABLES `contracts` WRITE;
/*!40000 ALTER TABLE `contracts` DISABLE KEYS */;
INSERT INTO `contracts` VALUES (201,1,'2024-10-12','2025-05-31','Pending',1350.55,5651.69,35,101,1001,'Printer'),(202,2,'2024-06-30','2025-01-24','Active',5637.98,4371.56,40,102,1002,'Laptop'),(203,3,'2024-10-07','2024-09-03','Pending',3062.16,3445.80,19,103,1003,'Office Desk'),(204,4,'2024-04-02','2024-04-17','Active',1368.38,988.97,41,104,1004,'Chair'),(205,5,'2024-01-27','2025-03-24','Pending',5442.81,3225.54,36,105,1005,'Laptop Business Pro 15\"'),(206,6,'2024-02-06','2025-01-16','Active',1506.04,3542.80,20,106,1006,'Monitor LED 27\" UltraSharp'),(207,7,'2024-05-13','2024-09-19','Pending',3554.36,2403.78,50,107,1007,'Mouse Wireless Precision'),(208,8,'2024-01-01','2024-04-30','Active',2060.91,2074.79,27,108,1008,'Tastatură Mecanică RGB'),(209,9,'2024-12-20','2024-08-15','Pending',1378.76,2245.43,7,109,1009,'Căști Bluetooth Noise Canceling'),(210,10,'2024-10-19','2025-06-06','Active',1218.37,4990.49,4,110,1010,'Hard Disk Extern 1TB'),(211,11,'2024-11-11','2024-12-02','Pending',5635.99,1552.25,43,111,1011,'SSD NVMe 2TB High Speed'),(212,12,'2024-11-07','2024-10-15','Active',1779.30,3741.09,22,112,1012,'Router Wi-Fi 6 Mesh System'),(213,13,'2024-06-14','2025-05-10','Pending',1798.53,3764.09,23,113,1013,'Imprimantă Laser All-in-One');
/*!40000 ALTER TABLE `contracts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-06 18:51:56
