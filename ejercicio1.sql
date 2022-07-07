-- EJERCICIO1 : MOSTRAR EN LA PANTALLA EL PRIMER REGISTRO.
SELECT *
FROM nombre_bd.nombre_tabla AS alumnos
FETCH FIRST 1 ROWS ONLY;
-- TREAME LOS PRIMERS 1 REGISTROS DE LA FILA 

SELECT *
FROM nombre_bd.nombre_tabla
LIMIT 1;

SELECT * FROM(
    SELECT ROW_NUMBER() OVER() AS ROW_ID
    FROM nombre_bd.nombre_tabla 
) AS alumn_with_row_num
WHERE row_id = 1: