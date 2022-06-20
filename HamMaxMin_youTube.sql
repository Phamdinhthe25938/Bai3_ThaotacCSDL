use thaotachambai3_youtube;

CREATE TABLE customers(
 CustomerID INT,
 CustomerName NVARCHAR(100),
 ContactName NVARCHAR(100),
 Address NVARCHAR(100),
 City VARCHAR(100),
 PostalCode VARCHAR(100),
 Country VARCHAR(100)
);
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`)
 values (1,'Alfreds Futterkiste','Maria Anders','Obere Str. 57','Berlin','12209','Germany') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`)
 values (2,'Ana Trujillo Emparedados y helados','Ana Trujillo','Avda. de la ConstituciÃ³n 2222','MÃ©xico D.F.','05021','Mexico') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`)
 values (3,'Antonio Moreno TaquerÃ-a','Antonio Moreno','Mataderos 2312','MÃ©xico D.F.','05023','Mexico') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`)
 values (4,'Around the Horn','Thomas Hardy','120 Hanover Sq.','London','WA1 1DP','UK') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`)
 values (5,'Berglunds snabbkÃ¶p','Christina Berglund','BerguvsvÃ¤gen 8','LuleÃ¥','S-958 22','Sweden') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`)
 values (6,'Blauer See Delikatessen','Hanna Moos','Forsterstr. 57','Mannheim','68306','Germany') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`)
 values (7,'Blondel pÃ¨re et fils','FrÃ©dÃ©rique Citeaux','24, place KlÃ©ber','Strasbourg','67000','France') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`)
 values (8,'BÃ³lido Comidas preparadas','MartÃ-n Sommer','C/ Araquil, 67','Madrid','28023','Spain') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`)
 values (9,'Bon app\'','Laurence Lebihans','12, rue des Bouchers','Marseille','13008','France') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`)
 values (10,'Bottom-Dollar Marketse','Elizabeth Lincoln','23 Tsawassen Blvd.','Tsawassen','T2F 8M4','Canada') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`)
 values (11,'B\'s Beverages','Victoria Ashworth','Fauntleroy Circus','London','EC2 5NT','UK') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`)
 values (12,'Cactus Comidas para llevar','Patricio Simpson','Cerrito 333','Buenos Aires','1010','Argentina') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`)
 values (13,'Centro comercial Moctezuma','Francisco Chang','Sierras de Granada 9993','MÃ©xico D.F.','05022','Mexico');

-- SELECT * FROM thaotachambai3_youtube.customers;
-- select min(ContactName) as maxName from customers;
-- SELECT MAX(ContactName) AS SmallestPrice FROM customers;
-- SELECT AVG(CustomerID) FROM customers ;
-- SELECT SUM(CustomerID) FROM customers ;
-- SELECT * FROM Customers WHERE CustomerName LIKE 'a%' ;-- bawt dau 
-- SELECT * FROM Customers WHERE CustomerName LIKE '%a';  -- ket thuc
-- SELECT * FROM Customers WHERE CustomerName LIKE '_h%';-- vi tri hai  
-- SELECT * FROM Customers WHERE CustomerName LIKE '%es%';-- tim tat ca neu xuat hien es
-- SELECT * FROM Customers WHERE Country IN ('Germany', 'France', 'UK');
-- SELECT * FROM Customers WHERE Country NOT IN ('Germany', 'France', 'UK');
-- SELECT * FROM Customers WHERE CustomerID BETWEEN 5 AND 10;
-- SELECT * FROM Customers WHERE CustomerID NOT BETWEEN 5 AND 10;
-- SELECT * FROM Customers WHERE ContactName BETWEEN 'Christina Berglund' AND 'Elizabeth
-- Lincoln' ORDER BY ContactName;

-- SELECT CustomerID AS ID, CustomerName AS Customer FROM Customers;
-- SELECT CustomerName AS Customer, ContactName AS "Contact Person" FROM Customers;
-- SELECT CustomerName, CONCAT_WS(', ', Address,PostalCode, City, Country) AS Address FROM Customers;