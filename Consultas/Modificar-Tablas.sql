SHOW CREATE TABLE customers;
-- ves como se creo la tabla, todos los datos y tipo de datos.
ALTER TABLE customers ADD identity_card int(8);
-- agrega una nueva columna en la tabla customers.
-- modificar tablas se utiliza el modify y el change
ALTER TABLE customers modify identity_card int(10); 
-- el modify se utliza para cmabiar el tipo de dato de tu columna.
ALTER TABLE customers change column identity_card cedula int(8);
-- el change column te deja renombrar la columna y cambiar el tipo de dato.
ALTER TABLE customers DROP cedula;
-- elimina la columna cedula.
DROP TABLE customers;
-- elimina la tabla seleccionada.