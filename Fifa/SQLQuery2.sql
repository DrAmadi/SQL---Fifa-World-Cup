Create Table Customerdata(
CustomerID Int Not Null,
FirstName varchar (55),
LastName varchar (55),
RegistrationDate Date,
Age Int,
State varchar (55));

Insert into Customers
(CustomerID, FirstName, LastName, RegistrationDate, Age, State)
values(0, 'James', 'Johnson', '2021-03-23', 23, 'Lagos'),(1, 'James', 'Johnson', '2021-03-23', 23, 'Lagos')
select * from customers;
select * from customerdata