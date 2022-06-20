use thaotacjoin_youtube;

CREATE TABLE customers(
 CustomerID INT  primary key,
 CustomerName NVARCHAR(100),
 ContactName NVARCHAR(100),
 Address NVARCHAR(100),
 City VARCHAR(100),
 PostalCode VARCHAR(100),
 Country VARCHAR(100)
);
-- drop table customers;-- 
CREATE TABLE Orders(
 OrderID INT primary key,
 CustomerID INT,
 EmployeeID INT,
 OrderDate VARCHAR(100) ,
 ShipperID INT,
 foreign key (CustomerID) references customers(CustomerID)
);
-- drop table Orders;