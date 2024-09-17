-- Inserting categories
 INSERT INTO `productscategories` (`name`,`id`) VALUES ('Shampoos',1);
 INSERT INTO `productscategories` (`name`,`id`) VALUES('Conditioner', 2);
 INSERT INTO `productscategories` (`name`,`id`) VALUES('Bath Bombs',3);
 INSERT INTO `productscategories` (`name`,`id`) VALUES('Soy Candle',4);
 INSERT INTO `productscategories` (`name`,`id`) VALUES('Soap',5) ; 

-- Inserting subcategories for Shampoos
INSERT INTO `productSubCategories` (`subCategoryName`, `categoryID`) VALUES ('Seco', 1);
INSERT INTO `productSubCategories` (`subCategoryName`, `categoryID`) VALUES ('Graso', 1);
INSERT INTO `productSubCategories` (`subCategoryName`, `categoryID`) VALUES ('Caspa', 1);

-- Inserting subcategories for Conditioner
INSERT INTO `productSubCategories` (`subCategoryName`, `categoryID`) VALUES ('Humectante', 2);
INSERT INTO `productSubCategories` (`subCategoryName`, `categoryID`) VALUES ('Nutritivo', 2);




-- Inserting products
INSERT INTO `products` (`idProduct`,`name`,`price`,`description`,`idCategory`,`image`,`stock`,`discount`) VALUES
(1,"Shampoo Lavanda",2.99, "Shampoo para pelo graso olor lavanda",1,1,"../../img/set3",1,5),
(2,"Shampoo limon",3.5,"Shampoo para pelo seco olor limon",1,1,"../../img/set3",1,7),
(3,"Acondicionador limon",3.5,"Acondicionador olor limon",2,2,"../../img/set3",1,7),
(4,"Vela soja citronela",3.5,"Vela soja citronela",7,4,"../../img/set3",1,7),
(5,"Acondicionador lavanda y manteca de carite",3.5,"Acondicionador lavanda y manteca de carite",2,2,"../../img/set3",1,7),
(6,"Shampoo jojoba",3.5,"Shampoo jojoba",1,1,"../../img/set3",1,7),
(7,"SHampoo limon y teatree",3.5,"SHampoo limon y teatree",1,1,"../../img/set3",1,7),
(8,"Bomba de Baño lavanda",3.5,"Bomba de Baño lavanda",6,3,"../../img/set3",1,7),
(9,"Bomba de Baño sandia",3.5,"Bomba de Baño sandia ",6,3,"../../img/set3",1,7),
(10,"Vela limon",3.5,"Vela limon ",7,4,"../../img/set3",1,7),
(11,"Vela citronela",3.5,"Vela citronela ",7,4,"../../img/set3",1,7),
(12,"Jabon lavanda ",3.5,"jabon ",5,8,"../../img/set3",1,7),
(13,"Jabon sandia ",3.5,"jabon ",5,8,"../../img/set3",1,7)


