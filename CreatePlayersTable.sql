CREATE TABLE dbo.Players(
PlayerID INT PRIMARY KEY,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Position VARCHAR(20),
Age INT,
WeeklyWage DECIMAL(10,2),
ContractEndDate DATE
);