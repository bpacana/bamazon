DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INTEGER(100) NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(30),
  price$ DECIMAL(8,2),
  stock_quantity INTEGER(10),
  PRIMARY KEY (item_id)
);

INSERT INTO products (item_id, product_name, department_name, price$, stock_quantity)
VALUES (101, "GoPro Hero 7 Silver", "electronics", 299.00, 407);

INSERT INTO products (item_id, product_name, department_name, price$, stock_quantity)
VALUES (102, "Iphone XsMax", "electronics", 999.99, 456);

INSERT INTO products (item_id, product_name, department_name, price$, stock_quantity)
VALUES (103, "GoPro Hero 7 Black", "electronics", 699.00, 537);

INSERT INTO products (item_id, product_name, department_name, price$, stock_quantity)
VALUES (104, "DJI Mavic Pro", "electronics", 799.00, 851);

INSERT INTO products (item_id, product_name, department_name, price$, stock_quantity)
VALUES (105, "DJI Phantom Pro", "electronics", 999.99, 409);

INSERT INTO products (item_id, product_name, department_name, price$, stock_quantity)
VALUES (106, "Canon EOS Rebel T6", "electronics", 499.95, 556);

INSERT INTO products (item_id, product_name, department_name, price$, stock_quantity)
VALUES (107, "Ring Wireless Video Doorbell", "electronics", 199.99, 757);

INSERT INTO products (item_id, product_name, department_name, price$, stock_quantity)
VALUES (108, "Sony Playstation 4", "electronics", 484.60, 530);

INSERT INTO products (item_id, product_name, department_name, price$, stock_quantity)
VALUES (109, "Fit Bit Blaze", "electronics", 119.00, 458);

INSERT INTO products (item_id, product_name, department_name, price$, stock_quantity)
VALUES (110, "Sony Alpha A7S II", "electronics", 2198.00, 69);