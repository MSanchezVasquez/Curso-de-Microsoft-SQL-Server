use Principal;

Select * from empleados;

select * from empleados order by id;
select * from empleados order by id desc;

select * from empleados order by activo; --Lo ordena alfabeticamente
select * from empleados order by activo desc;

select * from empleados where edad>25 order by edad;

select nombre, apellido, edad, salario from empleados order by edad, salario;
