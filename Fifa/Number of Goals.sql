Select * from Fifa.dbo.Games

#What is the total number of goals scored from 1930-2022


SELECT SUM(Home_Team_Score) FROM Fifa.dbo.Games;

SELECT SUM(Away_Team_Score) FROM Fifa.dbo.Games;

SELECT SUM(Home_Team_Score + Away_Team_Score) FROM Fifa.dbo.Games;

