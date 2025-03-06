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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `ProductID` int NOT NULL,
  `ProductName` varchar(100) NOT NULL,
  `Stock` int DEFAULT NULL,
  `CategoryID` int DEFAULT NULL,
  `SupplierID` int DEFAULT NULL,
  PRIMARY KEY (`ProductID`),
  KEY `CategoryID` (`CategoryID`),
  KEY `SupplierID` (`SupplierID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (101,'Printer',100,2,1),(102,'Laptop',50,2,2),(103,'Office Desk',30,3,3),(104,'Chair',100,3,1),(105,'Laptop Business Pro 15\"',330,2,3),(106,'Monitor LED 27\" UltraSharp',468,2,1),(107,'Mouse Wireless Precision',478,2,3),(108,'Tastatură Mecanică RGB',57,2,3),(109,'Căști Bluetooth Noise Canceling',133,2,1),(110,'Hard Disk Extern 1TB',115,2,3),(111,'SSD NVMe 2TB High Speed',85,2,1),(112,'Router Wi-Fi 6 Mesh System',164,2,1),(113,'Imprimantă Laser All-in-One',331,2,3),(114,'Scanner Documente High-Speed',498,2,2),(115,'Hârtie A4 CopyPrint 80gsm',414,1,1),(116,'Pix RollerBall InkFlow',110,1,1),(117,'Marker Permanent Negru',82,1,3),(118,'Caiet A4 100 file Spirală',99,1,1),(119,'Agendă Business Premium',178,1,3),(120,'Scaun Ergonomic Executive',67,3,1),(121,'Birou Reglabil Electric',37,3,3),(122,'Dulap Metalic OfficeSecure',94,3,3),(123,'Raft Documente 5 Nivele',41,3,3),(124,'Lampă de Birou LED Touch',230,3,1),(125,'Extensie Priză 6 Porturi USB',249,4,1),(126,'Ochelari Protecție Blue Light',147,4,2),(127,'Vestă Reflectorizantă High-Vis',54,4,1),(128,'Mănuși Latex UltraGrip',337,4,1),(129,'Bocanci Protecție Industrial',482,4,1),(130,'Dezinfectant Mâini SafeHand',437,5,2),(131,'Mop Profesional Microfibră',417,5,1),(132,'Saci de Gunoi Industrial Heavy',68,5,1),(133,'Lavetă Microfibră AutoClean',123,5,1),(134,'Cutie Arhivare Documente',17,5,2),(135,'Cărucior Transport Pliabil',470,6,1),(136,'Palet Plastic Heavy Load',128,6,3),(137,'Scaun Conferință Comfort',29,6,1),(138,'Birou Colțar Modern Design',367,6,3),(139,'Casca Protecție Construcții',4,6,3),(140,'Detector Gaz Industrial',360,3,2),(141,'Extinctor Praf 6kg',147,1,2),(142,'Dulap Metalic cu Seif',496,3,1),(143,'Ventilator Birou TurboCool',193,1,1),(144,'UPS 1000VA Sursa Neîntreruptibilă',17,3,3),(145,'Camera Supraveghere Smart HD',109,3,3),(146,'Set Baterii AA & AAA Reîncărcabile',218,3,1),(147,'Cărucior Curățenie Hotel',445,2,2),(148,'Șurubelniță Electrică SmartDrive',212,1,3),(149,'Set 100 Pliante Color Print',409,2,1),(150,'MousePad Gaming XXL',443,1,3),(151,'Boxă Bluetooth Stereo SoundMax',410,2,1),(152,'Set Tastatură + Mouse Wireless',308,1,1),(153,'Scanner Cod Bare USB',4,2,2),(154,'Aparat Etichetare Brother',10,2,3),(155,'Microfon Condensator Podcast',133,1,3),(156,'Trepied Cameră Profesional',353,2,1),(157,'Set Chei Tubulare Mecanică',104,3,3),(158,'Lustră LED Birou EcoLight',269,2,1),(159,'Telefon Fix Business',197,2,2),(160,'Tableta Grafica Wacom',452,2,3),(161,'Dronă Cu Cameră 4K',329,2,2),(162,'Lustră LED Birou EcoLight',77,3,3),(163,'Notebook Premium Office',260,3,2),(164,'Hârtie Foto Glossy A4',179,2,3),(165,'Mouse Vertical Ergonomic',266,3,1),(166,'Cartuș Toner Laser HP',433,3,2),(167,'Suport Telefon Auto',438,1,2),(168,'GPS Auto Navigator',290,3,2),(169,'Încărcător Wireless Fast',359,1,2),(170,'Mop cu Pulverizator',371,2,2),(171,'Extinctor Auto 2kg',490,1,2),(172,'Scanner 3D Industrial',158,3,3),(173,'Raft Metalic Modular',389,2,2),(174,'Set Instrumente Scris Deluxe',352,2,2),(175,'Toc Stilou Piele Business',148,1,1),(176,'Laptop Ultrabook Business',276,2,3),(177,'Mătură Stradală Profesională',92,1,2),(178,'Suport Cabluri Birou',367,1,1),(179,'Husă Laptop Neopren 15\"',380,3,2),(180,'Lampa de Birou Touch LED',485,1,3),(181,'Scanner Portabil Bluetooth',468,1,1),(182,'Tableta Android High-Performance',327,1,2),(183,'Imprimantă Inkjet Multifuncțională',37,2,3),(184,'USB Hub 10 Porturi',55,1,2),(185,'Căști In-Ear Wireless Sport',418,1,3),(186,'Baterie Externă 20.000mAh',415,3,2),(187,'Geantă Laptop Business',351,1,1),(188,'Cărucior Transport Heavy Duty',357,3,1),(189,'Set Birou Deluxe Lemn',71,2,1),(190,'Lustră Industrială LED',26,2,2),(191,'DVR Supraveghere Video',147,1,1),(192,'Ladă Frigorifică Portabilă',495,3,1),(193,'Suport Tastatură Reglabil',86,3,3),(194,'Măsuță Laptop Pliabilă',477,3,3),(195,'Cameră Acțiune 4K Ultra HD',316,3,2),(196,'Proiector LED HD',384,2,3),(197,'Casti Bluetooth Over-Ear',158,1,2),(198,'Placă Încălzire Smart',239,3,2),(199,'Mini Frigider Birou 10L',330,1,1),(200,'Alarma Smart Wi-Fi',409,3,2),(201,'Scanner 3D Portabil',280,3,2),(202,'Product 202',316,1,3),(203,'Cărucior Livrare Eficient',186,1,2),(204,'Bicicletă Electrică Office',349,1,1);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
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
