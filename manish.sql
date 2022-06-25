-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2022 at 11:55 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manish`
--

-- --------------------------------------------------------

--
-- Table structure for table `example`
--

CREATE TABLE `example` (
  `user_id` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Contact_Name` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `example`
--

INSERT INTO `example` (`user_id`, `Name`, `Contact_Name`, `Address`, `City`, `Country`) VALUES
(1, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(2, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(3, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(4, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(5, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(6, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(8, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(9, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(10, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(11, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(12, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(13, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(14, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(15, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(16, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(17, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(18, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(19, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(20, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(21, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(22, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(23, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(24, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(25, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(26, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(27, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(28, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(29, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(30, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(31, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(32, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(33, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(34, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(35, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(36, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(37, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(38, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(39, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(40, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(41, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(42, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(43, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(44, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(45, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(46, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(47, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(48, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(49, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(50, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(51, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(52, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(53, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(54, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(55, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(56, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(57, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(58, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(59, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(60, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(61, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(62, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(63, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(64, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(65, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(66, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India'),
(67, 'Manish', 'Manu', 'Shamli', 'Shamli', 'India'),
(68, 'Kartik', 'Kartik', 'Himachal', 'Himachal', 'India'),
(69, 'Mrinal', 'Mikky', 'Mhoga', 'Mohali', 'India');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `example`
--
ALTER TABLE `example`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `example`
--
ALTER TABLE `example`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
