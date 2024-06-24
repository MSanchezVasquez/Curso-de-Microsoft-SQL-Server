-- HAVING
SELECT * FROM clientes;

SELECT COUNT(idcliente), pais
FROM clientes
GROUP BY pais 
HAVING COUNT(idcliente)>5
ORDER BY COUNT(idcliente) DESC;

SELECT * FROM ordenes;
SELECT * FROM vendedor;

SELECT v.nombre, COUNT(o.idorden) AS "Cantidad ordenes"
FROM ordenes o
INNER JOIN vendedor v ON o.id_vendedor = v.id_vendedor
WHERE nombre LIKE '%Ana%' or nombre LIKE '%Pedro%'
GROUP BY nombre
HAVING COUNT(o.idorden) > 2;

