-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 01, 2019 at 10:17 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alisheida`
--

-- --------------------------------------------------------

--
-- Table structure for table `alish`
--

DROP TABLE IF EXISTS `alish`;
CREATE TABLE IF NOT EXISTS `alish` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8_persian_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `alish`
--

INSERT INTO `alish` (`id`, `name`) VALUES
(1, 'ali'),
(2, 'eshgh'),
(3, 'marmar'),
(4, 'ahmad');

-- --------------------------------------------------------

--
-- Table structure for table `mar`
--

DROP TABLE IF EXISTS `mar`;
CREATE TABLE IF NOT EXISTS `mar` (
  `idm` int(11) NOT NULL AUTO_INCREMENT,
  `name m` text COLLATE utf8_persian_ci NOT NULL,
  PRIMARY KEY (`idm`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `mar`
--

INSERT INTO `mar` (`idm`, `name m`) VALUES
(1, 'marmari'),
(2, 'alisheidaie');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
