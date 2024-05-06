-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: May 06, 2024 at 05:21 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpcrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `ProductID` int(11) NOT NULL,
  `ProductType` varchar(20) NOT NULL,
  `ProductName` varchar(255) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `Description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`ProductID`, `ProductType`, `ProductName`, `Quantity`, `Price`, `Description`) VALUES
(1, 'Monitor', 'Asus pg27aqn', 12, 999.99, 'Fast IPS panel at 360 hz 1440p. 1ms response time. HDR600 color gambit.'),
(2, 'Monitor', 'Dell S3222DGM 32\"', 5, 329.99, 'LED Curved 1440p gaming monitor'),
(3, 'Monitor', 'HP Omen 27\"', 8, 349.99, 'IPS LED 1440p 240hz gaming monitor with HDR'),
(4, 'Monitor', 'Samsung Odessey G7 28\"', 10, 549.99, '4k UHD IPS panel 1ms response time 144hz refresh rate.'),
(5, 'Monitor', 'LG UltraGear 45\"', 8, 1199.99, 'OLED curved WQHD 240HZ 0.03ms HDR10.'),
(6, 'TV', 'Samsung CU7000', 10, 449.99, '65\" UHD 4k Smart Tv.'),
(7, 'TV', 'Samsung Q80C', 8, 1199.99, '65\" QLED 4k UHD Smart Tv.'),
(8, 'TV', 'Samsung S90C', 6, 1599.99, '65\" OLED 4k UHD Smart Tv'),
(9, 'CPU', 'Intel i9', 15, 540.99, 'Core i9-14900k 14th gen 24-Core 32-thread 4.4GHz LGA 1700 Socket.'),
(10, 'CPU', 'Intel i7', 20, 399.99, 'Core i7-14700k 14th gen 20 core 28 thread 4.3GHz LGA 1700 Socket.'),
(11, 'GPU', 'RTX 4090', 5, 1799.99, 'MSI RTX 4090 24GB DDR6x'),
(12, 'GPU', 'RTX 4070 TI Super', 8, 829.99, '16GB GDDR6x'),
(13, 'GPU', 'RTX 4080', 8, 1149.99, 'GIGABYTE RTX 4080 Super 16GB DDR6x.'),
(14, 'MOBO', 'MSI MPG Z790', 12, 299.99, 'LGA 1700 Socket with wifi motherboard.'),
(15, 'MOBO', 'GIGABYTE B650', 15, 209.99, 'Socket AM5 AMD motherboard.'),
(16, 'PSU', 'Corsair RM1000x', 20, 164.99, 'RMx series 1000 watts power supply.'),
(17, 'PSU', 'NZXT C-850', 20, 109.99, '850 Watts power supply.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ProductID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `ProductID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
