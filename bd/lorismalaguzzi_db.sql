-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 18-02-2022 a las 09:20:28
-- Versión del servidor: 10.3.27-MariaDB
-- Versión de PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `lorismalaguzzi_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `TInscripciones`
--

CREATE TABLE `TInscripciones` (
  `nombre` tinytext NOT NULL,
  `apellido` tinytext NOT NULL,
  `dni` tinytext NOT NULL,
  `fecha_nac` date NOT NULL,
  `escuela_actual` tinytext NOT NULL,
  `curso_actual` tinyint(4) NOT NULL,
  `curso_destino` tinyint(4) NOT NULL,
  `turno` tinytext NOT NULL,
  `nombre_tutor` tinytext NOT NULL,
  `celular` tinytext NOT NULL,
  `referencia` tinytext NOT NULL,
  `observaciones` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `TInscripciones`
--
ALTER TABLE `TInscripciones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `TInscripciones`
--
ALTER TABLE `TInscripciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
