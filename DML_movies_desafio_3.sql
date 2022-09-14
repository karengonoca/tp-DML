-- Micro desafio - paso 3


## consulta de datos de la tabla movies
    SELECT title FROM movies LIMIT 3;


## consulta de datos de la tabla movies
    SELECT * FROM movies ORDER BY rating DESC LIMIT 5;


## consulta de datos de la tabla movies
    SELECT * FROM movies ORDER BY rating DESC LIMIT 5 OFFSET 5;



## consulta de datos de la tabla actors
    SELECT first_name, last_name
    FROM actors 
    ORDER BY rating DESC LIMIT 10;


    SELECT first_name, last_name
    FROM actors 
    ORDER BY rating DESC LIMIT 10 OFFSET 20;



