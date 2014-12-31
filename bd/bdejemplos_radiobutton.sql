-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-12-2014 a las 17:42:41
-- Versión del servidor: 5.6.20
-- Versión de PHP: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `bdejemplos_radiobutton`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lenguajes`
--

CREATE TABLE IF NOT EXISTS `lenguajes` (
`idlenguaje` int(10) NOT NULL,
  `descripcion` varchar(30) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `lenguajes`
--

INSERT INTO `lenguajes` (`idlenguaje`, `descripcion`) VALUES
(1, 'Java'),
(2, 'PHP'),
(3, 'Javascript'),
(4, 'Visual Basic');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `lenguajes`
--
ALTER TABLE `lenguajes`
 ADD PRIMARY KEY (`idlenguaje`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `lenguajes`
--
ALTER TABLE `lenguajes`
MODIFY `idlenguaje` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
