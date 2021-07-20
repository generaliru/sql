-- CREAR BASE DE DATOS
CREATE DATABASE ejercicio;
-- CREAR TABLAS
CREATE TABLE ejercicio.ususarios (
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    apelldos VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL,
    CONSTRAINT pk_ususario PRIMARY KEY(id),
    CONSTRAINT uq_email UNIQUE(email)
); 

CREATE TABLE ejercicio.categorias (
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    CONSTRAINT pk_categoria PRIMARY KEY(id)
);

CREATE TABLE ejercicio.entradas (
    id INT NOT NULL AUTO_INCREMENT,
    usuarios_id INT NOT NULL,
    categoria_id INT NOT NULL,
    titulo VARCHAR(200) NOT NULL,
    descripcion TEXT,
    fecha DATE NOT NULL,
    CONSTRAINT pk_entradas PRIMARY KEY(id),
    CONSTRAINT fk_entrada_ususario FOREIGN KEY(usuarios_id)
    REFERENCES ejercicio.ususarios(id),
    CONSTRAINT fk_entrada_categoria FOREIGN KEY(categoria_id)
    REFERENCES ejercicio.categorias(id)
);