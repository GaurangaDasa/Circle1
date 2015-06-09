show databases;

create database mybase;

use mybase;

CREATE TABLE Persons
(
PersonID int,
LastName varchar(255),
FirstName varchar(255),
Address varchar(255),
City varchar(255)
);

INSERT into Persons values (11,"Rathod","Gaurang","camp","pune");
