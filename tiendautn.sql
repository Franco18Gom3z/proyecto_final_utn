-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 04-08-2022 a las 05:19:13
-- Versión del servidor: 8.0.27
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tiendautn`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

DROP TABLE IF EXISTS `contacto`;
CREATE TABLE IF NOT EXISTS `contacto` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `telefono` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `mensaje` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`id`, `nombre`, `email`, `telefono`, `mensaje`) VALUES
(1, 'Franco', 'franmargomez59@gmail.com', '12345678', 'prueba'),
(2, 'Milagros ', 'ejemplo@gmail.com', '2615443949', 'prueba 2');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'kirchnerismo y expectativa por ser la última carta del Gobieronomía', 'Frente Renovador jurará como reemplazo de Silvina Batakis y tendrá el control, además, de Producción y Agricultura. Todos los sectores de la coalición de gobierno estarán presentes', 'Este miércoles, a las 17 y en la Casa Rosada, Sergio Massa desembarcará definitivamente en el Poder Ejecutivo, luego de definir su equipo de trabajo y anunciarlo en forma de goteo, generando expectativa en el círculo de la política nacional donde conviven empresarios, sindicalistas, dirigentes sociales y políticos.\r\nMassa conducirá el ministerio de Economía, Producción y Agricultura, este nuevo esquema que fue construido con el respaldo de Alberto Fernández y Cristina Kirchner, y que tiene como fin último que el líder del Frente Renovador concentre poder para tomar decisiones difíciles en el manejo de la economía doméstica. Massa tendrá el control de la gestión económica.\r\nHay dos sectores claves que aún no están bajo su órbita. El Banco Central seguirá en manos de Miguel Pesce, que resiste en su puesto con el respaldo del Presidente, pero la vicepresidencia del organismo tendrá el sello massista. En esa silla fue designado Lisandro Cleri, uno de los economistas más cercanos al nuevo ministro.'),
(8, 'prueba 4', 'prueba 4', 'prueba 4'),
(3, 'El agente de Agustín Rossi se quebró tras la pelea con el Consejo de Boca y reveló cuánto gana el arquero: “Mi impresión es que no juega más”', 'Miguel González, representante del guardameta, afirmó que Riquelme y compañía le quisieron imponer el nuevo contrato. Y desafió a la dirigencia a un debate en TV: “Agustín estuvo hasta ahora comiendo tres sándwiches de mortadela”', 'Luego de las declaraciones del presidente de Boca Juniors, Jorge Amor Ameal sobre la situación de la renovación del contrato de Agustín Rossi, el representante del arquero, Miguel González, salió al cruce y disparó munición gruesa a la hora de contar su verdad. El empresario dijo que el Consejo de Fútbol miente sobre la información que hizo trascender, respecto a que el portero se quiere ir. Contó que pasó en la reunión que tuvieron este martes junto al vicepresidente del club, Juan Román Riquelme, y terminó revelando los detalles de cuánto cobra el guardameta desde hace dos años y medio.\r\n“Agustín quería seguir. Lamentablemente no quisieron escuchar la diferencia que nosotros teníamos con el ofrecimiento de Boca. Fue una reunión en la cual dijeron es esto y esto, por lo cual no pudo haber ningún acercamiento de las partes. No estamos lejos. Lo que molesta es lo que están tirando”, contó González en una entrevista con Radio La Red.'),
(5, 'prueba 1', 'prueba 1', 'prueba 1'),
(7, 'prueba 3', 'prueba 2', 'prueba 2');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'franco', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'laura', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
