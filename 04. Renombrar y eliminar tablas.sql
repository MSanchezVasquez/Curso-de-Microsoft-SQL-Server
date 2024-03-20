select * from Empleados;

select nombre from Empleados;
select nombre, apellido from Empleados;
select nombre, apellido, salario from Empleados;

exec sp_rename 'Empleados', 'Usuarios';

select * from Usuarios;

exec sp_rename 'Usuarios', 'Empleados';

select * from Empleados;

create database Prueba2;

use Prueba2; --Pasamos a usar la base de datos prueba2, lo que sigue sera todo ejecutado para la prueba2

create table prueba(campo int);

drop table prueba;
