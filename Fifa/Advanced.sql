With highest AS (
SELECT 
  branch,
  date,
  Max(unit_price) As highest_price
 From Sales
 GROUP BY branch, date
 )
 SELECT
    Sales.*,
	h.highest_price
	FROM Sales
	JOIN highest h
	  ON Sales.branch = h.branch
	    AND Sales.date = h.date;



		WITH daily_revenue AS (
		SELECT
		  branch,
		  date,
		  SUM(Unit_price * Quantity) AS daily_revenue
  FROM Sales
  WHERE YEAR(Date) = 2019
  GROUP BY Branch, Date
 )
 SELECT
   Branch,
   MAX(daily_revenue) max_daily_revenue
 FROM daily_revenue
 GROUP BY Branch,Date
 ORDER BY Date DESC