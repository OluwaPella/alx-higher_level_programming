-- this script count shows from the table
SELECT genre.name AS  genre, count(*) AS number_of_shows
FROM tv_genres
INNER JOIN tv_show_genres
ON genre.id = tv_show_genres.genre_id
ORDER BY genre
ORDER BY number_of_shows;
