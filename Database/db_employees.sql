CREATE DATABASE Employees;
USE Employees;

CREATE TABLE `empleados` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `empleados`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `empleados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

INSERT INTO `empleados` (`nombre`, `correo`) VALUES
('Oscar', 'oscaruh@develoteca.com');

SELECT * FROM empleados;
SELECT correo FROM empleados;

DELETE FROM empleados WHERE id NOT IN (1, 2);

UPDATE empleados