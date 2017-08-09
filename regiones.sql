-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 09-08-2017 a las 17:28:02
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `regiones`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comuna`
--

CREATE TABLE `comuna` (
  `id` int(11) NOT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `idRegion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `comuna`
--

INSERT INTO `comuna` (`id`, `nombre`, `idRegion`) VALUES
(1, 'Iquique', 1),
(2, 'Alto Hospicio', 1),
(3, 'Pozo Almonte', 1),
(4, 'Camiña', 1),
(5, 'Colchane', 1),
(6, 'Huara', 1),
(7, 'Pica', 1),
(8, 'Antofagasta', 2),
(9, 'Mejillones', 2),
(10, 'Sierra Gorda', 2),
(11, 'Taltal', 2),
(12, 'Calama', 2),
(13, 'Ollagüe', 2),
(14, 'San Pedro de Atacama', 2),
(15, 'Tocopilla', 2),
(16, 'María Elena', 2),
(17, 'Copiapó', 3),
(18, 'Caldera', 3),
(19, 'Tierra Amarilla', 3),
(20, 'Chañaral', 3),
(21, 'Diego de Almagro', 3),
(22, 'Vallenar', 3),
(23, 'Alto del Carmen', 3),
(24, 'Freirina', 3),
(25, 'Huasco', 3),
(26, 'La Serena', 4),
(27, 'Coquimbo', 4),
(28, 'Andacollo', 4),
(29, 'La Higuera', 4),
(30, 'Paihuano', 4),
(31, 'Vicuña', 4),
(32, 'Illapel', 4),
(33, 'Canela', 4),
(34, 'Los Vilos', 4),
(35, 'Salamanca', 4),
(36, 'Ovalle', 4),
(37, 'Combarbalá', 4),
(38, 'Monte Patria', 4),
(39, 'Punitaqui', 4),
(40, 'Río Hurtado', 4),
(41, 'Valparaíso', 5),
(42, 'Casablanca', 5),
(43, 'Concón', 5),
(44, 'Juan Fernández', 5),
(45, 'Puchuncaví', 5),
(46, 'Quintero', 5),
(47, 'Viña del Mar', 5),
(48, 'Isla de Pascua', 5),
(49, 'Los Andes', 5),
(50, 'Calle Larga', 5),
(51, 'Rinconada', 5),
(52, 'San Esteban', 5),
(53, 'La Ligua', 5),
(54, 'Cabildo', 5),
(55, 'Papudo', 5),
(56, 'Petorca', 5),
(57, 'Zapallar', 5),
(58, 'Quillota', 5),
(59, 'La Calera', 5),
(60, 'Hijuelas', 5),
(61, 'La Cruz', 5),
(62, 'Nogales', 5),
(63, 'San Antonio', 5),
(64, 'Algarrobo', 5),
(65, 'Cartagena', 5),
(66, 'El Quisco', 5),
(67, 'El Tabo', 5),
(68, 'Santo Domingo', 5),
(69, 'San Felipe', 5),
(70, 'Catemu', 5),
(71, 'Llay Llay', 5),
(72, 'Panquehue', 5),
(73, 'Putaendo', 5),
(74, 'Santa María', 5),
(75, 'Quilpué', 5),
(76, 'Limache', 5),
(77, 'Olmué', 5),
(78, 'Villa Alemana', 5),
(79, 'Rancagua', 6),
(80, 'Codegua', 6),
(81, 'Coinco', 6),
(82, 'Coltauco', 6),
(83, 'Doñihue', 6),
(84, 'Graneros', 6),
(85, 'Las Cabras', 6),
(86, 'Machalí', 6),
(87, 'Malloa', 6),
(88, 'Mostazal', 6),
(89, 'Olivar', 6),
(90, 'Peumo', 6),
(91, 'Pichidegua', 6),
(92, 'Quinta de Tilcoco', 6),
(93, 'Rengo', 6),
(94, 'Requínoa', 6),
(95, 'San Vicente', 6),
(96, 'Pichilemu', 6),
(97, 'La Estrella', 6),
(98, 'Litueche', 6),
(99, 'Marchihue', 6),
(100, 'Navidad', 6),
(101, 'Paredones', 6),
(102, 'San Fernando', 6),
(103, 'Chépica', 6),
(104, 'Chimbarongo', 6),
(105, 'Lolol', 6),
(106, 'Nancagua', 6),
(107, 'Palmilla', 6),
(108, 'Peralillo', 6),
(109, 'Placilla', 6),
(110, 'Pumanque', 6),
(111, 'Santa Cruz', 6),
(112, 'Talca', 7),
(113, 'Constitución', 7),
(114, 'Curepto', 7),
(115, 'Empedrado', 7),
(116, 'Maule', 7),
(117, 'Pelarco', 7),
(118, 'Pencahue', 7),
(119, 'Río Claro', 7),
(120, 'San Clemente', 7),
(121, 'San Rafael', 7),
(122, 'Cauquenes', 7),
(123, 'Chanco', 7),
(124, 'Pelluhue', 7),
(125, 'Curicó', 7),
(126, 'Hualañé', 7),
(127, 'Licantén', 7),
(128, 'Molina', 7),
(129, 'Rauco', 7),
(130, 'Romeral', 7),
(131, 'Sagrada Familia', 7),
(132, 'Teno', 7),
(133, 'Vichuquén', 7),
(134, 'Linares', 7),
(135, 'Colbún', 7),
(136, 'Longaví', 7),
(137, 'Parral', 7),
(138, 'Retiro', 7),
(139, 'San Javier', 7),
(140, 'Villa Alegre', 7),
(141, 'Yerbas Buenas', 7),
(142, 'Concepción', 8),
(143, 'Coronel', 8),
(144, 'Chiguayante', 8),
(145, 'Florida', 8),
(146, 'Hualqui', 8),
(147, 'Lota', 8),
(148, 'Penco', 8),
(149, 'San Pedro de la Paz', 8),
(150, 'Santa Juana', 8),
(151, 'Talcahuano', 8),
(152, 'Tomé', 8),
(153, 'Hualpén', 8),
(154, 'Lebu', 8),
(155, 'Arauco', 8),
(156, 'Cañete', 8),
(157, 'Contulmo', 8),
(158, 'Curanilahue', 8),
(159, 'Los Álamos', 8),
(160, 'Tirúa', 8),
(161, 'Los Ángeles', 8),
(162, 'Antuco', 8),
(163, 'Cabrero', 8),
(164, 'Laja', 8),
(165, 'Mulchén', 8),
(166, 'Nacimiento', 8),
(167, 'Negrete', 8),
(168, 'Quilaco', 8),
(169, 'Quilleco', 8),
(170, 'San Rosendo', 8),
(171, 'Santa Bárbara', 8),
(172, 'Tucapel', 8),
(173, 'Yumbel', 8),
(174, 'Alto Biobío', 8),
(175, 'Chillán', 8),
(176, 'Bulnes', 8),
(177, 'Cobquecura', 8),
(178, 'Coelemu', 8),
(179, 'Coihueco', 8),
(180, 'Chillán Viejo', 8),
(181, 'El Carmen', 8),
(182, 'Ninhue', 8),
(183, 'Ñiquén', 8),
(184, 'Pemuco', 8),
(185, 'Pinto', 8),
(186, 'Portezuelo', 8),
(187, 'Quillón', 8),
(188, 'Quirihue', 8),
(189, 'Ránquil', 8),
(190, 'San Carlos', 8),
(191, 'San Fabián', 8),
(192, 'San Ignacio', 8),
(193, 'San Nicolás', 8),
(194, 'Treguaco', 8),
(195, 'Yungay', 8),
(196, 'Temuco', 9),
(197, 'Carahue', 9),
(198, 'Cunco', 9),
(199, 'Curarrehue', 9),
(200, 'Freire', 9),
(201, 'Galvarino', 9),
(202, 'Gorbea', 9),
(203, 'Lautaro', 9),
(204, 'Loncoche', 9),
(205, 'Melipeuco', 9),
(206, 'Nueva Imperial', 9),
(207, 'Padre las Casas', 9),
(208, 'Perquenco', 9),
(209, 'Pitrufquén', 9),
(210, 'Pucón', 9),
(211, 'Saavedra', 9),
(212, 'Teodoro Schmidt', 9),
(213, 'Toltén', 9),
(214, 'Vilcún', 9),
(215, 'Villarrica', 9),
(216, 'Cholchol', 9),
(217, 'Angol', 9),
(218, 'Collipulli', 9),
(219, 'Curacautín', 9),
(220, 'Ercilla', 9),
(221, 'Lonquimay', 9),
(222, 'Los Sauces', 9),
(223, 'Lumaco', 9),
(224, 'Purén', 9),
(225, 'Renaico', 9),
(226, 'Traiguén', 9),
(227, 'Victoria', 9),
(228, 'Puerto Montt', 10),
(229, 'Calbuco', 10),
(230, 'Cochamó', 10),
(231, 'Fresia', 10),
(232, 'Frutillar', 10),
(233, 'Los Muermos', 10),
(234, 'Llanquihue', 10),
(235, 'Maullín', 10),
(236, 'Puerto Varas', 10),
(237, 'Castro', 10),
(238, 'Ancud', 10),
(239, 'Chonchi', 10),
(240, 'Curaco de Vélez', 10),
(241, 'Dalcahue', 10),
(242, 'Puqueldón', 10),
(243, 'Queilén', 10),
(244, 'Quellón', 10),
(245, 'Quemchi', 10),
(246, 'Quinchao', 10),
(247, 'Osorno', 10),
(248, 'Puerto Octay', 10),
(249, 'Purranque', 10),
(250, 'Puyehue', 10),
(251, 'Río Negro', 10),
(252, 'San Juan de la Costa', 10),
(253, 'San Pablo', 10),
(254, 'Chaitén', 10),
(255, 'Futaleufú', 10),
(256, 'Hualaihué', 10),
(257, 'Palena', 10),
(258, 'Coyhaique', 11),
(259, 'Lago Verde', 11),
(260, 'Aysén', 11),
(261, 'Cisnes', 11),
(262, 'Guaitecas', 11),
(263, 'Cochrane', 11),
(264, 'O''Higgins', 11),
(265, 'Tortel', 11),
(266, 'Chile Chico', 11),
(267, 'Río Ibáñez', 11),
(268, 'Punta Arenas', 12),
(269, 'Laguna Blanca', 12),
(270, 'Río Verde', 12),
(271, 'San Gregorio', 12),
(272, 'Cabo de Hornos', 12),
(273, 'Antártica', 12),
(274, 'Porvenir', 12),
(275, 'Primavera', 12),
(276, 'Timaukel', 12),
(277, 'Natales', 12),
(278, 'Torres del Paine', 12),
(279, 'Santiago', 13),
(280, 'Cerrillos', 13),
(281, 'Cerro Navia', 13),
(282, 'Conchalí', 13),
(283, 'El Bosque', 13),
(284, 'Estación Central', 13),
(285, 'Huechuraba', 13),
(286, 'Independencia', 13),
(287, 'La Cisterna', 13),
(288, 'La Florida', 13),
(289, 'La Granja', 13),
(290, 'La Pintana', 13),
(291, 'La Reina', 13),
(292, 'Las Condes', 13),
(293, 'Lo Barnechea', 13),
(294, 'Lo Espejo', 13),
(295, 'Lo Prado', 13),
(296, 'Macul', 13),
(297, 'Maipú', 13),
(298, 'Ñuñoa', 13),
(299, 'Pedro Aguirre Cerda', 13),
(300, 'Peñalolén', 13),
(301, 'Providencia', 13),
(302, 'Pudahuel', 13),
(303, 'Quilicura', 13),
(304, 'Quinta Normal', 13),
(305, 'Recoleta', 13),
(306, 'Renca', 13),
(307, 'San Joaquín', 13),
(308, 'San Miguel', 13),
(309, 'San Ramón', 13),
(310, 'Vitacura', 13),
(311, 'Puente Alto', 13),
(312, 'Pirque', 13),
(313, 'San José de Maipo', 13),
(314, 'Colina', 13),
(315, 'Lampa', 13),
(316, 'Tiltil', 13),
(317, 'San Bernardo', 13),
(318, 'Buin', 13),
(319, 'Calera de Tango', 13),
(320, 'Paine', 13),
(321, 'Melipilla', 13),
(322, 'Alhué', 13),
(323, 'Curacaví', 13),
(324, 'María Pinto', 13),
(325, 'San Pedro', 13),
(326, 'Talagante', 13),
(327, 'El Monte', 13),
(328, 'Isla de Maipo', 13),
(329, 'Padre Hurtado', 13),
(330, 'Peñaflor', 13),
(331, 'Valdivia', 14),
(332, 'Corral', 14),
(333, 'Lanco', 14),
(334, 'Los Lagos', 14),
(335, 'Máfil', 14),
(336, 'Mariquina', 14),
(337, 'Paillaco', 14),
(338, 'Panguipulli', 14),
(339, 'La Unión', 14),
(340, 'Futrono', 14),
(341, 'Lago Ranco', 14),
(342, 'Río Bueno', 14),
(343, 'Arica', 15),
(344, 'Camarones', 15),
(345, 'Putre', 15),
(346, 'General Lagos', 15);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `region`
--

CREATE TABLE `region` (
  `id` int(2) NOT NULL DEFAULT '0',
  `nombre` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `region`
--

INSERT INTO `region` (`id`, `nombre`) VALUES
(1, 'Tarapacá'),
(2, 'Antofagasta'),
(3, 'Atacama'),
(4, 'Coquimbo'),
(5, 'Valparaíso'),
(6, 'Región del Libertador Gral. Bernardo O’Higgins'),
(7, 'Región del Maule'),
(8, 'Región del Biobío'),
(9, 'Región de la Araucanía'),
(10, 'Región de Los Lagos'),
(11, 'Región Aisén del Gral. Carlos Ibáñez del Campo'),
(12, 'Región de Magallanes y de la Antártica Chilena'),
(13, 'Región Metropolitana de Santiago'),
(14, 'Región de Los Ríos'),
(15, 'Arica y Parinacota');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comuna`
--
ALTER TABLE `comuna`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idRegion` (`idRegion`);

--
-- Indices de la tabla `region`
--
ALTER TABLE `region`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comuna`
--
ALTER TABLE `comuna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=347;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `comuna`
--
ALTER TABLE `comuna`
  ADD CONSTRAINT `region_fk` FOREIGN KEY (`idRegion`) REFERENCES `region` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
