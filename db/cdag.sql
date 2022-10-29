-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2022 at 09:33 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cdag`
--

-- --------------------------------------------------------

--
-- Table structure for table `departamentos`
--

CREATE TABLE `departamentos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `departamentos`
--

INSERT INTO `departamentos` (`id`, `nombre`) VALUES
(1, 'Alta Verapaz'),
(2, 'Baja Verapaz'),
(3, 'Chimaltenango'),
(4, 'Chiquimula'),
(5, 'El Progreso'),
(6, 'Escuintla'),
(7, 'Guatemala'),
(8, 'Huehuetenango'),
(9, 'Izabal'),
(10, 'Jalapa'),
(11, 'Jutiapa'),
(12, 'Petén'),
(13, 'Quetzaltenango'),
(14, 'Quiché'),
(15, 'Retalhuleu'),
(16, 'Sacatepéquez'),
(17, 'San Marcos'),
(18, 'Santa Rosa'),
(19, 'Sololá'),
(20, 'Suchitepéquez'),
(21, 'Totonicapán'),
(22, 'Zacapa');

-- --------------------------------------------------------

--
-- Table structure for table `escolaridad`
--

CREATE TABLE `escolaridad` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `escolaridad`
--

INSERT INTO `escolaridad` (`id`, `nombre`) VALUES
(4, 'Chiquimula'),
(3, 'Diversificado'),
(1, 'Primaria'),
(2, 'Secundaria'),
(5, 'Universidad');

-- --------------------------------------------------------

--
-- Table structure for table `fadn_deporte`
--

CREATE TABLE `fadn_deporte` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fadn_deporte`
--

INSERT INTO `fadn_deporte` (`id`, `nombre`) VALUES
(16, 'Asociación de Frontón de Guatemala'),
(9, 'Asociación Deportiva Nacional de Billar'),
(13, 'Asociación Deportiva Nacional de Ecuestres'),
(19, 'Asociación Deportiva Nacional de Golf'),
(20, 'Asociación Deportiva Nacional de Hockey'),
(48, 'Asociación Deportiva Nacional de Kickboxing'),
(27, 'Asociación Deportiva Nacional de Navegación a Vela'),
(28, 'Asociación Deportiva Nacional de Paracaidismo'),
(30, 'Asociación Deportiva Nacional de Pentatlon Moderno'),
(31, 'Asociación Deportiva Nacional de Pesca Deportiva'),
(32, 'Asociación Deportiva Nacional de Polo'),
(35, 'Asociación Deportiva Nacional de Rugby'),
(36, 'Asociación Deportiva Nacional de Sóftbol'),
(37, 'Asociación Deportiva Nacional de Squash'),
(38, 'Asociación Deportiva Nacional de Surf'),
(42, 'Asociación Deportiva Nacional de Tiro con Arco'),
(43, 'Asociación Deportiva Nacional de Tiro con Arma de Caza'),
(47, 'Asociación Deportiva Nacional de Vuelo Libre'),
(33, 'Asociación Nacional de Raquetbol'),
(1, 'Deporte Adaptado'),
(2, 'Federación Deportiva Nacional de Ajedrez'),
(3, 'Federación Deportiva Nacional de Andinismo'),
(4, 'Federación Deportiva Nacional de Atletismo'),
(5, 'Federación Deportiva Nacional de Bádminton'),
(7, 'Federación Deportiva Nacional de Baloncesto'),
(6, 'Federación Deportiva Nacional de Balonmano'),
(8, 'Federación Deportiva Nacional de Béisbol'),
(10, 'Federación Deportiva Nacional de Boliche'),
(11, 'Federación Deportiva Nacional de Boxeo'),
(12, 'Federación Deportiva Nacional de Ciclismo'),
(14, 'Federación Deportiva Nacional de Esgrima'),
(15, 'Federación Deportiva Nacional de Físicoculturismo'),
(17, 'Federación Deportiva Nacional de Fútbol'),
(18, 'Federación Deportiva Nacional de Gimnasia'),
(21, 'Federación Deportiva Nacional de Judo'),
(22, 'Federación Deportiva Nacional de Levantamiento de Pesas'),
(24, 'Federación Deportiva Nacional de Luchas'),
(26, 'Federación Deportiva Nacional de Natación'),
(34, 'Federación Deportiva Nacional de Remo y Canotaje'),
(39, 'Federación Deportiva Nacional de Taekwondo'),
(40, 'Federación Deportiva Nacional de Tenis de Campo'),
(41, 'Federación Deportiva Nacional de Tenis de Mesa'),
(44, 'Federación Deportiva Nacional de Tiro Deportivo'),
(45, 'Federación Deportiva Nacional de Triatlón'),
(46, 'Federación Deportiva Nacional de Voleibol'),
(23, 'Federación Nacional de Levantamiento de Potencia'),
(25, 'Federación Nacional de Motociclismo'),
(29, 'Federación Nacional de Patinaje');

-- --------------------------------------------------------

--
-- Table structure for table `grupo_objetivo`
--

CREATE TABLE `grupo_objetivo` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `grupo_objetivo`
--

INSERT INTO `grupo_objetivo` (`id`, `nombre`) VALUES
(1, 'Árbitro'),
(2, 'Asesor'),
(3, 'Asistente Técnico'),
(4, 'Colaborador'),
(5, 'Comité Ejecutivo'),
(6, 'Deportistas'),
(7, 'Directivo'),
(8, 'Director'),
(9, 'Director Administrativo'),
(10, 'Director Ejecutivo'),
(11, 'Director Financiero'),
(12, 'Director Técnico'),
(13, 'Dirigente'),
(14, 'Dirigente Deportivo de Comité Ejecutivo'),
(15, 'Docente'),
(16, 'Doctor'),
(17, 'Entrenadores'),
(18, 'Estudiante Universitario'),
(19, 'Fisioterapistas'),
(20, 'Gerente'),
(21, 'Gerente Administrativo'),
(22, 'Gerente Financiero'),
(23, 'Gerente Técnico'),
(24, 'Gerentes'),
(25, 'Junta Directiva'),
(26, 'Metodólogo'),
(27, 'Nutricionista'),
(28, 'Preparadores Físicos'),
(29, 'Presidente'),
(30, 'Presidente Asociación'),
(31, 'Presidente Asociación Chiquimula'),
(32, 'Presidente CDAG'),
(33, 'Presidente de Asociación'),
(34, 'Presidente FADN'),
(35, 'Promotor deportivo'),
(36, 'Psicólogo'),
(37, 'Subgerente'),
(38, 'Técnicos de Estrategia Deportiva'),
(39, 'Técnicos de Evaluación'),
(40, 'Técnicos de las FADN'),
(41, 'Vicepresidente');

-- --------------------------------------------------------

--
-- Table structure for table `identidad_cultural`
--

CREATE TABLE `identidad_cultural` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `identidad_cultural`
--

INSERT INTO `identidad_cultural` (`id`, `nombre`) VALUES
(3, 'Diversificado'),
(5, 'Garífona'),
(1, 'Ladino/mestizo'),
(2, 'Maya'),
(4, 'Xinca');

-- --------------------------------------------------------

--
-- Table structure for table `institucion`
--

CREATE TABLE `institucion` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `institucion`
--

INSERT INTO `institucion` (`id`, `nombre`) VALUES
(1, 'CDAG'),
(2, 'COG'),
(3, 'CONADER'),
(4, 'COPAG'),
(5, 'DIGEF'),
(6, 'FADN'),
(11, 'Instituciones Afines'),
(7, 'MICUDE'),
(8, 'MINEDUC'),
(9, 'MINGOB'),
(10, 'USAC');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `CUI` varchar(13) NOT NULL,
  `primer_nombre` varchar(120) NOT NULL,
  `segundo_nombre` varchar(120) NOT NULL,
  `primer_apellido` varchar(120) NOT NULL,
  `segundo_apellido` varchar(120) NOT NULL,
  `email` varchar(255) NOT NULL,
  `celular` varchar(25) NOT NULL,
  `id_departamento` int(11) NOT NULL,
  `sexo` tinyint(1) NOT NULL,
  `id_identidad` int(11) NOT NULL,
  `id_escolaridad` int(11) NOT NULL,
  `id_fadn_deporte` int(11) NOT NULL,
  `id_institucion` int(11) NOT NULL,
  `id_grupo_objetivo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `departamentos`
