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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `a_name` int(20) NOT NULL,
  `student_name` varchar(20) NOT NULL,
  `academy` varchar(20) NOT NULL,
  `major` varchar(20) NOT NULL,
  `birth` varchar(20) NOT NULL,
  `study_time` varchar(20) NOT NULL,
  `class_number` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,53140601,'孟祥斌','计算机','计算机','1995-06-01','2014-09-01',6),(2,53140602,'柏安然','计算机','计算机','1994-01-03','2014-06-04',5),(3,53140603,'苟明忠','经济','金融','1996-03-05','2014-07-23',7),(4,53140604,'袁浪川','法律','刑法','1994-05-07','2014-10-05',8),(5,53140605,'杨光','生物','动物学','1997-07-08','2014-05-15',6),(6,53140606,'于小龙','物理','固态物理','1998-01-23','2014-12-01',6),(7,53140607,'吴东南','物理','量子力学','1997-06-25','2014-03-27',7),(8,53140608,'何凯','计算机','软件工程','1994-05-13','2014-06-11',6),(9,53140609,'刘凌志','电子','微电子','1995-03-15','2014-02-22',5),(10,53140610,'杨云山','食品','食品工程','1996-03-29','2014-02-13',6),(11,53140611,'潘严晨','化学','有机化学','1995-05-17','2014-08-03',8),(12,53140612,'高迅','化学','无机化学','1995-09-11','2014-07-19',6),(13,53140613,'邱浪','计算机','计算机','1995-06-22','2014-05-14',6),(14,53140614,'林雨涵','计算机','计算机','1997-08-11','2014-04-13',7),(15,53140615,'熊文宣','哲学','马克思','1999-04-30','2014-01-31',6),(16,53140616,'王继旭','哲学','神学','1993-02-11','2014-03-29',7),(17,53140617,'隋吉缘','计算机','计算机','1996-11-11','2014-01-03',6),(18,53140618,'王弢','计算机','计算机','1995-09-06','2014-09-01',6),(19,53140619,'陈晨曦','物理','量子物理','1995-07-01','2014-05-11',6),(20,53140620,'张若驰','物理','材料物理','1995-09-01','2014-03-13',7),(21,53140621,'杨忠义','计算机','计算机','1995-06-15','2014-03-05',6),(22,53140622,'范志华','化学','高分子化学','1995-03-05','2014-06-11',5),(23,53140623,'韩一恒','法律','民法','1997-08-19','2014-07-31',6),(24,53140624,'杨欢','法律','刑事诉讼法','1996-07-23','2014-02-15',9);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
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
