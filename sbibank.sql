-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2021 at 09:13 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sbibank`
--

-- --------------------------------------------------------

--
-- Table structure for table `account_holder1`
--

CREATE TABLE `account_holder1` (
  `Name` varchar(50) NOT NULL,
  `Regno` varchar(20) NOT NULL,
  `Accno` varchar(20) NOT NULL,
  `Balance` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `account_holder1`
--

INSERT INTO `account_holder1` (`Name`, `Regno`, `Accno`, `Balance`) VALUES
('Sudha', '100', '100123456', '2700'),
('', '', '', ''),
('Surya', '101', '101123456', '0'),
('Arun', '102', '102123456', '0'),
('Shabin', '103', '103123456', '4000'),
('suba', '104', '104123456', '2100'),
('Siva', '105', '105123456', '1600'),
('Nima', '106', '106123456', '5000'),
('Ravi', '107', '107123456', '0'),
('Ammu', '108', '108123456', '0'),
('Gracy', '109', '109123456', '4000');

-- --------------------------------------------------------

--
-- Table structure for table `register1`
--

CREATE TABLE `register1` (
  `Name` varchar(50) NOT NULL,
  `Regno` varchar(20) NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `Aadhar` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Country` varchar(30) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register1`
--

INSERT INTO `register1` (`Name`, `Regno`, `Phone`, `Aadhar`, `Email`, `Gender`, `Address`, `Country`, `Password`) VALUES
('Sudha', '100', '9445151033', '54678377373', 'sudha@gmail.com', 'Female', 'Colachel', 'India', 'sudha'),
('Surya', '101', '9726366334', '3565365542', 'surya76.com', 'Female', 'kovalam', 'India', 'surya'),
('Arun', '102', '964676463', '3267836756', 'ss@.com', 'Male', 'kozhikode', 'India', 'arun'),
('Shabin', '103', '9025114693', '987654567825', 'shabin12@gmail.com', 'Male', 'Trichy', 'India', 'Shabin123'),
('suba', '104', '9876655544', '123455678888', 'suba123@gmail.com', 'Female', 'colachel', 'India', 'Suba12'),
('Siva', '105', '2345879672', '133333333333', 'siva@gmail.com', 'Male', 'Trichy', 'India', 'Siva12'),
('Nima', '106', '9777777777', '987890678956', 'nima@gmail.com', 'Female', 'kerala', 'India', 'Nima123'),
('Ravi', '107', '9874789847', '738987898789', 'ravi@gmail.com', 'Male', 'Kollam', 'India', 'Ravi123'),
('Ammu', '108', '9876567897', '098765432345', 'ammu@gmail.com', 'Female', 'Tirunelveli', 'India', 'Ammu123'),
('Gracy', '109', '9878987678', '897897678956', 'gracy@gmail.com', 'Female', 'Madurai', 'India', 'Gracy123');

-- --------------------------------------------------------

--
-- Table structure for table `transaction1`
--

CREATE TABLE `transaction1` (
  `username` varchar(50) NOT NULL,
  `Accno` varchar(20) NOT NULL,
  `Regno` varchar(20) NOT NULL,
  `Date` varchar(20) NOT NULL,
  `Deposit` varchar(30) NOT NULL,
  `Withdrawn` varchar(30) NOT NULL,
  `Balance` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction1`
--

INSERT INTO `transaction1` (`username`, `Accno`, `Regno`, `Date`, `Deposit`, `Withdrawn`, `Balance`) VALUES
('Sudha', '100123456', '100', '9/12/2020', '2000', '', '2000'),
('Sudha', '100123456', '100', '2020/12/11 02:05:58', '500', '', '2500'),
('Sudha', '100123456', '100', '2020/12/14 06:18:14', '200', '', '2700'),
('Shabin', '103123456', '103', '2020/12/25 09:00:34', '4000', '', '4000'),
('suba', '104123456', '104', '2020/12/26 11:48:21', '3000', '', '3000'),
('suba', '104123456', '104', '2020/12/26 11:48:21', '', '900', '2100'),
('Siva', '105123456', '105', '2020/12/26 12:08:55', '2000', '', '2000'),
('Siva', '105123456', '105', '2020/12/26 12:08:55', '', '400', '1600'),
('Nima', '106123456', '106', '2020/12/26 01:27:06', '5000', '', '5000'),
('Gracy', '109123456', '109', '2020/12/27 03:42:12', '4000', '', '4000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
