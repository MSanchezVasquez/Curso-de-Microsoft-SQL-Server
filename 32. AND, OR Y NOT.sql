SELECT * FROM clientes;

--AND
SELECT * FROM clientes 
WHERE pais = 'Italia' AND ciudad = 'Roma';

--OR
SELECT * FROM clientes 
WHERE pais = 'M�xico' OR pais = 'Argentina' OR pais = 'Espa�a';

--NOT
SELECT * FROM clientes 
WHERE NOT pais = 'Alemania' AND NOT pais = 'Canad�';