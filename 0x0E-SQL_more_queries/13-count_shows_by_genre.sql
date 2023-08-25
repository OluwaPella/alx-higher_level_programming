-- this script count numbers of genres
-- Results must be sorted
SELECT
    genre AS genre,
    COUNT(*) AS number_of_shows
FROM
    hbtn_0d_tvshows
GROUP BY
    genre
HAVING
    COUNT(*) > 0
ORDER BY
    number_of_shows;
