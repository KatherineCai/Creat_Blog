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
-- Table structure for table `grade`
--

DROP TABLE IF EXISTS `grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grade` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `semester` varchar(20) NOT NULL,
  `course_name` varchar(20) NOT NULL,
  `credit` int(20) NOT NULL,
  `grades` int(10) NOT NULL,
  `jidian` int(10) NOT NULL,
  `again` int(2) NOT NULL,
  `course_number` int(20) NOT NULL,
  `student_id` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grade`
--

LOCK TABLES `grade` WRITE;
/*!40000 ALTER TABLE `grade` DISABLE KEYS */;
INSERT INTO `grade` VALUES (1,'第五学期','操作系统',3,75,0,0,102,53140601),(2,'第三学期','数据库',4,88,3,1,101,53140602),(3,'第三学期','毛概',6,99,4,0,103,53140603),(4,'第三学期','毛概',6,45,0,1,103,53140601),(5,'第三学期','毛概',6,88,3,0,103,53140602),(6,'第三学期','毛概',6,67,1,0,103,53140604),(7,'第三学期','毛概',6,78,2,0,103,53140605),(8,'第三学期','毛概',6,72,2,0,103,53140606),(9,'第三学期','毛概',6,97,4,0,103,53140607),(10,'第三学期','毛概',6,83,3,0,103,53140608),(11,'第三学期','毛概',6,65,1,1,103,53140609),(12,'第三学期','毛概',6,77,2,0,103,53140610),(13,'第五学期','微机接口',6,88,3,0,104,53140601),(14,'第五学期','设计模式',3,75,2,0,105,53140601),(15,'第一学期','高等数学A1',4,87,3,0,106,53140601),(16,'第二学期','高等数学A2',4,79,2,0,107,53140601),(17,'第三学期','高等数学A2',4,84,3,0,108,53140601),(18,'第二学期','数字逻辑电路',4,97,4,0,111,53140601),(19,'第四学期','算法基础',5,67,1,0,120,53140601),(20,'第五学期','数学建模',2,87,3,0,117,53140601);
/*!40000 ALTER TABLE `grade` ENABLE KEYS */;
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
