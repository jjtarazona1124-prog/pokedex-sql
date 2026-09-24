Práctica de bases de datos con MySQL/MariaDB (XAMPP + phpMyAdmin). Modelo con dos tablas relacionadas: entrenadores y pokemones.

Cómo usarlo
Iniciar Apache y MySQL en XAMPP.
En phpMyAdmin, ejecutar 01_crear_tablas.sql.
Ejecutar 02_insertar_datos.sql (una sola vez, para no duplicar datos).
Probar las consultas de dia1.sql.
Estructura de la base de datos
entrenadores: id_entrenador (llave primaria), nombre, ciudad, edad, premios.
pokemones: id_pokemon (llave primaria), tipos, nombre, nivel, vida, id_entrenador (llave foránea hacia entrenadores; puede ser NULL para los Pokémon salvajes).
Qué practiqué en el día 1

CREATE TABLE, llaves primarias y foráneas, INSERT, SELECT, WHERE y ORDER BY.