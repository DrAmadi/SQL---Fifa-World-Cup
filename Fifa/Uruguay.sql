### How many matches has Uruguay played in total from 1930 to 2022?

SELECT count(Match_Name)
FROM Fifa.dbo.Games
WHERE Match_Name like '%Uruguay%'


