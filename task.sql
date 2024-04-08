# Write your SQL code for the database creation here. Good luck! 

CREATE DATABASE ShopDB;

USE ShopDB;

CREATE TABLE Products (
    ID INT AUTO_INCREMENT,
    ProductName VARCHAR(50),
    ProductDescription VARCHAR(100),
    Price INT,
    WarehouseAmount INT,
    HireDate DATE,
    PRIMARY KEY (ID)
);

CREATE TABLE Customers (
    ID INT AUTO_INCREMENT,
    ProductName VARCHAR(50),
    ProductDescription VARCHAR(100),
    Price INT,
    WarehouseAmount INT,
    HireDate DATE,
    PRIMARY KEY (ID)
);

