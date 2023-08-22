Select Min(Account_Balance) from Accounts;

Select First_Name, Last_Name from Accounts
Where Account_Balance = (Select Min(Account_Balance) from Accounts);


Select *from Accounts
where Age in 
(Select Min(Age) from Accounts);

Alter table Accounts
Add Nationality varchar (255);


Select *from Accounts;

Alter Table Accounts
Add Nationality varchar (255) Default 'Chinese';

Select Gender, Sum (Account_Balance) as Total_Account_Balance from Accounts
where State = 'Lagos'
Group by Gender, State;


Select Sum (Account_Balance) as Total_Account_Balance, State from Accounts
Group by State
having sum(Account_Balance) < 500000