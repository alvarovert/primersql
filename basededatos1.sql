create database holamundo;
show databases;
use holamundo;
CREATE TABLE animales(
	id int, 
	tipo varchar(255),
    estado varchar(255),
    PRIMARY KEY (id)
    );
INSERT INTO animales (tipo, estado) values('chancho', 'feliz');

-- esto sirve para cuando se quiere modificar una tabla ya existente 
-- ALTER TABLE animales MODIFY COLUMN id int auto_increment;

use holamundo;
CREATE TABLE videojuegos(
	id int NOT NULL AUTO_INCREMENT,
    nombre varchar(255),
    genero varchar(255),
	PRIMARY KEY (id)
);
INSERT INTO videojuegos (nombre, genero) values('tetris','rompecabezas');
insert into videojuegos (nombre, genero) values('pokemon','rpg');
insert into videojuegos (nombre, genero) values('the last of us','accion-aventura');

select * from videojuegos;
select * from videojuegos where id=1;
select * from videojuegos where genero='rpg';

update videojuegos set genero ='multiply' where id=3;
select * from videojuegos;
delete from videojuegos where id = 4;
delete from videojuegos where id = 2;
select * from videojuegos;

