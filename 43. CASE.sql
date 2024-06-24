SELECT * FROM Productos;

UPDATE productos set existencia = null
WHERE idproducto IN(1,3,9,10,13,11,14,20,23,34,38,40);

--1. Ver productos con existencia normal.
--2. Ver productos que necesitan ser pedidos.
--3. Ver productos menos vendidos.

select nombre,existencia,
case 
	when existencia > 30 then 'Articulo con sobre-existencia'
	when existencia < 20 then 'Se debe realizar pedido'
	else 'Existencia normal'
	end as Inventario
FROM productos;