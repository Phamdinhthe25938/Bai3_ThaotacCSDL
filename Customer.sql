SELECT * FROM thaotachambai3_youtube.customers;
select min(CustomerID) as maxName from customers;
SELECT MAX(CustomerID) AS SmallestPrice FROM customers;
SELECT AVG(CustomerID) FROM customers ;
SELECT SUM(CustomerID) FROM customers;
SELECT * FROM Customers WHERE CustomerName LIKE 'a%' ;-- bawt dau 
SELECT * FROM Customers WHERE CustomerName LIKE '%a';  -- ket thuc
SELECT * FROM Customers WHERE CustomerName LIKE '_h%';-- vi tri hai  
SELECT * FROM Customers WHERE CustomerName LIKE '%es%';-- tim tat ca neu xuat hien es
SELECT * FROM Customers WHERE Country IN ('Germany', 'France', 'UK');
SELECT * FROM Customers WHERE Country NOT IN ('Germany', 'France', 'UK');
SELECT * FROM Customers WHERE CustomerID BETWEEN 5 AND 10;
SELECT * FROM Customers WHERE CustomerID NOT BETWEEN 5 AND 10;
SELECT * FROM Customers WHERE ContactName BETWEEN 'Christina Berglund' AND 'Elizabeth
Lincoln' ORDER BY ContactName;

SELECT CustomerID AS ID, CustomerName AS Customer FROM Customers;
SELECT CustomerName AS Customer, ContactName AS "Contact Person" FROM Customers;
SELECT CustomerName, CONCAT_WS(', ', Address,PostalCode, City, Country) AS Address FROM Customers;





