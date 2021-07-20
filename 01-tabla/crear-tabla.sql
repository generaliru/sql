-- CREAR TABLA: se usa la sentencia CREATE TABLE nombre_tabla
CREATE TABLE usuarios(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellidos VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    CONSTRAINT pk_ususarios PRIMARY KEY(id)
);