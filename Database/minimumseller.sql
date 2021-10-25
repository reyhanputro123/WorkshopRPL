-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2021 at 04:33 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minimumseller`
--

-- --------------------------------------------------------

--
-- Table structure for table `delivery`
--

CREATE TABLE `delivery` (
  `Product_ID` int(11) NOT NULL,
  `Product_Delivery` date DEFAULT NULL,
  `Seller_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `delivery`
--

INSERT INTO `delivery` (`Product_ID`, `Product_Delivery`, `Seller_ID`) VALUES
(501, '2020-01-01', 201),
(502, '2020-01-02', 202),
(503, '2020-01-03', 203),
(504, '2020-01-04', 204),
(505, '2020-01-05', 205),
(506, '2020-01-06', 206),
(507, '2020-01-07', 207),
(508, '2020-01-08', 208),
(509, '2020-01-09', 209),
(510, '2002-01-10', 210);

-- --------------------------------------------------------

--
-- Table structure for table `goods`
--

CREATE TABLE `goods` (
  `Product_ID` int(11) NOT NULL,
  `Product_Name` varchar(255) DEFAULT NULL,
  `Seller_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `goods`
--

INSERT INTO `goods` (`Product_ID`, `Product_Name`, `Seller_ID`) VALUES
(501, 'Apple', 201),
(502, 'Orange', 202),
(503, 'Grapes', 203),
(504, 'Banana', 204),
(505, 'Green Apple', 205),
(506, 'Cabbage', 206),
(507, 'Potato', 207),
(508, 'Milk', 208),
(509, 'Tomato', 209),
(510, 'Wheat', 210),
(511, 'Balloons', 27);

-- --------------------------------------------------------

--
-- Table structure for table `prices`
--

CREATE TABLE `prices` (
  `Product_ID` int(11) NOT NULL,
  `Product_Price` int(11) DEFAULT NULL,
  `Seller_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prices`
--

INSERT INTO `prices` (`Product_ID`, `Product_Price`, `Seller_ID`) VALUES
(501, 30, 201),
(502, 30, 202),
(503, 30, 203),
(504, 30, 204),
(505, 30, 205),
(506, 50, 206),
(507, 20, 207),
(508, 40, 208),
(509, 90, 209),
(510, 10, 210);

-- --------------------------------------------------------

--
-- Table structure for table `sellers`
--

CREATE TABLE `sellers` (
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `Username` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sellers`
--

INSERT INTO `sellers` (`first_name`, `last_name`, `Username`, `Password`) VALUES
('Eugine', 'Macieiczyk', 'emacieiczyk0', 'yGRsn4jAz'),
('Romain', 'Cluet', 'rcluet1', 'BaLiDUY'),
('Rollie', 'Heinicke', 'rheinicke2', 'wPTpIrrkW'),
('Lurlene', 'Bushby', 'lbushby3', 'Ro01DALulubc'),
('Hervey', 'Beckerleg', 'hbeckerleg4', 'bNAwkCwZPC'),
('Myles', 'Ewenson', 'mewenson5', 'JoQz2D'),
('Leighton', 'McCall', 'lmccall6', 'dxZwzv7R6s5V'),
('Wye', 'Brushneen', 'wbrushneen7', 'flN3pw'),
('Alethea', 'Treleven', 'atreleven8', 'rvFz1P'),
('Cahra', 'Springford', 'cspringford9', 'NnrPscF'),
('Tomasine', 'Grunguer', 'tgrunguera', 'XfhCINtahESj'),
('Ferdinande', 'Fessler', 'ffesslerb', 'sHyspBELZ1'),
('Kathrine', 'Josephi', 'kjosephic', 'G7rNLWP5'),
('Selby', 'Drinkall', 'sdrinkalld', 'nIivHyakoP5'),
('Flemming', 'Speares', 'fspearese', 'Polnqgj0HV7p'),
('Sunny', 'Vardey', 'svardeyf', '78tW9qJG'),
('Elladine', 'Cartmale', 'ecartmaleg', 'lkZac3g'),
('Holly-anne', 'Chaudret', 'hchaudreth', 'gbfbYg'),
('Dion', 'Rumin', 'drumini', '4RfT1Qfzl09'),
('Carlynne', 'Adair', 'cadairj', 'IZ4rFj8'),
('Sarene', 'Veelers', 'sveelersk', 'XEl2qkeG6'),
('Henrieta', 'Dunston', 'hdunstonl', '8QRU15h'),
('Juliane', 'Thurstan', 'jthurstanm', 'sBjGfn5p'),
('Dulce', 'Hollingdale', 'dhollingdalen', '4JHUXiqHg'),
('Alethea', 'Vonderdell', 'avonderdello', 'D5iziXc4QYrI'),
('Michael', 'Bay', 'ExplosionGoBrr', '1234'),
('Bob', 'James', 'BobJames', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`Product_ID`);

--
-- Indexes for table `goods`
--
ALTER TABLE `goods`
  ADD PRIMARY KEY (`Product_ID`);

--
-- Indexes for table `prices`
--
ALTER TABLE `prices`
  ADD PRIMARY KEY (`Product_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
