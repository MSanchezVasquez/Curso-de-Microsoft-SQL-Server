CREATE TABLE Personas(
idpersona int PRIMARY KEY,
nombre varchar(20) not null,
edad int
);

INSERT INTO Personas VALUES(1, 'Moises', 23);
INSERT INTO Personas VALUES(1, 'Tomas', 28); --Saldrá error, no se permiten ingresar valores repetidos en el constraint primary key idpersona.
INSERT INTO Personas VALUES(null, 'Tomas', 28); --Saldrá error, no se permiten ingresar valores nulos en el constraint primary key idpersona.

SELECT * FROM Personas;