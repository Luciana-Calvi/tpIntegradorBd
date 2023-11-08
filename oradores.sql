-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2023 a las 23:08:18
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(11) NOT NULL,
  `apellido` varchar(11) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Luciana', 'Calvi', 'lucalvi64@gmail.com', 'Docente nivel inicial', '2023-11-01'),
(2, 'Florencia', 'Crisafulli', 'flor33@gmail.com', 'Comerciante', '2023-11-05'),
(3, 'Matias', 'Cruz', 'matias18233@gmail.com', 'Programador', '2023-10-12'),
(4, 'Guillermo', 'Perez', 'guille34@gmail.com', 'Tornero', '2023-10-02'),
(5, 'Sebastias', 'Magallanes', 'seba15@gmail.com', 'Cerrajero', '2023-11-03'),
(6, 'Mandi', 'Veliz', 'mandi31@gmail.com', 'Vendedora', '2023-10-17'),
(7, 'Cecilia', 'Morales', 'cecim@gmail.com', 'Docente', '2023-10-24'),
(8, 'Laura', 'Garcia', 'laug35@gmail.com', 'Directora nivel inicial', '2023-11-06'),
(9, 'Gisel', 'Oliva', 'olivagise@gmail.com', 'Docente nivel inicial', '2023-11-01'),
(10, 'Soledad', 'Echeverria', 'sole789@gmail.com', 'Contadora', '2023-10-20');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
