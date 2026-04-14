-- Rol resource
GRANT RESOURCE TO bamboDevFunVentana;

CREATE USER bamboDevSpringSecurity IDENTIFIED BY bamboDevSpringSecurity
DEFAULT TABLESPACE users
TEMPORARY TABLESPACE temp
QUOTA UNLIMITED ON users;

-- Dar privilegios básicos para conectarse y trabajar con sus tablas
GRANT CREATE SESSION TO bamboDevSpringSecurity;  -- Permiso para hacer login
GRANT CREATE TABLE TO bamboDevSpringSecurity; --Permiso para crear tablas
GRANT CREATE SEQUENCE TO bamboDevSpringSecurity; -- Permiso para crear secuencias
GRANT CREATE VIEW TO bamboDevSpringSecurity; -- Permiso para crear vistas
GRANT CREATE TRIGGER TO bamboDevSpringSecurity;  -- Permioso para crear triggers
GRANT CREATE PROCEDURE TO bamboDevSpringSecurity; -- Permiso para crear funciones y procedimientos almacenados
GRANT CREATE MATERIALIZED VIEW TO bamboDevSpringSecurity; -- Permiso para crear vistas materializadas
GRANT CREATE DATABASE LINK TO bamboDevSpringSecurity; -- Permiso para crear database link
GRANT CREATE SYNONYM TO bamboDevSpringSecurity; -- Permiso para crear sinonimos

-- Rol resource
GRANT RESOURCE TO bamboDevSpringSecurity;