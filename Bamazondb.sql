-- Create a database called 'Bamazon' --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Dove Shampoo', 'Cosmetics', 5.75, 500),
		('Dove Bar Soap', 'Cosmetics', 6.25, 627),
		('Plastic Solo Cups', 'Grocery', 5.99, 300),
		('Brawny Paper Towels', 'Grocery', 4.25, 400),
		('Avacado', 'Produce', 0.35, 800),
		('Red Peppers', 'Produce', 0.20, 10000),
		('Kraft Cheese Singles', 'Grocery', 4.50, 267),
		('12 Grain Bread', 'Grocery', 4.50, 200),
		('Power Rangers Action Figure', 'Children', 6.99, 476),
		('Toiler Paper', 'Grocery', 12.99, 575),
		('Flushable Wipes', 'Children', 10.99, 423),
		('Volley Ball', 'Sports', 12.75, 150),
		('Frisbee', 'Sports', 7.99, 89),
		('Hawaiin Shirt', 'Clothing', 8.99, 120),
		('Board Shorts', 'Clothing', 17.88, 250),
		('Purina Cat Chow', 'Pet', 7.25, 157),
		('Fancy Feast Wet Cat Food', 'Pet', 12.50, 163),
		('Preperation H', 'Pharmacy', 9.95, 389),
		('Lotramin Ultra', 'Pharmacy', 7.95, 550)
