-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2018 at 08:04 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nganhangmau`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ID` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emaildangky`
--

CREATE TABLE `emaildangky` (
  `ID` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `emaildangky`
--

INSERT INTO `emaildangky` (`ID`, `email`) VALUES
(1, 'chienngoc50@gmail.com'),
(2, 'chienngoc50@gmail.com'),
(3, 'chienngoc50@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `nguoihienmau`
--

CREATE TABLE `nguoihienmau` (
  `ID` int(11) NOT NULL,
  `hoten` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SDT` int(10) NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gioitinh` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tuoi` int(3) NOT NULL,
  `nhommau` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `diachi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nguoihienmau`
--

INSERT INTO `nguoihienmau` (`ID`, `hoten`, `SDT`, `email`, `facebook`, `gioitinh`, `tuoi`, `nhommau`, `diachi`) VALUES
(1, 'dfdfa', 13412, 'chienngoc50@gmail.com', 'sdfdf', 'nam', 13, 'C', 'ng&agrave;y'),
(2, '&aacute;Ä‘&acirc;sdasdas', 13412, 'chienngoc502@gmail.com', 'sdfdf', 'nam', 13, 'C', 'ng&agrave;y'),
(3, '1234', 3423423, 'chienngoc520@gmail.com', 'sdfdf', '456', 55, 'C', 'ng&agrave;y');

-- --------------------------------------------------------

--
-- Table structure for table `nhanmau`
--

CREATE TABLE `nhanmau` (
  `ID` int(11) NOT NULL,
  `nhommau` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `luongchodi` int(11) NOT NULL,
  `ngaychodi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nguoinhan` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SDTnguoinhan` int(10) NOT NULL,
  `ngaynhan` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nhommau`
--

CREATE TABLE `nhommau` (
  `ID` int(11) NOT NULL,
  `nhommau` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `donvimau` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `emaildangky`
--
ALTER TABLE `emaildangky`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `nguoihienmau`
--
ALTER TABLE `nguoihienmau`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `nhanmau`
--
ALTER TABLE `nhanmau`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `nhommau`
--
ALTER TABLE `nhommau`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `emaildangky`
--
ALTER TABLE `emaildangky`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `nguoihienmau`
--
ALTER TABLE `nguoihienmau`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `nhanmau`
--
ALTER TABLE `nhanmau`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nhommau`
--
ALTER TABLE `nhommau`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
