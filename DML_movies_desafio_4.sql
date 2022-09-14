-- Micro desafio - paso 4

## consulta de datos de la tabla movies


SELECT title, rating 
FROM movies
WHERE title LIKE '%Harry Potter%';


## consulta de datos de la tabla actors
    SELECT first_name, last_name 
    FROM actors 
    WHERE first_name LIKE 'Sam%';


## consulta de datos de la tabla movies

SELECT title 
FROM movies 
WHERE release_date 
BETWEEN '2004-01-01' AND '2008-12-31';


