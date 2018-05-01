create database bamazon;
use bamazon;

create table products(
	itemid integer auto_increment not null,
	productname varchar (45) not null,
	departmentname varchar (45) not null,
	price decimal (10,4) not null,
	stockquanity integer (10) not null,
	primary key (itemid)
	
	);
	
insert into products (ProductName,DepartmentName,Price,StockQuanity)
values ("fortnite", "Video Games", 19.99, 200),
	("Players Unkown Battlegrounds","Video Games", 21.99, 200),
	("Ricky Rubio Bobblehead", "Collectible", 29.99, 150),
	("R2-D2 Mini Fridge", "Collectible", 149.98, 50),
	("Aviatar Shades","Apparel", 49.99, 30),
	("The Greatest Showman","Films", 19.99, 20),
	("Battleships", "Board Games", 14.99, 10),
	("Basketball Jersey", "Apparel", 74.99, 15),
	("Oreos", "Food and Drink", 2.99, 100),
	("Rocket Shoes","Apparel", 99.99, 100);
	
Select * from bamazon.products;
