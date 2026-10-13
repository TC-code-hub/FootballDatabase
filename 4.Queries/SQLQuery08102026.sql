/* SELECT TOP (1000) [PlayerID]
      ,[FirstName]
      ,[LastName]
      ,[Role]
      ,[Age]
      ,[ContractEndDate]
      ,[Contract_End_Age]
      ,[Position]
  FROM [FootballOperations].[dbo].[Players]*/

  SELECT TOP 10
    Role,
    FirstName,
    LastName,
    ContractEndDate
  FROM Players
  WHERE CONTAINS(Role,'Defender')
  ORDER BY ContractEndDate ASC 
  
  
 





  
  
  
  
  
  
  
  
  
  
  
  
  
  /*SELECT FirstName,LastName,Role,ContractEndDate,
    COUNT (*) OVER() AS role_count
FROM(
    SELECT TOP 10 *
    FROM Players
    ORDER BY ContractEndDate ASC
    ) AS top_players
    WHERE Role LIKE '%Midfielder%';*/
