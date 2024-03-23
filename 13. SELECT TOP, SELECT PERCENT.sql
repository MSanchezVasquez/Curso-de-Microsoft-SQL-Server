SELECT * FROM Empleados;

SELECT TOP 5 * FROM Empleados; --Los 5 primeros registros de mi tabla empleados.
SELECT TOP 8 * FROM Empleados; --Los 8 primeros registros de mi tabla empleados.

SELECT TOP 50 PERCENT * FROM Empleados; --El 50% de mi tabla empleados

SELECT TOP 3 * FROM Empleados WHERE ACTIVO = 'NO'; --Los 3 primeros registros de mi tabla empleado que aparecen con valor de activo en 'NO'.