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
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `course_name` varchar(20) NOT NULL,
  `course_time` varchar(20) NOT NULL,
  `course_place` varchar(20) NOT NULL,
  `course_teacher` varchar(20) NOT NULL,
  `course_number` int(10) NOT NULL,
  `semester` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (1,'数据库 ','周一周三34节','逸夫12阶','杨大军',101,'第三学期'),(2,'操作系统','周二12周五78节','逸夫3阶','研昭',102,'第五学期'),(3,'毛概','周三1234节','逸夫4阶','孙丽',103,'第二学期'),(4,'微机接口','周二56节','逸夫12阶','初剑锋',104,'第五学期'),(5,'设计模式','周一9,10节','逸夫313','张欣佳',105,'第五学期'),(6,'高等数学A1','周四78节','逸夫11阶','姜杰',106,'第一学期'),(7,'高等数学A2','周四78节','逸夫11阶','姜杰',107,'第二学期'),(8,'高等数学A3','周四78节','逸夫11阶','姜杰',108,'第三学期'),(9,'线性代数','周三78节','逸夫10阶','李向辉',109,'第一学期'),(10,'计算机组成原理','周五12节','逸夫13阶','秦贵和',110,'第三学期'),(11,'数字逻辑电路','周五34节','逸夫1阶','陈海鹏',111,'第二学期'),(12,'模拟电子基础','周五56节','李四光13阶','彭秀增',112,'第一学期'),(13,'刑法导论','周六12节','经信F2','张子豪',113,'第二学期'),(14,'有机化学','周五78节','经信F3','姜家隆',114,'第一学期'),(15,'无机化学','周五9,10节','经信F4','金玉善',115,'第三学期'),(16,'微电子技术','周六34节','逸夫5阶','丰小月',116,'第三学期'),(17,'数学建模','周六56节','逸夫6阶','张宇',117,'第五学期'),(18,'信息安全','周六78节','逸夫7阶','张长海',118,'第五学期'),(19,'模糊数学','周六9,10节','逸夫8阶','孙舒扬',119,'第一学期'),(20,'算法基础','周日12节','逸夫10阶','孙舒扬',120,'第四学期');
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-29 16:05:52
