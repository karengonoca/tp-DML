-- Micro desafio - paso 2



## consulta de datos de la tabla actors
    SELECT first_name, last_name 
    FROM actors 
    WHERE rating > 7.5;


## consulta de datos de la tabla movies
    SELECT title, rating, awards 
    FROM movies 
    WHERE rating > 7.5 AND awards > 2;


## consulta de datos de la tabla movies
    SELECT title, rating 
    FROM movies 
    ORDER BY rating ASC; 