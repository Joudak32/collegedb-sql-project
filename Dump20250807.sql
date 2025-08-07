-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: college
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courses` (
  `c_id` varchar(225) NOT NULL,
  `course_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES ('SCI101','Biology'),('SCI102','Physics'),('HUM201','History'),('HUM202','Literature'),('GEN301','Critical Thinking'),('GEN302','Communication Skills');
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `id` int NOT NULL,
  `std_name` varchar(225) DEFAULT NULL,
  `std_birth` date DEFAULT NULL,
  `std_gender` char(225) DEFAULT NULL,
  `std_enrolldate` varchar(225) DEFAULT NULL,
  `std_email` varchar(225) DEFAULT NULL,
  `std_level` int DEFAULT NULL,
  `std_track` varchar(225) DEFAULT NULL,
  `std_gpa` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'Ahemd','2000-01-20','M','2025-08-01','ahmed@gmail.com',4,'Science',98),(2,'Sara','2001-03-12','F','2022-09-01','sara@gmail.com',3,'Science',99),(3,'Khaled','2000-07-18','M','2021-08-20','khalid@gmail.com',3,'Humanities',95),(4,'Leen','2002-01-30','F','2023-01-10','leen@mail.com',2,'Science',93),(5,'Faisal','1999-11-22','M','2020-09-01','faisal@mail.com',5,'Humanities',77),(6,'Huda','2001-05-05','F','2022-09-01','huda@mail.com',3,'Science',88),(7,'Omar','2000-02-17','M','2021-08-15','omar@mail.com',4,'Science',82),(8,'Laila','2002-08-21','F','2023-02-01','laila@mail.com',2,'Humanities',95),(9,'Youssef','1998-12-10','M','2019-09-01','youssef@mail.com',6,'Science',72),(10,'Reema','2001-11-03','F','2022-01-12','reema@mail.com',3,'Science',89),(11,'Tareq','2000-06-14','M','2021-09-01','tareq@mail.com',4,'Humanities',86),(12,'Dana','2003-02-28','F','2024-01-10','dana@mail.com',1,'Science',97),(13,'Bader','2001-10-25','M','2022-09-01','bader@mail.com',3,'Humanities',80),(14,'Noor','2002-03-16','F','2023-08-15','noor@mail.com',2,'Science',90),(15,'Zaid','1999-04-11','M','2020-01-20','zaid@mail.com',5,'Humanities',75),(16,'Haneen','2001-07-09','F','2022-02-10','haneen@mail.com',3,'Science',92),(17,'Salem','1998-09-30','M','2019-09-01','salem@mail.com',6,'Science',78),(18,'Mariam','2000-05-15','F','2021-08-01','mariam@mail.com',4,'Humanities',84),(19,'Nasser','2002-06-19','M','2023-01-11','nasser@mail.com',2,'Science',91),(20,'Amal','2003-01-22','F','2024-03-01','amal@mail.com',1,'Science',96),(21,'Saad','2001-09-14','M','2022-09-01','saad@mail.com',3,'Humanities',83),(22,'Hessa','2002-12-03','F','2023-06-10','hessa@mail.com',2,'Science',94),(23,'Mazen','1999-02-05','M','2020-09-01','mazen@mail.com',5,'Science',79),(24,'Rawan','2001-03-29','F','2022-04-01','rawan@mail.com',3,'Humanities',87),(25,'Talal','2000-10-17','M','2021-01-20','talal@mail.com',4,'Science',82),(26,'Lina','2002-05-11','F','2023-09-01','lina@mail.com',2,'Science',90),(27,'Waleed','1998-07-08','M','2019-08-15','waleed@mail.com',6,'Humanities',76),(28,'Fatimah','2003-04-20','F','2024-01-12','fatimah@mail.com',1,'Science',98),(29,'Sultan','2001-01-31','M','2022-09-01','sultan@mail.com',3,'Science',85),(30,'Najla','2002-11-26','F','2023-05-10','najla@mail.com',2,'Humanities',93);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teachers`
--

DROP TABLE IF EXISTS `teachers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teachers` (
  `t_id` int NOT NULL,
  `t_name` varchar(255) DEFAULT NULL,
  `t_birthdate` date DEFAULT NULL,
  `t_gender` char(1) DEFAULT NULL,
  `t_email` varchar(255) DEFAULT NULL,
  `t_office` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES (101,'Majed','1975-04-10','M','majed@mail.com','101'),(102,'Dalia','1980-11-23','F','dalia@mail.com','102'),(103,'Yazan','1968-07-05','M','yazan@mail.com','103'),(104,'Rawan','1979-02-17','F','rawan@mail.com','104'),(105,'Sami','1985-09-30','M','sami@mail.com','105'),(106,'Jana','1976-12-08','F','jana@mail.com','106'),(107,'Adel','1972-05-19','M','adel@mail.com','107'),(108,'Nour','1982-03-25','F','nour@mail.com','108'),(109,'Mazen','1977-08-13','M','mazen@mail.com','109'),(110,'Lina','1983-10-05','F','lina@mail.com','110');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-07 22:14:18
