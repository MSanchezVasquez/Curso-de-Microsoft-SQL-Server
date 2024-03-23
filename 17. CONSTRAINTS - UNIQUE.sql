DROP TABLE PERSONAS;

CREATE TABLE PERSONAS(
idpersona int not null UNIQUE,
nombre varchar(20),
edad int
);

INSERT INTO Personas VALUES(1, 'MOISES', 23);
INSERT INTO Personas VALUES(1, 'MARIA', 30);

CREATE TABLE PERSONAS(
idpersona int not null,
clave varchar(10),
nombre varchar(20),
edad int,
CONSTRAINT UQ_idpersona UNIQUE(idpersona),
CONSTRAINT UQ_clave UNIQUE(clave)
);

INSERT INTO Personas VALUES(1, 'clave1', 'Moises',23);
INSERT INTO Personas VALUES(2, 'clave1', 'Maria',30); --Saldrá error, no se permite valores iguales en el constraint UNIQUE UQ_clave de clave.