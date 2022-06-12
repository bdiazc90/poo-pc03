-- ************************************** DB: poo_pc03
CREATE DATABASE IF NOT EXISTS `poo_pc03` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `poo_pc03`;

-- ************************************** `equipo`

CREATE TABLE `equipo`
(
 `id`         int NOT NULL AUTO_INCREMENT ,
 `pais`       varchar(500) NOT NULL ,
 `continente` varchar(500) NOT NULL ,
 `puntos`     int NOT NULL ,

PRIMARY KEY (`id`)
);
