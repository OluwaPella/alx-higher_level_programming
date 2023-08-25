-- script that lists all Comedy shows in the database

SELECT t. title
FROM tv_shows AS t
INNER JOIN tv_show_genres AS s
ON g.id = s.genre_id
INNER JOIN tv_genre AS g
ON g.id = s.genre_id
WHERE g.name = "Comedy"
ORDER BY g.name;
