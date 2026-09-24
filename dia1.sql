-- consulta 1  Pokemon de nivel mayor a 50, salen 14 filas 

SELECT * FROM pokemones WHERE nivel > 50;

-- consulta 2 pokemon con vida mayor a 200 ordenado de forma descendiente, salen 7 filas 

SELECT * FROM pokemones WHERE vida>200 ORDER BY vida DESC;

-- consulta 3 Solo el  nombre y nivel de todos los pokemones, ordenados por nivel, dan las 24 filas
SELECT nombre, nivel FROM pokemones ORDER BY nivel;

-- consulta 4 todos los pokemones del entrenador 1 
SELECT * FROM pokemones WHERE id_entrenador = 1;

