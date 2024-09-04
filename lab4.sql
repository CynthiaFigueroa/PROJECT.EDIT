-- use laboratorio;
-- select * from clientes_neptuno;

-- select NombreCompania,Ciudad,Pais from clientes_neptuno
-- order by NombreCompania;

-- select NombreCompania,Ciudad,Pais from clientes_neptuno
-- order by Pais, ciudad;

-- select NombreCompania,Ciudad,Pais from clientes_neptuno
-- order by Pais
-- limit 10;

-- select NombreCompania,Ciudad,Pais from clientes_neptuno
-- order by Pais
-- limit 5 offset 10;

-- select * from nacimientos
-- where EDAD_MADRE < 18
-- order by EDAD_MADRE;

-- select * from nacimientos
-- where EDAD_MADRE = EDAD_PADRE;

-- select * from nacimientos
-- where EDAD_PADRE-EDAD_MADRE > 40;
 
-- select * from clientes_neptuno
-- where Pais='Argentina';

-- select * from clientes_neptuno
-- where Pais not like 'Argentina'
-- order by Pais;

-- select * from nacimientos 
-- where SEMANAS < 30
-- order by SEMANAS desc;

-- select * from nacimientos
-- where SEXO='Femenino' and
-- ESTADO_CIVIL_MADRE='Soltera' and
-- EDAD_MADRE>40 and
-- NACIONALIDAD='Extranjera';

-- Select * from clientes_neptuno
-- where Pais='Argentina'or Pais='Brasil' or Pais='Venezuela'
-- order by Pais, Ciudad;

-- select * from nacimientos 
-- where SEMANAS between 20 and 25
-- order by SEMANAS;

-- select * from nacimientos
-- where COMUNA in(1101, 3201,
-- 5605, 8108, 9204, 13120, 15202)
-- order by COMUNA;

-- select * from clientes_neptuno
-- where IDCliente like 'C%';

-- select * from clientes_neptuno
-- where Ciudad like 'B____';

-- select * from nacimientos
-- where HIJOS_TOTAL > 10;