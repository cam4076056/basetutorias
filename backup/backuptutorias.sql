-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: basetutorias
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `docentes`
--

DROP TABLE IF EXISTS `docentes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docentes` (
  `iddoc` int NOT NULL,
  `ceddoc` int DEFAULT NULL,
  `nomdoc` varchar(45) NOT NULL,
  `cordoc` varchar(45) DEFAULT NULL,
  `teldoc` int DEFAULT NULL,
  `regdoc` datetime NOT NULL,
  PRIMARY KEY (`iddoc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docentes`
--

LOCK TABLES `docentes` WRITE;
/*!40000 ALTER TABLE `docentes` DISABLE KEYS */;
INSERT INTO `docentes` VALUES (1,1001,'Ramon Gonzalez','ramon.gonzalez1@univ.co',5551001,'2024-10-01 22:00:00'),(2,1002,'Maria Lopez','maria.lopez2@univ.co',5551002,'2024-10-02 22:00:00'),(3,1003,'Carlos Perez','carlos.perez3@univ.co',5551003,'2024-10-03 22:00:00'),(4,1004,'Luisa Fernandez','luisa.fernandez4@univ.co',5551004,'2024-10-04 22:00:00'),(5,1005,'Jorge Martinez','jorge.martinez5@univ.co',5551005,'2024-10-05 22:00:00'),(6,1006,'Ana Torres','ana.torres6@univ.co',5551006,'2024-10-06 22:00:00'),(7,1007,'Felipe Ramirez','felipe.ramirez7@univ.co',5551007,'2024-10-07 22:00:00'),(8,1008,'Laura Gutierrez','laura.gutierrez8@univ.co',5551008,'2024-10-08 22:00:00'),(9,1009,'Pedro Jimenez','pedro.jimenez9@univ.co',5551009,'2024-10-09 22:00:00'),(10,1010,'Sofia Rojas','sofia.rojas10@univ.co',5551010,'2024-10-10 22:00:00'),(11,1011,'Ricardo Castillo','ricardo.castillo11@univ.co',5551011,'2024-10-11 22:00:00'),(12,1012,'Claudia Moreno','claudia.moreno12@univ.co',5551012,'2024-10-12 22:00:00'),(13,1013,'Andres Vargas','andres.vargas13@univ.co',5551013,'2024-10-13 22:00:00'),(14,1014,'Patricia Suarez','patricia.suarez14@univ.co',5551014,'2024-10-14 22:00:00'),(15,1015,'Julian Herrera','julian.herrera15@univ.co',5551015,'2024-10-15 22:00:00'),(16,1016,'Camila Ortega','camila.ortega16@univ.co',5551016,'2024-10-16 22:00:00'),(17,1017,'Sebastian Castro','sebastian.castro17@univ.co',5551017,'2024-10-17 22:00:00'),(18,1018,'Angela Soto','angela.soto18@univ.co',5551018,'2024-10-18 22:00:00'),(19,1019,'Oscar Mejia','oscar.mejia19@univ.co',5551019,'2024-10-19 22:00:00'),(20,1020,'Paola Cardenas','paola.cardenas20@univ.co',5551020,'2024-10-20 22:00:00'),(21,1021,'Hernan Silva','hernan.silva21@univ.co',5551021,'2024-10-21 22:00:00'),(22,1022,'Natalia Pardo','natalia.pardo22@univ.co',5551022,'2024-10-22 22:00:00'),(23,1023,'Daniel Ruiz','daniel.ruiz23@univ.co',5551023,'2024-10-23 22:00:00'),(24,1024,'Adriana Vega','adriana.vega24@univ.co',5551024,'2024-10-24 22:00:00'),(25,1025,'Mauricio Beltran','mauricio.beltran25@univ.co',5551025,'2024-10-25 22:00:00'),(26,1026,'Sandra Camacho','sandra.camacho26@univ.co',5551026,'2024-10-26 22:00:00'),(27,1027,'Diego Lozano','diego.lozano27@univ.co',5551027,'2024-10-27 22:00:00'),(28,1028,'Veronica Diaz','veronica.diaz28@univ.co',5551028,'2024-10-28 22:00:00'),(29,1029,'Fernando Arias','fernando.arias29@univ.co',5551029,'2024-10-29 22:00:00'),(30,1030,'Liliana Acosta','liliana.acosta30@univ.co',5551030,'2024-10-30 22:00:00'),(31,1031,'Gustavo Cifuentes','gustavo.cifuentes31@univ.co',5551031,'2024-10-31 22:00:00'),(32,1032,'Martha Benitez','martha.benitez32@univ.co',5551032,'2024-11-01 22:00:00'),(33,1033,'Ivan Duarte','ivan.duarte33@univ.co',5551033,'2024-11-02 22:00:00'),(34,1034,'Tatiana Hoyos','tatiana.hoyos34@univ.co',5551034,'2024-11-03 22:00:00'),(35,1035,'Ruben Molina','ruben.molina35@univ.co',5551035,'2024-11-04 22:00:00'),(36,1036,'Katherine Vargas','katherine.vargas36@univ.co',5551036,'2024-11-05 22:00:00'),(37,1037,'Alvaro Peña','alvaro.pena37@univ.co',5551037,'2024-11-06 22:00:00'),(38,1038,'Andrea Leon','andrea.leon38@univ.co',5551038,'2024-11-07 22:00:00'),(39,1039,'Manuel Cabrera','manuel.cabrera39@univ.co',5551039,'2024-11-08 22:00:00'),(40,1040,'Catalina Muñoz','catalina.munoz40@univ.co',5551040,'2024-11-09 22:00:00'),(41,1041,'Victor Rojas','victor.rojas41@univ.co',5551041,'2024-11-10 22:00:00'),(42,1042,'Alejandra Nieto','alejandra.nieto42@univ.co',5551042,'2024-11-11 22:00:00'),(43,1043,'Cristian Guzman','cristian.guzman43@univ.co',5551043,'2024-11-12 22:00:00'),(44,1044,'Vanessa Pineda','vanessa.pineda44@univ.co',5551044,'2024-11-13 22:00:00'),(45,1045,'Javier Rivas','javier.rivas45@univ.co',5551045,'2024-11-14 22:00:00'),(46,1046,'Lorena Salas','lorena.salas46@univ.co',5551046,'2024-11-15 22:00:00'),(47,1047,'Santiago Correa','santiago.correa47@univ.co',5551047,'2024-11-16 22:00:00'),(48,1048,'Marcela Rey','marcela.rey48@univ.co',5551048,'2024-11-17 22:00:00'),(49,1049,'Eduardo Fajardo','eduardo.fajardo49@univ.co',5551049,'2024-11-18 22:00:00'),(50,1050,'Diana Beltran','diana.beltran50@univ.co',5551050,'2024-11-19 22:00:00'),(51,1051,'Rodrigo Peña','rodrigo.pena51@univ.co',5551051,'2024-11-20 22:00:00'),(52,1052,'Elena Rueda','elena.rueda52@univ.co',5551052,'2024-11-21 22:00:00'),(53,1053,'Samuel Andrade','samuel.andrade53@univ.co',5551053,'2024-11-22 22:00:00'),(54,1054,'Carolina Navas','carolina.navas54@univ.co',5551054,'2024-11-23 22:00:00'),(55,1055,'Hugo Fonseca','hugo.fonseca55@univ.co',5551055,'2024-11-24 22:00:00'),(56,1056,'Milena Prieto','milena.prieto56@univ.co',5551056,'2024-11-25 22:00:00'),(57,1057,'Esteban Vargas','esteban.vargas57@univ.co',5551057,'2024-11-26 22:00:00'),(58,1058,'Gloria Cardozo','gloria.cardozo58@univ.co',5551058,'2024-11-27 22:00:00'),(59,1059,'Luis Marquez','luis.marquez59@univ.co',5551059,'2024-11-28 22:00:00'),(60,1060,'Monica Ortiz','monica.ortiz60@univ.co',5551060,'2024-11-29 22:00:00'),(61,1061,'Fabian Cardenas','fabian.cardenas61@univ.co',5551061,'2024-11-30 22:00:00'),(62,1062,'Lucia Cabrera','lucia.cabrera62@univ.co',5551062,'2024-12-01 22:00:00'),(63,1063,'Nicolas Torres','nicolas.torres63@univ.co',5551063,'2024-12-02 22:00:00'),(64,1064,'Clara Romero','clara.romero64@univ.co',5551064,'2024-12-03 22:00:00'),(65,1065,'Mateo Silva','mateo.silva65@univ.co',5551065,'2024-12-04 22:00:00'),(66,1066,'Isabel Mendoza','isabel.mendoza66@univ.co',5551066,'2024-12-05 22:00:00'),(67,1067,'Armando Guerra','armando.guerra67@univ.co',5551067,'2024-12-06 22:00:00'),(68,1068,'Melisa Prada','melisa.prada68@univ.co',5551068,'2024-12-07 22:00:00'),(69,1069,'Raul Barreto','raul.barreto69@univ.co',5551069,'2024-12-08 22:00:00'),(70,1070,'Cecilia Villalba','cecilia.villalba70@univ.co',5551070,'2024-12-09 22:00:00'),(71,1071,'Adrian Cuellar','adrian.cuellar71@univ.co',5551071,'2024-12-10 22:00:00'),(72,1072,'Yolanda Duarte','yolanda.duarte72@univ.co',5551072,'2024-12-11 22:00:00'),(73,1073,'Pablo Beltran','pablo.beltran73@univ.co',5551073,'2024-12-12 22:00:00'),(74,1074,'Rocio Romero','rocio.romero74@univ.co',5551074,'2024-12-13 22:00:00'),(75,1075,'Leonardo Parra','leonardo.parra75@univ.co',5551075,'2024-12-14 22:00:00'),(76,1076,'Beatriz Solano','beatriz.solano76@univ.co',5551076,'2024-12-15 22:00:00'),(77,1077,'Oscar Vargas','oscar.vargas77@univ.co',5551077,'2024-12-16 22:00:00'),(78,1078,'Marisol Patiño','marisol.patino78@univ.co',5551078,'2024-12-17 22:00:00'),(79,1079,'Cristina Arias','cristina.arias79@univ.co',5551079,'2024-12-18 22:00:00'),(80,1080,'Wilson Rangel','wilson.rangel80@univ.co',5551080,'2024-12-19 22:00:00'),(81,1081,'Elisa Moreno','elisa.moreno81@univ.co',5551081,'2024-12-20 22:00:00'),(82,1082,'Mariano Pinto','mariano.pinto82@univ.co',5551082,'2024-12-21 22:00:00'),(83,1083,'Gabriela Reyes','gabriela.reyes83@univ.co',5551083,'2024-12-22 22:00:00'),(84,1084,'Hector Patiño','hector.patino84@univ.co',5551084,'2024-12-23 22:00:00'),(85,1085,'Elena Vargas','elena.vargas85@univ.co',5551085,'2024-12-24 22:00:00'),(86,1086,'Victor Salazar','victor.salazar86@univ.co',5551086,'2024-12-25 22:00:00'),(87,1087,'Carmen Rojas','carmen.rojas87@univ.co',5551087,'2024-12-26 22:00:00'),(88,1088,'Raquel Torres','raquel.torres88@univ.co',5551088,'2024-12-27 22:00:00'),(89,1089,'Ignacio Suarez','ignacio.suarez89@univ.co',5551089,'2024-12-28 22:00:00'),(90,1090,'Natalia Castaño','natalia.castano90@univ.co',5551090,'2024-12-29 22:00:00'),(91,1091,'Jairo Camacho','jairo.camacho91@univ.co',5551091,'2024-12-30 22:00:00'),(92,1092,'Dora Cabrera','dora.cabrera92@univ.co',5551092,'2024-12-31 22:00:00'),(93,1093,'Hernando Lopez','hernando.lopez93@univ.co',5551093,'2025-01-01 22:00:00'),(94,2094,'Julio Mendoza','julio.mendoza94@univ.co',3102094,'2022-06-02 10:00:00'),(95,2095,'Martha Rios','martha.rios95@univ.co',3102095,'2022-06-03 10:00:00'),(96,2096,'Camilo Duarte','camilo.duarte96@univ.co',3102096,'2022-06-04 10:00:00'),(97,2097,'Diana Cardenas','diana.cardenas97@univ.co',3102097,'2022-06-05 10:00:00'),(98,2098,'Oscar Beltran','oscar.beltran98@univ.co',3102098,'2022-06-06 10:00:00'),(99,2099,'Patricia Franco','patricia.franco99@univ.co',3102099,'2022-06-07 10:00:00'),(100,2100,'Hernan Castro','hernan.castro100@univ.co',3102100,'2022-06-08 10:00:00');
/*!40000 ALTER TABLE `docentes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `docmat`
--

DROP TABLE IF EXISTS `docmat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docmat` (
  `iddoc` int NOT NULL,
  `idmat` int NOT NULL,
  PRIMARY KEY (`iddoc`,`idmat`),
  KEY `idmat_idx` (`idmat`),
  CONSTRAINT `iddoc` FOREIGN KEY (`iddoc`) REFERENCES `docentes` (`iddoc`),
  CONSTRAINT `idmat` FOREIGN KEY (`idmat`) REFERENCES `materias` (`idmat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docmat`
--

LOCK TABLES `docmat` WRITE;
/*!40000 ALTER TABLE `docmat` DISABLE KEYS */;
INSERT INTO `docmat` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(34,34),(35,35),(36,36),(37,37),(38,38),(39,39),(40,40),(41,41),(42,42),(43,43),(44,44),(45,45),(46,46),(47,47),(48,48),(49,49),(50,50),(51,51),(52,52),(53,53),(54,54),(55,55),(56,56),(57,57),(58,58),(59,59),(60,60),(61,61),(62,62),(63,63),(64,64),(65,65),(66,66),(67,67),(68,68),(69,69),(70,70),(71,71),(72,72),(73,73),(74,74),(75,75),(76,76),(77,77),(78,78),(79,79),(80,80),(81,81),(82,82),(83,83),(84,84),(85,85),(86,86),(87,87),(88,88),(89,89),(90,90),(91,91),(92,92),(93,93),(94,94),(95,95),(96,96),(97,97),(98,98),(99,99),(100,100);
/*!40000 ALTER TABLE `docmat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `esttut`
--

DROP TABLE IF EXISTS `esttut`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `esttut` (
  `idest` int NOT NULL,
  `idtut` int NOT NULL,
  `comtut` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idest`,`idtut`),
  KEY `idtut_idx` (`idtut`),
  CONSTRAINT `idest` FOREIGN KEY (`idest`) REFERENCES `estudiantes` (`idest`),
  CONSTRAINT `idtut` FOREIGN KEY (`idtut`) REFERENCES `tutorias` (`idtut`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `esttut`
--

LOCK TABLES `esttut` WRITE;
/*!40000 ALTER TABLE `esttut` DISABLE KEYS */;
INSERT INTO `esttut` VALUES (1,1,NULL),(2,2,NULL),(3,3,NULL),(4,4,NULL),(5,5,NULL),(6,6,NULL),(7,7,NULL),(8,8,NULL),(9,9,NULL),(10,10,NULL),(11,11,NULL),(12,12,NULL),(13,13,NULL),(14,14,NULL),(15,15,NULL),(16,16,NULL),(17,17,NULL),(18,18,NULL),(19,19,NULL),(20,20,NULL),(21,21,NULL),(22,22,NULL),(23,23,NULL),(24,24,NULL),(25,25,NULL),(26,26,NULL),(27,27,NULL),(28,28,NULL),(29,29,NULL),(30,30,NULL),(31,31,NULL),(32,32,NULL),(33,33,NULL),(34,34,NULL),(35,35,NULL),(36,36,NULL),(37,37,NULL),(38,38,NULL),(39,39,NULL),(40,40,NULL),(41,41,NULL),(42,42,NULL),(43,43,NULL),(44,44,NULL),(45,45,NULL),(46,46,NULL),(47,47,NULL),(48,48,NULL),(49,49,NULL),(50,50,NULL),(51,51,NULL),(52,52,NULL),(53,53,NULL),(54,54,NULL),(55,55,NULL),(56,56,NULL),(57,57,NULL),(58,58,NULL),(59,59,NULL),(60,60,NULL),(61,61,NULL),(62,62,NULL),(63,63,NULL),(64,64,NULL),(65,65,NULL),(66,66,NULL),(67,67,NULL),(68,68,NULL),(69,69,NULL),(70,70,NULL),(71,71,NULL),(72,72,NULL),(73,73,NULL),(74,74,NULL),(75,75,NULL),(76,76,NULL),(77,77,NULL),(78,78,NULL),(79,79,NULL),(80,80,NULL),(81,81,NULL),(82,82,NULL),(83,83,NULL),(84,84,NULL),(85,85,NULL),(86,86,NULL),(87,87,NULL),(88,88,NULL),(89,89,NULL),(90,90,NULL),(91,91,NULL),(92,92,NULL),(93,93,NULL),(94,94,NULL),(95,95,NULL),(96,96,NULL),(97,97,NULL),(98,98,NULL),(99,99,NULL),(100,100,NULL);
/*!40000 ALTER TABLE `esttut` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estudiantes`
--

DROP TABLE IF EXISTS `estudiantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estudiantes` (
  `idest` int NOT NULL,
  `cedest` int NOT NULL,
  `nomest` varchar(45) NOT NULL,
  `corest` varchar(45) DEFAULT NULL,
  `telest` int DEFAULT NULL,
  `regest` datetime NOT NULL,
  PRIMARY KEY (`idest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estudiantes`
--

LOCK TABLES `estudiantes` WRITE;
/*!40000 ALTER TABLE `estudiantes` DISABLE KEYS */;
INSERT INTO `estudiantes` VALUES (1,1001,'Juan Perez','juan.perez1@univ.co',3001001,'2022-03-01 15:00:00'),(2,1002,'Maria Lopez','maria.lopez2@univ.co',3001002,'2022-03-02 15:00:00'),(3,1002,'Carlos Ramirez','carlos.ramirez3@univ.co',3001003,'2022-03-03 15:00:00'),(4,1002,'Luisa Fernandez','luisa.fernandez4@univ.co',3001004,'2022-03-04 15:00:00'),(5,1005,'Andres Gonzalez','andres.gonzalez5@univ.co',3001005,'2022-03-05 15:00:00'),(6,1006,'Sofia Torres','sofia.torres6@univ.co',3001006,'2022-03-06 15:00:00'),(7,1007,'Felipe Herrera','felipe.herrera7@univ.co',3001007,'2022-03-07 15:00:00'),(8,1008,'Laura Martinez','laura.martinez8@univ.co',3001008,'2022-03-08 15:00:00'),(9,1009,'Jorge Castillo','jorge.castillo9@univ.co',3001009,'2022-03-09 15:00:00'),(10,1010,'Claudia Moreno','claudia.moreno10@univ.co',3001010,'2022-03-10 15:00:00'),(11,1011,'Ricardo Suarez','ricardo.suarez11@univ.co',3001011,'2022-03-11 15:00:00'),(12,1012,'Patricia Cardenas','patricia.cardenas12@univ.co',3001012,'2022-03-12 15:00:00'),(13,1013,'Julian Vargas','julian.vargas13@univ.co',3001013,'2022-03-13 15:00:00'),(14,1014,'Camila Ortega','camila.ortega14@univ.co',3001014,'2022-03-14 15:00:00'),(15,1015,'Sebastian Rojas','sebastian.rojas15@univ.co',3001015,'2022-03-15 15:00:00'),(16,1016,'Angela Soto','angela.soto16@univ.co',3001016,'2022-03-16 15:00:00'),(17,1017,'Oscar Jimenez','oscar.jimenez17@univ.co',3001017,'2022-03-17 15:00:00'),(18,1018,'Paola Reyes','paola.reyes18@univ.co',3001018,'2022-03-18 15:00:00'),(19,1019,'Hernan Silva','hernan.silva19@univ.co',3001019,'2022-03-19 15:00:00'),(20,1020,'Natalia Pardo','natalia.pardo20@univ.co',3001020,'2022-03-20 15:00:00'),(21,1021,'Daniel Ruiz','daniel.ruiz21@univ.co',3001021,'2022-03-21 15:00:00'),(22,1022,'Adriana Vega','adriana.vega22@univ.co',3001022,'2022-03-22 15:00:00'),(23,1023,'Mauricio Beltran','mauricio.beltran23@univ.co',3001023,'2022-03-23 15:00:00'),(24,1024,'Sandra Camacho','sandra.camacho24@univ.co',3001024,'2022-03-24 15:00:00'),(25,1025,'Diego Lozano','diego.lozano25@univ.co',3001025,'2022-03-25 15:00:00'),(26,1026,'Veronica Diaz','veronica.diaz26@univ.co',3001026,'2022-03-26 15:00:00'),(27,1027,'Fernando Arias','fernando.arias27@univ.co',3001027,'2022-03-27 15:00:00'),(28,1028,'Liliana Acosta','liliana.acosta28@univ.co',3001028,'2022-03-28 15:00:00'),(29,1029,'Gustavo Cifuentes','gustavo.cifuentes29@univ.co',3001029,'2022-03-29 15:00:00'),(30,1030,'Martha Benitez','martha.benitez30@univ.co',3001030,'2022-03-30 15:00:00'),(31,1031,'Ivan Duarte','ivan.duarte31@univ.co',3001031,'2022-03-31 15:00:00'),(32,1032,'Tatiana Hoyos','tatiana.hoyos32@univ.co',3001032,'2022-04-01 15:00:00'),(33,1033,'Ruben Molina','ruben.molina33@univ.co',3001033,'2022-04-02 15:00:00'),(34,1034,'Katherine Vargas','katherine.vargas34@univ.co',3001034,'2022-04-03 15:00:00'),(35,1035,'Alvaro Peña','alvaro.pena35@univ.co',3001035,'2022-04-04 15:00:00'),(36,1036,'Andrea Leon','andrea.leon36@univ.co',3001036,'2022-04-05 15:00:00'),(37,1037,'Manuel Cabrera','manuel.cabrera37@univ.co',3001037,'2022-04-06 15:00:00'),(38,1038,'Catalina Muñoz','catalina.munoz38@univ.co',3001038,'2022-04-07 15:00:00'),(39,1039,'Victor Rojas','victor.rojas39@univ.co',3001039,'2022-04-08 15:00:00'),(40,1040,'Alejandra Nieto','alejandra.nieto40@univ.co',3001040,'2022-04-09 15:00:00'),(41,1041,'Cristian Guzman','cristian.guzman41@univ.co',3001041,'2022-04-10 15:00:00'),(42,1042,'Vanessa Pineda','vanessa.pineda42@univ.co',3001042,'2022-04-11 15:00:00'),(43,1043,'Javier Rivas','javier.rivas43@univ.co',3001043,'2022-04-12 15:00:00'),(44,1044,'Lorena Salas','lorena.salas44@univ.co',3001044,'2022-04-13 15:00:00'),(45,1045,'Santiago Correa','santiago.correa45@univ.co',3001045,'2022-04-14 15:00:00'),(46,1046,'Marcela Rey','marcela.rey46@univ.co',3001046,'2022-04-15 15:00:00'),(47,1047,'Eduardo Fajardo','eduardo.fajardo47@univ.co',3001047,'2022-04-16 15:00:00'),(48,1048,'Diana Beltran','diana.beltran48@univ.co',3001048,'2022-04-17 15:00:00'),(49,1049,'Rodrigo Peña','rodrigo.pena49@univ.co',3001049,'2022-04-18 15:00:00'),(50,1050,'Elena Rueda','elena.rueda50@univ.co',3001050,'2022-04-19 15:00:00'),(51,1051,'Samuel Andrade','samuel.andrade51@univ.co',3001051,'2022-04-20 15:00:00'),(52,1052,'Carolina Navas','carolina.navas52@univ.co',3001052,'2022-04-21 15:00:00'),(53,1053,'Hugo Fonseca','hugo.fonseca53@univ.co',3001053,'2022-04-22 15:00:00'),(54,1054,'Milena Prieto','milena.prieto54@univ.co',3001054,'2022-04-23 15:00:00'),(55,1055,'Esteban Vargas','esteban.vargas55@univ.co',3001055,'2022-04-24 15:00:00'),(56,1056,'Gloria Cardozo','gloria.cardozo56@univ.co',3001056,'2022-04-25 15:00:00'),(57,1057,'Luis Marquez','luis.marquez57@univ.co',3001057,'2022-04-26 15:00:00'),(58,1058,'Monica Ortiz','monica.ortiz58@univ.co',3001058,'2022-04-27 15:00:00'),(59,1059,'Fabian Cardenas','fabian.cardenas59@univ.co',3001059,'2022-04-28 15:00:00'),(60,1060,'Lucia Cabrera','lucia.cabrera60@univ.co',3001060,'2022-04-29 15:00:00'),(61,1061,'Nicolas Torres','nicolas.torres61@univ.co',3001061,'2022-04-30 15:00:00'),(62,1062,'Clara Romero','clara.romero62@univ.co',3001062,'2022-05-01 15:00:00'),(63,1063,'Mateo Silva','mateo.silva63@univ.co',3001063,'2022-05-02 15:00:00'),(64,1064,'Isabel Mendoza','isabel.mendoza64@univ.co',3001064,'2022-05-03 15:00:00'),(65,1065,'Armando Guerra','armando.guerra65@univ.co',3001065,'2022-05-04 15:00:00'),(66,1066,'Melisa Prada','melisa.prada66@univ.co',3001066,'2022-05-05 15:00:00'),(67,1067,'Raul Barreto','raul.barreto67@univ.co',3001067,'2022-05-06 15:00:00'),(68,1068,'Cecilia Villalba','cecilia.villalba68@univ.co',3001068,'2022-05-07 15:00:00'),(69,1069,'Adrian Cuellar','adrian.cuellar69@univ.co',3001069,'2022-05-08 15:00:00'),(70,1070,'Yolanda Duarte','yolanda.duarte70@univ.co',3001070,'2022-05-09 15:00:00'),(71,1071,'Pablo Beltran','pablo.beltran71@univ.co',3001071,'2022-05-10 15:00:00'),(72,1072,'Rocio Romero','rocio.romero72@univ.co',3001072,'2022-05-11 15:00:00'),(73,1073,'Leonardo Parra','leonardo.parra73@univ.co',3001073,'2022-05-12 15:00:00'),(74,1074,'Beatriz Solano','beatriz.solano74@univ.co',3001074,'2022-05-13 15:00:00'),(75,1075,'Oscar Vargas','oscar.vargas75@univ.co',3001075,'2022-05-14 15:00:00'),(76,1076,'Marisol Patiño','marisol.patino76@univ.co',3001076,'2022-05-15 15:00:00'),(77,1077,'Cristina Arias','cristina.arias77@univ.co',3001077,'2022-05-16 15:00:00'),(78,1078,'Wilson Rangel','wilson.rangel78@univ.co',3001078,'2022-05-17 15:00:00'),(79,1079,'Elisa Moreno','elisa.moreno79@univ.co',3001079,'2022-05-18 15:00:00'),(80,1080,'Mariano Pinto','mariano.pinto80@univ.co',3001080,'2022-05-19 15:00:00'),(81,1081,'Gabriela Reyes','gabriela.reyes81@univ.co',3001081,'2022-05-20 15:00:00'),(82,1082,'Hector Patiño','hector.patino82@univ.co',3001082,'2022-05-21 15:00:00'),(83,1083,'Elena Vargas','elena.vargas83@univ.co',3001083,'2022-05-22 15:00:00'),(84,1084,'Victor Salazar','victor.salazar84@univ.co',3001084,'2022-05-23 15:00:00'),(85,1085,'Carmen Rojas','carmen.rojas85@univ.co',3001085,'2022-05-24 15:00:00'),(86,1086,'Raquel Torres','raquel.torres86@univ.co',3001086,'2022-05-25 15:00:00'),(87,1087,'Ignacio Suarez','ignacio.suarez87@univ.co',3001087,'2022-05-26 15:00:00'),(88,1088,'Natalia Castaño','natalia.castano88@univ.co',3001088,'2022-05-27 15:00:00'),(89,1089,'Jairo Camacho','jairo.camacho89@univ.co',3001089,'2022-05-28 15:00:00'),(90,1090,'Dora Cabrera','dora.cabrera90@univ.co',3001090,'2022-05-29 15:00:00'),(91,1091,'Hernando Lopez','hernando.lopez91@univ.co',3001091,'2022-05-30 15:00:00'),(92,1092,'Patricia Mendez','patricia.mendez92@univ.co',3001092,'2022-05-31 15:00:00'),(93,1093,'Camilo Serrano','camilo.serrano93@univ.co',3001093,'2022-06-01 15:00:00'),(94,1094,'Lorena Diaz','lorena.diaz94@univ.co',3001094,'2022-06-02 15:00:00'),(95,1095,'Ruben Salgado','ruben.salgado95@univ.co',3001095,'2022-06-03 15:00:00'),(96,1096,'Natalia Pineda','natalia.pineda96@univ.co',3001096,'2022-06-04 15:00:00'),(97,1097,'Jairo Rivera','jairo.rivera97@univ.co',3001097,'2022-06-05 15:00:00'),(98,1098,'Daniela Zamora','daniela.zamora98@univ.co',3001098,'2022-06-06 15:00:00'),(99,1099,'Andres Salazar','andres.salazar99@univ.co',3001099,'2022-06-07 15:00:00'),(100,1100,'Valentina Salazar','valentina.salazar100@univ.co',3001100,'2022-06-08 15:00:00');
/*!40000 ALTER TABLE `estudiantes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materias`
--

DROP TABLE IF EXISTS `materias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materias` (
  `idmat` int NOT NULL,
  `nommat` varchar(45) NOT NULL,
  PRIMARY KEY (`idmat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materias`
--

LOCK TABLES `materias` WRITE;
/*!40000 ALTER TABLE `materias` DISABLE KEYS */;
INSERT INTO `materias` VALUES (1,'Fisica'),(2,'Matematicas'),(3,'Programacion Orientada a Objetos'),(4,'Ingenieria de Software I'),(5,'Fisica Avanzada'),(6,'Matematicas Avanzadas'),(7,'Practica Ingenieria'),(8,'Algoritmos'),(9,'Ingenieria de Software II'),(10,'Estadistica'),(11,'Analitica de datos'),(12,'Opcion de grado'),(13,'Inteligencia Artificial'),(14,'Redes de Computadores'),(15,'Sistemas Operativos'),(16,'Estructuras de Datos'),(17,'Compiladores'),(18,'Arquitectura de Computadores'),(19,'Electrónica Digital'),(20,'Electrónica Analógica'),(21,'Fundamentos de Programación'),(22,'Lógica de Programación'),(23,'Teoría de la Computación'),(24,'Análisis de Algoritmos'),(25,'Desarrollo Web I'),(26,'Desarrollo Web II'),(27,'Desarrollo de Aplicaciones Móviles'),(28,'Desarrollo de Videojuegos'),(29,'Seguridad Informática'),(30,'Criptografía'),(31,'Minería de Datos'),(32,'Aprendizaje Automático'),(33,'Visión por Computador'),(34,'Procesamiento de Lenguaje Natural'),(35,'Robótica'),(36,'Ciencia de Datos'),(37,'Computación en la Nube'),(38,'Computación Cuántica'),(39,'Ingeniería de Requisitos'),(40,'Pruebas de Software'),(41,'Calidad de Software'),(42,'Gestión de Proyectos de Software'),(43,'Auditoría de Sistemas'),(44,'Ética Profesional'),(45,'Legislación en Informática'),(46,'Economía Digital'),(47,'Emprendimiento Tecnológico'),(48,'Gestión de la Innovación'),(49,'Sistemas Distribuidos'),(50,'Sistemas Embebidos'),(51,'Microcontroladores'),(52,'Automatización Industrial'),(53,'Internet de las Cosas'),(54,'Big Data'),(55,'Visualización de Datos'),(56,'Métodos Numéricos'),(57,'Optimización'),(58,'Investigación de Operaciones'),(59,'Simulación de Sistemas'),(60,'Control de Procesos'),(61,'Mecánica Clásica'),(62,'Mecánica Cuántica'),(63,'Electromagnetismo'),(64,'Ondas y Vibraciones'),(65,'Termodinámica'),(66,'Óptica'),(67,'Astronomía'),(68,'Astrofísica'),(69,'Química General'),(70,'Química Orgánica'),(71,'Química Inorgánica'),(72,'Biología General'),(73,'Biología Celular'),(74,'Genética'),(75,'Microbiología'),(76,'Bioinformática'),(77,'Ecología'),(78,'Anatomía Humana'),(79,'Fisiología'),(80,'Neurociencia'),(81,'Psicología Cognitiva'),(82,'Psicología Social'),(83,'Sociología'),(84,'Antropología'),(85,'Historia Universal'),(86,'Historia de Colombia'),(87,'Geografía General'),(88,'Geopolítica'),(89,'Filosofía'),(90,'Lógica Filosófica'),(91,'Metodología de la Investigación'),(92,'Redacción Académica'),(93,'Inglés I'),(94,'Inglés II'),(95,'Inglés III'),(96,'Inglés Técnico'),(97,'Francés I'),(98,'Francés II'),(99,'Portugués I'),(100,'Portugués II');
/*!40000 ALTER TABLE `materias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tutorias`
--

DROP TABLE IF EXISTS `tutorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tutorias` (
  `idtut` int NOT NULL,
  `nomtut` varchar(45) NOT NULL,
  `fectut` date NOT NULL,
  `hortut` time NOT NULL,
  `temtut` varchar(45) NOT NULL,
  `idmat` int DEFAULT NULL,
  PRIMARY KEY (`idtut`),
  KEY `idmat_idx` (`idmat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tutorias`
--

LOCK TABLES `tutorias` WRITE;
/*!40000 ALTER TABLE `tutorias` DISABLE KEYS */;
INSERT INTO `tutorias` VALUES (1,'Refuerzo Física','2025-05-11','15:00:00','Gravedad',1),(2,'Preparación examen Matemáticas','2025-02-15','09:00:00','Cálculo diferencial',2),(3,'Taller Programación','2025-06-10','12:00:00','Python',3),(4,'Repaso Inglés','2025-07-11','19:00:00','Verb to be',4),(5,'Apoyo Química','2025-03-20','10:00:00','Enlaces químicos',5),(6,'Práctica Historia','2025-04-12','11:00:00','Revolución Francesa',6),(7,'Club de Lectura','2025-05-22','16:00:00','Realismo literario',7),(8,'Sesión Geografía','2025-06-15','08:00:00','Climas del mundo',8),(9,'Taller Filosofía','2025-07-03','14:00:00','Ética Aristotélica',9),(10,'Entrenamiento Física','2025-08-01','09:30:00','Movimiento rectilíneo',1),(11,'Repaso Matemáticas','2025-09-05','13:00:00','Álgebra lineal',2),(12,'Tutoría Programación','2025-10-08','17:00:00','Java básico',3),(13,'Práctica Inglés','2025-11-02','18:00:00','Tiempo pasado',4),(14,'Preparación Química','2025-12-10','15:30:00','Reacciones ácido-base',5),(15,'Seminario Historia','2025-05-14','09:00:00','Independencia de Colombia',6),(16,'Taller Literatura','2025-02-25','10:30:00','Poesía moderna',7),(17,'Clase Geografía','2025-03-05','11:00:00','Relieve terrestre',8),(18,'Repaso Filosofía','2025-04-08','16:00:00','Dualismo cartesiano',9),(19,'Ayuda Física','2025-06-01','13:00:00','Leyes de Newton',1),(20,'Examen Matemáticas','2025-07-20','08:30:00','Trigonometría',2),(21,'Sesión Programación','2025-08-11','14:00:00','C++ básico',3),(22,'Taller Inglés','2025-09-12','19:30:00','Futuro simple',4),(23,'Clase Química','2025-10-02','11:30:00','Tabla periódica',5),(24,'Apoyo Historia','2025-11-15','12:00:00','Guerra Fría',6),(25,'Refuerzo Literatura','2025-12-01','17:30:00','Novela romántica',7),(26,'Práctica Geografía','2025-05-19','09:00:00','Ríos de América',8),(27,'Sesión Filosofía','2025-06-07','10:00:00','Existencialismo',9),(28,'Taller Física','2025-07-04','15:00:00','Energía cinética',1),(29,'Tutoría Matemáticas','2025-08-13','16:30:00','Geometría analítica',2),(30,'Repaso Programación','2025-09-06','09:00:00','JavaScript',3),(31,'Clase Inglés','2025-10-17','18:00:00','Condicionales',4),(32,'Práctica Química','2025-11-08','10:00:00','Química orgánica',5),(33,'Seminario Historia','2025-12-20','14:00:00','Edad Media',6),(34,'Refuerzo Literatura','2025-05-23','12:00:00','Literatura barroca',7),(35,'Tutoría Geografía','2025-06-19','09:30:00','Cordilleras',8),(36,'Taller Filosofía','2025-07-09','17:00:00','Nietzsche',9),(37,'Preparación Física','2025-08-22','08:00:00','Trabajo y energía',1),(38,'Examen Matemáticas','2025-09-15','15:00:00','Estadística',2),(39,'Apoyo Programación','2025-10-03','16:00:00','Bases de datos',3),(40,'Clase Inglés','2025-11-09','19:00:00','Reported speech',4),(41,'Refuerzo Química','2025-12-05','13:00:00','Electroquímica',5),(42,'Sesión Historia','2025-05-30','11:00:00','Imperio Romano',6),(43,'Taller Literatura','2025-06-18','09:00:00','Boom latinoamericano',7),(44,'Práctica Geografía','2025-07-25','10:00:00','Mapas políticos',8),(45,'Repaso Filosofía','2025-08-14','14:00:00','Kant',9),(46,'Tutoría Física','2025-09-04','15:30:00','Ondas',1),(47,'Clase Matemáticas','2025-10-13','08:00:00','Derivadas',2),(48,'Preparación Programación','2025-11-16','17:00:00','PHP',3),(49,'Taller Inglés','2025-12-07','10:30:00','Phrasal verbs',4),(50,'Apoyo Química','2025-05-17','12:30:00','Gases',5),(51,'Repaso Historia','2025-06-08','13:30:00','Segunda Guerra Mundial',6),(52,'Seminario Literatura','2025-07-02','16:30:00','Narrativa contemporánea',7),(53,'Tutoría Geografía','2025-08-19','09:30:00','Zonas horarias',8),(54,'Práctica Filosofía','2025-09-18','15:00:00','Fenomenología',9),(55,'Taller Física','2025-10-06','11:00:00','Termodinámica',1),(56,'Refuerzo Matemáticas','2025-11-11','10:30:00','Integrales',2),(57,'Clase Programación','2025-12-18','13:00:00','Ruby',3),(58,'Repaso Inglés','2025-05-29','18:30:00','Modal verbs',4),(59,'Examen Química','2025-06-27','09:00:00','Isótopos',5),(60,'Sesión Historia','2025-07-21','12:00:00','Ilustración',6),(61,'Taller Literatura','2025-08-15','17:30:00','Novela histórica',7),(62,'Clase Geografía','2025-09-07','10:00:00','Desiertos',8),(63,'Seminario Filosofía','2025-10-22','08:30:00','Platón',9),(64,'Apoyo Física','2025-11-20','14:00:00','Óptica',1),(65,'Repaso Matemáticas','2025-12-14','15:00:00','Matrices',2),(66,'Tutoría Programación','2025-05-26','13:30:00','Kotlin',3),(67,'Clase Inglés','2025-06-11','09:00:00','Present perfect',4),(68,'Taller Química','2025-07-16','10:30:00','Polímeros',5),(69,'Seminario Historia','2025-08-10','11:30:00','Colonialismo',6),(70,'Práctica Literatura','2025-09-28','12:30:00','Cuento corto',7),(71,'Tutoría Geografía','2025-10-19','18:00:00','Volcanes',8),(72,'Clase Filosofía','2025-11-13','16:00:00','Sofistas',9),(73,'Apoyo Física','2025-12-21','09:00:00','Electromagnetismo',1),(74,'Taller Matemáticas','2025-05-28','11:00:00','Funciones exponenciales',2),(75,'Clase Programación','2025-06-30','17:00:00','Swift',3),(76,'Repaso Inglés','2025-07-12','18:30:00','Adjetivos',4),(77,'Examen Química','2025-08-24','08:00:00','Sustancias puras',5),(78,'Apoyo Historia','2025-09-22','09:30:00','Renacimiento',6),(79,'Taller Literatura','2025-10-26','10:00:00','Literatura clásica',7),(80,'Clase Geografía','2025-11-23','15:30:00','Glaciares',8),(81,'Seminario Filosofía','2025-12-09','12:30:00','Estoicismo',9),(82,'Tutoría Física','2025-05-27','13:00:00','Dinámica',1),(83,'Refuerzo Matemáticas','2025-06-22','10:00:00','Probabilidad',2),(84,'Clase Programación','2025-07-18','16:00:00','R',3),(85,'Repaso Inglés','2025-08-09','19:30:00','Pronombres',4),(86,'Taller Química','2025-09-25','11:30:00','Sales',5),(87,'Práctica Historia','2025-10-20','09:00:00','Revolución Industrial',6),(88,'Apoyo Literatura','2025-11-19','14:30:00','Realismo mágico',7),(89,'Sesión Geografía','2025-12-15','17:30:00','Océanos',8),(90,'Clase Filosofía','2025-05-25','18:00:00','Empirismo',9),(91,'Repaso Física','2025-06-12','08:30:00','Mecánica',1),(92,'Seminario Matemáticas','2025-07-24','10:00:00','Logaritmos',2),(93,'Taller Programación','2025-08-17','16:30:00','Go',3),(94,'Clase Inglés','2025-09-27','13:30:00','Oraciones interrogativas',4),(95,'Preparación Química','2025-10-16','11:00:00','Ácidos',5),(96,'Apoyo Historia','2025-11-21','09:00:00','Primera Guerra Mundial',6),(97,'Refuerzo Literatura','2025-12-04','12:00:00','Vanguardias',7),(98,'Clase Geografía','2025-05-21','17:00:00','Islas',8),(99,'Seminario Filosofía','2025-06-25','15:00:00','Marxismo',9),(100,'Tutoría Física','2025-07-30','08:00:00','Movimiento circular',1);
/*!40000 ALTER TABLE `tutorias` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-28 21:30:00
