-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: gymdb
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `classes`
--

DROP TABLE IF EXISTS `classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classes` (
  `class_id` int DEFAULT NULL,
  `class_name` text,
  `Instructor` text,
  `membership` text,
  `time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classes`
--

LOCK TABLES `classes` WRITE;
/*!40000 ALTER TABLE `classes` DISABLE KEYS */;
INSERT INTO `classes` VALUES (1,'Zumba','Wyoming','Plus','2021-04-19 15:55:09'),(2,'Kick Boxing','Jordan','Plus','2021-04-14 21:33:36'),(3,'Zumba','Wyoming','Premium','2021-04-10 07:11:30'),(4,'Cross Training','Donovan','Premium','2021-04-23 01:48:12'),(5,'Cycling','Ishmael','Plus','2021-04-22 02:28:04'),(6,'Kick Boxing','Jordan','Premium','2021-04-12 06:42:19'),(7,'Cross Training','Donovan','Premium','2021-04-08 10:36:18'),(8,'Kick Boxing','Jordan','Premium','2021-04-23 12:02:30'),(9,'Cross Training','Theodore','Basic','2021-04-13 06:22:45'),(10,'Cross Training','Theodore','Basic','2021-04-16 20:29:13'),(11,'Zumba','Wyoming','Premium','2021-04-24 15:18:33'),(12,'Cross Training','Driscoll','Plus','2021-04-30 07:12:55'),(13,'Cycling','Ishmael','Premium','2021-04-15 20:18:06'),(14,'Cross Training','Donovan','Premium','2021-04-08 06:17:50'),(15,'Cycling','Cassidy','Basic','2021-04-20 13:40:07'),(16,'Kick Boxing','Jordan','Premium','2021-04-13 09:27:11'),(17,'Kick Boxing','Jordan','Plus','2021-04-05 22:21:32'),(18,'Kick Boxing','Jordan','Plus','2021-04-17 17:18:28'),(19,'Kick Boxing','Sonya','Basic','2021-04-14 10:48:42'),(20,'Cycling','Ishmael','Plus','2021-04-04 10:52:52'),(21,'Cycling','Ishmael','Plus','2021-04-06 20:05:40'),(22,'Kick Boxing','Jordan','Premium','2021-04-13 20:08:21'),(23,'Kick Boxing','Sonya','Basic','2021-04-17 08:21:51'),(24,'Zumba','Wyoming','Plus','2021-04-13 15:20:20'),(25,'Cycling','Ishmael','Plus','2021-04-14 10:51:47'),(26,'Zumba','Wyoming','Premium','2021-04-23 13:26:13'),(27,'Kick Boxing','Jordan','Premium','2021-04-30 00:43:04'),(28,'Zumba','Wyoming','Basic','2021-04-02 21:48:02'),(29,'Zumba','Wyoming','Basic','2021-04-30 21:59:52'),(30,'Cross Training','Theodore','Basic','2021-04-26 05:57:11'),(31,'Zumba','Wyoming','Plus','2021-04-19 23:20:59'),(32,'Cross Training','Donovan','Premium','2021-04-26 22:26:24'),(33,'Cross Training','Driscoll','Plus','2021-04-13 00:14:18'),(34,'Cycling','Ishmael','Plus','2021-04-06 08:29:53'),(35,'Cycling','Ishmael','Plus','2021-04-26 05:46:46'),(36,'Cycling','Ishmael','Plus','2021-04-05 14:17:57'),(37,'Kick Boxing','Jordan','Plus','2021-04-06 03:48:04'),(38,'Zumba','Wyoming','Basic','2021-04-11 07:44:39'),(39,'Cycling','Ishmael','Premium','2021-04-23 11:08:45'),(40,'Kick Boxing','Jordan','Premium','2021-04-05 01:19:06'),(41,'Zumba','Wyoming','Plus','2021-04-12 11:07:08'),(42,'Cycling','Ishmael','Premium','2021-04-17 19:42:19'),(43,'Zumba','Wyoming','Plus','2021-04-22 11:39:19'),(44,'Cycling','Cassidy','Basic','2021-04-27 14:50:38'),(45,'Cross Training','Driscoll','Plus','2021-04-23 19:23:06'),(46,'Cross Training','Donovan','Premium','2021-04-27 04:41:08'),(47,'Zumba','Wyoming','Plus','2021-04-29 11:10:42'),(48,'Cycling','Ishmael','Plus','2021-04-12 16:26:11'),(49,'Zumba','Wyoming','Basic','2021-04-16 06:08:09'),(50,'Zumba','Wyoming','Plus','2021-04-22 18:13:20'),(51,'Zumba','Wyoming','Premium','2021-04-10 10:17:53'),(52,'Kick Boxing','Sonya','Basic','2021-04-18 20:15:42'),(53,'Kick Boxing','Jordan','Plus','2021-04-17 05:13:01'),(54,'Zumba','Wyoming','Premium','2021-04-09 00:43:33'),(55,'Cycling','Cassidy','Basic','2021-04-11 01:54:03'),(56,'Cross Training','Driscoll','Plus','2021-04-01 19:05:51'),(57,'Cycling','Ishmael','Plus','2021-04-04 16:51:50'),(58,'Zumba','Wyoming','Premium','2021-04-20 13:36:58'),(59,'Kick Boxing','Jordan','Premium','2021-04-18 04:52:37'),(60,'Zumba','Wyoming','Basic','2021-04-21 01:09:15'),(61,'Zumba','Wyoming','Plus','2021-04-27 18:32:52'),(62,'Zumba','Wyoming','Basic','2021-04-17 12:31:10'),(63,'Cross Training','Theodore','Basic','2021-04-29 21:00:25'),(64,'Cycling','Ishmael','Plus','2021-04-15 16:22:44'),(65,'Zumba','Wyoming','Plus','2021-04-15 03:08:58'),(66,'Kick Boxing','Jordan','Premium','2021-04-15 00:21:41'),(67,'Cross Training','Theodore','Basic','2021-04-30 15:16:35'),(68,'Cross Training','Donovan','Premium','2021-04-02 15:16:08'),(69,'Cycling','Ishmael','Plus','2021-04-12 10:38:56'),(70,'Cycling','Cassidy','Basic','2021-04-21 20:04:51'),(71,'Zumba','Wyoming','Premium','2021-04-27 04:38:44'),(72,'Cross Training','Driscoll','Plus','2021-04-21 22:13:42'),(73,'Cycling','Ishmael','Premium','2021-04-25 08:17:34'),(74,'Kick Boxing','Sonya','Basic','2021-04-26 01:53:02'),(75,'Kick Boxing','Sonya','Basic','2021-04-15 02:24:31'),(76,'Cycling','Cassidy','Basic','2021-04-06 15:32:25'),(77,'Zumba','Wyoming','Plus','2021-04-30 23:50:01'),(78,'Cross Training','Donovan','Premium','2021-04-19 20:32:46'),(79,'Zumba','Wyoming','Basic','2021-04-27 05:56:57'),(80,'Cross Training','Donovan','Premium','2021-04-01 13:57:45'),(81,'Zumba','Wyoming','Basic','2021-04-02 19:32:40'),(82,'Kick Boxing','Jordan','Plus','2021-04-12 15:06:40'),(83,'Cycling','Ishmael','Premium','2021-04-10 04:11:27'),(84,'Zumba','Wyoming','Basic','2021-04-14 07:52:29'),(85,'Kick Boxing','Sonya','Basic','2021-04-02 12:50:43'),(86,'Zumba','Wyoming','Basic','2021-04-30 15:10:43'),(87,'Cross Training','Driscoll','Plus','2021-04-25 22:01:40'),(88,'Kick Boxing','Jordan','Premium','2021-04-17 15:29:13'),(89,'Cross Training','Theodore','Basic','2021-04-24 06:01:38'),(90,'Cycling','Ishmael','Premium','2021-04-26 13:33:07'),(91,'Kick Boxing','Jordan','Plus','2021-04-26 12:16:17'),(92,'Kick Boxing','Jordan','Plus','2021-04-09 13:26:09'),(93,'Cross Training','Donovan','Premium','2021-04-24 18:05:01'),(94,'Zumba','Wyoming','Basic','2021-04-21 03:55:38'),(95,'Zumba','Wyoming','Plus','2021-04-29 11:14:29'),(96,'Zumba','Wyoming','Plus','2021-04-20 13:37:57'),(97,'Kick Boxing','Sonya','Basic','2021-04-06 06:56:12'),(98,'Kick Boxing','Sonya','Basic','2021-04-27 09:34:09'),(99,'Cross Training','Theodore','Basic','2021-04-21 20:10:21'),(100,'Cross Training','Driscoll','Plus','2021-04-08 17:02:37');
/*!40000 ALTER TABLE `classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `employee_id` text,
  `firstname` text,
  `lastname` text,
  `position` text,
  `BirthDate` text,
  `hireDate` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES ('16090106 6662','Nina','Lambert','Floor Staff','05/16/1998','05/27/2015'),('16580707 8505','Vivien','Robbins','','04/30/1987','12/08/2018'),('16000114 6562','Hamilton','Mooney','Floor Staff','04/20/1972','09/05/2019'),('16850702 7160','Wyoming','Ellison','Instructor','01/21/1948','01/23/2020'),('16850505 9520','Hamish','Duncan','Manager','12/26/2002','05/07/2016'),('16130207 9197','Anika','Roy','','06/22/1947','07/13/2020'),('16311111 9016','Josephine','Santiago','Floor Staff','02/24/1967','10/28/2016'),('16430321 4672','Zorita','Evans','','09/05/1986','09/30/2018'),('16170920 0859','Kennedy','Burris','Custodian','10/28/1981','03/07/2015'),('16850421 9802','Cole','Miles','Custodian','01/22/1956','01/21/2020'),('16370904 4733','Sasha','Carson','Lifeguard','05/13/2000','06/29/2017'),('16401120 6739','Josephine','Chaney','Manager','11/06/1964','10/06/2020'),('16940102 6605','Cassidy','Rose','Instructor','02/11/1959','06/03/2017'),('16220816 3176','Reagan','Tucker','Custodian','04/27/1999','10/26/2017'),('16130803 4972','Angelica','Neal','','01/02/1978','12/27/2015'),('16600726 6098','Quon','Pearson','Custodian','05/02/1968','01/09/2019'),('16310615 4531','Yetta','Rowe','','05/26/1973','02/04/2019'),('16711122 9857','Hiram','Hamilton','Lifeguard','04/19/2004','01/16/2018'),('16351207 5635','Olivia','Harrison','Custodian','07/20/2000','06/26/2019'),('16140917 8686','Lara','Turner','','10/05/1969','12/08/2020'),('16970927 4568','Howard','Short','Floor Staff','11/09/1974','02/04/2016'),('16980421 4576','Dai','Hinton','Floor Staff','06/26/1955','03/31/2015'),('16691014 9217','Nyssa','Carver','','08/12/1979','07/21/2019'),('16440117 1576','Quemby','Rios','Custodian','09/20/1951','05/24/2015'),('16910123 3188','Mercedes','Hahn','Custodian','06/10/2002','05/18/2015'),('16911130 0621','Dane','Guy','Floor Staff','08/06/1994','07/01/2020'),('16260128 9693','Jeremy','Haney','Lifeguard','12/04/1972','05/16/2016'),('16760405 7120','Azalia','Ashley','Lifeguard','12/28/1994','03/21/2018'),('16551001 3195','Ishmael','Dalton','Instructor','05/18/1959','09/28/2015'),('16721017 4723','Arsenio','Hensley','Manager','04/14/1978','01/19/2017'),('16320122 7612','Elaine','Pacheco','Trainer','03/12/1976','08/12/2016'),('16080228 9041','Alma','Navarro','Floor Staff','11/08/1986','06/14/2017'),('16950311 8292','Keely','Pena','Lifeguard','04/14/1999','12/23/2017'),('16680320 3436','Mallory','Meyer','Lifeguard','11/27/1986','07/07/2017'),('16510611 3375','Baxter','Greene','Manager','01/30/1969','08/16/2020'),('16640401 3812','Shad','Munoz','','07/26/1973','04/07/2015'),('16330325 0090','Idona','Rutledge','Floor Staff','01/29/1955','05/14/2017'),('16281210 1885','Darryl','Casey','Lifeguard','09/01/1987','10/25/2017'),('16210613 6076','Rana','Guerrero','Custodian','01/01/1999','05/02/2017'),('16310923 7663','Alfonso','Kirkland','','03/23/2002','03/22/2021'),('16900829 8573','Jordan','Flowers','Instructor','12/09/1988','06/16/2015'),('16130229 6494','Otto','May','Manager','06/03/1960','07/22/2015'),('16590523 4125','Faith','Carter','Floor Staff','04/21/1999','10/16/2020'),('16101229 6826','Sonya','Walter','Instructor','07/13/1980','01/18/2018'),('16260806 8363','Theodore','Jackson','Instructor','03/29/1989','12/26/2020'),('16481017 2967','Regina','Gomez','Lifeguard','12/08/1974','07/04/2020'),('16050711 6929','Beverly','Mccullough','Lifeguard','09/22/1979','12/22/2016'),('16250130 4782','Emerson','Green','','02/23/1997','10/19/2020'),('16630306 8438','Driscoll','Harper','Instructor','07/13/1957','10/07/2016'),('16020407 3571','Jerome','Boyd','Custodian','04/08/2002','07/10/2016'),('16880201 4350','Allistair','Calderon','Floor Staff','12/29/1973','03/26/2021'),('16480314 1052','Dominique','Cotton','','01/15/1956','03/01/2017'),('16340227 5865','Tanya','Beach','Floor Staff','02/11/1966','11/07/2018'),('16220207 4403','Yolanda','Burch','Manager','04/27/1984','05/27/2019'),('16960701 5279','Wing','Holder','Lifeguard','04/20/1953','11/12/2019'),('16140125 3925','Rashad','Spence','Floor Staff','07/18/1942','12/29/2020'),('16460828 6151','Asher','Howard','','12/31/1951','07/13/2019'),('16900224 9259','Carl','Acosta','Manager','11/19/1986','03/20/2015'),('16010128 0873','Shellie','Lynch','','05/22/1954','09/05/2020'),('16220607 4482','Noble','Christensen','','04/01/1999','10/20/2015'),('16290309 9535','Leila','Marsh','Trainer','09/23/1994','01/06/2019'),('16880728 7191','Beverly','Glenn','Custodian','01/07/1989','01/28/2020'),('16691204 4556','Ali','Walters','Lifeguard','11/07/1964','01/28/2018'),('16621019 5282','Aimee','Carey','','06/19/1994','12/04/2019'),('16120428 1941','Kaye','Green','Manager','01/21/1958','01/23/2018'),('16520813 7272','Ann','Ruiz','Manager','02/15/1974','04/23/2019'),('16000218 9355','Ahmed','Mercado','Lifeguard','03/12/1974','10/31/2017'),('16571112 1136','Alec','Dennis','Manager','11/26/1982','01/11/2016'),('16000425 6343','Delilah','Roth','Floor Staff','03/12/1942','04/13/2017'),('16520130 2139','Chester','Simon','Floor Staff','05/15/1957','10/25/2016'),('16240712 4300','Drew','Washington','Manager','09/13/1971','07/02/2015'),('16760619 0200','Jacob','Hooper','Floor Staff','04/08/1957','01/14/2020'),('16560805 4424','Jared','Buck','Lifeguard','06/15/1993','03/04/2021'),('16141110 3789','Wanda','Roberson','Floor Staff','11/09/1984','04/21/2016'),('16400819 5911','Marcia','Wiley','Floor Staff','04/27/1955','02/27/2020'),('16010224 0645','Cheyenne','Mccullough','','07/16/1945','07/02/2017'),('16651021 7257','MacKensie','Hunt','Lifeguard','08/09/1963','01/18/2017'),('16100427 4369','Kaitlin','Kramer','','01/21/1941','03/29/2019'),('16590929 1667','Beatrice','James','Manager','02/07/1954','09/10/2019'),('16630608 3616','Zelenia','Watson','','01/31/1968','06/09/2018'),('16300304 0064','Emi','Roy','Custodian','10/17/1995','04/21/2017'),('16610518 3484','Donovan','Brock','Instructor','04/28/1988','05/11/2015'),('16070824 6921','Whoopi','Johnston','Instructor','04/23/1958','11/18/2017'),('16710713 9391','William','Burns','Trainer','12/22/1944','10/08/2020'),('16290922 5068','Morgan','Montgomery','Custodian','11/22/1952','02/11/2018'),('16300901 9260','Heidi','Mooney','Floor Staff','07/18/1950','09/08/2016'),('16740219 8688','Dale','Osborne','Manager','07/03/1989','12/18/2020'),('16780316 7142','Carol','Craig','Lifeguard','07/22/1968','02/15/2017'),('16360711 8449','Rashad','Chandler','','01/01/1958','08/30/2017'),('16090708 2952','Abdul','Burris','','02/28/1987','01/18/2016'),('16530105 6700','Jamalia','Lucas','Trainer','08/22/1971','03/12/2018'),('16521005 6361','Charles','Bradley','Trainer','03/11/1989','03/15/2016'),('16451018 4866','Odette','Ball','Instructor','08/24/2000','04/30/2018'),('16510405 1684','Valentine','Tate','Custodian','08/15/1940','06/18/2019'),('16080507 5454','Coby','Shields','Lifeguard','09/11/1983','01/30/2020'),('16541115 6358','Sigourney','Marks','','10/05/1985','07/01/2016'),('16780614 9204','Hyatt','David','','04/07/1954','04/15/2016'),('16731201 9958','Jescie','Cannon','Custodian','08/21/1983','12/10/2017'),('16340409 4496','Velma','Roth','Lifeguard','01/01/1965','08/29/2016'),('16260129 0824','Isaiah','Mcintyre','Instructor','09/18/1960','10/26/2015');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `equipment`
--

DROP TABLE IF EXISTS `equipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipment` (
  `equipment_id` int DEFAULT NULL,
  `description` text,
  `status` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipment`
--

LOCK TABLES `equipment` WRITE;
/*!40000 ALTER TABLE `equipment` DISABLE KEYS */;
INSERT INTO `equipment` VALUES (1,'Stair Master','Functional'),(2,'Stair Master','Down'),(3,'Row Machine','Functional'),(4,'Shoulder Press','Down'),(5,'Free Motion Cable','Down'),(6,'Leg Press','Functional'),(7,'Free Motion Cable','Functional'),(8,'Pull Up Assist','Down'),(9,'Pull Up Assist','Down'),(10,'Treadmill','Down'),(11,'Treadmill','Down'),(12,'Row Machine','Down'),(13,'Chest Fly','Functional'),(14,'Leg Press','Down'),(15,'Leg Curl','Functional'),(16,'Leg Curl','Functional'),(17,'Pull Up Assist','Down'),(18,'Shoulder Press','Down'),(19,'Leg Extension','Functional'),(20,'Stationary Bike','Functional'),(21,'Treadmill','Down'),(22,'Seated Row','Down'),(23,'Shoulder Press','Functional'),(24,'Row Machine','Functional'),(25,'Pull Up Assist','Down'),(26,'Pull Up Assist','Functional'),(27,'Arm Curl','Down'),(28,'Tlliptical','Functional'),(29,'Chest Press','Down'),(30,'Leg Extension','Functional'),(31,'Stationary Bike','Functional'),(32,'Tlliptical','Functional'),(33,'Chest Fly','Functional'),(34,'Pull Up Assist','Down'),(35,'Shoulder Press','Functional'),(36,'Stationary Bike','Functional'),(37,'Free Motion Cable','Down'),(38,'Free Motion Cable','Functional'),(39,'Leg Curl','Down'),(40,'Shoulder Press','Down'),(41,'Shoulder Press','Functional'),(42,'Seated Row','Down'),(43,'Treadmill','Down'),(44,'Stair Master','Down'),(45,'Tlliptical','Functional'),(46,'Shoulder Press','Functional'),(47,'Chest Fly','Functional'),(48,'Pull Up Assist','Functional'),(49,'Pull Up Assist','Functional'),(50,'Pull Up Assist','Functional'),(51,'Stair Master','Functional'),(52,'Pull Up Assist','Functional'),(53,'Leg Curl','Down'),(54,'Tlliptical','Down'),(55,'Tlliptical','Functional'),(56,'Stationary Bike','Functional'),(57,'Chest Fly','Down'),(58,'Arm Curl','Functional'),(59,'Leg Curl','Functional'),(60,'Leg Curl','Functional'),(61,'Tlliptical','Functional'),(62,'Tlliptical','Down'),(63,'Tlliptical','Down'),(64,'Free Motion Cable','Down'),(65,'Treadmill','Down'),(66,'Shoulder Press','Down'),(67,'Row Machine','Functional'),(68,'Stationary Bike','Down'),(69,'Stationary Bike','Down'),(70,'Chest Fly','Down'),(71,'Lat Pulldown','Down'),(72,'Seated Row','Functional'),(73,'Arm Curl','Down'),(74,'Stationary Bike','Down'),(75,'Pull Up Assist','Down'),(76,'Stair Master','Functional'),(77,'Leg Extension','Functional'),(78,'Treadmill','Down'),(79,'Arm Curl','Down'),(80,'Leg Extension','Down'),(81,'Seated Row','Functional'),(82,'Treadmill','Functional'),(83,'Arm Curl','Down'),(84,'Tlliptical','Down'),(85,'Arm Curl','Down'),(86,'Pull Up Assist','Functional'),(87,'Shoulder Press','Functional'),(88,'Free Motion Cable','Down'),(89,'Seated Row','Functional'),(90,'Arm Curl','Functional'),(91,'Shoulder Press','Functional'),(92,'Leg Extension','Down'),(93,'Seated Row','Functional'),(94,'Chest Fly','Functional'),(95,'Leg Curl','Functional'),(96,'Chest Fly','Functional'),(97,'Stationary Bike','Down'),(98,'Chest Fly','Functional'),(99,'Leg Curl','Functional'),(100,'Chest Fly','Functional');
/*!40000 ALTER TABLE `equipment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guests`
--

DROP TABLE IF EXISTS `guests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guests` (
  `guest_id` text,
  `firstname` text,
  `lastname` text,
  `birthdate` text,
  `waiver` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guests`
--

LOCK TABLES `guests` WRITE;
/*!40000 ALTER TABLE `guests` DISABLE KEYS */;
INSERT INTO `guests` VALUES ('16460119 4899','Chanda','Howe','01/07/1990','No'),('16260418 2309','Stella','Bonner','05/23/1985','Yes'),('16330616 9081','Damian','Maddox','08/29/1977','No'),('16051119 1165','Maxwell','Bishop','06/27/1977','No'),('16570603 9657','Igor','Pitts','02/08/1986','Yes'),('16560906 4075','Guy','Obrien','01/06/1982','Yes'),('16750817 7909','Ira','Davis','11/15/2004','Yes'),('16911026 9504','Adara','Hendricks','07/24/2003','No'),('16160622 6817','Dolan','May','02/11/1990','No'),('16710821 6883','Jolie','Stokes','12/10/1962','No'),('16610627 6477','Clinton','Neal','11/09/1982','No'),('16960530 3818','Dahlia','Ortiz','07/25/2004','No'),('16550318 1199','Erin','Shepard','03/13/1956','Yes'),('16890405 3900','Jackson','Drake','05/25/1998','No'),('16730626 7746','Kimberly','Britt','11/27/1993','Yes'),('16000626 0756','Graham','Pruitt','03/22/1977','No'),('16290925 4514','Rhona','Dyer','02/26/1979','Yes'),('16340725 3974','Hunter','Rodgers','12/17/2000','Yes'),('16760506 9793','Gillian','Frazier','10/21/1974','No'),('16640516 8755','Althea','Herrera','03/11/1967','No'),('16780322 0198','Hamish','English','08/14/1961','No'),('16220905 2071','Vaughan','Sears','05/02/1974','No'),('16501103 6992','Sawyer','Wilcox','02/06/1972','Yes'),('16790511 2343','Nash','Chambers','07/02/1956','Yes'),('16320916 9055','Robert','Patton','07/01/1976','Yes'),('16120605 8610','Shafira','Nguyen','08/28/1957','No'),('16930911 2606','Oren','Herman','10/07/1992','Yes'),('16770820 6565','Hector','Wright','11/11/1986','No'),('16831215 7889','Heather','Haley','12/17/1999','Yes'),('16180515 3580','Ethan','Weeks','06/13/1997','No'),('16571008 1943','Beverly','Gentry','12/11/1965','No'),('16540123 0833','Aubrey','Berry','01/30/2001','No'),('16661129 2233','Howard','Robles','02/10/2001','Yes'),('16560505 1613','Savannah','Lara','01/08/1964','Yes'),('16160119 6536','Nicholas','Henry','01/04/1990','No'),('16240415 1199','Kasper','Oneill','05/17/1966','Yes'),('16701205 2820','Zeus','Cummings','10/29/1993','Yes'),('16730610 8759','Hammett','Stevens','06/23/1993','No'),('16841019 0444','Sybill','Clements','04/19/1979','Yes'),('16170301 0387','Nissim','Grimes','06/16/1996','Yes'),('16350407 7615','Audra','Fitzgerald','04/21/1957','Yes'),('16541110 9316','Lance','Peters','11/13/1994','No'),('16390514 5524','Rigel','Blair','05/19/1987','Yes'),('16440618 7668','Uriah','Lopez','04/25/1995','No'),('16601103 3690','Steel','Jackson','12/23/1967','No'),('16961020 2476','Charissa','Wilkinson','11/05/1973','No'),('16600524 9153','Amela','Justice','09/11/1966','No'),('16181114 5877','Hilda','Delaney','09/02/1984','No'),('16851116 6012','Nichole','Trevino','11/01/1995','Yes'),('16830719 9854','Raya','Grimes','05/11/1959','No'),('16750724 7067','Kylee','Bentley','12/20/1988','No'),('16680524 9817','Lewis','Hancock','08/03/1972','Yes'),('16260510 7545','Jescie','Palmer','11/30/1977','Yes'),('16860717 4383','Oleg','West','04/12/1981','Yes'),('16840202 5806','Regan','Sandoval','09/29/1999','Yes'),('16201129 4226','Carter','Allison','12/13/1991','Yes'),('16460509 6090','Dante','Roth','12/13/1988','No'),('16170817 1176','Beau','Zamora','07/27/1976','Yes'),('16190903 9750','Zahir','Fowler','05/11/1967','No'),('16040422 2309','Baker','Dunn','11/11/1988','Yes'),('16440713 1780','Breanna','Morrow','02/19/1984','No'),('16391128 8037','Brent','Buchanan','11/24/1982','No'),('16991126 9851','Adria','Alston','11/08/2004','Yes'),('16730102 1775','Mariko','Odonnell','02/19/1986','No'),('16941230 9651','Zahir','Mckee','09/22/2004','Yes'),('16781024 6384','Buffy','Brennan','12/19/1997','No'),('16560804 0514','Mariam','Haley','10/29/1964','Yes'),('16080428 2358','Macy','York','10/20/1961','Yes'),('16040529 6807','Dacey','Petersen','08/19/1975','No'),('16770115 0562','Ingrid','Solis','07/01/1988','Yes'),('16260703 3731','Penelope','Petty','04/16/2000','Yes'),('16550910 3031','Xerxes','Watts','11/20/2005','Yes'),('16550209 8600','Garrett','Cummings','06/25/1993','Yes'),('16000129 8025','Abraham','Wilcox','10/10/1962','Yes'),('16291129 9960','Madaline','Parks','09/15/2004','Yes'),('16810901 0762','Kylynn','Cross','02/21/1968','No'),('16900116 9367','Jonas','Workman','04/20/1969','No'),('16410919 8582','Raphael','Wagner','03/22/1997','Yes'),('16760123 1231','Whitney','Hill','03/02/1965','Yes'),('16630516 9499','Bradley','Walls','02/25/1976','No'),('16600210 3510','Dana','Sharp','11/14/1981','No'),('16880229 1305','Ursula','Mcmillan','08/09/1983','No'),('16001210 4386','Rana','Ayala','10/11/2003','Yes'),('16490605 6181','Solomon','Roberson','01/05/1967','No'),('16380704 6028','Rudyard','Velazquez','07/12/1986','No'),('16591029 3413','Guinevere','Mercer','03/18/1971','Yes'),('16561122 7629','Cally','Pearson','10/30/1997','No'),('16210713 3106','Raphael','Kane','01/22/1959','No'),('16301122 6101','Macon','Rosario','12/29/1957','Yes'),('16790110 3676','Mason','Luna','04/15/2002','No'),('16140506 8477','Alexis','Gibbs','10/02/1968','No'),('16290329 1397','Cullen','Small','06/23/1994','No'),('16320108 4740','Rahim','Schneider','09/24/1967','Yes'),('16610510 1783','Quinlan','Trujillo','07/05/2004','No'),('16080422 9219','Wynter','Perry','05/19/1971','No'),('16051208 7255','Alexa','White','01/23/1969','Yes'),('16850917 4580','Hadley','Pope','07/04/1959','No'),('16920101 8059','Tashya','Sullivan','03/25/1974','No'),('16570323 9904','Quamar','Hodge','10/19/1964','No'),('16351222 9281','Kennan','Reilly','06/26/1959','No');
/*!40000 ALTER TABLE `guests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maintenance`
--

DROP TABLE IF EXISTS `maintenance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maintenance` (
  `equipment_id` int NOT NULL,
  `employee_id` varchar(45) DEFAULT NULL,
  `equip_description` varchar(45) DEFAULT NULL,
  `down_since` datetime DEFAULT NULL,
  PRIMARY KEY (`equipment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maintenance`
--

LOCK TABLES `maintenance` WRITE;
/*!40000 ALTER TABLE `maintenance` DISABLE KEYS */;
INSERT INTO `maintenance` VALUES (2,'16510405 1684','Stair Master','2021-02-25 09:08:40'),(4,'16780614 9204','Shoulder Press','2021-04-01 00:53:30'),(5,'16310615 4531','Free Motion Cable','2021-01-14 12:06:23'),(8,'16580707 8505','Pull Up Assist','2021-03-03 17:21:28'),(9,'16580707 8505','Pull Up Assist','2021-04-07 12:08:55'),(10,'16510405 1684','Treadmill','2020-12-31 17:26:27'),(11,'16510405 1684','Treadmill','2021-01-10 19:47:19'),(12,NULL,'Row Machine','2021-03-31 20:30:56'),(14,NULL,'Leg Press','2021-01-18 19:14:46'),(17,'16580707 8505','Pull Up Assist','2021-03-09 13:13:17'),(18,'16780614 9204','Shoulder Press','2021-01-28 13:58:33'),(21,'16510405 1684','Treadmill','2021-02-15 13:12:12'),(22,NULL,'Seated Row','2021-02-07 13:09:31'),(25,'16580707 8505','Pull Up Assist','2021-02-11 11:32:49'),(27,NULL,'Arm Curl','2021-01-22 18:08:44'),(29,NULL,'Chest Press','2021-02-15 15:07:22'),(34,'16580707 8505','Pull Up Assist','2021-01-03 07:46:54'),(37,'16310615 4531','Free Motion Cable','2021-01-26 12:32:37'),(39,'16310615 4531','Leg Curl','2021-03-13 23:50:47'),(40,'16780614 9204','Shoulder Press','2021-03-10 19:42:14'),(42,NULL,'Seated Row','2021-03-13 18:40:30'),(43,'16510405 1684','Treadmill','2021-02-14 14:11:22'),(44,'16510405 1684','Stair Master','2021-01-26 10:27:48'),(53,'16310615 4531','Leg Curl','2021-04-06 21:36:49'),(54,NULL,'Tlliptical','2021-04-07 11:31:13'),(57,NULL,'Chest Fly','2021-04-03 16:39:50'),(62,NULL,'Tlliptical','2021-03-27 10:19:51'),(63,NULL,'Tlliptical','2021-01-13 03:33:27'),(64,'16310615 4531','Free Motion Cable','2021-01-31 05:20:20'),(65,'16510405 1684','Treadmill','2021-03-23 05:29:00'),(66,'16780614 9204','Shoulder Press','2021-03-03 10:06:04'),(68,'16580707 8505','Stationary Bike','2021-02-22 06:04:32'),(69,'16580707 8505','Stationary Bike','2021-02-23 16:28:08'),(70,NULL,'Chest Fly','2021-02-03 04:30:06'),(71,'16780614 9204','Lat Pulldown','2021-03-23 20:24:09'),(73,NULL,'Arm Curl','2021-02-22 16:08:42'),(74,'16580707 8505','Stationary Bike','2021-04-06 15:18:34'),(75,'16580707 8505','Pull Up Assist','2021-03-04 18:32:44'),(78,'16510405 1684','Treadmill','2021-02-25 06:57:45'),(79,NULL,'Arm Curl','2021-03-02 02:06:34'),(80,NULL,'Leg Extension','2021-01-13 01:57:06'),(83,NULL,'Arm Curl','2021-02-14 14:11:53'),(84,NULL,'Tlliptical','2021-02-14 15:44:23'),(85,NULL,'Arm Curl','2021-03-27 14:11:14'),(88,'16310615 4531','Free Motion Cable','2021-02-09 19:22:56'),(92,NULL,'Leg Extension','2021-01-19 22:59:57'),(97,'16580707 8505','Stationary Bike','2021-03-04 00:45:32');
/*!40000 ALTER TABLE `maintenance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members` (
  `member_id` text,
  `firstname` text,
  `lastname` text,
  `membership` text,
  `dob` text,
  `membersince` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES ('16070109 5663','Xanthus','Beach','Premium','09/19/1988','2016-10-25 11:55:12'),('16941113 7582','Ryder','Walls','Plus','03/31/1979','2018-10-09 17:23:00'),('16200823 2973','Bruce','Wilder','Basic','04/20/1992','2020-05-16 10:52:21'),('16471030 5618','Kennedy','Forbes','Basic','07/21/2000','2016-08-20 12:14:12'),('16610704 8891','Samuel','Whitley','Premium','12/09/1953','2015-05-21 18:31:32'),('16950303 1016','Zane','Harding','Plus','06/22/1978','2017-09-12 19:51:57'),('16360621 1971','Celeste','Austin','Premium','04/15/2003','2019-05-06 19:28:15'),('16071022 1458','Hillary','Peterson','Basic','07/08/1964','2015-12-28 09:23:07'),('16281116 4819','Upton','Hickman','Premium','03/21/1972','2015-08-18 13:32:22'),('16130321 1245','Dustin','Rush','Premium','06/10/1974','2019-05-08 11:06:34'),('16880410 8382','Channing','Wilkins','Basic','01/22/1944','2018-12-26 19:32:18'),('16520719 2518','Reuben','Winters','Basic','09/28/1950','2018-11-08 17:56:41'),('16040417 6547','Tate','Lowery','Basic','09/24/2005','2017-05-22 03:19:11'),('16570421 4005','Ralph','Yang','Plus','03/31/2001','2016-11-24 03:03:46'),('16730111 8571','Ulric','Schultz','Premium','11/23/1956','2015-12-03 01:21:21'),('16830327 8462','Kane','Dixon','Premium','09/10/1988','2019-02-16 01:51:59'),('16671018 2566','Eve','Barker','Basic','09/02/1968','2015-09-20 18:26:47'),('16491214 1605','Theodore','Murray','Basic','05/02/1964','2018-06-02 21:48:31'),('16671024 4713','Carly','Hinton','Premium','04/27/1975','2015-04-26 01:45:05'),('16061109 6306','Alexander','Tyler','Premium','07/30/1987','2019-01-19 22:07:30'),('16450708 8518','Brennan','Montoya','Basic','12/18/2003','2016-10-17 16:18:00'),('16761220 6685','Edan','Head','Premium','08/27/1980','2015-12-23 10:05:59'),('16320626 2226','Maxwell','Holden','Premium','12/29/1993','2015-05-11 02:29:14'),('16570419 2326','Arthur','Gillespie','Premium','06/26/2002','2019-01-14 09:22:41'),('16320920 6154','Martha','Munoz','Plus','05/06/1975','2021-03-01 07:40:15'),('16430724 4055','Tucker','Dennis','Premium','10/15/1959','2019-02-12 00:54:35'),('16120515 7231','Shad','Tucker','Plus','03/13/1975','2017-06-25 15:41:17'),('16580207 4236','Alexa','Webster','Premium','02/19/1941','2018-05-21 18:23:47'),('16900115 3098','Caleb','Odonnell','Premium','07/03/1962','2019-02-15 06:33:32'),('16630428 3812','Lacey','Wells','Basic','10/16/1989','2021-03-23 08:18:39'),('16571017 2593','Nell','Mcpherson','Basic','02/11/1958','2015-05-31 16:19:48'),('16860627 3780','Jaquelyn','Gay','Plus','08/25/1994','2018-06-13 00:25:44'),('16740325 6030','Shay','Huber','Plus','11/25/1944','2015-04-04 20:19:16'),('16101227 0094','Lane','Vazquez','Premium','01/17/1982','2020-03-11 07:54:10'),('16521214 7804','Otto','Holden','Premium','03/12/1967','2019-05-17 00:07:22'),('16600812 1219','Plato','Wilcox','Basic','08/13/1952','2018-02-19 12:50:29'),('16051107 2555','Curran','Hodge','Basic','05/16/1955','2019-12-25 13:49:08'),('16600830 3437','Althea','Yates','Plus','08/31/1986','2018-03-01 08:06:29'),('16370510 0133','Lani','Calderon','Premium','09/04/1960','2017-02-14 18:09:25'),('16240322 3338','Joan','Fuller','Plus','07/01/1964','2020-04-12 18:31:05'),('16041124 4577','William','Hickman','Basic','05/03/1943','2018-02-10 17:16:52'),('16110309 6341','Aubrey','Collins','Plus','01/17/1953','2018-02-15 09:15:12'),('16040403 7376','Gil','Woodward','Plus','10/17/1949','2017-07-26 04:13:25'),('16910208 2147','Griffith','Erickson','Plus','11/02/1988','2016-04-14 16:07:14'),('16010912 7209','Vladimir','Wilkinson','Basic','11/20/1961','2020-02-12 02:47:31'),('16681112 9722','Lev','Ross','Basic','01/28/1997','2015-12-10 18:45:20'),('16780719 6279','Jolie','Ruiz','Basic','03/20/1950','2016-04-11 06:27:40'),('16080206 1192','MacKensie','Francis','Basic','10/25/1992','2020-02-15 11:47:04'),('16870507 7975','Lars','Roman','Basic','03/26/1997','2015-09-29 00:43:40'),('16540905 7337','Lucius','House','Plus','02/14/2000','2018-10-22 15:45:49'),('16320618 4248','Eleanor','Pitts','Plus','05/10/1966','2019-04-29 14:53:32'),('16460719 7086','Quynn','Dean','Basic','12/21/1987','2018-02-27 23:52:52'),('16160412 3123','Bevis','Hammond','Plus','12/14/1999','2016-12-27 11:01:19'),('16180111 8868','Henry','Hensley','Plus','12/08/2000','2015-03-12 05:02:10'),('16431116 5114','Dora','Rodriguez','Plus','09/09/1974','2015-06-29 23:21:53'),('16381209 7081','Shoshana','Hale','Plus','02/18/1995','2020-08-07 15:52:46'),('16301027 5117','Hayden','French','Basic','05/12/1969','2018-04-22 12:03:29'),('16371109 8115','Magee','Mclean','Premium','03/14/1997','2019-03-02 12:17:33'),('16171201 9650','Doris','Medina','Plus','01/24/1982','2015-03-25 08:23:15'),('16880402 7491','Ariel','Tyler','Premium','06/28/1946','2018-11-12 06:01:45'),('16940625 4665','Amity','Wilcox','Premium','03/03/1988','2018-12-11 17:25:12'),('16480124 9220','Quinlan','Newman','Plus','06/12/1969','2017-01-05 05:04:50'),('16830516 5873','Adena','Quinn','Premium','05/04/1969','2021-02-16 12:42:37'),('16850104 3486','Cole','Owens','Premium','01/03/1942','2019-08-09 07:50:39'),('16620906 9548','Wanda','Morin','Basic','05/22/1981','2016-03-21 09:22:11'),('16060124 7505','Gil','Coleman','Basic','02/10/1984','2018-11-07 10:15:25'),('16660205 7785','Scarlett','Mercer','Plus','12/23/1951','2020-05-11 14:24:55'),('16160204 6920','Alma','Spears','Premium','06/25/1982','2018-09-16 15:36:21'),('16110514 6011','Timon','Carter','Premium','12/28/1954','2018-07-18 09:09:34'),('16620119 0300','Michael','Cannon','Plus','08/19/2000','2017-06-23 09:47:48'),('16250126 6775','Indira','Bowers','Plus','07/10/1965','2019-09-14 09:00:46'),('16820616 2631','Ira','Leonard','Plus','10/22/2001','2016-10-05 22:24:52'),('16750917 9003','Hamilton','Daniels','Premium','11/17/1990','2016-07-06 07:32:19'),('16490504 0509','Cooper','Berg','Plus','09/14/1974','2016-07-23 19:58:39'),('16850725 9383','Norman','Mcmillan','Plus','07/13/1990','2015-10-19 21:36:01'),('16400921 6807','Oscar','Fields','Plus','11/07/1998','2019-10-24 01:34:39'),('16790902 7414','Maryam','Goodman','Premium','08/22/1983','2017-11-12 16:51:30'),('16611107 1004','Harper','Valentine','Plus','11/18/1956','2020-01-11 12:26:32'),('16590815 7067','Solomon','Osborn','Premium','04/26/2004','2019-11-14 01:39:55'),('16030126 8819','Caldwell','Harper','Premium','09/06/1965','2021-02-15 20:40:13'),('16740926 6413','Lacota','Whitfield','Basic','01/16/1946','2016-11-17 10:42:11'),('16730123 7660','Hayley','Mcdowell','Premium','10/08/1972','2015-06-28 12:44:11'),('16940417 5813','Kelly','Dean','Basic','08/13/1959','2017-09-04 23:27:43'),('16080107 3081','Wilma','Pacheco','Plus','02/13/1957','2020-12-03 17:06:37'),('16751028 9247','Dacey','Ellison','Basic','03/23/1987','2015-03-14 19:09:45'),('16430502 0895','Dane','Lawrence','Premium','09/18/1976','2021-03-28 05:28:39'),('16701122 5252','Hoyt','Cleveland','Basic','10/07/1967','2015-04-14 20:22:16'),('16871228 2717','Elmo','Hoffman','Basic','07/08/1964','2017-07-27 17:10:51'),('16030112 7114','Sade','Bean','Premium','01/19/1984','2016-08-29 09:18:59'),('16820227 5262','Drake','Austin','Premium','10/15/1944','2020-12-22 18:27:51'),('16820315 3187','Lisandra','Thornton','Basic','02/21/1962','2016-10-31 00:03:53'),('16870802 3125','Jack','Randolph','Plus','07/12/1956','2017-05-31 21:29:02'),('16901225 8506','Claire','Macias','Premium','09/22/1956','2020-05-09 12:58:35'),('16010117 8937','Jael','Shepard','Plus','11/05/2003','2015-04-24 17:08:43'),('16840625 9872','Rafael','Gray','Premium','03/04/1989','2020-10-06 20:58:43'),('16450426 8071','Melanie','Randall','Plus','07/27/1972','2020-06-14 20:17:30'),('16370516 8262','Dominic','Hull','Plus','09/29/1996','2015-09-11 13:00:33'),('16470629 4719','Macon','Brennan','Premium','08/19/1988','2020-08-16 03:32:45'),('16650930 1823','Stone','Justice','Premium','02/06/1969','2018-03-09 05:59:55'),('36550090','Chris','Martin','Plus','1930-04-15','2021-04-20 17:30:59'),('27329837','Gregg','Ramirez','Plus','1936-04-07','2021-04-20 17:48:37'),('88549159','Mathew','Finol','Plus','2000-04-24','2021-04-24 21:27:46'),('39271872','Marcos','Platt','Basic','1979-05-13','2021-04-24 21:29:37');
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payroll`
--

DROP TABLE IF EXISTS `payroll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payroll` (
  `employee_id` text,
  `wage` float DEFAULT NULL,
  `weeklyhours` int DEFAULT NULL,
  `weeklypay` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payroll`
--

LOCK TABLES `payroll` WRITE;
/*!40000 ALTER TABLE `payroll` DISABLE KEYS */;
INSERT INTO `payroll` VALUES ('16090106 6662',18,30,540),('16580707 8505',20,36,720),('16000114 6562',18,30,540),('16850702 7160',24,30,720),('16850505 9520',22,40,880),('16130207 9197',20,36,720),('16311111 9016',18,40,720),('16430321 4672',20,36,720),('16170920 0859',18,25,450),('16850421 9802',18,40,720),('16370904 4733',16,40,640),('16401120 6739',22,40,880),('16940102 6605',24,30,720),('16220816 3176',18,25,450),('16130803 4972',20,36,720),('16600726 6098',18,30,540),('16310615 4531',20,36,720),('16711122 9857',16,40,640),('16351207 5635',18,36,648),('16140917 8686',20,36,720),('16970927 4568',18,36,648),('16980421 4576',18,36,648),('16691014 9217',20,30,600),('16440117 1576',18,40,720),('16910123 3188',18,36,648),('16911130 0621',18,30,540),('16260128 9693',16,25,400),('16760405 7120',16,36,576),('16551001 3195',24,36,864),('16721017 4723',22,36,792),('16320122 7612',22,30,660),('16080228 9041',18,40,720),('16950311 8292',16,36,576),('16680320 3436',16,25,400),('16510611 3375',22,40,880),('16640401 3812',20,36,720),('16330325 0090',18,36,648),('16281210 1885',16,40,640),('16210613 6076',18,36,648),('16310923 7663',20,36,720),('16900829 8573',24,36,864),('16130229 6494',22,40,880),('16590523 4125',18,36,648),('16101229 6826',24,36,864),('16260806 8363',24,30,720),('16481017 2967',16,36,576),('16050711 6929',16,40,640),('16250130 4782',20,40,800),('16630306 8438',24,30,720),('16020407 3571',18,36,648),('16880201 4350',18,36,648),('16480314 1052',20,40,800),('16340227 5865',18,36,648),('16220207 4403',22,36,792),('16960701 5279',16,40,640),('16140125 3925',18,36,648),('16460828 6151',20,25,500),('16900224 9259',22,40,880),('16010128 0873',20,25,500),('16220607 4482',20,40,800),('16290309 9535',22,40,880),('16880728 7191',18,25,450),('16691204 4556',16,25,400),('16621019 5282',20,36,720),('16120428 1941',22,40,880),('16520813 7272',22,36,792),('16000218 9355',16,40,640),('16571112 1136',22,40,880),('16000425 6343',18,40,720),('16520130 2139',18,40,720),('16240712 4300',22,25,550),('16760619 0200',18,40,720),('16560805 4424',16,36,576),('16141110 3789',18,40,720),('16400819 5911',18,36,648),('16010224 0645',20,25,500),('16651021 7257',16,36,576),('16100427 4369',20,40,800),('16590929 1667',22,36,792),('16630608 3616',20,40,800),('16300304 0064',18,25,450),('16610518 3484',24,30,720),('16070824 6921',24,25,600),('16710713 9391',22,36,792),('16290922 5068',18,30,540),('16300901 9260',18,36,648),('16740219 8688',22,40,880),('16780316 7142',16,25,400),('16360711 8449',20,36,720),('16090708 2952',20,25,500),('16530105 6700',22,40,880),('16521005 6361',22,36,792),('16451018 4866',24,30,720),('16510405 1684',18,36,648),('16080507 5454',16,40,640),('16541115 6358',20,40,800),('16780614 9204',20,40,800),('16731201 9958',18,40,720),('16340409 4496',16,40,640),('16260129 0824',24,40,960);
/*!40000 ALTER TABLE `payroll` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-24 23:42:09
