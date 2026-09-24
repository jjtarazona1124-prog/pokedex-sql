-- se crea la base de datos pokedex donde se va a trabajar
CREATE DATABASE IF NOT EXISTS pokedex CHARACTER SET utf8mb4;
USE pokedex;

-- se crea primero entrenadores, porque pokemones depende de esta tabla
CREATE TABLE IF NOT EXISTS entrenadores (
    id_entrenador INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    ciudad VARCHAR(100) NOT NULL,
    edad INT NOT NULL,
    premios INT NOT NULL DEFAULT 0
);

-- se crea pokemones con la llave foránea id_entrenador (puede ser NULL: pokémon salvaje)
CREATE TABLE IF NOT EXISTS pokemones (
    id_pokemon INT PRIMARY KEY AUTO_INCREMENT,
    tipos VARCHAR(30) NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    nivel INT NOT NULL,
    vida INT NOT NULL,
    id_entrenador INT,
    CONSTRAINT fk_pokemon_entrenador
        FOREIGN KEY (id_entrenador) REFERENCES entrenadores(id_entrenador)
);

-- se revisa la estructura de las dos tablas
DESCRIBE entrenadores;
DESCRIBE pokemones;