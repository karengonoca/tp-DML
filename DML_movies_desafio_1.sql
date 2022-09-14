-- Micro desafio - paso 1


## consulta de datos de la tabla genres
    SELECT * FROM movies_db.genres;
	

## carga de datos
    INSERT INTO genres(name, ranking, active) 
        VALUES
            ('Investigación', 13, 1);


## actualizacion de datos
    UPDATE genres 
    SET name = 'Investigación Científica'
    WHERE id = 15;

## borrado de datos
    DELETE FROM genres 
    WHERE id = 15;


## consulta de datos de la tabla movies
    SELECT * FROM movies;


## consulta de datos de la tabla actors
    SELECT first_name, last_name, rating FROM actors;


## consulta de datos de la tabla series
    SELECT title FROM series;

    