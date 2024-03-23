DROP TABLE PERSONAS;

CREATE TABLE Personas(
id int not null,
nombre varchar(10),
edad int,
CHECK (edad>=18) --Cuando se inserten registros en la tabla personas, tienen que ser mayor o igual a 18 en el campo edad.
);

SELECT * FROM Personas;

INSERT INTO Personas VALUES(1, 'Moises', 18);
INSERT INTO Personas VALUES(1, 'Juan', 20);
INSERT INTO Personas VALUES(1, 'Saira', 16); --Saldrá error porque la edad tiene que ser mayor o igual a 18. Viola la regla del constraint check

CREATE TABLE Personas(
id int not null,
nombre varchar(10),
edad int,
CONSTRAINT CK_edad CHECK (edad>=18) --Cuando se inserten registros en la tabla personas, tienen que ser mayor o igual a 18 en el campo edad.
);

--Si se nos olvido agregar la restriccion y ya hemos creado la tabla puedes hacer esto:
CREATE TABLE Personas(
id int not null,
nombre varchar(10),
edad int
);

ALTER TABLE Personas
ADD CONSTRAINT CK_edad CHECK (edad>=18);

INSERT INTO Personas VALUES(1, 'Maria', 15); --Saldrá error porque la edad tiene que ser mayor o igual a 18. Viola la regla del constraint check

--Eliminar el constraint check
ALTER TABLE Personas
DROP CONSTRAINT CK_edad;
