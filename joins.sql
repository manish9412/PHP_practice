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
-- Database: `joins`
--

-- --------------------------------------------------------

--
-- Table structure for table `join1`
--

CREATE TABLE `join1` (
  `user_id` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `office_id` int(20) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `join1`
--

INSERT INTO `join1` (`user_id`, `Name`, `office_id`, `City`) VALUES
(20, 'Manish', 1, 'Shamli'),
(21, 'Manish', 1, 'Shamli'),
(22, 'Kartik', 12, 'Manali'),
(23, 'Mrinal', 123, 'Mogha'),
(24, 'Manisha', 1234, 'Delhi'),
(25, 'Himanshu', 1133, 'Panipat'),
(26, 'Mikky', 124541, 'Rhotak'),
(27, 'Rahul', 15452, 'Bhiwani'),
(28, 'Manav', 17842, 'Ludhiana'),
(29, 'Hemant', 14512, 'Rhotak'),
(30, 'Praveen', 145331, 'Shamli'),
(31, 'Sandeep', 14785, 'Delhi'),
(32, 'Suraj', 1741351, 'Shimla'),
(33, 'Raghu', 1541245, 'Shamli'),
(34, 'Nitin', 1745698, 'Himchal'),
(35, 'Sahil', 1743659, 'Himachal'),
(36, 'Rohit', 17412, 'Ambala');

-- --------------------------------------------------------

--
-- Table structure for table `join2`
--

CREATE TABLE `join2` (
  `user_id` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `employee_id` int(20) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `join2`
--

INSERT INTO `join2` (`user_id`, `Name`, `employee_id`, `City`) VALUES
(1, 'Manish', 1, 'Shamli'),
(2, 'Shubham', 178945, 'Shamli'),
(3, 'Kartik', 12, 'Manali'),
(4, 'Megha', 123, 'Mogha'),
(5, 'Mikky', 1234, 'Delhi'),
(6, 'Rahul', 1133, 'Panipat'),
(7, 'Manisha', 124541, 'Rhotak'),
(8, 'Himanshu', 15452, 'Bhiwani'),
(9, 'Manav', 17842, 'Ludhiana'),
(10, 'Hemant', 14512, 'Rhotak'),
(11, 'Praveen', 145331, 'Shamli'),
(12, 'Raghu', 14785, 'Delhi'),
(13, 'Suraj', 1741351, 'Shimla'),
(14, 'Sandeep', 1541245, 'Shamli'),
(15, 'Rohit', 1745698, 'Himchal'),
(16, 'Sahil', 1743659, 'Himachal'),
(17, 'Nitin', 17412, 'Ambala');

-- --------------------------------------------------------

--
-- Table structure for table `join3`
--

CREATE TABLE `join3` (
  `user_id` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `office_id` int(20) DEFAULT NULL,
  `employee_id` int(20) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `join1`
--
ALTER TABLE `join1`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `join2`
--
ALTER TABLE `join2`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `join3`
--
ALTER TABLE `join3`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `join1`
--
ALTER TABLE `join1`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `join2`
--
ALTER TABLE `join2`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `join3`
--
ALTER TABLE `join3`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
