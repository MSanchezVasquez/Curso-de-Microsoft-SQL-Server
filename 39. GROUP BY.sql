-- GROUP BY

SELECT * FROM clientes;

SELECT COUNT(idcliente) AS Cantidad, pais
FROM clientes
GROUP BY pais ORDER BY Cantidad DESC;

SELECT MAX(idcliente) AS idMaximo, pais
FROM clientes
GROUP BY pais ORDER BY idMaximo DESC;

SELECT MIN(idcliente) AS idMinimo, pais
FROM clientes
GROUP BY pais ORDER BY idMinimo DESC;

SELECT AVG(idcliente) AS Cantidad, pais
FROM clientes
GROUP BY pais ORDER BY Cantidad DESC;

SELECT * FROM ordenes;
SELECT * FROM vendedor;
SELECT ve.nombre, COUNT(o.idorden) AS "Cantidad de Ordenes"
FROM ordenes o
LEFT JOIN vendedor ve ON ve.id_vendedor = o.id_vendedor
GROUP BY ve.nombre;