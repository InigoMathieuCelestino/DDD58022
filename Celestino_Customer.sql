CREATE DATABASE Customer;
CREATE TABLE tblcustomer
(CustomerID INT PRIMARY KEY,
CustomerName VARCHAR(50),
Municipality VARCHAR(50),
City VARCHAR(50),
Salary_in_Peso INT);
INSERT INTO tblcustomer (CustomerID, CustomerName, Municipality, City, Salary_in_Peso)
VALUES ('1', 'Gina de leon', 'Apalit', 'Pampanga', '5000'),
       ('2', 'Amara Luna', 'Mexico', 'Pampanga', '6000'),
       ('3', 'Lucila Maulon', 'Angat', 'Bulacan', '1000'),
       ('4', 'Rafael Santos', 'Lumban', 'Laguna', '4500'),
       ('5', 'Maricel Moran', 'Calumpit', 'Bulacan', '12000'),
       ('6', 'Antonio Moreno', 'Santa Maria', 'Bulacan', '8500'),
       ('7', 'Hanna Moos', 'Alaminos', 'Laguna', '6000'),
       ('8', 'Fred Gregorio', 'Lumban', 'Laguna', '5000'),
       ('9', 'Maria Andres', 'Porac', 'Pampanga', '1800'),
       ('10', 'Liza Ramos', 'Alaminos', 'Laguna', '14000');

-- show table named tblcustomer and its data
SELECT*FROM tblcustomer;

-- show table named MIN(Salary_in_Peso) and its data
SELECT MIN(Salary_in_Peso)
FROM tblcustomer
WHERE City = 'Bulacan'; 

-- show table named MAX(Salary_in_Peso) and its data
SELECT MAX(Salary_in_Peso)
FROM tblcustomer 
WHERE City = 'Laguna';