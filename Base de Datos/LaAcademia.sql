-- Creando la base de datos
create database bdtLaAcademia;
-- Seleccionando la base de datos
use bdtLaAcademia;
-- creando la tabla
create table docente(
num_ced_doc integer (15) primary key,
nombre_doc varchar (50) not null,
apellido_doc varchar (50) not null,
correo_doc varchar (60) not null,
num_cel_doc integer (15) not null,
profecion_doc varchar(100) not null,
experiencia_doc integer (2) not null,
nombre_asignatura_doc varchar (20) not null,
cod_asignatura integer (10) not null,
disponibilidad_doc varchar(10) not null,
sexo_doc varchar(20) not null
);