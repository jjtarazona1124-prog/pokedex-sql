# Pokédex SQL

Práctica de bases de datos con MySQL/MariaDB (XAMPP + phpMyAdmin). Modelo con dos tablas relacionadas: `entrenadores` y `pokemones`.

## Cómo usarlo

1. Iniciar Apache y MySQL en XAMPP.
2. En phpMyAdmin, ejecutar `1_crear_tablas.sql`.
3. Ejecutar `2_insertar_datos.sql` (una sola vez, para no duplicar datos).
4. Probar las consultas de `dia1.sql`.

## Estructura de la base de datos

- **entrenadores**: `id_entrenador` (llave primaria), `nombre`, `ciudad`, `edad`, `premios`.
- **pokemones**: `id_pokemon` (llave primaria), `tipos`, `nombre`, `nivel`, `vida`, `id_entrenador` (llave foránea hacia `entrenadores`; puede ser `NULL` para los Pokémon salvajes).

## Qué practiqué en el día 1

`CREATE TABLE`, llaves primarias y foráneas, `INSERT`, `SELECT`, `WHERE` y `ORDER BY`.

