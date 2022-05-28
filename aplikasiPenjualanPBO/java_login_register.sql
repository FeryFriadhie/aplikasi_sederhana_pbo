-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2022 at 02:55 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java_login_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `the_app_users`
--

CREATE TABLE `the_app_users` (
  `u_id` int(11) NOT NULL,
  `u_fname` varchar(50) NOT NULL,
  `u_Iname` varchar(50) NOT NULL,
  `u_uname` varchar(50) NOT NULL,
  `u_pass` varchar(20) NOT NULL,
  `u_bdate` date DEFAULT NULL,
  `u_address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `the_app_users`
--

INSERT INTO `the_app_users` (`u_id`, `u_fname`, `u_Iname`, `u_uname`, `u_pass`, `u_bdate`, `u_address`) VALUES
(1, 'fer', 'er', 'et', 'efrd', '2022-02-04', 'df'),
(2, 'fery', 'friadhie', 'fery123', 'fery2004', '2022-03-04', 'earth'),
(4, 'rere', 'rere', 'rere123', '123', '2022-03-05', ''),
(5, 'rere', 'rere', 'rere123', '123', '2022-03-05', '1233'),
(6, 'reer', 'ree', 'rere123', '123', '2022-03-03', ''),
(8, 'rere', 'rere', 'rererr', '123', NULL, ''),
(9, 'rere', 'rere', 'rererr', '123', '2022-03-04', ''),
(12, 'w', 'q', 'qw12', '123', '2022-03-09', '3'),
(13, 'q', 'q', 'qq', '123', '2022-03-01', 'g');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `the_app_users`
--
ALTER TABLE `the_app_users`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `the_app_users`
--
ALTER TABLE `the_app_users`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
