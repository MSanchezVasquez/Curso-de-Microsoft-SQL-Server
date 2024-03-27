--create schema Ventas;
--create schema Cobros;

--Esquemas Ventas y Cobros

create table ventas.clientes(
idclientes int,
nombre varchar(20),
direccion varchar(30)
);

create table cobros.clientes(
idclientes int,
nombre varchar(20),
direccion varchar(30)
);

select * from clientes; --

select * from ventas.clientes;
select * from cobros.clientes;