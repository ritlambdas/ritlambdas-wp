
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2019-11-26 02:34:50','Successfully created a new repository.','init','user'),(2,'2019-11-26 02:35:02','Error pushing changes to the remote repository.','error','user'),(3,'2019-11-26 02:38:21','Error pushing changes to the remote repository.','error','user'),(4,'2019-11-26 02:40:01','Error pushing changes to the remote repository.','error','user'),(5,'2019-11-26 02:43:33','Error pushing changes to the remote repository.','error','user'),(6,'2019-11-26 02:44:55','Committed <a href=\"http://54.88.25.62/wp-admin/admin.php?page=revisr_view_commit&commit=6dc4b2e&success=true\">#6dc4b2e</a> to the local repository.','commit','user'),(7,'2019-11-26 02:44:55','Error pushing changes to the remote repository.','error','user'),(8,'2019-11-26 02:45:12','Error pushing changes to the remote repository.','error','user'),(9,'2019-11-26 02:47:28','Error pushing changes to the remote repository.','error','user'),(10,'2019-11-26 02:47:55','Error pushing changes to the remote repository.','error','user'),(11,'2019-11-26 02:49:15','Error pushing changes to the remote repository.','error','user'),(12,'2019-11-26 02:53:36','Error pushing changes to the remote repository.','error','user'),(13,'2019-11-26 03:03:09','Error pushing changes to the remote repository.','error','user'),(14,'2019-11-26 03:05:48','Successfully pushed 2 commits to origin/master.','push','user'),(15,'2019-11-26 04:03:36','Successfully backed up the database.','backup','user'),(16,'2019-11-26 04:03:39','Successfully pushed 1 commit to origin/master.','push','user');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

