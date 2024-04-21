SELECT * FROM clientes;

SELECT * FROM ordenes;

--INNER JOIN
SELECT ordenes.id_orden, clientes.nombre, clientes.apellido, ordenes.fecha_orden
FROM ordenes
INNER JOIN Clientes ON ordenes.idcliente = clientes.idcliente
WHERE nombre = 'Juan' ORDER BY fecha_orden;

SELECT ordenes.id_orden, clientes.nombre, clientes.apellido, ordenes.fecha_orden, ordenes.id_vendedor
FROM ordenes
INNER JOIN Clientes ON ordenes.idcliente = clientes.idcliente
WHERE nombre = 'Juan' ORDER BY fecha_orden;

