DROP DATABASE IF EXISTS bamazon;
create database bamazon;
use bamazon;

create table products(
	item_id integer auto_increment not null,
    product_name varchar(45) not null,
    department_name varchar(45) not null,
    price decimal(10,4) not null,
    stock_quantity integer(10) not null,
    primary key (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Security system", "Electronics", 69.99, 100),
	("Electric Toothbrush", "Beauty and Personal Care", 23.94, 100),
    ("Mens Socks", "Clothing", 18.00, 50),
    ("UV LED Nail Lamp", "Beauty and Personal Care", 42.64, 25),
    ("Bed Sheets", "Home and Kitchen", 41.57, 100),
    ("Essential Oils", "Health and Household", 8.95, 10),
    ("Phone Charger", "Electronics", 12.99, 200),
    ("Phone Case", "Electronics", 13.98, 250),
    ("Laundry Detergent", "Home and Kitchen", 18.38, 100),
    ("Food Storage Containers", "Home and Kitchen", 39.99, 50);
    
    SELECT * FROM bamazon.products;