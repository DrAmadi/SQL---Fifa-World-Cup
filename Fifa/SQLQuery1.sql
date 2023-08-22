Create Table Customers(
CustomerID Int,
FirstName varchar (55),
LastName varchar (55),
RegistrationDate Date,
Age Int,
State varchar (55));


Insert into Customers
(CustomerID, FirstName, LastName, RegistrationDate, Age, State)
Values(1, 'John', 'Ade', '2020-12-20', 29, 'Abuja'),(2, 'Joy', 'Ofili', '2021-01-20', 42, 'Port Harcourt'), 
(3, 'James', 'Johnson', '2021-03-23', 23, 'Lagos'), (4, 'Ayo', 'Banjo', '2021-05-22', 37, 'Ibadan');

select * from Customers


