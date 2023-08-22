select *from Sales

Select *from Customer

Select Distinct Branch from Sales

Select Branch, Count (Branch) as Branch_Patronage from Sales where Branch = 'A'
group by Branch
union all
Select Branch, Count (Branch) from Sales where Branch = 'B'
group by Branch
union all
Select Branch, Count (Branch) from Sales where Branch = 'C'
group by Branch
