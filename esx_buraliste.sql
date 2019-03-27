USE `essentialmode`;

CREATE TABLE `buraliste` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `buraliste` (name, item, price) VALUES
	('Buraliste','gitanes',6),
	('Buraliste','malbora',7)
;