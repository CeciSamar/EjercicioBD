DROP DATABASE IF EXISTS integrador_cac;
CREATE DATABASE IF NOT EXISTS integrador_cac;
USE integrador_cac;
CREATE TABLE oradores (
id_orador int primary key auto_increment,
nombre varchar (15) not null,
apellido varchar (15) not null,
edad tinyint not null,
mail varchar (30) not null unique,
tema varchar (30) not null,
fecha timestamp not null default CURRENT_TIMESTAMP
); 

INSERT INTO oradores (nombre, apellido, edad, mail, tema) 
VALUES ("Pepe", "Grillo", 32, "pepe.grillo@email.com", "Tema 1"),
("Natasha", "Romanoff", 35, "natasha.romanoff@email.com","Tema 2"),
("Tony", "Stark", 43, "tony.stark@email.com","Tema 3"),
("Clark", "Kent", 37, "clark.kent@email.com","Tema 4"),
("Cristian", "Gaeda", 27, "cristian.gaeda@email.com","Tema 5"),
("Juan", "Perez", 35, "juan.perez@email.com", "Tema 6"),
("Maria", "Vazquez", 33, "maria.vazquez@email.com", "Tema 7"),
("Pedro", "Picapiedras", 38, "pedro.picapiedras@email.com", "Tema 8"),
("Taylor", "Swift", 34, "taylor.swift@email.com", "Tema 9"),
("Star", "Butterfly", 27, "star.butterfly@email.com", "Tema 10");