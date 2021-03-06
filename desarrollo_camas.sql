-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: desarrollo
-- ------------------------------------------------------
-- Server version	5.7.30-0ubuntu0.18.04.1

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
-- Table structure for table `camas`
--

DROP TABLE IF EXISTS `camas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `camas` (
  `habitacion` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `cama` smallint(6) DEFAULT NULL,
  `Paciente` varchar(60) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `cuando` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `camas`
--

LOCK TABLES `camas` WRITE;
/*!40000 ALTER TABLE `camas` DISABLE KEYS */;
INSERT INTO `camas` VALUES ('14',1,'','2020-05-13 17:04:14'),('14',2,'','2020-05-02 16:04:00'),('11',1,'@','2020-05-13 17:04:14'),('11',2,'','2020-05-02 16:04:00'),('3',1,'Alicia Naumczuk','2020-05-13 17:04:14'),('3',2,'','2020-05-02 16:04:00'),('4',1,'','2020-05-13 17:04:14'),('4',2,'','2020-05-02 16:04:00'),('2',1,'','2020-05-13 17:04:14'),('2',2,'Pablo Perez Petrovich','2020-05-02 16:04:00'),('9',1,'','2020-05-13 17:04:14'),('9',2,'','2020-05-02 16:04:00'),('6',1,'','2020-05-13 17:04:14'),('6',2,'','2020-05-02 16:04:00'),('5',1,'','2020-05-13 17:04:14'),('5',2,'','2020-05-02 16:04:00'),('15',1,'','2020-05-13 17:04:14'),('15',2,'','2020-05-02 16:04:00'),('8',1,'','2020-05-13 17:04:14'),('8',2,'','2020-05-02 16:04:00'),('12',1,'','2020-05-13 17:04:14'),('12',2,'','2020-05-02 16:04:00'),('10',1,'','2020-05-13 17:04:14'),('10',2,'','2020-05-02 16:04:00'),('13',1,'','2020-05-13 17:04:14'),('13',2,'','2020-05-02 16:04:00'),('1',1,'Juan Alberto Fernandez Abramovich','2020-05-08 16:04:00'),('1',2,'Alberto Aranda','2020-05-02 16:04:00'),('7',1,'Humberto Hugo Cáceres oHiggins','2020-05-14 20:46:56'),('7',2,'@','2020-05-02 16:04:00');
/*!40000 ALTER TABLE `camas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-10 12:15:45
