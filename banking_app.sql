-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 19, 2021 at 01:31 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banking_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Name` text NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Ph_No` bigint(20) NOT NULL,
  `Balance` double NOT NULL,
  `Id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Name`, `Email`, `Ph_No`, `Balance`, `Id`) VALUES
('Anakha Anie Jose', 'anakhaaniejose2001@gmail.com', 7306353263, 13100, 1),
('Megha Anie Jose', 'anniejose678@gmail.com', 8076567834, 23500, 2),
('Meenakshy Balakrishnan', 'meemub2000@gmail.com', 8076567834, 999100, 3),
('Shalin Binoy', 'shalinbinoy@gmail.com', 1234567891, 0, 4),
('Sheyon Binoy', 'SheyonBinoy@gmail.com', 79807768, 10000, 5),
('Laveena Herman', 'laveen123@gmail.com', 3456789723, 100000, 6),
('Kim Taehyung', 'kth@gmail.com', 5647238890, 511000, 7),
('Zera Elizebeth', 'elizebeth2001@gmail.com', 6789455556, 8199, 8),
('Nitya Menon', 'nyth@gmail.com', 8790984796, 7787, 9),
('Ricky Steve', 'steve222@gmail.com', 7869970692, 7786, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transferhistory`
--

CREATE TABLE `transferhistory` (
  `Sender` text NOT NULL,
  `Receiver` text NOT NULL,
  `Amount` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `transferhistory`
--

INSERT INTO `transferhistory` (`Sender`, `Receiver`, `Amount`) VALUES
('Megha Anie Jose', 'Anakha anie Jose', 3000),
('Shalin Binoy', 'Sheyon Binoy', 500),
('Anakha Anie Jose', 'Meenakshy Balakrishnan', 100),
('Meenakshy Balakrishnan', 'Megha Anie Jose', 600),
('Megha Anie Jose', 'Anakha Anie Jose', 200),
('Meenakshy Balakrishnan', 'Anakha Anie Jose', 100),
('Shalin Binoy', 'Kim Taehyung', 10000),
('Meenakshy Balakrishnan', 'Zera Elizebeth', 200),
('Meenakshy Balakrishnan', 'Zera Elizebeth', 100),
('Anakha Anie Jose', 'Kim Taehyung', 1000),
('Megha Anie Jose', 'Anakha Anie Jose', 100);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
