--Operadores: LIKE y NOT LIKE

SELECT * FROM clientes;

SELECT * FROM clientes
WHERE nombre LIKE 'A%';

SELECT * FROM clientes
WHERE nombre LIKE '%A';

SELECT * FROM clientes
WHERE nombre LIKE '%A%';

SELECT * FROM clientes
WHERE nombre LIKE 'JU%';

SELECT * FROM clientes
WHERE nombre LIKE '_e%';

SELECT * FROM clientes
WHERE nombre LIKE 'a%o';

SELECT * FROM clientes
WHERE nombre NOT LIKE '_a%'; --nombres que no tienen el segundo caracter de "a"

SELECT * FROM clientes
WHERE nombre NOT LIKE 'a%o';