### Which team has played the most finals since 1930?


SELECT * FROM Fifa.dbo.Games
WHERE Stage_Name='Final'

SELECT * FROM Fifa.dbo.Games
WHERE Stage_Name='Final';

SELECT COUNT(Stage_Name)
FROM Fifa.dbo.Games
WHERE Stage_Name='Final'


SELECT Stage_Name, Count(*),Home_Team_Name, Count(*), Away_Team_Name 
FROM Fifa.dbo.Games
WHERE Stage_Name = 'Final'
GROUP BY Stage_Name, Home_Team_Name, Away_Team_Name
ORDER BY Count(*) DESC


SELECT Stage_Name, Count(*),Home_Team_Name 
FROM Fifa.dbo.Games
WHERE Stage_Name = 'Final'
GROUP BY Stage_Name, Home_Team_Name
ORDER BY Count(*) DESC

SELECT Stage_Name, Count(*), Away_Team_Name
FROM Fifa.dbo.Games
WHERE Stage_Name = 'Final'
GROUP BY Stage_Name, Away_Team_Name 
ORDER BY Count(*) DESC




