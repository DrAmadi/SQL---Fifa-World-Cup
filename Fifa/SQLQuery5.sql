Create Table Products(
id int primary key,
ProductName varchar(255),
Quantity int,
Price int,
);

Create Table Orders(
OrderId int primary key,
ProductID int,
CustomerID int,
Qty_sold int);

Create Table Customers(
Id int primary Key,
CustomerName varchar (255),
Gender varchar (55),
Location varchar (55)
);

Insert into Products
values(1, 'cassava', 10, 2000),
(2, 'coca cola', 120, 200),
(3, 'rice', 10, 200),
(4, 'biscuit', 40, 200),
(5, 'banana', 810, 200)

Insert into Orders
values(1001, 2, 202301, 3),
(1002, 2, 202301, 2),
(1003, 3, 202304, 10),
(1004, 4, 202302, 2),
(1005, 5, 202303, 4);

Insert into Customer
values(202301, 'john james', , 2000),
(202302, 'trent jones', 120, 200),
(202303, 'alan key', 10, 200),
(202304, 'bobby jsy', 40, 200),
(202305, 'richard north', 810, 1200);
