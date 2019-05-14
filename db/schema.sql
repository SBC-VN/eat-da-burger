### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE cats
(
	id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false
);
