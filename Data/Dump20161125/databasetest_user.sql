-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: databasetest
-- ------------------------------------------------------
-- Server version	5.7.14-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `uid` int(10) NOT NULL AUTO_INCREMENT,
  `a_name` varchar(20) NOT NULL,
  `a_password` varchar(20) NOT NULL,
  `identity` varchar(50) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'53140601','123','student'),(2,'53140602','123','student'),(3,'53140603','123','student'),(4,'53140604','123','student'),(5,'53140605','123','student'),(6,'53140606','123','student'),(7,'53140607','123','student'),(8,'53140608','123','student'),(9,'53140609','123','student'),(10,'53140610','123','student'),(11,'53140611','123','student'),(12,'53140612','123','student'),(13,'53140613','123','student'),(14,'53140614','123','student'),(15,'53140615','123','student'),(16,'53140616','123','student'),(17,'53140617','123','student'),(18,'53140618','123','student'),(19,'53140619','123','student'),(20,'53140620','123','student'),(21,'53140621','123','student'),(22,'53140622','123','student'),(23,'53140623','123','student'),(24,'53140624','123','student'),(25,'110001','123','teacher'),(26,'110002','123','teacher'),(27,'110003','123','teacher'),(28,'110004','123','teacher'),(29,'110005','123','teacher'),(30,'110006','123','teacher'),(31,'110007','123','teacher'),(32,'110008','123','teacher'),(33,'110009','123','teacher'),(34,'110010','123','teacher'),(35,'110011','123','teacher'),(36,'110012','123','teacher'),(37,'110013','123','teacher'),(38,'110014','123','teacher'),(39,'110015','123','teacher'),(40,'110016','123','teacher'),(41,'110017','123','teacher'),(42,'110018','123','teacher'),(43,'110019','123','teacher'),(44,'110020','123','teacher'),(45,'100','123','manager'),(46,'200','123','manager'),(47,'300','123','manager');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-25 20:25:52
