SELECT * FROM Empleados;

SELECT * FROM Empleados WHERE id_empleado in(1,3,5,7);

SELECT * FROM Empleados WHERE id_empleado BETWEEN 1 AND 7; --TODOS LOS REGISTROS ENTRE 1 Y 7

SELECT * FROM Empleados WHERE id_empleado BETWEEN 1 AND 7 OR cant_hijos BETWEEN 1 AND 3; --TODOS LOS REGISTROS ENTRE 1 Y 7 O LA CANTIDAD DE HIJOS ENTRE 1 Y 3

SELECT * FROM Empleados
WHERE sueldo BETWEEN 2000 AND 4000 AND puesto NOT IN('Desarrollador');

SELECT * FROM Clientes
WHERE pais BETWEEN 'Alemania' AND 'Canadá'
ORDER BY pais;
