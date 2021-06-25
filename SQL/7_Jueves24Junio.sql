select count(curso) as cantidad, curso from alumno group by curso;
select count(editorial) as cantidad, editorial from libro group by editorial;
select count(departamento) as cantidad,departamento from Empleado1 group by departamento;
select count(edicion) as cantidad, edicion from libro group by edicion; 
select count(edad) as cantidad, edad from alumno group by edad; 
select count(categoria)as cantidad, categoria from libro group by categoria;

select max(sueldo) as mayorSueldo, departamento from Empleado1 group by departamento;
select min(sueldo) as menorSueldo, departamento from Empleado1 group by departamento;
select count(id_Empleado) as cantidad, departamento from Empleado1 group by departamento;
select sum(sueldo) as totalMensual from Empleado1;
select count(editorial) as cantidad, editorial from libro group by editorial;
select sum(ejemplares) as cantidad from libro;