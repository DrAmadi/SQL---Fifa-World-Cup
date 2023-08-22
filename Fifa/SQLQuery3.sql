Create Table AccountsNew (
CustomerID int Identity(1,1) Primary Key,
FirstName varchar (55),
LastName varchar (55),
Age int,
state varchar (55),
Gender varchar (55),
AccountBalance int);

Insert into AccountsNew
(FirstName, LastName, Age, State, Gender, AccountBalance)
values('Babajide', 'Oba', 21, 'Lagos', 'Male', 150000),
('Oghenemine', 'Lere',	34,	'Nasarawa',	'Female', 800000),
('Ekinadoese',	'Owolabi',	46,	'Katsina',	'Male',	220000),
('Obi',	'Abdulsalam',	32,	'Rivers',	'Male',	180000),
('Khamees',	'Ihekwoaba',	38,	'Lagos',	'Female', 500000),
('Ide',	'Efe',	30,	'Kebbi', 'Female',	550000),
('Omogbehin',	'Ajagun',	34,	'Lagos', 'Female', 1000000);



select *from AccountsNew

select *from AccountsNew



