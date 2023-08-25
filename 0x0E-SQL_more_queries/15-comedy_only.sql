-- script that lists all Comedy shows in the database

SELECT t. title
FROM tv_genres AS g
INNER JOIN tv_show_genres AS s
ON g.id = s.genre_id
INNER JOIN tv_shows AS t
ON t.id = s.show_id
WHERE t.title = "Comedy"
ORDER BY g.name;
