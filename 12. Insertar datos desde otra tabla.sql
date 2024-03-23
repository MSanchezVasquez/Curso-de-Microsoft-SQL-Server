CREATE TABLE Salarios(
nombre varchar(20), apellido varchar(30), salario decimal(18,2)
);

SELECT * FROM Salarios;

INSERT INTO Salarios(nombre, apellido, salario)
SELECT NOMBRE, APELLIDO, SALARIO FROM Empleados WHERE SALARIO>20000;

TRUNCATE TABLE Salarios;

SELECT * FROM Empleados;