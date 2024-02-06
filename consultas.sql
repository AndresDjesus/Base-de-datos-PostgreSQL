--1.  Nombre y sueldo de los abogados que no vivan ni en Caracas ni en Valencia.

    SELECT nombre, sueldo FROM personas WHERE profesion = 'Abogado' AND direccion NOT IN ('Caracas', 'Valencia');

--2. Fecha de nacimiento de las personas que no vivan en Caracas y sean economistas o matemáticos.

    SELECT fecha_nacimiento FROM personas WHERE profesion IN ('Economista', 'Matematico') AND direccion NOT IN ('Caracas');

--3. Cuantas personas son ingenieros.

    SELECT COUNT(*) AS total_ingenieros FROM personas WHERE profesion = 'Ingeniero';

--4. Nombre, edad y profesión de la(s) persona(s) con el sueldo más bajo.

    SELECT nombre, edad, profesion FROM personas WHERE sueldo = (SELECT MIN(sueldo) FROM personas);

--5. Promedio de los sueldos de todas las personas.

   SELECT ROUND(AVG(sueldo)) AS promedio_sueldo FROM personas;
