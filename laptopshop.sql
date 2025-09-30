CREATE DATABASE laptop_shop;
USE laptop_shop;

CREATE TABLE laptops (
    id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(50) NOT NULL,
    model VARCHAR(100) NOT NULL,
    processor VARCHAR(100),
    ram INT,
    storage VARCHAR(100),
    price DECIMAL(10,2),
    quantity INT DEFAULT 0
);
