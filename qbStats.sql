-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 22, 2018 at 01:32 PM
-- Server version: 10.1.26-MariaDB-0+deb9u1
-- PHP Version: 7.0.27-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stream`
--

-- --------------------------------------------------------

--
-- Table structure for table `Quaterback stats`
--

CREATE TABLE `Quaterback stats` (
  `id` int(255) NOT NULL,
  `Quaterback` varchar(64) NOT NULL,
  `Passes_Thrown` int(255) NOT NULL,
  `Yards` int(255) NOT NULL,
  `touchdowns` int(255) NOT NULL,
  `Interceptions` int(255) NOT NULL,
  `championships_won` int(255) NOT NULL,
  `Superbowl_wins` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Quaterback stats`
--

INSERT INTO `Quaterback stats` (`id`, `Quaterback`, `Passes_Thrown`, `Yards`, `touchdowns`, `Interceptions`, `championships_won`, `Superbowl_wins`) VALUES
(1, 'Tom Brady', 385, 4577, 32, 8, 8, 5),
(2, 'Eli Mannint', 352, 3468, 19, 13, 2, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Quaterback stats`
--
ALTER TABLE `Quaterback stats`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
