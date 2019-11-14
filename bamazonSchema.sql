DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(255) NULL,
  department_name VARCHAR(255) NULL,
  price DECIMAL(100,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

productsINSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Adidas Cloud Foam Slides", "Shoes", 23.00, 15);
VALUES ("Slim Minimalist Wallet", "Wallet", 19.99, 5);
VALUES ("Warm Fleece Blanket", "Blanket", 35.00, 9);
VALUES ("Milk Tea", "Tea", 7.99, 20);
VALUES ("Apple Watch", "Watch", 259.99, 10);
VALUES ("Reusable Straw", "Straw", 19.99, 13);
VALUES ("Pen", "Office", 3.99, 30);
VALUES ("Laptop", "Computers", 1759.99, 5);
VALUES ("GeForce RTX 2080", "Computer Components", 829.99, 9);
VALUES ("Uniqlo Jacket", "Clothes", 119.99, 5)

Select * from products