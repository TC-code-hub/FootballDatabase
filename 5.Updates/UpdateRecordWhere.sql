-- to safely update records use BEGIN TRANSACTION 
-- If correct, execute: COMMIT TRANSACTION;
-- If incorrect, execute: ROLLBACK TRANSACTION;

-- Select PlayerID, FirstName,LastName,Role From Players WHERE Role = 'GoalKeeper'; 
-- SQL Server's examples commonly use ISO date format (YYYY-MM-DD)

UPDATE dbo.Players

SET Role = 'Centre-Forward', Position = 'CF,LW' WHERE FirstName = 'Danny';

SELECT * FROM Players
WHERE Role = 'Centre-Forward'
