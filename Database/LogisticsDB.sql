-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 23, 2021 at 07:06 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `LogisticsDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `name_courier`
--

CREATE TABLE `name_courier` (
  `company_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `name_courier`
--

INSERT INTO `name_courier` (`company_name`) VALUES
('Schaden, Parker and Gerlach'),
('Harber Group'),
('Kozey-Bayer'),
('Tillman-Nitzsche'),
('Powlowski-Zboncak'),
('Windler and Sons'),
('Block-Predovic'),
('Jast, Barrows and Monahan'),
('Wiza Group'),
('Sporer Inc'),
('Thiel Group'),
('Ondricka-Barrows'),
('Funk Inc'),
('Kuphal LLC'),
('Zulauf, Feil and Fritsch'),
('Kub Inc'),
('Schultz-Mraz'),
('Turner-Bogisich'),
('Vandervort Group'),
('Effertz LLC'),
('Mills, Bergnaum and Rice'),
('Von-Price'),
('Medhurst, Hintz and Koepp'),
('Armstrong-Aufderhar'),
('Leuschke, Kutch and Welch');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
