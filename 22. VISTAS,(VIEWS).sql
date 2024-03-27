--Crear la tabla clientes
CREATE TABLE clientes (
    id INT,
    nombre VARCHAR(30),
    apellido VARCHAR(30),
    direccion VARCHAR(50),
    edad INT,
    telefono VARCHAR(20),
    fecha_nacimiento DATE
);

SELECT * FROM Clientes;

CREATE VIEW Mayores_330
as
select nombre, apellido, telefono,edad from Clientes where edad>30;

SELECT * FROM Mayores_330; --Clientes mayores a 30 años

ALTER VIEW Mayores_330
as
select nombre, apellido, telefono,edad,fecha_nacimiento from Clientes where edad>30;

DROP VIEW Mayores_330;