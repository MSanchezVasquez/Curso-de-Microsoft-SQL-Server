CREATE TABLE Personas(
idpersona int PRIMARY KEY,
nombre varchar(20) not null,
edad int
);

INSERT INTO Personas VALUES(1, 'Moises', 23);
INSERT INTO Personas VALUES(1, 'Tomas', 28); --Saldrá error, no se permiten ingresar valores repetidos en el constraint primary key idpersona.
INSERT INTO Personas VALUES(null, 'Tomas', 28); --Saldrá error, no se permiten ingresar valores nulos en el constraint primary key idpersona.

SELECT * FROM Personas;

DROP TABLE Personas;
--Que pasa si ya he creado mi tabla y no he creado mi primary key
CREATE TABLE Personas(
idpersona int not null,
nombre varchar(20) not null,
edad int
);

ALTER TABLE Personas
ADD CONSTRAINT PK_enlace PRIMARY KEY(idpersona);

--Borrar la primary key de la tabla personas
ALTER TABLE Personas DROP CONSTRAINT PK_enlace;