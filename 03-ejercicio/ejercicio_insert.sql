-- INSERTAR VALORES EN UNA TABLA
INSERT INTO ejercicio.ususarios VALUES (null,'Uriel','Camacho Ayala','urielgerman@gmail.com','1234','2021-08-15');
INSERT INTO ejercicio.ususarios VALUES (null,'Jaquelin','Guzman Ortiz','fridaguz@gmail.com','12w34','2021-07-15');
INSERT INTO ejercicio.ususarios VALUES (null,'Pedro','Hernandez Ayala','pedrohgerman@gmail.com','123e4','2021-08-10');
-- INSERTAR DATOS EN CIERTAS COLUMNAS
INSERT INTO ejercicio.ususarios(fecha,password, nombre, apelldos, email) VALUES ('2021-09-11','Lolles','Joaquin','Perez Perez','perez2j@gmail.com'); 
-- ARREGLANDO UNOS PEQUEÑOS ERRORES
ALTER TABLE ususarios RENAME TO usuarios;
ALTER TABLE usuarios CHANGE apellIdos apellidos VARCHAR(100) NOT NULL;