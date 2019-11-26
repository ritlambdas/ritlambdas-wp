
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
DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,3,'_wp_page_template','default'),(3,5,'_customize_restore_dismissed','1'),(4,2,'_wpghs_github_path','_pages/sample-page.md'),(5,1,'_wpghs_github_path','_posts/2019-11-14-hello-world.md'),(6,2,'_sha','d3aa6abde23da9babba387a9e01fd7d208758da6'),(7,1,'_sha','26c70b1fd5c6278f470944b86a04cad2497c3762'),(8,7,'_edit_lock','1574717042:1'),(9,8,'_menu_item_type','custom'),(10,8,'_menu_item_menu_item_parent','0'),(11,8,'_menu_item_object_id','8'),(12,8,'_menu_item_object','custom'),(13,8,'_menu_item_target',''),(14,8,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(15,8,'_menu_item_xfn',''),(16,8,'_menu_item_url','http://54.88.25.62/'),(17,7,'_wp_trash_meta_status','publish'),(18,7,'_wp_trash_meta_time','1574717053'),(19,6,'_customize_restore_dismissed','1'),(20,9,'_wp_attached_file','2019/11/IMG_4171-scaled.jpg'),(21,9,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:2560;s:6:\"height\";i:1707;s:4:\"file\";s:27:\"2019/11/IMG_4171-scaled.jpg\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"IMG_4171-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:21:\"IMG_4171-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"IMG_4171-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"IMG_4171-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:22:\"IMG_4171-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:22:\"IMG_4171-2048x1365.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:20:\"IMG_4171-200x133.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:133;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"4.5\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:19:\"Canon EOS REBEL T4i\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1556973339\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"30\";s:3:\"iso\";s:3:\"800\";s:13:\"shutter_speed\";s:6:\"0.0008\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:12:\"IMG_4171.jpg\";}'),(22,9,'_wp_attachment_custom_header_last_used_new-york-business','1574718715'),(23,9,'_wp_attachment_is_custom_header','new-york-business'),(24,10,'_edit_lock','1574718082:1'),(25,10,'_customize_restore_dismissed','1'),(26,2,'author','user'),(27,2,'post_excerpt',''),(28,2,'permalink','/'),(31,1,'author','test_user'),(32,1,'post_excerpt',''),(33,1,'permalink','/2019/11/14/hello-world/'),(34,1,'_edit_lock','1574718256:1'),(35,13,'_edit_lock','1574718690:1'),(36,13,'_wp_trash_meta_status','publish'),(37,13,'_wp_trash_meta_time','1574718715'),(38,14,'_edit_lock','1574719529:1'),(39,2,'_edit_lock','1574720474:1'),(40,15,'_wp_trash_meta_status','publish'),(41,15,'_wp_trash_meta_time','1574722180'),(42,14,'_customize_restore_dismissed','1'),(43,16,'_wp_trash_meta_status','publish'),(44,16,'_wp_trash_meta_time','1574731059'),(45,17,'_edit_lock','1574731951:1'),(46,17,'_wp_trash_meta_status','publish'),(47,17,'_wp_trash_meta_time','1574731972'),(48,20,'_wp_trash_meta_status','publish'),(49,20,'_wp_trash_meta_time','1574732369');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

