CREATE TABLE articulos (
  codigo INT IDENTITY,
  nombre VARCHAR(30),
  descripcion VARCHAR(100),
  precio SMALLMONEY,
  cantidad INT DEFAULT 0,
  vendidos INT DEFAULT 0,
  PRIMARY KEY (codigo)
);

 Select * from articulos;

 select nombre, descripcion, precio-(precio*0.1) as Descuento from articulos;

 select nombre, descripcion, precio*vendidos as ventas from articulos;

 select nombre, descripcion, cantidad - vendidos as Stock from articulos;