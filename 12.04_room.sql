CREATE DATABASE  IF NOT EXISTS `room` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `room`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: room
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board` (
  `boardid` int(11) NOT NULL AUTO_INCREMENT,
  `boardtitle` varchar(45) DEFAULT NULL,
  `boardcontent` text,
  `boardinsertdate` date DEFAULT NULL,
  `userinfo_userid` varchar(45) NOT NULL,
  PRIMARY KEY (`boardid`,`userinfo_userid`),
  KEY `fk_board_userinfo1_idx` (`userinfo_userid`),
  CONSTRAINT `fk_board_userinfo1` FOREIGN KEY (`userinfo_userid`) REFERENCES `userinfo` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `bookid` int(11) NOT NULL AUTO_INCREMENT,
  `room_roomid` int(11) NOT NULL,
  `userinfo_userid` varchar(45) NOT NULL,
  `bookcheckindate` date DEFAULT NULL,
  `bookcheckoutdate` date DEFAULT NULL,
  `bookcapa` int(11) DEFAULT NULL,
  PRIMARY KEY (`bookid`,`room_roomid`,`userinfo_userid`),
  KEY `fk_book_room_idx` (`room_roomid`),
  KEY `fk_book_userinfo1_idx` (`userinfo_userid`),
  CONSTRAINT `fk_book_room` FOREIGN KEY (`room_roomid`) REFERENCES `room` (`roomid`),
  CONSTRAINT `fk_book_userinfo1` FOREIGN KEY (`userinfo_userid`) REFERENCES `userinfo` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bucket`
--

DROP TABLE IF EXISTS `bucket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bucket` (
  `userinfo_userid` varchar(45) NOT NULL,
  `room_roomid` int(11) NOT NULL,
  `bucketno` int(11) NOT NULL,
  PRIMARY KEY (`userinfo_userid`,`room_roomid`,`bucketno`),
  KEY `fk_bucket_room1_idx` (`room_roomid`),
  CONSTRAINT `fk_bucket_room1` FOREIGN KEY (`room_roomid`) REFERENCES `room` (`roomid`),
  CONSTRAINT `fk_bucket_userinfo1` FOREIGN KEY (`userinfo_userid`) REFERENCES `userinfo` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bucket`
--

LOCK TABLES `bucket` WRITE;
/*!40000 ALTER TABLE `bucket` DISABLE KEYS */;
/*!40000 ALTER TABLE `bucket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `message` (
  `messageid` int(11) NOT NULL AUTO_INCREMENT,
  `messagecontent` int(11) DEFAULT NULL,
  `userinfo_userid` varchar(45) NOT NULL,
  `room_roomid` int(11) NOT NULL,
  `room_userid` varchar(45) NOT NULL,
  `messagedate` date DEFAULT NULL,
  PRIMARY KEY (`messageid`,`userinfo_userid`,`room_roomid`,`room_userid`),
  KEY `fk_message_userinfo1_idx` (`userinfo_userid`),
  KEY `fk_message_room1_idx` (`room_roomid`,`room_userid`),
  CONSTRAINT `fk_message_room1` FOREIGN KEY (`room_roomid`, `room_userid`) REFERENCES `room` (`roomid`, `userid`),
  CONSTRAINT `fk_message_userinfo1` FOREIGN KEY (`userinfo_userid`) REFERENCES `userinfo` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `reviewid` int(11) NOT NULL,
  `userinfo_userid` varchar(45) NOT NULL,
  `room_roomid` int(11) NOT NULL,
  `reviewtitle` varchar(45) DEFAULT NULL,
  `reviewcontent` text,
  `reviewrate` double DEFAULT NULL,
  `reviewdate` date DEFAULT NULL,
  PRIMARY KEY (`userinfo_userid`,`room_roomid`,`reviewid`),
  UNIQUE KEY `reviewid_UNIQUE` (`reviewid`),
  KEY `fk_review_userinfo1_idx` (`userinfo_userid`),
  KEY `fk_review_room1_idx` (`room_roomid`),
  CONSTRAINT `fk_review_room1` FOREIGN KEY (`room_roomid`) REFERENCES `room` (`roomid`),
  CONSTRAINT `fk_review_userinfo1` FOREIGN KEY (`userinfo_userid`) REFERENCES `userinfo` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `room` (
  `roomid` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(45) NOT NULL,
  `roomaddress` varchar(45) DEFAULT NULL,
  `roomaddressdetail` varchar(45) DEFAULT NULL,
  `roomcapa` int(11) DEFAULT NULL,
  `roomcheckin` time DEFAULT NULL,
  `roomcheckout` time DEFAULT NULL,
  `roomprice` int(11) DEFAULT NULL,
  `roomtitle` varchar(50) DEFAULT NULL,
  `roomcontent` text,
  `roomimage` varchar(45) DEFAULT NULL,
  `roomimagereal` varchar(45) DEFAULT NULL,
  `roomdeletedate` date DEFAULT NULL,
  `roomlgpsx` double DEFAULT NULL,
  `roomgpsy` double DEFAULT NULL,
  PRIMARY KEY (`roomid`,`userid`),
  UNIQUE KEY `roomid_UNIQUE` (`roomid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (2,'1','서울특별시 서초구 강남대로101길 23','11',5,'14:00:00','11:00:00',13000,'fsf','agsdgfadf','좋아요2.png','좋아요23.png',NULL,NULL,NULL),(4,'qkr@naver.com','서울특별시 서초구 강남대로101길 23','111',2,'14:00:00','11:00:00',13000,'test','test','좋아요2.png','좋아요26.png','2020-12-03',NULL,NULL),(5,'qkr@naver.com','서울특별시 서초구 강남대로101길 23','33',2,'14:00:00','11:00:00',13000,'ttt','test','calendar.gif','calendar5.gif',NULL,NULL,NULL),(6,'qkr@naver.com','서울특별시 서초구 강남대로109길 73-23','099',1,'14:00:00','11:00:00',1234,'abc','11111get','calendar.gif','calendar6.gif',NULL,NULL,NULL);
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinfo` (
  `userid` varchar(45) NOT NULL,
  `userpw` varchar(45) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `useraddress` varchar(45) DEFAULT NULL,
  `usertel` varchar(45) DEFAULT NULL,
  `userinsertdate` date DEFAULT NULL,
  `userstate` varchar(45) DEFAULT NULL,
  `userdeletedate` date DEFAULT NULL,
  PRIMARY KEY (`userid`),
  UNIQUE KEY `userid_UNIQUE` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
INSERT INTO `userinfo` VALUES ('admin','admin',NULL,NULL,NULL,NULL,'관리자',NULL),('qkr@naver.com','111','나야','서울','010','2020-11-02','호스트',NULL);
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-04 10:24:13
