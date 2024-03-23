SELECT * FROM Empleados;

UPDATE Empleados set telefono = 945278654 WHERE ID =3;

UPDATE Empleados set activo = 'SI';

UPDATE Empleados set activo = 'NO' WHERE ID in(1,3,5,7,9,11,13);

UPDATE Empleados set activo = 'SI' WHERE ID in (1);

SELECT * FROM Empleados WHERE EDAD in(25,31,34);

--DELETE FROM Empleados WHERE ID in (3,8,15);