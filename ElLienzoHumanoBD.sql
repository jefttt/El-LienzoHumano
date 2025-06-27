CREATE DATABASE ElLienzoHumanoBD;

use ElLienzoHumanoBD;

CREATE TABLE cliente (
    idC INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    telefono VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    direccion VARCHAR(100) NOT NULL
);

CREATE TABLE artistas (
    idA INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
	telefono VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    especialidad VARCHAR (50) NOT NULL,
    experiencia INT,
    ubicacion VARCHAR(100) NOT NULL,
	especialidad VARCHAR (50) NOT NULL
);

CREATE TABLE estilos (
    idE INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
	descripcion VARCHAR(100) NOT NULL
);
