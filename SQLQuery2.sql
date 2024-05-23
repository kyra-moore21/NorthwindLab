--USE Northwind;
--SELECT * FROM Customers;

--SELECT DISTINCT Country FROM Customers;

--SELECT * FROM Customers
--WHERE CustomerID like 'BL%';

--SELECT TOP 100 * FROM Orders;

--SELECT * FROM Customers
--WHERE Customers.PostalCode IN ('1010', '3012', '12209', '05023');

--SELECT * FROM Orders
--WHERE ShipRegion IS NOT NULL;

--SELECT * FROM Customers
--ORDER BY Country, City;


--INSERT INTO Customers (CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax)
--Values ('ABCDE', 'The Planet', 'Kit Porter', 'Owner', '123 Hello Lane', 'LA', NULL, '321332', 'USA', 030-222-3231, NULL);

--UPDATE Orders
--SET ShipRegion = 'EuroZone'
--WHERE ShipCountry = 'France';

--DELETE FROM [Order Details]
--WHERE Quantity = 1;



--SELECT CustomerID From orders WHERE OrderID = 10290;

--SELECT * FROM Orders
--JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

--SELECT FirstName FROM Employees
--WHERE ReportsTo IS NULL;

--SELECT FirstName FROM Employees
--WHERE ReportsTo = 2;

--CREATE INDEX idx_CustomerID
--ON Customers(CustomerID);

--SELECT AVG(quantity) AS 'AVG', MAX(quantity) AS 'MAX', MIN(quantity) AS 'MIN' FROM [Order Details] GROUP BY OrderID;

--SELECT AVG(quantity) FROM [Order Details];

--SELECT MAX(quantity) FROM [Order Details];
--SELECT MIN(quantity) FROM [Order Details];

--SELECT * FROM Customers
--WHERE City = 'Paris' or City = 'London';

--SELECT * FROM Orders
--INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

--SELECT * FROM Orders
--LEFT JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

--SELECT * FROM Orders
--RIGHT JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

--SELECT DISTINCT City FROM Customers
--WHERE City IS NOT NULL;

--SELECT FirstName FROM Employees
--ORDER BY FirstName;

--SELECT ExtendedPrice FROM [Order Details Extended];

--SELECT * FROM Employees
--WHERE HireDate >= 1994/1/1;

--SELECT * FROM Products
--ORDER BY UnitsInStock asc;

--SELECT * FROM Products
--ORDER BY UnitsInStock desc;

--SELECT * FROM Products
--WHERE UnitsInStock < 6;

--SELECT * FROM Products
--WHERE Discontinued = 1;

--SELECT * FROM Products	
--WHERE ProductName like '%Tofu%';

--SELECT MAX(UnitPrice) From Products;

--SELECT * FROM Employees
--WHERE HireDate > 1993/1/1;

--SELECT * FROM Employees
--WHERE TitleOfCourtesy = 'Ms.' or Title = 'Mrs.';

--SELECT * FROM Employees
--WHERE HomePhone like '(206)%';