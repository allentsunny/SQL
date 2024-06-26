use testbase;

create table persons(
person_ID int NOT NULL,
LastName varchar(50)NOT NULL,
FirstName varchar(50)NOT NULL,
Age int);

insert into persons(person_ID,LastName,FirstName,Age)
values(1,'Mayfiled','Billy',22),
(2,'Wheeler','Nancy',20),
(3,'Hangenson','Dustin',18),
(4,'Hooper','Jimm',40);

create table employes(
employes_ID int UNIQUE,
FirstName varchar(50)NOT NULL,
LastName varchar(50),
Age int);

insert into employes(employes_ID,FirstName,LastName,Age)
values(2001,'Antonio','Forlan',45),
(4056,'Jhon','Honay',50),
(5001,'Alex','Green',30),
(5003,'Ostin','Garfiled',29);

create table subject(
sub_code int NOT NULL PRIMARY KEY,
FirstName varchar(50)NOT NULL,
LastName varchar(50),
Age int);

create table company(
company_ID int NOT NULL PRIMARY KEY,
companyName varchar(50),
companyPlace varchar(50),
company_year int,
FOREIGN KEY(company_ID) references employes(employes_ID));

insert into company(company_ID,companyName,companyPlace,company_year)
values(2001,'Antonio','Forlan',45),
(4056,'Jhon','Honay',50),
(5001,'Alex','Green',30),
(5003,'Ostin','Garfiled',29);



