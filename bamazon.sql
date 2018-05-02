DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

create table products (
item_id int not null auto_increment, 
product_name varchar(250),
department_name varchar(250),
price decimal(10,2),
stock_quantity int
)

insert into products (product_name, department_name, price, stock_quantity)
values("Shooting Star Press", "Finisher Moves", 5.00, 20);

insert into products (product_name, department_name, price, stock_quantity)
values("Suuuuuuuuuuuper Kick!!!!!!", "Finisher Moves", 5.00, 20);

insert into products (product_name, department_name, price, stock_quantity)
values("One-Winged Angel", "Finisher Moves", 7.00, 10);

insert into products (product_name, department_name, price, stock_quantity)
values("Lace-Up Boots", "Attire", 100.00, 15);

insert into products (product_name, department_name, price, stock_quantity)
values("Basic Kickpads", "Attire", 60.00, 10);

insert into products (product_name, department_name, price, stock_quantity)
values("Basic Trunks", "Attire", 75.00, 15);

insert into products (product_name, department_name, price, stock_quantity)
values("Shorts", "Attire", 20.00, 15);

insert into products (product_name, department_name, price, stock_quantity)
values("Chokeslam", "Finisher", 5.00, 20);

insert into products (product_name, department_name, price, stock_quantity)
values("Clothesline", "Finisher", 5.00, 20);

insert into products (product_name, department_name, price, stock_quantity)
values("Styles Clash", "Finisher", 7.00, 15);