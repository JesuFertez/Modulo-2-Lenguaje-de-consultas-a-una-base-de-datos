create database primerabd character set utf8;
use primerabd;
create table primera_tabla(
id_tabla int auto_increment,
nombre varchar (30),
apellido varchar (30),
fechaNacimiento date,
primary key(id_tabla)
);
use primerabd;
create table segundaTabla(
id_segundaTabla int auto_increment,
producto varchar (30),
cantidad int,
marca varchar (30),
primary key(id_segundaTabla)
);
-- Comando para modificar tabla
alter table primera_tabla add column rut varchar(10);
-- Comando para modificar el tipo de dato de un campo de nuestra tabla
 alter table primera_tabla modify rut integer;
 
 create table terceraTabla(
 id_terceraTabla int auto_increment,
 apellido varchar(10),
 primary Key (id_terceraTabla)
 );
 -- Comando para eliminar una tabla 
 drop table terceraTabla;