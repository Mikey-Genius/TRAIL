-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 08, 2019 at 09:44 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recharge`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `email` varchar(30) NOT NULL,
  `password` varchar(8) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `mobile` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf16;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`email`, `password`, `name`, `mobile`) VALUES
('pentium@gmail.com', '12345', NULL, NULL),
('kk@gmail.com', '123456', 'kafui', 1234567890),
('patrick@gmail.com', '12345', 'Patrick Frimpong', 244405055),
('patrick@gmail.com', '12345', 'Patrick Frimpong', 244405055),
('emmanuel@gmail.com', '12345', 'emmanuel', 244405055),
('emmanuel@gmail.com', '12345', 'emmanuel', 244405055);
('natteychristopher@gmail.com','12345','christopher',244405055);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
