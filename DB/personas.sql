CREATE TABLE personas (
  id_persona SERIAL PRIMARY KEY NOT NULL,
  nombre VARCHAR(255) NOT NULL,
  apellido VARCHAR(255) NOT NULL,
  edad SMALLINT  NOT NULL,
  sexo VARCHAR(20) NOT NULL,
  fecha_nacimiento DATE NOT NULL,
  direccion VARCHAR(255) NOT NULL,
  profesion VARCHAR(255) NOT NULL,
  sueldo integer NOT NULL
);
