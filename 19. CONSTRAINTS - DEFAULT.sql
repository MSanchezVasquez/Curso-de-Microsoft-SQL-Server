DROP TABLE Personas;

CREATE TABLE Personas(
idpersona int not null,
nombre varchar(10),
edad int not null,
ciudad varchar(50) DEFAULT 'No tiene'
);

INSERT INTO Personas VALUES(1,'Pedro', 30, default);

SELECT * FROM Personas;

DROP TABLE Personas;
CREATE TABLE Personas(
idpersona int not null,
nombre varchar(10),
edad int not null,
ciudad varchar(50)
);

ALTER TABLE Personas
ADD CONSTRAINT DF_ciudad DEFAULT 'No tiene' FOR ciudad;

INSERT INTO Personas VALUES(1,'Pedro', 30, default);