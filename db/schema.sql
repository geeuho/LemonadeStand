DROP DATABASE IF EXISTS lemonades_db;
CREATE DATABASE lemonades_db;

USE lemonades_db;

<<<<<<< HEAD
-- CREATE TABLE users (
-- 	id INT NOT NULL AUTO_INCREMENT,
-- 	username VARCHAR(50) NOT NULL,
-- 	email VARCHAR(50) NOT NULL,
-- 	sell_items BOOLEAN NOT NULL,
-- 	buy_items BOOLEAN NOT NULL,
-- 	PRIMARY KEY (id)
-- );

=======
>>>>>>> 6ae5643ec10021f6011ecb40476b72c0c323a983
CREATE TABLE lemonades (
	id INT NOT NULL AUTO_INCREMENT,
	email VARCHAR(50) NOT NULL,
	product_name VARCHAR(50) NOT NULL,
	price INT NOT NULL,
	description VARCHAR(255) NOT NULL,
	image VARCHAR(300),
<<<<<<< HEAD
	sold BOOLEAN NOT NULL,
	username VARCHAR(50) NOT NULL,
	PRIMARY KEY (id)
	-- FOREIGN KEY (seller_id) REFERENCES users(id),
	-- FOREIGN KEY (buyer_id) REFERENCES users(id)
);
=======
	seller_id INT NOT NULL,
	buyer_id INT,
	PRIMARY KEY (id),
);

-- CREATE TABLE users (
-- 	id INT NOT NULL AUTO_INCREMENT,
-- 	username VARCHAR(50) NOT NULL,
-- 	email VARCHAR(50) NOT NULL,
-- 	sell_items BOOLEAN NOT NULL,
-- 	buy_items BOOLEAN NOT NULL,
-- 	PRIMARY KEY (id)
-- );
>>>>>>> 6ae5643ec10021f6011ecb40476b72c0c323a983
