--IS NULL, COALESCE

SELECT * FROM Productos;

SELECT nombre, precio_unidad, isnull(vendidos,0) AS vendidos 
FROM productos;

SELECT nombre, precio_unidad * ISNULL((existencia+vendidos),0) AS Ganancias
FROM Productos;

SELECT nombre, precio_unidad, COALESCE(vendidos,0) AS vendidos 
FROM productos;