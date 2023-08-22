Select Branch,Date, sum(cogs) as Total_Revenue
From Superstore.dbo.Sales
Group by Branch, Date



Select *, sum(cogs) over (Partition by Branch) as Grand_total
From Superstore.dbo.Sales



Select * from Superstore.dbo.Customer


select Branch, count(Distinct Customer_ID) as Total_Transactions
From Superstore.dbo.Sales
Group by Branch

Select Branch, Unit_Price, Quantity, cogs,Tax_5, Count(Customer_ID) over (Partition by Branch) as Total_customers
from Superstore.dbo.Sales


--- Understanding Business Questions----

--- City with hihest number of customers
Select City, Count(*) as No_of_Customers from Superstore.dbo.Customer
group by City

--- Branch with Highest unmber of customers
Select Branch, Count(Customer_ID) as No_of_Customers 
from Superstore.dbo.Sales
group by Branch

---This is an aggregate function so the group by clause can be used

Select Branch, Count(Customer_ID) as Total_Transactions
from Superstore.dbo.Sales
Group by Branch

--- This is a window function to view the total transaction in each branch
Select Branch, Unit_Price, Quantity, cogs, Tax_5, Count(Invoice_ID) over (Partition By Branch) as Total_Transaction
From Superstore.dbo.Sales

---City with Highest number o


--- This query tells us the patronage we have in each branch
Select Branch, Unit_Price, count(Branch) from Superstore.dbo.Sales
Group by Branch, Unit_Price
Having Unit_Price <>50


Select * From Superstore.dbo.Sales