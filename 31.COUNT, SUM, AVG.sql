SELECT * FROM Empleados;

SELECT COUNT(*) AS Cantidad FROM Empleados; --40 REGISTROS

SELECT COUNT(sueldo) FROM Empleados WHERE puesto = 'Asistente'; --8 REGISTROS

SELECT SUM(sueldo) AS Total FROM Empleados; --TOTAL DEL SUELDO DE TODOS

SELECT SUM(sueldo) AS Total FROM Empleados WHERE puesto = 'Asistente'; --TOTAL DEL SUELDO DE ASISTENTES

SELECT AVG(sueldo) AS PromedioSueldo FROM Empleados; --Promedio del salario de toda la empresa

SELECT AVG(sueldo) FROM Empleados WHERE puesto = 'Gerente'; --Promedio del salario de todos los gerentes

SELECT AVG(DISTINCT sueldo) FROM Empleados; --PROMEDIO DE TODOS LOS SUELDOS DISTINTOS.

SELECT SUM(DISTINCT sueldo) FROM Empleados; --SUMA DE TODOS LOS SUELDOS DISTINTOS.

SELECT SUM(DISTINCT sueldo), SUM(cant_hijos) FROM Empleados; --SUMA DE TODOS LOS SUELDOS DISTINTOS Y SUMA DE TODOS LOS HIJOS

SELECT COUNT(*) AS REGISTROS, AVG(sueldo) AS "PROMEDIO SUELDO", SUM(cant_hijos) AS "TOTAL HIJOS" FROM Empleados;