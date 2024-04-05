SELECT * FROM clientes;

--AND
SELECT * FROM clientes 
WHERE pais = 'Italia' AND ciudad = 'Roma';

--OR
SELECT * FROM clientes 
WHERE pais = 'México' OR pais = 'Argentina' OR pais = 'España';

--NOT
SELECT * FROM clientes 
WHERE NOT pais = 'Alemania' AND NOT pais = 'Canadá';