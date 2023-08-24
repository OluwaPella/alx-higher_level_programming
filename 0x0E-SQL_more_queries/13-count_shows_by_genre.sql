-- this script count shows from the table
SELECT genre.name AS genre, 
COUNT(*) AS number_of_shows
FROM tv_genres
INNER JOIN tv_show_genres ON genre.id = tv_show_genres.genre_id
GROUP BY genre.name
ORDER BY number_of_shows;
