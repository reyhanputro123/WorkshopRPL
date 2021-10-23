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
-- Database: `SellerDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `Seller`
--

CREATE TABLE `Seller` (
  `id` int(11) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Seller`
--

INSERT INTO `Seller` (`id`, `first_name`, `last_name`) VALUES
(1, 'Amy', 'Stollsteimer'),
(2, 'Anatol', 'Kiera'),
(3, 'Hadley', 'Rowney'),
(4, 'Yasmin', 'Robbs'),
(5, 'Nolly', 'Issitt'),
(6, 'Brittany', 'Pelerin'),
(7, 'Katleen', 'Robben'),
(8, 'Alasteir', 'Risbridge'),
(9, 'Flor', 'Revens'),
(10, 'Sandie', 'Stubbings'),
(11, 'Garnette', 'Covington'),
(12, 'Ingrim', 'Ruck'),
(13, 'Maribellle', 'Colleford'),
(14, 'Etty', 'Okroy'),
(15, 'Fernandina', 'Dmych'),
(16, 'Corny', 'Blackader'),
(17, 'Filia', 'Baudou'),
(18, 'Catheyleen', 'Lawrence'),
(19, 'Louise', 'Alsobrook'),
(20, 'Calypso', 'Bergen'),
(21, 'Mahmud', 'Haet'),
(22, 'Laney', 'Falkner'),
(23, 'Roi', 'Adshad'),
(24, 'Clywd', 'Popov'),
(25, 'Ritchie', 'Plumbley'),
(26, 'Luke', 'Dunphy'),
(27, 'Claire', 'Dunphy');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
