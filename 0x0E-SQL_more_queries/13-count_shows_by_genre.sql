-- this script count numbers of genres
-- Results must be sorted

SELECT g.name AS genre,
       COUNT(*) AS number_of_shows
  FROM tv_genres AS g
       INNER JOIN tv_show_genres AS 
ON g.id =  tv_show_genres.genre_id
 GROUP BY g.name
 ORDER BY number_of_shows DESC;

