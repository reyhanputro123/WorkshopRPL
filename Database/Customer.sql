-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 23, 2021 at 07:05 PM
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
-- Database: `CustomerDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `Customer`
--

CREATE TABLE `Customer` (
  `id` int(11) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Customer`
--

INSERT INTO `Customer` (`id`, `first_name`, `last_name`) VALUES
(1, 'Guendolen', 'Hacking'),
(2, 'Britteny', 'Frackiewicz'),
(3, 'Charmain', 'Claworth'),
(4, 'Yorgo', 'Reynish'),
(5, 'Nels', 'Sackler'),
(6, 'Merry', 'Lago'),
(7, 'Greta', 'Kobiela'),
(8, 'Sean', 'Glowacha'),
(9, 'Ethe', 'Tilbey'),
(10, 'Ellwood', 'Papps'),
(11, 'Jerri', 'Isaacson'),
(12, 'Cletis', 'Rounce'),
(13, 'Aurea', 'Mulmuray'),
(14, 'Lanie', 'Cardow'),
(15, 'Katlin', 'Rawnsley'),
(16, 'Holt', 'Kimmince'),
(17, 'Drud', 'Bownass'),
(18, 'Vally', 'Trudgion'),
(19, 'Hart', 'Gasnell'),
(20, 'Pippa', 'Linsley'),
(21, 'Danit', 'Steptowe'),
(22, 'Therine', 'Stoney'),
(23, 'Isac', 'Scotland'),
(24, 'Ofelia', 'Caldera'),
(25, 'Paulie', 'Durling');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
