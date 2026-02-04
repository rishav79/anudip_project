CREATE DATABASE supermarket_db;
USE supermarket_db;


CREATE TABLE products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    price DOUBLE,
    stock INT
);
