-- This script lists all cities contained in the database

SELECT cities.id, cities.name, states.name
FROM  cities AS city_name
INNER JOIN states AS state_name
ON cities.state_id = states.id
ORDER BY cities.id;
