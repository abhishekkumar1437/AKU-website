-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 148.72.232.176:3306
-- Generation Time: Aug 22, 2020 at 10:51 AM
-- Server version: 5.5.51-38.1-log
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dball`
--

-- --------------------------------------------------------

--
-- Table structure for table `uploadnotes`
--

CREATE TABLE `uploadnotes` (
  `id` int(11) NOT NULL,
  `uname` varchar(50) DEFAULT NULL,
  `sub_name` varchar(50) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `downloads` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `clg_name` varchar(100) NOT NULL,
  `psw` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`name`, `email`, `clg_name`, `psw`) VALUES
('Abhishek', 'useeverywhere0@gmail.com', 'Bakhtiyarpur College of engineering', '123456'),
('Narayan kumar', 'narayankr09072000@gmail.com', 'BCE', '12344321'),
('fuck', 'fuck', 'fuck', 'fuck');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uploadnotes`
--
ALTER TABLE `uploadnotes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `uploadnotes`
--
ALTER TABLE `uploadnotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
