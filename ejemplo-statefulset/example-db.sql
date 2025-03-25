-- Crear la base de datos
CREATE DATABASE ejemplo_db;

-- Usar la base de datos
USE ejemplo_db;

-- Crear la tabla persona
CREATE TABLE persona (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL
);

-- Insertar 15 registros aleatorios
INSERT INTO persona (nombre, apellido) VALUES 
('Carlos', 'González'),
('María', 'Pérez'),
('Juan', 'Rodríguez'),
('Ana', 'Martínez'),
('Luis', 'Hernández'),
('Sofía', 'López'),
('Miguel', 'García'),
('Lucía', 'Fernández'),
('Jorge', 'Torres'),
('Elena', 'Ramírez'),
('Diego', 'Sánchez'),
('Valeria', 'Castro'),
('Andrés', 'Ortiz'),
('Camila', 'Vargas'),
('Daniel', 'Morales');