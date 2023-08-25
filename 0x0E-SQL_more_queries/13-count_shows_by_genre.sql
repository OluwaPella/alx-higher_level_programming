-- this script count numbers of genres
-- Results must be sorted in descending order by the number of shows linked

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
