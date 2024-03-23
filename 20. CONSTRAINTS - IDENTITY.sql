CREATE TABLE Libros(
codigo int IDENTITY,
titulo varchar(60) not null,
autor varchar(60) not null
);

INSERT INTO Libros VALUES('Cien años de soledad','Garcia Marquez');
INSERT INTO Libros VALUES('Harry Potter','J.K Rowling');

SELECT * FROM Libros;

DROP TABLE Libros;

INSERT INTO Libros VALUES(5, 'Matar a un ruiseñor','Harper Lee'); --Saldrá un error, el sistema va a administrar automaticamente los valores para el campo codigo.

INSERT INTO Libros VALUES('Matar a un ruiseñor','Harper Lee');

DELETE FROM Libros WHERE codigo = 2;

INSERT INTO Libros VALUES('1984','George Well');

DROP TABLE Libros;
CREATE TABLE Libros(
codigo int IDENTITY(10,1),
titulo varchar(60) not null,
autor varchar(60) not null
);
INSERT INTO Libros VALUES('Matar a un ruiseñor','Harper Lee');
SELECT * FROM Libros; --Empieza con el codigo 10 y se va incrementando en 1.
INSERT INTO Libros VALUES('Muerte lenta','Bruce Lee');
SELECT * FROM Libros; --codigo 11

SELECT ident_seed('Libros'); --Primer valor
SELECT ident_incr('Libros'); --Rango de incremento

set identity_insert Libros on; --Aqui desactivamos la regla identity y ya podemos insertar valores en el campo codigo.

set identity_insert Libros off; --Esto es para activarlo de nuevo.