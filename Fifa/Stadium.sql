#### What stadium has been used the most for world cup matches?
Select * from Fifa.dbo.Games;


select Stadium_Name, COUNT(Stadium_Name) AS MOST_FREQUENT
from Fifa.dbo.Games
GROUP BY Stadium_Name
ORDER BY COUNT(Stadium_Name) DESC

