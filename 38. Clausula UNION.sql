-- Clausula UNION
SELECT * FROM clientes2;
SELECT * FROM suplidores;

SELECT contacto, ciudad, pais FROM clientes2
UNION
SELECT contacto, ciudad, pais FROM suplidores;

SELECT contacto, ciudad, pais FROM clientes2
UNION ALL
SELECT contacto, ciudad, pais FROM suplidores;

SELECT 'Cliente' as Tipo, contacto, ciudad, pais FROM clientes2
UNION 
SELECT 'Suplidor' as Tipo, contacto, ciudad, pais FROM suplidores
ORDER BY pais;

SELECT 'Cliente' as Tipo, ciudad, pais FROM clientes WHERE pais = 'México'
UNION
SELECT 'Suplidor' as Tipo, ciudad, pais FROM suplidores WHERE pais = 'México';





