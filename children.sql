-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2018 at 09:47 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `NGO`
--

-- --------------------------------------------------------

--
-- Table structure for table `children`
--

CREATE TABLE `children` (
  `child_ID` int(5) NOT NULL,
  `c_name` varchar(20) COLLATE latin7_general_cs NOT NULL,
  `Gender` text COLLATE latin7_general_cs NOT NULL,
  `class` int(5) NOT NULL,
  `School` varchar(20) COLLATE latin7_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin7 COLLATE=latin7_general_cs COMMENT='info related to children';

--
-- Dumping data for table `children`
--

INSERT INTO `children` (`child_ID`, `c_name`, `Gender`, `class`, `School`) VALUES
(1, 'c1', 'female', 2, 'public school'),
(5, 'g5', 'female', 6, 'public school');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `children`
--
ALTER TABLE `children`
  ADD PRIMARY KEY (`child_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
