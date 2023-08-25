-- this script t lists all shows, and all genres 
-- linked to that show, from the database

SELECT  tv_shows.title,  tv_genres.name
FROM tv_shows AS t
LEFT JOIN tv_show_genres AS s
ON t.id = s.show_id
LEFT JOIN  tv_genres AS g
ON s.genre_id = g.id
ORDER BY tv_shows.title, tv_genres.name;
