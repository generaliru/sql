-- RENONRAR TABLA
ALTER TABLE usuarios RENAME TO ususarios_renom;
-- RENOBRAR UNA COLUMNO
ALTER TABLE ususarios_renom CHANGE apellidos apellido VARCHAR(100) NULL;
-- MODIFICAR UNA COLUMNA sin cambiar el nombre
ALTER TABLE ususarios_renom MODIFY apellido CHAR(50) NOT NULL;
-- AÑADIR NUEVA COLUMNA 
ALTER TABLE ususarios_renom ADD website VARCHAR(50);
-- AÑADIR UNA RESTRUCCION A UNA COLUMNA
ALTER TABLE ususarios_renom ADD CONSTRAINT uq_email UNIQUE(email);
-- BORRAR UNA COLUMNA
ALTER TABLE ususarios_renom DROP website;
