-- -- displays teh average temp by city
-- ordered by temperature desc
SELECT city AVG(value) as avg_temp
FROM temperature
GROUP BY city
ORDER BY avg_temp DESC;
