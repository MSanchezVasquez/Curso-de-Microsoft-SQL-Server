SELECT * FROM Empleados;

CREATE CLUSTERED INDEX I_idempleado
on Empleados (id);

CREATE NONCLUSTERED INDEX I_edad_empleado
on Empleados (edad);

exec sp_rename 'Empleados.I_idempleado', 'I_id', 'INDEX';

DROP INDEX I_id on Empleados; --Eliminar el indice

CREATE CLUSTERED INDEX I_id_sal
on Empleados (id, salario);