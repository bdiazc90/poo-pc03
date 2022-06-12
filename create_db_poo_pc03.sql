-- ************************************** DB: poo_pc03
CREATE DATABASE IF NOT EXISTS `poo_pc03` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `poo_pc03`;

-- ************************************** `equipo`
CREATE TABLE `equipo`
(
 `pais`       varchar(100) NOT NULL ,
 `continente` varchar(100) NOT NULL ,

PRIMARY KEY (`pais`)
);


-- ************************************** `partido`
CREATE TABLE `partido`
(
 `id`      int NOT NULL AUTO_INCREMENT ,
 `pais_a`  varchar(100) NOT NULL ,
 `goles_a` int NOT NULL ,
 `goles_b` int NOT NULL ,
 `pais_b`  varchar(100) NOT NULL ,

PRIMARY KEY (`id`)
);


-- ************************************** `clasificacion`
CREATE TABLE `clasificacion`
(
 `pais`         varchar(100) NOT NULL ,
 `p_jugados`    int NOT NULL ,
 `p_ganados`    int NOT NULL ,
 `p_empatados`  int NOT NULL ,
 `p_perdidos`   int NOT NULL ,
 `puntos`       int NOT NULL ,
 `goles_favor`  int NOT NULL ,
 `goles_contra` int NOT NULL ,
 `diff_goles`   int NOT NULL ,

PRIMARY KEY (`pais`)
);
