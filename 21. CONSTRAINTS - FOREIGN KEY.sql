DROP TABLE Clientes;

CREATE TABLE Clientes(
id_cliente int,
nombre varchar(20) not null,
apellido varchar(30) not null,
edad int not null,
CONSTRAINT PK_clientes PRIMARY KEY(id_cliente)
);

CREATE TABLE Ordenes(
id_orden int not null,
articulo varchar(50) not null,
id_cliente int constraint FK_ordenes_clientes foreign key references Clientes(id_cliente)
);

INSERT INTO Clientes VALUES(1,'Moises','Sanchez',23);
SELECT * FROM Clientes;

INSERT INTO Ordenes VALUES(1,'Martillo',4); --Saldrá error.
INSERT INTO Ordenes VALUES(1,'Martillo',1);

SELECT * FROM Ordenes;