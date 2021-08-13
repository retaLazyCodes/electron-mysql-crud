CREATE DATABASE IF NOT EXISTS electrondb;
USE electrondb;

CREATE TABLE IF NOT EXISTS product 
(
	id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    description BLOB,
    price DECIMAL(9,2)
);
