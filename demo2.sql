CREATE DATABASE Customers;
USE Customers;
CREATE TABLE Customer (CustomerID INT PRIMARY KEY, CustomerName VARCHAR(40), Municipality VARCHAR(24), City VARCHAR(24));
SELECT*FROM Customer;
INSERT INTO Customer (CustomerID, CustomerName, Municipality, City) VALUES 
(1, 'Gina de Leon', 'Apalit', 'Pampanga'),
(2, 'Amara Luna', 'Mexico', 'Pampanga'), 
(3, 'Lucila Maulon', 'Angat', 'Bulacan'),
(4, 'Rafael Santos', 'Lumban', 'Laguna'),
(5, 'Maricel Moran', 'Calumpit', 'Bulacan'),
(6, 'Antonio Moreno', 'Santa Maria', 'Bulacan'),
(7, 'Hanna Moos', 'Alaminos', 'Laguna'),
(8, 'Fred Gregorio', 'Lumban', 'Laguna'),
(9, 'Maria Andres', 'Porac', 'Pampanga'),
(10, 'Liza Ramos', 'Alaminos', 'Laguna');
select * from Customer where City = "Bulacan";
select * from Customer where City = "Laguna" and Municipality = "Alaminos";
select * from Customer where not City = "Pampanga";