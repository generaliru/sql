-- El buer sirve para seleccionar un conjunto espesifico de datos
SELECT email, password FROM ejercicio.usuarios WHERE ejercicio.usuarios.id = 5;
SELECT nombre FROM ejercicio.usuarios WHERE ejercicio.usuarios.email != "perez2j@gmail.com";

/* 
OPERADORES DE COMPARACIÓN:
Igual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like
 */
--  Ejemplos
-- YEAR() selecciona el año, MONTH() selecciona el año y DAY() selcciona el día.
SELECT nombre, apellidos FROM ejercicio.usuarios WHERE YEAR(fecha) >= '2020';
SELECT nombre, apellidos FROM ejercicio.usuarios WHERE YEAR(fecha) >= '2020' AND YEAR(fecha) <= 2022;
-- ISNULL() seleccuiona aquellos que son NULL
SELECT nombre, apellidos FROM ejercicio.usuarios WHERE YEAR(fecha) >= '2020' OR ISNULL(fecha);
-- Exprecones regulares 

