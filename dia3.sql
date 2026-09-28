-- consulta 1: INNER JOIN, Pokémon con entrenador arroja 16 filas
SELECT p.nombre AS pokemon, p.tipos, e.nombre AS entrenador
FROM pokemones p
INNER JOIN entrenadores e ON p.id_entrenador = e.id_entrenador;

-- consulta 2: LEFT JOIN, todos los Pokémon, con o sin entrenador arroja 24 filas
SELECT p.nombre AS pokemon, p.tipos, e.nombre AS entrenador
FROM pokemones p
LEFT JOIN entrenadores e ON p.id_entrenador = e.id_entrenador;

-- consulta 3: LEFT JOIN, todos los entrenadores, con o sin Pokémon arroja 17 filas
SELECT e.nombre AS entrenador, p.nombre AS pokemon
FROM entrenadores e
LEFT JOIN pokemones p ON e.id_entrenador = p.id_entrenador;