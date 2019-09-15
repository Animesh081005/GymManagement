-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: demodb
-- ------------------------------------------------------
-- Server version	5.7.27

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
-- Table structure for table `admin_gym`
--

DROP TABLE IF EXISTS `admin_gym`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_gym` (
  `id` varchar(20) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_gym`
--

LOCK TABLES `admin_gym` WRITE;
/*!40000 ALTER TABLE `admin_gym` DISABLE KEYS */;
INSERT INTO `admin_gym` VALUES ('user1','pass1');
/*!40000 ALTER TABLE `admin_gym` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `complaint_gym`
--

DROP TABLE IF EXISTS `complaint_gym`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `complaint_gym` (
  `name` varchar(45) NOT NULL,
  `id` varchar(45) NOT NULL,
  `complaint` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `complaint_gym`
--

LOCK TABLES `complaint_gym` WRITE;
/*!40000 ALTER TABLE `complaint_gym` DISABLE KEYS */;
INSERT INTO `complaint_gym` VALUES ('check1','user1','this is a complaint '),('check2','user2','This is another complaint in database'),('check3','user3','Third complaint '),('check4 ','user4','Fourth complaint for checking.');
/*!40000 ALTER TABLE `complaint_gym` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `managerlogintable_gym`
--

DROP TABLE IF EXISTS `managerlogintable_gym`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `managerlogintable_gym` (
  `managerid` varchar(20) NOT NULL,
  `password` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`managerid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `managerlogintable_gym`
--

LOCK TABLES `managerlogintable_gym` WRITE;
/*!40000 ALTER TABLE `managerlogintable_gym` DISABLE KEYS */;
INSERT INTO `managerlogintable_gym` VALUES ('asdf','asdf','user','female'),('df','df','fd','female'),('sdaf','sdf','af','male'),('user1','pass1','check1','male'),('user2','pass2','check2','female'),('user3','pass3','check3','male'),('user4','pass4','check4','female');
/*!40000 ALTER TABLE `managerlogintable_gym` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_gym`
--

DROP TABLE IF EXISTS `user_gym`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_gym` (
  `name` varchar(45) NOT NULL,
  `id` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `program` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_gym`
--

LOCK TABLES `user_gym` WRITE;
/*!40000 ALTER TABLE `user_gym` DISABLE KEYS */;
INSERT INTO `user_gym` VALUES ('check','useheye','padskfa;k','male','MR. FIT'),('check','user1','pass1','male','WEIGHT LOSS'),('check2','user2','pass2','female','MUSCLE GAIN'),('check3','user3','pass3','male','MR. FIT'),('check4','user4','pass4','female','WEIGHT LOSS');
/*!40000 ALTER TABLE `user_gym` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-15 15:58:51
