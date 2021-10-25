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
-- Database: `customer`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `image` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `Username` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`first_name`, `last_name`, `Username`, `Password`) VALUES
('Tracie', 'Mackrill', 'tmackrill0', 'czT4ktUriiGQ'),
('Alfredo', 'Longworth', 'alongworth1', 'XQL5olZK'),
('Leda', 'Conre', 'lconre2', 'M8DrzbPZL'),
('Ramona', 'Edgell', 'redgell3', 'ML8ZbpodlTm'),
('Noreen', 'Drinkel', 'ndrinkel4', 'Z6QhA49v'),
('Rabbi', 'Fricke', 'rfricke5', '2DmE7WRs'),
('Tallou', 'Jonk', 'tjonk6', 'Y5z4xHqsvMg'),
('Mil', 'Caillou', 'mcaillou7', 'xxTrdLCOnbOF'),
('Conway', 'Claeskens', 'cclaeskens8', 'TOCB3B'),
('Wilmette', 'Bound', 'wbound9', '7NuZgd1OQ'),
('Julianna', 'Nairn', 'jnairna', 'S0YeY9P'),
('Gerry', 'Sigert', 'gsigertb', 'mjsvdJUgc'),
('Selena', 'Denington', 'sdeningtonc', '3bV2cT'),
('Charlie', 'de Clerk', 'cdeclerkd', '30uTz7XACDp'),
('Huntlee', 'Ouldred', 'houldrede', 'YO8CdG'),
('Nert', 'Turford', 'nturfordf', 'Z1Kpnk6I4'),
('Dene', 'Mandell', 'dmandellg', 'h80HEU'),
('Clarabelle', 'L\'Archer', 'clarcherh', 'RhZzWBAHmD'),
('Hadley', 'Loisi', 'hloisii', 'IB0Y7vMh2'),
('Chantal', 'Woollett', 'cwoollettj', 'zE7U2Kwb08jx'),
('Cornelle', 'Bellee', 'cbelleek', 'tNO1fb'),
('Byrom', 'Christiensen', 'bchristiensenl', 'gJAEQaA4j6'),
('Rene', 'Cowgill', 'rcowgillm', 'kdWwWn'),
('Vaughn', 'Donnelly', 'vdonnellyn', 'MylvUTTNZaq'),
('Chiarra', 'Jealous', 'cjealouso', 'pBOIzh'),
('Alvan', 'Ismail', 'AlvanIsmail47', 'abcd'),
('Sam', 'Fisher', 'SplinterCell', 'conviction'),
('Nathan', 'Drake', 'Uncharted4', 'cool'),
('Genzo', 'Wakabayashi', 'GenzoWak', 'hah');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `image` blob DEFAULT NULL,
  `trend` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `stock`, `image`, `trend`) VALUES
(1, 'Sprouts - Pea', '25.00', 5, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313135783130302e706e672f3566613264642f666666666666, 31),
(2, 'Chicken - Soup Base', '66.00', 7, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f323331783130302e706e672f6363303030302f666666666666, 32),
(3, 'Scallops - 20/30', '93.00', 5, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313939783130302e706e672f3566613264642f666666666666, 44),
(4, 'Apple - Granny Smith', '3.00', 3, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313232783130302e706e672f3566613264642f666666666666, 49),
(5, 'Nut - Walnut, Pieces', '41.00', 10, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f323233783130302e706e672f6363303030302f666666666666, 12),
(6, 'Artichoke - Bottom, Canned', '79.00', 10, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313336783130302e706e672f6464646464642f303030303030, 40),
(7, 'Chocolate - Feathers', '39.00', 6, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313232783130302e706e672f6666343434342f666666666666, 8),
(8, 'Oil - Olive, Extra Virgin', '70.00', 10, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313731783130302e706e672f3566613264642f666666666666, 38),
(9, 'Wine - Penfolds Koonuga Hill', '13.00', 10, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313134783130302e706e672f6363303030302f666666666666, 6),
(10, 'Lettuce - Curly Endive', '76.00', 3, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f323235783130302e706e672f3566613264642f666666666666, 33),
(11, 'Oil - Safflower', '85.00', 5, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f323431783130302e706e672f6666343434342f666666666666, 41),
(12, 'Bread - White, Unsliced', '81.00', 2, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313337783130302e706e672f6666343434342f666666666666, 19),
(13, 'Butter - Unsalted', '63.00', 2, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f323139783130302e706e672f6666343434342f666666666666, 16),
(14, 'Ecolab - Solid Fusion', '57.00', 6, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313634783130302e706e672f6363303030302f666666666666, 24),
(15, 'Sausage - Andouille', '81.00', 20, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f323331783130302e706e672f6363303030302f666666666666, 16),
(16, 'Cheese - Mascarpone', '61.00', 9, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f323431783130302e706e672f6666343434342f666666666666, 16),
(17, 'Pork - Smoked Kassler', '3.00', 3, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f323136783130302e706e672f6666343434342f666666666666, 39),
(18, 'Pail With Metal Handle 16l White', '84.00', 6, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313332783130302e706e672f6666343434342f666666666666, 30),
(19, 'Nut - Hazelnut, Ground, Natural', '78.00', 8, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f323130783130302e706e672f3566613264642f666666666666, 3),
(20, 'Chip - Potato Dill Pickle', '53.00', 8, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313332783130302e706e672f6666343434342f666666666666, 7),
(21, 'Mcguinness - Blue Curacao', '64.00', 7, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313337783130302e706e672f6666343434342f666666666666, 47),
(22, 'Table Cloth 62x120 White', '91.00', 3, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f323439783130302e706e672f3566613264642f666666666666, 17),
(23, 'Cheese - Shred Cheddar / Mozza', '79.00', 4, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313436783130302e706e672f6363303030302f666666666666, 7),
(24, 'Port - 74 Brights', '75.00', 2, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313234783130302e706e672f6464646464642f303030303030, 26),
(25, 'Quail Eggs - Canned', '89.00', 4, 0x687474703a2f2f64756d6d79696d6167652e636f6d2f313031783130302e706e672f6666343434342f666666666666, 22);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
