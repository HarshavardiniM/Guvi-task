-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2023 at 12:50 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `uname1` varchar(50) DEFAULT NULL,
  `email1` varchar(50) DEFAULT NULL UNIQUE,
  `upswd1` varchar(50) DEFAULT NULL,
  `upswd2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`email1`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `registration` (`uname1`, `email1`, `upswd1`, `upswd2`) VALUES ('[uname1]', '[email1]', '[upswd1]', '[upswd2]');

ALTER TABLE `registration` ADD UNIQUE (`email1`);
COMMIT;




