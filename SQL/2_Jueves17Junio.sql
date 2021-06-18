create database Jueves17 character set utf8;
use Jueves17;
create table tablaUno(
id_tablaUno int auto_increment,
nombre varchar (20),
autor varchar (20),
copias int,
primary key (id_tablaUno)
);

create table tablaDos (
id_tablaDos int auto_increment,
producto varchar (20),
cantidad int,
primary key (id_tablaDos)
);
alter table tablaUno add column pedidos int;
alter table tablaUno add column perdidos int;
alter table tablaDos add column marca varchar (20);
alter table tablaDos add column color varchar (20);
alter table tablaUno modify pedidos double;
alter table TablaDos modify marca double;
alter table tablaUno drop column pedidos;
alter table tablaDos drop column color;
alter table TablaDos modify marca varchar (10);

insert into tablaUno (nombre,autor,copias)
values ('Muerte de la luz', 'George R.R MARTIN',5 );
insert into tablaUno (nombre,autor,copias)
values ('Pepe me susurra' , 'Pinocho', 4);
insert into tablaDos (producto, cantidad,marca)
values ('polera',10, 'Popeye');
insert into tablaDos (producto, cantidad,marca)
values ('camisa', 7, 'Olivia');
insert into tablaDos (producto, cantidad,marca)
values ('pantalon',6,'Brutus'),('chort',10,'Spinach');
