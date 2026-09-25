  -- consulta 1: Pokémon de tipo fuego (puro o doble tipo), salen 4 filas
  SELECT nombre, tipos FROM pokemones WHERE tipos LIKE '%fuego%';

-- consulta 2: Pokémon de tipo agua o planta (puro o doble tipo), salen 6 filas 
SELECT nombre, tipos FROM pokemones WHERE tipos LIKE '%agua%' OR tipos LIKE '%planta%';

-- consulta 3: pokemones que sean minimo nivel 40 y maximo nievel 60
  SELECT nombre,nivel FROM pokemones WHERE nivel BETWEEN 40 AND 60;

-- consulta 4: pokemones con mas vida ordenados de manera mayor y menor, y quedarnos 
-- con las 5 primeras filas 

SELECT nombre,vida FROM pokemones  ORDER by vida DESC LIMIT 5 ;

--consulta 5: los distintos tipos de pokemones que hay sin repetir ninguno
SELECT DISTINCT tipos FROM pokemones ;