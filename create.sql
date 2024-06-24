show databases;
 CREATE DATABASE testDB; 
 
 use testDB;
 
 
 CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);


show databases;
 CREATE DATABASE testBASE;
 
 use testBASE;
 
 
  CREATE TABLE Students(
     studentID int,
     FirstName varchar(225),
     LastName varchar(225),
     Score varchar(225),
     Grade varchar(225)
	);
    
    drop table person;
    
    alter table Students
    ADD Class int;
    
    INSERT INTO Students(studentID,FirstName,LastName,score,Grade)
    VALUES(1,"allen","sunny",40,"a");
    
    UPDATE Students
    SET Firstname ="alan"
    WHERE StudentID=1;

    delete from Students where score=40;
     
 
 