--
ALTER TABLE `departamentos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nombre` (`nombre`);

--
-- Indexes for table `escolaridad`
--
ALTER TABLE `escolaridad`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nombre` (`nombre`);

--
-- Indexes for table `fadn_deporte`
--
ALTER TABLE `fadn_deporte`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nombre` (`nombre`);

--
-- Indexes for table `grupo_objetivo`
--
ALTER TABLE `grupo_objetivo`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nombre` (`nombre`);

--
-- Indexes for table `identidad_cultural`
--
ALTER TABLE `identidad_cultural`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nombre` (`nombre`);

--
-- Indexes for table `institucion`
--
ALTER TABLE `institucion`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nombre` (`nombre`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`CUI`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `id_departamento` (`id_departamento`),
  ADD KEY `id_identidad` (`id_identidad`),
  ADD KEY `id_escolaridad` (`id_escolaridad`),
  ADD KEY `id_fadn_deporte` (`id_fadn_deporte`),
  ADD KEY `id_institucion` (`id_institucion`),
  ADD KEY `id_grupo_objetivo` (`id_grupo_objetivo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `departamentos`
--
ALTER TABLE `departamentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `escolaridad`
--
ALTER TABLE `escolaridad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `fadn_deporte`
--
ALTER TABLE `fadn_deporte`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `grupo_objetivo`
--
ALTER TABLE `grupo_objetivo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `identidad_cultural`
--
ALTER TABLE `identidad_cultural`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `institucion`
--
ALTER TABLE `institucion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_2` FOREIGN KEY (`id_escolaridad`) REFERENCES `escolaridad` (`id`),
  ADD CONSTRAINT `user_ibfk_3` FOREIGN KEY (`id_identidad`) REFERENCES `identidad_cultural` (`id`),
  ADD CONSTRAINT `user_ibfk_4` FOREIGN KEY (`id_departamento`) REFERENCES `departamentos` (`id`),
  ADD CONSTRAINT `user_ibfk_5` FOREIGN KEY (`id_grupo_objetivo`) REFERENCES `grupo_objetivo` (`id`),
  ADD CONSTRAINT `user_ibfk_6` FOREIGN KEY (`id_fadn_deporte`) REFERENCES `fadn_deporte` (`id`),
  ADD CONSTRAINT `user_ibfk_7` FOREIGN KEY (`id_institucion`) REFERENCES `institucion` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
