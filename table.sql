-- Active: 1748595828724@@127.0.0.1@3306@phone_book

 CREATE TABLE contacts (
 id INT AUTO_INCREMENT PRIMARY KEY,
 first_name VARCHAR(50) NOT NULL,
 last_name VARCHAR(50) NOT NULL,
 phone VARCHAR(20) NOT NULL,
 email VARCHAR(100) NOT NULL,
 city VARCHAR(50)
);

CREATE table orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT(100) NOT NULL,
    customer VARCHAR(100) NOT NULL,
    item VARCHAR(100) NOT NULL,
    qty INT(50) NOT NULL,
    sub_total DECIMAL(10,2) NOT NULL
); 