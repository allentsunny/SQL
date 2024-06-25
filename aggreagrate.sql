show databases;
use testbase;

CREATE TABLE  Customers(
	CustomersID int,
    CustomerName varchar(20),
    ContactName varchar(20),
    Address varchar(100),
    City varchar(50),
    PostalCode varchar(50),
    Country varchar (50)
    );
    
    INSERT INTO Customers(CustomersID,CustomerName,ContactName,
    Address,City,PostalCode,Country)
    VALUES(1,'will','bayers','avd222','pregue',05647,'poland'),
    (2,'mike','wheeler','obere Str.57','sidney',12540,'australia'),
    (3,'antonio','monato','hanover sq','frankfrut','8s345','germany'),
    (4,'walleter','bill white','mataderos','london','WA3 2pd','uk'),
    (5,'maxmain','mayfiled','120fileden','hawkens','s-456-7','usa');
    
SELECT CustomerName,ContactName
FROM Customers
WHERE CustomerName='mike';

SELECT Country,City
FROM Customers
WHERE Country='poland'
GROUP BY City;

SELECT * FROM Customers
ORDER BY CustomersID DESC;

SELECT min(CustomersID) FROM Customers ;
SELECT max(CustomersID) FROM Customers ;

SELECT COUNT(CustomersID) FROM Customers;
    
    
    
    