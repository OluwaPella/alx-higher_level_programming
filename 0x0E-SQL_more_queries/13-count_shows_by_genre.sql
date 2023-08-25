-- this script count numbers of genres

SELECT genres AS g, COUNT(*) AS number_of_shows
FROM hbtn_0d_tvshows
INNER JOIN tv_show_genres ON hbtn_0d_tvshows.genre_id = tv_show_genres.genre_id
GROUP BY  genre
HAVING
    COUNT(*) > 0
ORDER BY number_of_shows DESC;

