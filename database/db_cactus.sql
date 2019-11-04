-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 04, 2019 at 06:58 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_cactus`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_plants`
--

CREATE TABLE `tbl_plants` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Colour` varchar(50) NOT NULL,
  `Growing_type` varchar(50) NOT NULL,
  `Pot_coloru` varchar(50) NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_plants`
--

INSERT INTO `tbl_plants` (`ID`, `Name`, `Colour`, `Growing_type`, `Pot_coloru`, `Image`) VALUES
(1, 'Pachycereus schottii', 'Creen', 'Indoor', 'Orange', 'pic1'),
(2, 'Echinocactus', 'Creen', 'Indoor', 'Metalic', 'pic2'),
(3, 'Acanthocalycium', 'Creen', 'Indoor', 'White', 'pic3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_plants`
--
ALTER TABLE `tbl_plants`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_plants`
--
ALTER TABLE `tbl_plants`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
