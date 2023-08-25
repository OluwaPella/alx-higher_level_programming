-- this script count numbers of genres
-- Results must be sorted

SELECT genres AS genre, 
COUNT(*) AS number_of_shows
FROM hbtn_0d_tvshows
INNER JOIN tv_show_genres
ON genre.id = tv_show_genres.genre_id
GROUP BY  genre
ORDER BY number_of_shows DESC;

