DROP TABLE Clientes;

CREATE TABLE Clientes(
idcliente int not null,
nombre varchar(10) not null,
direccion varchar(100) not null,
telefono numeric(10) null,
email varchar(40) null
);

INSERT INTO Clientes VALUES(1, 'Moises', 'Calle primera', null, 'email@.com');

SELECT * FROM Clientes;

INSERT INTO Clientes VALUES(1, 'Manuel', 'Calle segunda', null, null);

INSERT INTO Clientes VALUES(null, 'Manuel', 'Calle segunda', null, null); --Saldrá un error porque no se permite insertar valores nulos al campo idcliente.