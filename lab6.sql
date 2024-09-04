-- select lower(IDCLIENTE) as Codigo, upper(NOMBRECOMPANIA) as Empresa,
-- concat(Direccion,'-',Ciudad,'-',PAIS) as Ubicacion 
-- from clientes_neptuno;

-- select fecha,
-- left(SEXO,1) as Sexo,left(TIPO_PARTO,1) as Tipo
-- from nacimientos;

-- select upper(concat(left(Ciudad,1),' ',left(PAIS,1),' ',right(PAIS,2))) as Codigo
-- from clientes_neptuno;

-- use laboratorio;
-- select SEXO,TIPO_PARTO,ATENC_PART,LOCAL_PART,
-- SUBSTRING(FECHA, 4, 2) AS MES
-- from nacimientos;

-- SELECT *, year(FechaPedido) as years
-- from pedidos_neptuno
-- where year(FechaPedido)=1998;

-- use laboratorio;
-- select *,year(FechaPedido) as years,month(FechaPedido) as months
-- from pedidos_neptuno
-- where year(FechaPedido)=1997 and
-- month(FechaPedido) between 08 and 09;

-- select *, substring(FechaPedido,9,2) as Dia
-- from pedidos_neptuno
-- where substring(FechaPedido,9,2)=01;

-- select *, datediff(curdate(),FechaPedido) as 'Dias transcurridos',
-- dayname(FechaPedido) as 'Dia',dayofyear(FechaPedido) as 'Dia del año',monthname(FechaPedido) as Mes,
-- ADDDATE(FechaPedido, INTERVAL 30 DAY) as 'Primer vencimiento',ADDDATE(FechaPedido, INTERVAL 2 MONTH) as 'Segundo Vencimiento'
-- from pedidos_neptuno;


