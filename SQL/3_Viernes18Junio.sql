create database Empleado character set utf8;
use Empleado;
create table Empleado1(
id_Empleado int auto_increment,
nombre varchar (20),
apellidoP varchar (20),
ApellidoM varchar (20),
edad int,
departamento varchar (20),
cargo varchar (20),
sueldo float,
fechaIngreso date,
primary key (id_Empleado)
);

create table libro(
id_Libro int auto_increment,
nombre varchar (20),
autor varchar (20),
editorial varchar (20),
edicion varchar (20),
añoPublicacion date,
categoria varchar (20),
ejemplares int,
primary key (id_Libro)
);

create table alumno(
id_Alumno int auto_increment,
nombre varchar (20),
apellidoP Varchar (20),
ApellidoM varchar (20),
edad int,
curso varchar (5),
notas float,
promedio float,
primary key (id_Alumno)
);

insert into Empleado1 (nombre,apellidoP, ApellidoM,edad, departamento,cargo,sueldo,fechaIngreso)
values ('Anita','Pérez','Maldonado',20,'Comunicaciones','teleoperadora',500000.00,'2015-03-13');

insert into Empleado1 (nombre,apellidoP, ApellidoM,edad, departamento,cargo,sueldo,fechaIngreso)
values ('Pedro','Gutierrez','Alfáro',25,'Comunicaciones','digitador',480000.00,'2015-09-05');

insert into Empleado1 (nombre,apellidoP, ApellidoM,edad, departamento,cargo,sueldo,fechaIngreso)
value('Marcos','Aguirre','Cerda',37,'ServicioCliente' ,'Consultor',500000.00,'2018-08-18'),
('Francisca','Alvarado','Cortés',46,'ServicioCliente','Recepcionista',400000.00,'2012-03-20');
insert into Empleado1 (nombre,apellidoP, ApellidoM,edad, departamento,cargo,sueldo,fechaIngreso)
value('Guillermo','Ahumada','García',39,'RecursosHumanos','EncargadoRH',800000.00,'2009-08-03'),
('Beatriz','Pinzón','Solano',27,'Presidencia','Secretaria',500000.00,'2020-11-02'),
('Amador','Gómez','Figueroa',52,'Comunicaciones','teleoperador',500000.00,'2013-04-23'),
('Carla','Castillo','Fernández',41,'ServicioCliente','teleoperadora',500000.00,'2011-04-25'),
('Verónica','Pérez','Espinoza',33,'ServicioCliente','Atención',480000.00,'2019-07-11');
insert into Empleado1 (nombre,apellidoP, ApellidoM,edad, departamento,cargo,sueldo,fechaIngreso)
value('Cristián','Aralla','Torrealba',23,'RecursosHumanos','teleoperador',500000.00,'2003-04-12'),
('Emilio','Tapia','Aros',36,'Comunicaciones','teleoperador',500000.00,'2015-11-27'),
('Juanita','Gonzales','Pardo',54,'ServicioCliente','Anfitriona',500000.00,'2022-03-13'),
('Alberto','Campillay','Espina',57,'Comunicaciones','teleoperador',500000.00,'2016-12-05'),
('Juan','Olivares','Peña',29,'Comunicaciones','teleoperador',500000.00,'2014-12-06'),
('Amanda','Pérez','Flor',29,'ServicioCliente','teleoperadora',500000.00,'2007-11-04'),
('Ediberto','Huantequeo','Godoy',31,'Comunicaciones','teleoperador',500000.00,'2001-03-10');
insert into Empleado1 (nombre,apellidoP, ApellidoM,edad, departamento,cargo,sueldo,fechaIngreso)
value('Alex','Pérez','Soto',45,'ServicioCliente','teleoperador',500000.00,'2015-08-08'),
('Fernanda','Millano','Silva',44,'ServicioCliente','teleoperadora',500000.00,'2015-04-13'),
('Javiera','Salazar','Cisternas',39,'ServicioCliente','teleoperadora',500000.00,'2014-06-13'),
('Juan','Oliva','Pastén',38,'Comunicaciones','teleoperador',500000.00,'2015-03-13');

