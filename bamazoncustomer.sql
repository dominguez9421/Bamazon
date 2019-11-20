DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
    item_id INTEGER NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(50),
    department_name VARCHAR(50),
    price INTEGER,
    stock_quantity INTEGER,
    product_sales INTEGER,
    PRIMARY KEY (itemid)
);


INSERT INTO products (product_name,department_name,price,stock_quantity,product_sales)
VALUES 
('God of war 3','Video Games',19.99,45,4000),
('Minecraft','Video Games',40.00,35,4500),
('Doritos','Chips',1.70,99,550),
('Mountain Dew','Soda',2.00,60,1500),
('Cat Shirt','Clothes',19.99,200,1000),
('COCO','Movie',19.99,50,1000),
('Action Figure','Toyss',17.99,60,700),
('Skittles','Candy',1.99,60,700),
('Headphones','Accesories',19.99,60,500),
('Key Chain','Accesories',1.99,60,400)