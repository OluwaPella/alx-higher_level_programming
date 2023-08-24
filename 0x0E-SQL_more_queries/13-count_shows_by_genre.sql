-- this script count shows from the table
SELECT genre.name AS  genre, count(tv_show_genres.show_id) AS number_of_shows
FROM genres
INNER JOIN tv_show_genres
ON genre.id = tv_show_genres.genre_id
ORDER BY genre
ORDER BY number_of_shows;
