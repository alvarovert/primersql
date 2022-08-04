create database llegados;
show databases;
use llegados;
create table usuarios(
	id int not null auto_increment,
    nombre varchar(55) not null,
    edad int not null,
    pais varchar(99) not null,
    primary key (id)
);
insert into usuarios (nombre, edad, pais) values ('oscar',22, 'guatemala');
insert into usuarios (nombre, edad, pais) values ('miguel',32, 'brasil');
insert into usuarios (nombre, edad, pais) values ('javier', 33, 'colombia');
insert into usuarios (nombre, edad, pais) values ('marco', 19, 'yemen');

select * from usuarios;