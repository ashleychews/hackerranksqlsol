(SELECT city, LENGTH(city) FROM STATION order by LENGTH(city) DESC,city ASC LIMIT 1) UNION
(SELECT city, LENGTH(city) FROM STATION order by LENGTH(city) ASC ,city ASC LIMIT 1); 
