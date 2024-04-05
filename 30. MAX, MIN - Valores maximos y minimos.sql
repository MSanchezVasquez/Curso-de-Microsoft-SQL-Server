select * from articulos order by nombre;

select max(precio) as Mas_caro from articulos;

select min(precio) as Mas_barato from articulos;

select max(precio) as mas_caro,
	   min(precio) as mas_barato
	   from articulos;

select max(nombre) from articulos; --Tambien funciona en cadenas de texto