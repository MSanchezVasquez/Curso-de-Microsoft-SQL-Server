-- SUBCONSULTAS
--SELECT * FROM empleados;
--SELECT id_empleado, nombre, apellido, sueldo
--FROM empleados WHERE sueldo >= 
							    --(SELECT AVG(sueldo) 
								--FROM empleados);

SELECT * FROM clientes;
--Buscar todos los nombres de clientes cn idcliente de Mexico.
SELECT nombre, ciudad FROM Clientes
WHERE idcliente in
				(SELECT idcliente FROM clientes
				WHERE pais = 'México');

SELECT nombre, ciudad FROM clientes
WHERE pais = 'México';

SELECT * FROM facturas;
SELECT * FROM detalles;
--Cuales clientes han comprado lapices.
select cliente, articulo, numero
from facturas
INNER JOIN detalles ON detalles.numerofactura = facturas.numero
WHERE articulo = 'Lápiz';