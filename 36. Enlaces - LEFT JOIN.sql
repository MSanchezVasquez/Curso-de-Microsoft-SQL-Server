-- Enlaces: LEFT JOIN

SELECT * FROM clientes;
SELECT * FROM ordenes;

SELECT clientes.nombre, clientes.apellido, ordenes.id_orden, ordenes.fecha_orden
FROM clientes
LEFT JOIN ordenes ON clientes.idcliente = ordenes.idcliente
ORDER BY id_orden;

SELECT cli.nombre, cli.apellido, ord.id_orden, ord.fecha_orden
FROM clientes cli
LEFT JOIN ordenes ord ON cli.idcliente = ord.idcliente
ORDER BY id_orden;