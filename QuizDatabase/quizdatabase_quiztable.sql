-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: quizdatabase
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `quiztable`
--

DROP TABLE IF EXISTS `quiztable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiztable` (
  `Qid` int NOT NULL AUTO_INCREMENT,
  `QName` varchar(255) DEFAULT NULL,
  `A` varchar(45) DEFAULT NULL,
  `B` varchar(45) DEFAULT NULL,
  `C` varchar(45) DEFAULT NULL,
  `D` varchar(45) DEFAULT NULL,
  `Answer` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Qid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiztable`
--

LOCK TABLES `quiztable` WRITE;
/*!40000 ALTER TABLE `quiztable` DISABLE KEYS */;
INSERT INTO `quiztable` VALUES (1,' Number of primitive data types in Java are?','6','7','8','9','8'),(2,' What is the size of float and double in java?','32 and 64','32 and 32','64 and 64','64 and 32','32 and 64'),(3,' Automatic type conversion is possible in which of the possible cases?','byte to int','int to long','long to int','short to int','int to long'),(4,' Which of the following is a reserved keyword in Java?','object','strictfp','main','Dynamic binding between objects','strictfp'),(5,' Which of the following is not a Java features?','Dynamic','Architecture Neutral','use of pointer','Multithreaded','use of pointer'),(6,' What is the return type of the hashCode() method in the Object class?','object','int','long','void','int'),(7,' _____ is used to find and fix bugs in the Java programs.?','JVM','JDK','JRE','JDB','JDB'),(8,' Which of the following is a valid long literal?','ABH8097','L990023','904423','0xnf029L','0xnf029L'),(9,' What does the expression float a = 35 / 0 return?','0','nothing','infinity','null','infinity'),(10,' Which of the following is an immediate subclass of the Panel class?','Applet class','Window class','Frame class','Dialog class','Applet class'),(11,' Number of primitive data types in Java are?','6','7','8','9','8'),(12,' What is the size of float and double in java?','32 and 64','32 and 32','64 and 64','64 and 32','32 and 64'),(13,' Automatic type conversion is possible in which of the possible cases?','byte to int','int to long','long to int','short to int','int to long'),(14,' Which of the following is a reserved keyword in Java?','object','strictfp','main','Dynamic binding between objects','strictfp'),(15,' Which of the following is not a Java features?','Dynamic','Architecture Neutral','use of pointer','Multithreaded','use of pointer'),(16,' What is the return type of the hashCode() method in the Object class?','object','int','long','void','int'),(17,' _____ is used to find and fix bugs in the Java programs.?','JVM','JDK','JRE','JDB','JDB'),(18,' Which of the following is a valid long literal?','ABH8097','L990023','904423','0xnf029L','0xnf029L'),(19,' What does the expression float a = 35 / 0 return?','0','nothing','infinity','null','infinity'),(20,' Which of the following is an immediate subclass of the Panel class?','Applet class','Window class','Frame class','Dialog class','Applet class');
/*!40000 ALTER TABLE `quiztable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-16 18:20:22
