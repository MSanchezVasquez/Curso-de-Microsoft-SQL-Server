select * from empleados;

select nombre from empleados;

select id as Identificador, nombre as Primer_nombre, apellido as Primer_apellido, salario from empleados where salario <30000;

--Concatenacion de registros
select nombre + ' ' + apellido from empleados;

select nombre + ' ' + apellido + ' Direccion: '+direccion from empleados;

select nombre + ' ' + apellido + ' ' + edad from empleados; --Error, solo puede concatenar valores iguales.

select nombre + ' ' + apellido + ' ' + cast(edad as varchar(2)) as "Datos de empleados" from empleados;