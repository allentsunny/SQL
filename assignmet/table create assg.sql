show database;
use testbase;

CREATE TABLE customer(
customer_ID int,
cust_name varchar(50),
city varchar(50),
grade int, salesman_ID int);

CREATE TABLE salesman(
salesman_ID int,
name varchar(50),
city varchar(50),
commission float);

CREATE TABLE orders(
ord_no int,
purch_amt float,
ord_date date,
customer_ID int,
salesman_ID int);


