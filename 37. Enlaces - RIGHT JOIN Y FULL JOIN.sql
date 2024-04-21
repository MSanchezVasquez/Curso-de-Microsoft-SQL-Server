-- Enlaces: RIGHT JOIN y FULL JOIN
SELECT * FROM empleados;
SELECT * FROM ordenes;

--RIGHT JOIN
SELECT ordenes.id_orden, clientes.nombre, clientes.apellido
FROM clientes
RIGHT JOIN ordenes ON ordenes.idcliente = clientes.idcliente
ORDER BY ordenes.id_orden;

--FULL JOIN
SELECT ordenes.id_orden, clientes.nombre, clientes.apellido
FROM clientes
FULL JOIN ordenes ON ordenes.idcliente = clientes.idcliente
ORDER BY ordenes.id_orden;
