-- this script computes the score average of all records in the table second_table
-- The result column name should be average

SELECT AVG(score)
WITH score as average
FROM second_table;