insert into libro (nombre,autor, editorial,edicion, añoPublicacion,categoria,ejemplares)
values ('Juegosdelhambre','SuzanneCollins','ScholasticCorporatio','PrimeraEdición','2008-09-14','Novela-Ficción',12);
insert into libro (nombre,autor, editorial,edicion, añoPublicacion,categoria,ejemplares)
values ('Pepito','Grillo','Salavatore','Primera Edición','1946-11-12','Novela-Ficción',44),
('La Crisálida','CarmenClara ','Balmaseda','Primera Edición','2021-03-08','Novela-negra',32),
('Mil Noches','Albertopijo ','Casablanca','SegundaEdición','2021-03-08','Novela-terror',32),
('La Orda','Manolo Sanchez ','El Libro de la vida','Primera Edición','2021-03-08','Novela',32),
('Palomita blanca','No me acuerdo ','Casa Negra','SegundaEdición','1985-12-23','Crimen',26),
('Camerin Oscuro','Albertopijo ','Casablanca','SegundaEdición','1982-11-15','Novela-terror',60),
('La noche mas larga','Floripondio ','Orda Negra','PrimeraEdición','2003-05-19','Novela-ficción',32),
('Magia Negra','Maloliente ','Alfahuara','Primera Edición','2021-08-18','Novela-fantasia',32),
('Cebollas','La huerta ','Conventillo','Segunda Edición','2021-04-12','Crimen',32),
('Camarada','Juan Oztias ','Ercilla','Segunda Edición','2019-12-04','Terror- conflicto',20),
('Mala leche','Maripondio ','Chamullo','Tercera Edición','2014-12-08','Novela-terror',32),
('La flaca','Jarabe de Palo ','Las Noventeras','SegundaEdición','1997-09-13','Crimen-fantasia',32),
('Agua y aceite','Marupatu ','La Blanca','SegundaEdición','1987-04-02','fantasia',32),
('Amaranto','Albertopijo ','Casa Negra','Primera Edición','2012-05-16','Crimen',32),
('Mapapa','Alfondoro ','Ponyo','SegundaEdición','2013-02-08','Novela-terror',32);


insert into alumno (nombre,apellidoP, ApellidoM,edad,curso, notas, promedio)
values ('Catalina','Alvarado','Molino',9,'7º B',6.00,5.60);
insert into alumno (nombre,apellidoP, ApellidoM,edad,curso, notas, promedio)
values ('Amaro','Díaz','Cortés',12,'8ºB',5.50,5.60),
('Pedro','Muñoz','Nuñez',12,'8ºB',5.50,7.00),
('nadia','López','Contreras',8,'4ºB',5.50,6.60),
('Elvira','Salazar','Almijo',6,'3ºB',5.50,5.60),
('Nataly','Molino','Wuasausqui',6,'2ºA',4.50,4.60),
('Wilson','Baltierra','Gonzales',7,'3ºB',5.50,6.60),
('Elias','Cornejo','Aros',5,'8ºB',5.40,2.60),
('Ruben','Champiñon','Gonzales',7,'3ºA',5.50,7.00),
('Victor','Moreno','Figueroa',5,'8ºB',6.40,4.60),
('Manuel','Tobalaba','Samarripa',7,'8ºC',4.50,6.50),
('Carlos','Canicas','Gonzales',7,'8ºB',3.50,5.60),
('Sandro','Melon','Palma',7,'4ºD',4.50,7.00),
('Cristina','Tuna','Quiroz',5,'8ºB',6.50,3.60),
('Ana','Silva','Perez',7,'8ºD',5.50,5.80),
('Almendra','Saricueta','Alvarado',13,'8ºB',3.50,6.30),
('Betzabe','Torres','Gómez',12,'5ºA',4.50,4.60),
('Olivia','Empinada','Castillo',11,'8ºB',6.50,5.80),
('Alma','Montero','Peña',11,'8ºA',4.50,4.80);