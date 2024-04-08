-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-04-2024 a las 16:15:28
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
-- Base de datos: `learntocode`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `subscriptos`
--

CREATE TABLE `subscriptos` (
  `id_Subscripto` int(60) NOT NULL,
  `Mail` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `subscriptos`
--

INSERT INTO `subscriptos` (`id_Subscripto`, `Mail`) VALUES
(1, 'laufabio24@gmail.com'),
(2, 'laufabio24@gmail.com'),
(3, 'laufabio24@gmail.com'),
(4, 'laufabio24@gmail.com'),
(5, 'lauty@gmail.com'),
(6, 'lauty@gmail.com'),
(7, 'nahuel@gmail.com'),
(8, 'brunoputo@gmail.com'),
(9, 'holasoyunmail@gmail.com'),
(10, 'holasoyunmail@gmail.com'),
(11, 'holasoyunmail@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `subscriptos`
--
ALTER TABLE `subscriptos`
  ADD PRIMARY KEY (`id_Subscripto`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `subscriptos`
--
ALTER TABLE `subscriptos`
  MODIFY `id_Subscripto` int(60) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
