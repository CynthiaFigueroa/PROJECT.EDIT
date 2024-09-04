-- create database LABORATORIO;-
-- USE LABORATORIO;

-- CREATE TABLE Facturas(
-- letra char,
-- numero integer,
-- clienteID integer,
-- alticuloID integer,
-- fecha date,
-- monto double,
-- primary key (letra,numero));

-- CREATE TABLE Articulos(
-- articuloID integer,
-- nombre varchar(50),
-- precio double,
-- stock integer,
-- primary key(articuloID));

-- CREATE TABLE Clientes(
-- clienteID integer,
-- nombre varchar(25),
-- apellido varchar(25),
-- CUIT char(16),
-- dirección varchar(50),
-- Comentarios varchar(50),
-- primary key(clienteID));

-- SHOW TABLES;
-- describe clientes;

-- alter table facturas
-- change clienteID IDcliente integer,
-- change alticuloID IDarticulo integer,
-- modify monto double unsigned;

-- alter table articulos
-- change articuloID IDarticulo integer,
-- modify nombre varchar(75),
-- modify precio double unsigned not null,
-- modify stock integer unsigned not null;

-- alter table clientes
-- change clienteID IDcliente integer,
-- change Comentarios observaciones varchar(255),
-- modify nombre varchar(30) not null,
-- modify apellido varchar(35);

