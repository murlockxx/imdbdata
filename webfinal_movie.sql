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
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `explanation` varchar(255) DEFAULT NULL,
  `movie_name` varchar(255) DEFAULT NULL,
  `photo_url` varchar(255) DEFAULT NULL,
  `point` int NOT NULL,
  `trailer_url` varchar(255) DEFAULT NULL,
  `year` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a CEO.','Inception','https://www.arthipo.com/image/cache/catalog/poster/movie/1-758/pfilm128-inception-balangic-1000x1000.webp',8,'https://www.youtube.com/embed/YoHD9XEInc0',2010),(2,'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.','The Matrix','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfSjSWOCaw5dnDL2GT1zFd9RMCgUGw5Q2Cfg&s',8,'https://www.youtube.com/embed/vKQi3bBA1y8',1999),(3,'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.','Interstellar','https://m.media-amazon.com/images/I/91vIHsL-zjL._AC_UF894,1000_QL80_.jpg',8,'https://www.youtube.com/embed/zSWdZVtXT7E',2014),(4,'Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.','Parasite','https://upload.wikimedia.org/wikipedia/tr/0/0d/Parazit_2019.jpg',8,'https://www.youtube.com/embed/5xH0HfJHsaY',2019),(5,'A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.','Gladiator','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWlz8C32cG65OwU1bAV95M4NBa2Hh6bA-MwQ&s',8,'https://www.youtube.com/embed/owK1qxDselE',2000),(6,'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.','The Dark Knight','https://m.media-amazon.com/images/I/91KkWf50SoL._AC_UF894,1000_QL80_.jpg',9,'https://www.youtube.com/embed/EXeTwQWrcwY',2008),(7,'A paraplegic Marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.','Avatar','https://m.media-amazon.com/images/S/pv-target-images/ae4816cade1a5b7f29787d0b89610132c72c7747041481c6619b9cc3302c0101.jpg',7,'https://www.youtube.com/embed/6ziBFh3V1aM',2009),(8,'A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic.','Titanic','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMzsZYpklmQ-dGmLsdqTfiqRTqSA2YRbHPSQ&s',7,'https://www.youtube.com/embed/kVrqfYjkTdQ',1997),(9,'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.','Pulp Fiction','https://m.media-amazon.com/images/S/pv-target-images/dbb9aff6fc5fcd726e2c19c07f165d40aa7716d1dee8974aae8a0dad9128d392.jpg',8,'https://www.youtube.com/embed/s7EdQ4FqbhY',1994),(10,'An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.','Fight Club','https://m.media-amazon.com/images/M/MV5BMmEzNTkxYjQtZTc0MC00YTVjLTg5ZTEtZWMwOWVlYzY0NWIwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_FMjpg_UX1000_.jpg',8,'https://www.youtube.com/embed/SUXWAEX2jlg',1999),(11,'The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal and other historical events unfold from the perspective of an Alabama man with an IQ of 75.','Forrest Gump','https://tr.web.img4.acsta.net/pictures/bzp/01/10568.jpg',8,'https://www.youtube.com/embed/bLvqoHBptjg',1994),(12,'In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.','Schindler\'s List','https://m.media-amazon.com/images/I/817R7RXH9PL._AC_UF894,1000_QL80_.jpg',8,'https://www.youtube.com/embed/gG22XNhtnoY',1993),(13,'While navigating their careers in Los Angeles, a pianist and an actress fall in love while attempting to reconcile their aspirations for the future.','La La Land','https://m.media-amazon.com/images/S/pv-target-images/178c2a0f654a66eda07ca098fa243728b6bc7c5f4359863860e12c50be3b8e39.jpg',8,'https://www.youtube.com/embed/0pdqf4P9MB8',2016),(14,'A promising young drummer enrolls at a cut-throat music conservatory where his dreams of greatness are mentored by an instructor who will stop at nothing to realize a student\'s potential.','Whiplash','https://im.haberturk.com/movies/movie/14/whiplash.jpg?ver=1701241199',8,'https://www.youtube.com/embed/7d_jQycdQGo',2014),(15,'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.','The Shawshank Redemption','https://m.media-amazon.com/images/I/815qtzaP9iL._AC_UF894,1000_QL80_.jpg',9,'https://www.youtube.com/embed/6hB3S9bIaco',1994),(16,'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.','The Godfather','https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg',9,'https://www.youtube.com/embed/sY1S34973zA',1972),(17,'Amélie is an innocent and naive girl in Paris with her own sense of justice. She decides to help those around her and, along the way, discovers love.','Amélie','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzPuWEQeazrrQLP9Kg0KtZSq66a3Z8Prpn2A&s',8,'https://www.youtube.com/embed/HUECWi5pX7o',2001),(18,'Following the Normandy Landings, a group of U.S. soldiers go behind enemy lines to retrieve a paratrooper whose brothers have been killed in action.','Saving Private Ryan','https://m.media-amazon.com/images/M/MV5BZjhkMDM4MWItZTVjOC00ZDRhLThmYTAtM2I5NzBmNmNlMzI1XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_FMjpg_UX1000_.jpg',8,'https://www.youtube.com/embed/zwhP5b4tD6g',1998),(19,'Aspiring musician Miguel, confronted with his family\'s ancestral ban on music, enters the Land of the Dead to find his great-great-grandfather, a legendary singer.','Coco','https://lumiere-a.akamaihd.net/v1/images/p_coco_19736_fd5fa537.jpeg?region=0%2C0%2C540%2C810',8,'https://www.youtube.com/embed/Rvr68u6k5sI',2017),(20,'In Gotham City, mentally troubled comedian Arthur Fleck is disregarded and mistreated by society. He then embarks on a downward spiral of revolution and bloody crime. This path brings him face-to-face with his alter-ego: the Joker.','Joker','https://tr.web.img4.acsta.net/pictures/19/09/11/16/43/1511539.jpg',8,'https://www.youtube.com/embed/t433PEQGErc',2019);
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
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
