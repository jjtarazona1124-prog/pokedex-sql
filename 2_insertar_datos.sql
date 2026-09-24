/* se ponen datos en la tabla de entrenadores primero debido a que esta no tiene ninguna 
llave foranea que dependa de los datos de otras tabla*/ 

INSERT INTO entrenadores(nombre,ciudad, edad , premios) VALUES ('juan', 'londres' , 12 , 3) , ('diana', 'barranquilla', 14 , 7) , ('fabian', 'miami' , 12, 4) , ('valentina', 'madrid', 13, 6);

-- se ve en la tabla que los valores que le dimos sean los correctos
SELECT * FROM entrenadores;

/* se ingresan valores a la tabla de pokemones 
teniendo en cuenta la llave foranea que es id_entrenador para saber a que entrenador pertenecen */

INSERT INTO pokemones(tipos , nombre, nivel, vida , id_entrenador) 
VALUES ('electrico-psiquico', 'raichu de alola' , 45 , 85, 1) , 
('volador', 'pidgey', 10 , 20,null) , 
('agua', 'froakie' , 10, 40, 4) , ('hada-acero', 'zacian', 70, 190, null) ,  
('fuego', 'charmander', 14 , 60,3),  ('planta', 'sceptile', 40 , 120,1) ,  
('volador-acero', 'skarmory', 35 , 90,2) ,  ('tierra-siniestro', 'krookodile', 59 , 170,1) ,  
('planta-veneno', 'venusaur', 80 , 220,2) ,  ('fantasma-veneno', 'gengar', 59 , 140,1) ,  
('tierra', 'groudon', 90 , 240,null) ,  ('fuego-lucha', 'infernape', 55 , 160,2) ,  
('siniestro-volador', 'yveltal', 75 , 220,4) ,  
('roca', 'garganacl', 67 , 340,4) ,  ('siniestro', 'umbreon', 80 , 300,3) ,  
('hada', 'sylveon', 53 , 130,4) ,  ('agua-hielo', 'walrein', 40 , 220,2),  
('dragon-volador', 'salamence', 70 , 260,3) ,  
('bicho', 'scyther', 40 , 130,3) ,   ('dragon', 'rayquaza', 70 , 190,null),  
('lucha-agua', 'keldeo', 70 , 120,null) , ('fuego-volador', 'moltres', 70 , 0,null) , 
('agua', 'magikarp', 15 , 0,null) , ('fuego', 'cinderace', 50 , 0,null)  ; 

-- se ve que los valores que insertamos sean los que son 
-- es decir que sean el numero de valores que le dimos  
SELECT COUNT(*) FROM pokemones;

-- se comprueba que los datos se vean en la tabla 
SELECT * FROM pokemones;