--- this script lists all the cities of California that can be found in the database hbtn_0d_usa

SELECT cities.name
FROM cities
WHERE  cities.state_id = (
	SELECT id
	FROM state
	WHERE name = 'California')
ORDER BY cities.id ASC;
