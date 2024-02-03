CREATE DATABASE showroom;

USE showroom;

CREATE TABLE Sales(
date varchar(20),
showroom_name varchar(100),
city varchar(100),
brand varchar(100),
model varchar(100),
quantity_sold int,
unit_price float,
total_sales float,
discount float,
net_sales float,
tax float,
profit float,
payment_method varchar(100)
);

SELECT * FROM Sales;