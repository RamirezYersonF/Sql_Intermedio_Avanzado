-- EJERCICIO1 : MOSTRAR EN LA PANTALLA EL PRIMER REGISTRO.
SELECT *
FROM nombre_tabla.alumnos AS alumnos
FETCH FIRST 1 ROWS ONLY;

SELECT *
FROM platzi.alumnos
LIMIT 1;

SELECT * FROM(
    SELECT ROW_NUMBER() OVER() AS ROW_ID
    FROM platzi.alumnos 
) AS alumn_with_row_num
WHERE row_id = 1: