-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 13-08-2024 a las 22:32:37
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registros_personal`
--
CREATE DATABASE IF NOT EXISTS `registros_personal` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `registros_personal`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--
-- Creación: 13-08-2024 a las 17:10:16
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `categoria` varchar(255) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `marca` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `nombre_archivo_imagen` varchar(255) DEFAULT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `categoria`, `descripcion`, `fecha_creacion`, `marca`, `nombre`, `nombre_archivo_imagen`, `precio`) VALUES
(1, 'Otros', 'ultra hd 4k', '2024-07-09', 'lg', 'TELEVISOR', '1720984904338_1tv.jpg', 2000000),
(2, 'Otros', 'Sistema Biometrico', '2024-07-10', 'Generica', 'Sistema Biometrico', '1720984918480_2SB.jpg', 190000),
(3, 'Otros', 'Sistema Biometrico', '2024-07-10', 'Hid', 'Lector Biometrico', '1720984929583_3HUELLA.jpg', 400000),
(4, 'Otros', 'Camara Web C920', '2024-07-10', 'Logitech', 'Camara Web', '1720984942552_4CAM.jpg', 300000),
(6, 'Otros', 'Reloj inteligente deportivo a prueba de agua IP67', '2024-07-12', 'Smartwatch F57l', 'Reloj', '1720984949366_Reloj.jpg', 250000);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
