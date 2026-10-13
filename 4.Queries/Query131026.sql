SELECT 
	PlayerID,
	FirstName,
	LastName,
	Role,
	ContractEndDate
FROM Players WHERE Role LIKE '%mid%'
ORDER BY ContractEndDate ASC /* From the Players Table, Display The PlayerID,FirstName,LastName,
Role & ContractEndDate Where their Role includes 'mid'. Sort/Order the table by
the nearest ContractEndDate increasing in length */

SELECT COUNT(*) FROM Players WHERE Role LIKE '%Mid%' /* From the Players Table,
Display the total count (all record count) of Roles which include 'Mid' */

SELECT DISTINCT ContractEndDate FROM Players /* From Players
Display the distinct (unique) ContractEndDate's */

SELECT DISTINCT Role FROM Players /* From Players, Display the unique Roles */

SELECT COUNT(DISTINCT Role) FROM Players /* From Players, Display a count for the unique Roles */ 
