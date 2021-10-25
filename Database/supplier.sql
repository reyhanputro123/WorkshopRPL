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
-- Database: `SuppplierDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `Id` int(11) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Payout` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`Id`, `Name`, `Payout`) VALUES
(1, 'Mertz-Hilpert', '$936.63'),
(2, 'Friesen-Jacobs', '$307.51'),
(3, 'Schaefer-Simonis', '$394.14'),
(4, 'Hilll, Hartmann and Kessler', '$590.12'),
(5, 'Boyle-Johns', '$271.42'),
(6, 'Langosh-Rutherford', '$353.84'),
(7, 'Reinger, Stroman and Fahey', '$593.28'),
(8, 'McClure and Sons', '$252.84'),
(9, 'Parker, Schoen and Stehr', '$233.95'),
(10, 'Windler, Price and Stroman', '$457.88'),
(11, 'Ritchie Inc', '$414.06'),
(12, 'Armstrong, Krajcik and Howe', '$117.50'),
(13, 'Gutkowski Group', '$727.48'),
(14, 'Barrows, Legros and Schowalter', '$344.49'),
(15, 'Brekke-Armstrong', '$646.55'),
(16, 'Rempel LLC', '$905.41'),
(17, 'Schimmel Group', '$289.57'),
(18, 'Von, Stark and Pollich', '$955.92'),
(19, 'Denesik-Herzog', '$289.44'),
(20, 'Veum, O\'Keefe and Heidenreich', '$172.76'),
(21, 'Friesen-Blick', '$519.31'),
(22, 'Ziemann, Waters and Zieme', '$360.92'),
(23, 'Volkman LLC', '$527.69'),
(24, 'Douglas, Kessler and Bruen', '$807.29'),
(25, 'Yost, Mosciski and Ziemann', '$961.91');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
