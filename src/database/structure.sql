DROP DATABASE IF EXISTS `sb-natural`; /* ELIMINAMOS BASE Y LA CREAMOS NUEVAMENTE PARA NO CREAR MUCHOS ARCHIVOS NI CAMBIAR NOMBRES */

CREATE DATABASE IF NOT EXISTS `sb-natural`;
USE `sb-natural`;


CREATE TABLE `products` (
   `idProduct` INTEGER NOT NULL AUTO_INCREMENT,
   `name` VARCHAR(255) NOT NULL,
   `price` FLOAT NOT NULL,
   `description` TEXT,
   `idCategory` INTEGER NOT NULL,
   `subCategoryID` INTEGER NOT NULL,
   `image` VARCHAR(255),
   `stock` INTEGER,
   `discount` FLOAT,
   PRIMARY KEY (`idProduct`)
   
);

CREATE TABLE `productscategories` (
   `id` INTEGER NOT NULL AUTO_INCREMENT,
   `name` VARCHAR(255) NOT NULL,
   `idFatherCategory` INTEGER NOT NULL,
   PRIMARY KEY (`id`)
   
);

CREATE TABLE  `productSubCategories` (
   `subCategoryID` INT PRIMARY KEY AUTO_INCREMENT,
   `subCategoryName` VARCHAR(100),
   `categoryID` INT
);

ALTER TABLE `products` ADD CONSTRAINT `FK_c8911f2a-7e51-48ff-9442-0a8770cdd728` FOREIGN KEY (`idCategory`) REFERENCES `productscategories`(`id`)  ;

ALTER TABLE `productscategories` ADD CONSTRAINT `FK_4c2e2f71-fe78-4773-ae2c-595609d43d98` FOREIGN KEY (`idFatherCategory`) REFERENCES `productSubCategories`(`subCategoryID`)  ;

 


/* 
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
 */
