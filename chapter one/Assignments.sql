CREATE DATABASE ecommerces_db;
USE ecommerces_db;

CREATE TABLE users (
    user_id     INT AUTO_INCREMENT PRIMARY KEY,
    name  VARCHAR(100)   
    email       VARCHAR(100) 
    phone       VARCHAR(20),
    address     VARCHAR(255),
);

CREATE TABLE products (
    product_id     INT AUTO_INCREMENT PRIMARY KEY,
    product_name   VARCHAR(100),
    price          DECIMAL(10,2),
);

CREATE TABLE orders (
    order_id     INT AUTO_INCREMENT PRIMARY KEY,
    user_id      INT NOT NULL,
    order_date   TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
   
);




