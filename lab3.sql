-- use laboratorio;

-- alter table clientes_neptuno
-- modify IDCliente varchar(5) primary key,
-- modify NombreCompania varchar(100),
-- modify Pais varchar(15);

-- alter table clientes rename contactos;

-- alter table clientes
-- modify cod_cliente varchar(7) primary key,
-- modify empresa  varchar(100) not null,
-- modify ciudad varchar(25) not null,
-- modify telefono int unsigned,
-- modify responsable varchar(30);

-- alter table pedidos
-- modify numero_pedido int unsigned primary key,
-- modify codigo_cliente varchar(7) not null,
-- modify fecha_pedido date not null,
-- modify forma_pago enum('contado', 'aplazado', 'tarjeta'),
-- modify enviado enum ('si', 'no');

-- alter table productos
-- modify cod_producto int unsigned primary key,
-- modify seccion varchar(20) not null,
-- modify nombre varchar(40) not null,
-- modify importado enum('verdadero', 'falso') not null,
-- modify origen varchar(25) not null,
-- modify dia int unsigned not null,
-- modify mes int unsigned not null,
-- modify ano int unsigned not null;

