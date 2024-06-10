-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (x86_64)
--
-- Host: 127.0.0.1    Database: webfinal
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `movie_leading_player`
--

DROP TABLE IF EXISTS `movie_leading_player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_leading_player` (
  `movie_id` bigint NOT NULL,
  `leading_player` varchar(255) DEFAULT NULL,
  KEY `FKncisyl9gwwehyhajt2j1tgnpe` (`movie_id`),
  CONSTRAINT `FKncisyl9gwwehyhajt2j1tgnpe` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_leading_player`
--

LOCK TABLES `movie_leading_player` WRITE;
/*!40000 ALTER TABLE `movie_leading_player` DISABLE KEYS */;
INSERT INTO `movie_leading_player` VALUES (1,'Leonardo DiCaprio'),(1,'Joseph Gordon-Levitt'),(2,'Keanu Reeves'),(2,'Laurence Fishburne'),(3,'Matthew McConaughey'),(3,'Anne Hathaway'),(4,'Song Kang-ho'),(4,'Lee Sun-kyun'),(5,'Russell Crowe'),(5,'Joaquin Phoenix'),(6,'Christian Bale'),(6,'Heath Ledger'),(7,'Sam Worthington'),(7,'Zoe Saldana'),(8,'Leonardo DiCaprio'),(8,'Kate Winslet'),(9,'John Travolta'),(9,'Samuel L. Jackson'),(10,'Edward Norton'),(10,'Brad Pitt'),(11,'Tom Hanks'),(11,'Robin Wright'),(12,'Liam Neeson'),(12,'Ralph Fiennes'),(13,'Ryan Gosling'),(13,'Emma Stone'),(14,'Miles Teller'),(14,'J.K. Simmons'),(15,'Tim Robbins'),(15,'Morgan Freeman'),(16,'Marlon Brando'),(16,'Al Pacino'),(17,'Audrey Tautou'),(17,'Mathieu Kassovitz'),(18,'Tom Hanks'),(18,'Matt Damon'),(19,'Anthony Gonzalez'),(19,'Gael García Bernal'),(20,'Joaquin Phoenix'),(20,'Robert De Niro');
/*!40000 ALTER TABLE `movie_leading_player` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-10 18:31:57
