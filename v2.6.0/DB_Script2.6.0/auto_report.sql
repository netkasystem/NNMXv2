-- MariaDB dump 10.19  Distrib 10.6.10-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: nksnms
-- ------------------------------------------------------
-- Server version	10.6.10-MariaDB-1:10.6.10+maria~ubu2004

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `auto_report_customer_setting`
--

DROP TABLE IF EXISTS `auto_report_customer_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_report_customer_setting` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `report_id` int(10) unsigned NOT NULL DEFAULT 0,
  `type` varchar(10) NOT NULL,
  `circuit` varchar(100) NOT NULL,
  `export_date` varchar(10) NOT NULL,
  `is_whprofile` tinyint(3) unsigned NOT NULL,
  `start_time` varchar(45) NOT NULL,
  `end_time` varchar(45) NOT NULL,
  `include_holiday` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `report_chart` varchar(100) NOT NULL,
  `export_file_name` varchar(255) NOT NULL DEFAULT '',
  `report_show` tinyint(3) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `circuit` (`circuit`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=tis620;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_report_customer_setting`
--

LOCK TABLES `auto_report_customer_setting` WRITE;
/*!40000 ALTER TABLE `auto_report_customer_setting` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_report_customer_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auto_report_customer_work`
--

DROP TABLE IF EXISTS `auto_report_customer_work`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auto_report_customer_work` (
  `work_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `total` int(10) unsigned NOT NULL DEFAULT 0,
  `success` int(10) unsigned NOT NULL DEFAULT 0,
  `fail` int(10) unsigned NOT NULL DEFAULT 0,
  `status` varchar(45) NOT NULL,
  `remark` text NOT NULL,
  `process_id` int(10) unsigned NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `zip_name` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `estimated_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `email_send_flag` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`work_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=tis620;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_report_customer_work`
--

LOCK TABLES `auto_report_customer_work` WRITE;
/*!40000 ALTER TABLE `auto_report_customer_work` DISABLE KEYS */;
/*!40000 ALTER TABLE `auto_report_customer_work` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-06  7:59:43
