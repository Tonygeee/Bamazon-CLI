DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE Products(
itemID INTEGER(11) AUTO_INCREMENT NOT NULL,
productName VARCHAR(100) NOT NULL,
departmentName VARCHAR(100) NOT NULL,
price DECIMAL(10,2) NULL,
stockQuantity INTEGER(10),
PRIMARY KEY (itemID)

);

INSERT INTO Products(productName, departmentName, price, stockQuantity) VALUES ("iPhone 8", "Mobile", 699.00, 1000);

INSERT INTO Products(productName, departmentName, price, stockQuantity) VALUES ("iPhone 8 Plus", "Mobile", 799.99, 500);

INSERT INTO Products(productName, departmentName, price, stockQuantity) VALUES ("iPhone X", "Mobile", 999.99, 200);

INSERT INTO Products(productName, departmentName, price, stockQuantity) VALUES ("Samsung Galaxy S9", "Mobile", 799.99, 1000);

INSERT INTO Products(productName, departmentName, price, stockQuantity) VALUES ("Samsung Galaxy S9+", "Mobile", 899.99, 500);

INSERT INTO Products(productName, departmentName, price, stockQuantity) VALUES ("Google Pixel 2", "Mobile", 649.99, 1000);

INSERT INTO Products(productName, departmentName, price, stockQuantity) VALUES ("Google Pixel 2XL", "Mobile", 899.99, 500);

INSERT INTO Products(productName, departmentName, price, stockQuantity) VALUES ("Samsung Galaxy Note 8", "Mobile", 999.99, 300);

INSERT INTO Products(productName, departmentName, price, stockQuantity) VALUES ("LG V30", "Mobile", 799.99, 100);

INSERT INTO Products(productName, departmentName, price, stockQuantity) VALUES ("Motorola Z2 Force", "Mobile", 699.99, 50);

SELECT * FROM Products;