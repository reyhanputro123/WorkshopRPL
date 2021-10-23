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
-- Database: `BankDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `id` int(11) DEFAULT NULL,
  `company_name` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `country_code` varchar(50) DEFAULT NULL,
  `credit_card` varchar(50) DEFAULT NULL,
  `nominal_balance` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`id`, `company_name`, `city`, `country_code`, `credit_card`, `nominal_balance`) VALUES
(1, 'Dabfeed', 'Ḩurayḑah', 'YE', '5424177171228342', '$177566.95'),
(2, 'Realbridge', 'Babakankiray', 'ID', '5048378409133926', '$37123.13'),
(3, 'Wikizz', 'Uruzgān', 'AF', '4017950635921223', '$78564.34'),
(4, 'Thoughtsphere', 'Papakura', 'NZ', '4041590159125', '$147983.91'),
(5, 'Avamba', 'Malabag', 'PH', '4236180849909', '$133305.50'),
(6, 'Trilith', 'Denver', 'US', '5048374559604394', '$163063.86'),
(7, 'Aibox', 'Fort Worth', 'US', '5002352488078785', '$223247.79'),
(8, 'Linkbuzz', 'La Carlota', 'PH', '4041376144869176', '$191468.76'),
(9, 'Topdrive', 'New Agutaya', 'PH', '4725042247679176', '$122461.83'),
(10, 'Realcube', 'Ziyuan', 'CN', '5459940881055620', '$65509.26'),
(11, 'Eimbee', 'Det Udom', 'TH', '5108759308874768', '$187616.22'),
(12, 'Twitterbeat', 'Shinpokh', 'PK', '4017955512462', '$209963.63'),
(13, 'Plambee', 'Ranua', 'FI', '5322683911497405', '$243998.60'),
(14, 'Devpoint', 'Yogyakarta', 'ID', '5100139679327241', '$193780.11'),
(15, 'Livepath', 'Sepulu', 'ID', '4041591468304663', '$248528.79'),
(16, 'Twitternation', 'Ambato', 'EC', '5423522863993375', '$2205.49'),
(17, 'Photofeed', 'Mpigi', 'UG', '5392979151501798', '$176518.46'),
(18, 'Demimbu', 'Port Glaud', 'SC', '5398325263394256', '$172165.33'),
(19, 'Kimia', 'Bungsuan', 'PH', '5151152388916657', '$68362.81'),
(20, 'Twitterwire', 'Grecheskoye', 'RU', '5007663625396616', '$37603.99'),
(21, 'Voolith', 'Khenifra', 'MA', '5100172993852586', '$178347.23'),
(22, 'Edgetag', 'Karungdong', 'PH', '5100176943484549', '$198620.25'),
(23, 'Yodoo', 'La Purisima', 'MX', '5379060360018275', '$97032.74'),
(24, 'Divanoodle', 'Örebro', 'SE', '4017958651242', '$156455.76'),
(25, 'Linkbuzz', 'Svetlogorsk', 'RU', '4041373689363', '$239731.87');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
