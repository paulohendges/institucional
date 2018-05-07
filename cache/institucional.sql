-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: institucional
-- ------------------------------------------------------
-- Server version	5.7.14

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
-- Table structure for table `about`
--

DROP TABLE IF EXISTS `about`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `about` (
  `about_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_path_about` varchar(60) NOT NULL,
  `img_title` varchar(160) NOT NULL,
  `img_description` varchar(500) NOT NULL,
  `title_about` varchar(160) NOT NULL,
  `description_about` varchar(6000) NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`about_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about`
--

LOCK TABLES `about` WRITE;
/*!40000 ALTER TABLE `about` DISABLE KEYS */;
INSERT INTO `about` VALUES (1,'img/about/baner_institucional.jpg','O que é Lorem Ipsum?','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.','SOBRE A EMPRESA','É um fato conhecido de todos que um leitor se distrairá com o conteúdo de texto legível de uma página quando estiver examinando sua diagramação. A vantagem de usar Lorem Ipsum é que ele tem uma distribuição normal de letras, ao contrário de \"Conteúdo aqui, conteúdo aqui\", fazendo com que ele tenha uma aparência similar a de um texto legível. Muitos softwares de publicação e editores de páginas na internet agora usam Lorem Ipsum como texto-modelo padrão, e uma rápida busca por \'lorem ipsum\' mostra vários websites ainda em sua fase de construção. Várias versões novas surgiram ao longo dos anos, eventualmente por acidente, e às vezes de propósito (injetando humor, e coisas do gênero)',1);
/*!40000 ALTER TABLE `about` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `about_panels`
--

DROP TABLE IF EXISTS `about_panels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `about_panels` (
  `about_panels_id` int(11) NOT NULL AUTO_INCREMENT,
  `icon` varchar(45) NOT NULL,
  `title` varchar(120) NOT NULL,
  `description` varchar(5000) NOT NULL,
  `about_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`about_panels_id`),
  KEY `fk_about_id_idx` (`about_id`),
  CONSTRAINT `fk_about_id` FOREIGN KEY (`about_id`) REFERENCES `about` (`about_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about_panels`
--

LOCK TABLES `about_panels` WRITE;
/*!40000 ALTER TABLE `about_panels` DISABLE KEYS */;
INSERT INTO `about_panels` VALUES (1,'business','Titulo de testes','É um fato conhecido de todos que um leitor se distrairá com o conteúdo de texto legível de uma página quando estiver examinando sua diagramação. A vantagem de usar Lorem Ipsum é que ele tem uma distribuição normal de letras, ao contrário de \"Conteúdo aqui, conteúdo aqui\", fazendo com que ele tenha uma aparência similar a de um texto legível. Muitos softwares de publicação e editores de páginas na internet agora usam Lorem Ipsum como texto-modelo padrão, e uma rápida busca por \'lorem ipsum\' mostra vários websites ainda em sua fase de construção. Várias versões novas surgiram ao longo dos anos, eventualmente por acidente, e às vezes de propósito (injetando humor, e coisas do gênero)',1),(2,'build','Titulo de testes 2','\"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\"',1),(3,'business','Titulo de testes 3','\"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\"',1);
/*!40000 ALTER TABLE `about_panels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `body`
--

DROP TABLE IF EXISTS `body`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `body` (
  `body_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL,
  `logo_path` varchar(80) DEFAULT NULL,
  `footer_left_title` varchar(80) NOT NULL,
  `footer_left_infos` varchar(500) NOT NULL,
  `footer_right_icons` varchar(1000) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`body_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='receive general informations from this application.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `body`
--

LOCK TABLES `body` WRITE;
/*!40000 ALTER TABLE `body` DISABLE KEYS */;
INSERT INTO `body` VALUES (1,'@Institucional','img/logo/logo.png','Informações para contato','Entre em contato conosco // Telefone: (51) 9 9558-6996 ou (51) 9 9558-6996','{\"icons\":[{\"icon_path\": \"/img/facebook.png\", \"link\": \"https://www.facebook.com/profile.php?id=100009370305348\"},{\"icon_path\": \"/img/instagram.png\", \"link\": \"https://www.instagram.com/juniorhendges/\"},{\"icon_path\": \"/img/facebook.png\", \"link\": \"https://www.linkedin.com/in/paulo-cesar-hendges-jr-2a521a6b/\"}], \"title_footer_right\": \"Mídias\"}',1);
/*!40000 ALTER TABLE `body` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `institutional`
--

DROP TABLE IF EXISTS `institutional`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `institutional` (
  `institutional_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL,
  PRIMARY KEY (`institutional_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `institutional`
--

LOCK TABLES `institutional` WRITE;
/*!40000 ALTER TABLE `institutional` DISABLE KEYS */;
INSERT INTO `institutional` VALUES (1,'História'),(2,'Objetivos'),(3,'Departamentos'),(4,'Colaboradores');
/*!40000 ALTER TABLE `institutional` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `works`
--

DROP TABLE IF EXISTS `works`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `works` (
  `work_id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(2000) NOT NULL,
  `title` varchar(120) NOT NULL,
  `id` varchar(60) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`work_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `works`
--

LOCK TABLES `works` WRITE;
/*!40000 ALTER TABLE `works` DISABLE KEYS */;
INSERT INTO `works` VALUES (1,'Descrição Negociação, teste de descrição do serviço.','Negociação','negociacao',1),(2,'Descrição Market Data, teste de descrição do serviço.','Market Data','marketdata',1),(3,'Descrição Clearing, teste de descrição do serviço.','Clearing','clearing',1);
/*!40000 ALTER TABLE `works` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `works_cards`
--

DROP TABLE IF EXISTS `works_cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `works_cards` (
  `works_cards_id` int(11) NOT NULL AUTO_INCREMENT,
  `title_card` varchar(80) NOT NULL,
  `description` varchar(356) NOT NULL,
  `img_path` varchar(80) NOT NULL,
  `icon` varchar(60) NOT NULL,
  `works_id` int(11) NOT NULL,
  PRIMARY KEY (`works_cards_id`),
  KEY `fk_works_id_idx` (`works_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `works_cards`
--

LOCK TABLES `works_cards` WRITE;
/*!40000 ALTER TABLE `works_cards` DISABLE KEYS */;
INSERT INTO `works_cards` VALUES (1,'Titulo de Teste','I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.','img/works/sample-1.jpg','add',1),(2,'Titulo de Teste','I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.','img/works/sample-1.jpg','add',1),(3,'Titulo de Teste','I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.','img/works/sample-1.jpg','add',1),(4,'Titulo de Teste','I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.','img/works/sample-1.jpg','add',1),(5,'Titulo de Teste','I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.','img/works/sample-1.jpg','add',1),(6,'Titulo de Teste','I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.','img/works/sample-1.jpg','add',2),(7,'Titulo de Teste','I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.','img/works/sample-1.jpg','add',2),(8,'Titulo de Teste','I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.','img/works/sample-1.jpg','add',2),(9,'Titulo de Teste','I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.','img/works/sample-1.jpg','add',2),(10,'Titulo de Teste','I am a very simple card. I am good at containing small bits of information. I am convenient because I require little markup to use effectively.','img/works/sample-1.jpg','add',3);
/*!40000 ALTER TABLE `works_cards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'institucional'
--

--
-- Dumping routines for database 'institucional'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-04  9:16:01
