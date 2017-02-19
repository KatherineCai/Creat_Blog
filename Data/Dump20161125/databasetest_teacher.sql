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
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teacher` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `a_name` varchar(20) NOT NULL,
  `teacher_name` varchar(20) NOT NULL,
  `teacher_room` varchar(20) NOT NULL,
  `birth` varchar(20) NOT NULL,
  `position` varchar(20) NOT NULL,
  `techer_time` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher`
--

LOCK TABLES `teacher` WRITE;
/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` VALUES (1,'110001','杨大军','jsj:a530','1964-02-11','副教授','2000-01-06'),(2,'110002','研昭','jsj:a580','1964-03-21','教授','1989-01-06'),(3,'110003','孙丽','jsj:a512','1964-03-21','副教授','1979-01-06'),(4,'110004','初剑锋','jsj:a501','1964-03-21','教授','1989-01-06'),(5,'110005','张欣佳','jsj:a505','1964-03-21','副教授','1999-01-06'),(6,'110006','姜杰','jsj:a523','1964-03-21','副教授','1999-01-06'),(7,'110007','李向辉','jsj:a547','1964-03-21','副教授','1999-01-06'),(8,'110008','秦贵和','jsj:a511','1964-03-21','教授','1979-01-06'),(9,'110009','陈海鹏','jsj:a503','1964-03-21','副教授','1999-01-06'),(10,'110010','彭秀增','jsj:a552','1964-03-21','教授','1999-01-06'),(11,'110011','张子豪','jsj:a523','1964-03-21','副教授','1999-01-06'),(12,'110012','姜家隆','jsj:a511','1964-03-21','副教授','1999-01-06'),(13,'110013','金玉善','jsj:a523','1964-03-21','教授','1999-01-06'),(14,'110014','丰小月','jsj:a566','1964-03-21','副教授','1989-01-06'),(15,'110015','张宇','jsj:a577','1964-03-21','副教授','1999-01-06'),(16,'110016','张长海','jsj:a555','1964-03-21','副教授','1987-01-06'),(17,'110017','孙舒扬','jsj:a542','1964-03-21','副教授','1999-01-06'),(18,'110018','吕帅','jsj:a532','1964-03-21','教授','1999-01-06'),(19,'110019','周丰丰','jsj:a512','1964-03-21','副教授','1999-01-06'),(20,'110020','孙延风','jsj:a513','1964-03-21','教授','1999-01-06');
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;
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
