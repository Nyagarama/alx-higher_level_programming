-- A script that displays the average temperature in °F by city in desc order

SELECT city, AVG(value) AS avg_temp FROM temperatures GROUP BY city ORDER BY avg_temp DESC;
