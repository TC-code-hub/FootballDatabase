SELECT TOP 10 * FROM Players
/* Added Contract_End_Age */ 
-- ALTER TABLE Players
-- ADD Contract_End_Age INT;

/* Renamed the column 'Position' to 'Role'*/ 
-- EXEC sp_rename 'Players.Position','Role','COLUMN';

/* ADD AGE >= 16 Constraint to age column */
-- ALTER TABLE Players
-- ADD CONSTRAINT Plus_16 CHECK (Age >= 16);
