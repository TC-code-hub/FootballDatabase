-- '%(reference)%' for containing, '(reference)%' for starting, '%(reference)' for ending
SELECT * FROM Players
WHERE Position LIKE '%cf%'; -- Select all records from the Players table where the Position column contains 'CF' i.e. players who can play Centre Forward

SELECT FirstName,LastName FROM Players WHERE Position LIKE 'DM%';
-- Select the first and last names from the Players table where the position begins with 'DM' i.e. Players who's main position is Defensive Midfield.  