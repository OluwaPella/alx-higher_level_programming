-- this script  uses the hbtn_0d_tvshows database
-- to lists all genres of the show Dexter
SELECT tv_genres.name
FROM  hbtn_0d_tvshows
JOIN tv_genres
ON hbtn_0d_tvshows.genre_id = tv_genres.id
WHERE  hbtn_0d_tvshows.title = 'Dexter'
ORDER BY tv_genres.name;
