CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Old Spice Shampoo', 'Cosmetics', 5.75, 500),
		('Old Spice Conditioner', 'Cosmetics', 6.25, 627),
		('Hefty Trash Bags', 'Grocery', 5.99, 300),
		('Paper Plates', 'Grocery', 4.25, 400),
		('Mango', 'Produce', 0.35, 800),
		('Orange', 'Produce', 0.20, 10000),
		('Lemonade', 'Grocery', 4.45, 267),
		('Almond Milk', 'Grocery', 4.50, 200),
		('Baby Formula', 'Children', 2.75, 476),
		('Extra Rough Toiler Paper', 'Grocery', 12.99, 575),
		('Gerber Premium Baby Food', 'Children', 1.50, 423),
		('Frisbee', 'Sports', 12.75, 150),
		('Soccer Ball', 'Sports', 7.99, 89),
		('Thong', 'Clothing', 5.55, 120),
		('Boxers', 'Clothing', 17.88, 250),
		('Rawhide Bones', 'Pet', 7.25, 157),
		('Meow Mix Dry Food', 'Pet', 12.50, 163),
		('Cough Syrup', 'Pharmacy', 4.95, 389),
		('Burn Cream', 'Pharmacy', 3.25, 550),
		('Blue Bell Rocky Road', 'Grocery', 3.25, 432);