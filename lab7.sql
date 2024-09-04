-- select count(IdPedido) as 'Cantidad de registros' from pedidos_neptuno;

-- select count(IdPedido) as ' ENTREGAS SPEEDY EXPRESS' from pedidos_neptuno
-- where Transportista like 'SPEEDY EXPRESS';

-- select count(IdPedido) as 'Ventas' from pedidos_neptuno
-- where Empleado like 'C%';

-- select round(avg(PrecioUnidad),2) as 'Precio Promedio' 
-- from productos_neptuno;

-- select round(avg(PrecioUnidad)) as 'Precio inferior',
-- min(PrecioUnidad) as 'Precio minimo' 
-- from productos_neptuno;

-- select max(PrecioUnidad) as 'Precio maximo',NombreCategoria as Categoria
-- from productos_neptuno
-- group by Categoria ;

-- select Transportista, count(IDPedido) as Entregas
-- from pedidos_neptuno
-- group by Transportista;

-- USE laboratorio;
-- select SEXO, count(SEXO) as nacimientos
-- from nacimientos
-- group by SEXO;

-- select NombreCompania as Cliente,
-- round(sum(Cargo), 2) as 'Total gastos'
-- from pedidos_neptuno
-- group by Cliente;

-- select SECCION,
-- count(SECCION) as Cantidad
-- from productos
-- group by SECCION
-- order by Cantidad desc;

-- select count(IdPedido) as 'Ventas',year(FechaPedido) as Año,month(FechaPedido) as Mes
-- from pedidos_neptuno
-- group by Año,mes
-- order by Año, month(FechaPedido);

-- select Empleado,
-- round(sum(Cargo), 2) as Facturacion,
-- round(avg(Cargo), 2) as Promedio,
-- max(Cargo) as 'Mejor venta',
-- min(Cargo) as 'Peor venta',
-- count(Cargo) as Ventas
-- from pedidos_neptuno
-- group by Empleado;
