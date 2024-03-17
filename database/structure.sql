DROP DATABASE IF EXISTS `sb-natural`; /* ELIMINAMOS BASE Y LA CREAMOS NUEVAMENTE PARA NO CREAR MUCHOS ARCHIVOS NI CAMBIAR NOMBRES */

CREATE DATABASE IF NOT EXISTS `sb-natural`;
USE `sb-natural`;


CREATE TABLE `users` (
   `id` INTEGER NOT NULL AUTO_INCREMENT,
   `first_name` VARCHAR(255) NOT NULL,
   `last_name` VARCHAR(255) NOT NULL,
   `email` VARCHAR(255) NOT NULL,
   `password` TEXT NOT NULL,
   `categoria_id` INTEGER NOT NULL,
   `imagen` VARCHAR(255),
   `telefono` INTEGER, 
   PRIMARY KEY (`id`)
);

CREATE TABLE `usersCategories` (
   `id` INTEGER NOT NULL AUTO_INCREMENT,
   `tipo_categoria` VARCHAR(255) NOT NULL,
   PRIMARY KEY (`id`)
);

CREATE TABLE `products` (
   `id` INTEGER NOT NULL AUTO_INCREMENT,
   `nombre` VARCHAR(255) NOT NULL,
   `precio` FLOAT NOT NULL,
   `descripcion` TEXT,
   `categoria_id` INTEGER NOT NULL,
   `imagen` VARCHAR(255),
   `stock` INTEGER,
   `descuento` FLOAT,
   PRIMARY KEY (`id`)
);

CREATE TABLE `productsCategories` (
   `id` INTEGER NOT NULL AUTO_INCREMENT,
   `categoria` VARCHAR(255) NOT NULL,
   PRIMARY KEY (`id`)
);