CREATE TABLE clientes (
  id_cliente INT NOT NULL PRIMARY KEY,
  nombre VARCHAR(20) NOT NULL,
  apellido VARCHAR(20) NOT NULL,
  pais VARCHAR(50) NOT NULL,
  compras INT NULL
);

select * from clientes;

select distinct pais from clientes;

select distinct id_cliente from clientes where pais='Argentina';

select distinct (pais) from clientes where compras is null;