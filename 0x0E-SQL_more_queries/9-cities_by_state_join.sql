-- This script lists all cities contained in the database

SELECT cities.id, cities.name, states.name
FROM  cities AS c
INNER JOIN states AS s
ON cities.state_id = states.id
ORDER BY cities.id;
