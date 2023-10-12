-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2023 at 12:39 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finaldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `acitivities`
--

CREATE TABLE `acitivities` (
  `id` int(11) NOT NULL,
  `activityName` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `time` varchar(10) NOT NULL,
  `location` varchar(255) NOT NULL,
  `outfitToWear` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `acitivities`
--

INSERT INTO `acitivities` (`id`, `activityName`, `date`, `time`, `location`, `outfitToWear`) VALUES
(1, 'Basketball', '2023-10-17', '18:43:00.0', 'USC BASKETBALL COURT', 'BASKETBALL JERSEY'),
(2, 'Basketball', '2023-10-05', '20:56', 'USC BASKETBALL COURT', 'BASKETBALL JERSEY'),
(3, 'Fun Run', '2023-10-11', '18:37', 'BOLJOON', 'Sando'),
(4, 'JOGGGING', '2023-10-12', '19:03', 'samboan', 'jersey'),
(5, 'dagan', '2023-10-17', '19:02', 'amoa', 'maghukas ra'),
(6, 'kaon', '2023-10-10', '19:02', 'ka lola', 'chill outfit ra'),
(7, 'manglimpyo', '2023-10-17', '22:01', 'ilaha angkol', 'jackey'),
(8, 'assas', '2023-10-11', '19:05', 'assa', 'saa'),
(9, 'asaasaassasasa', '2023-10-04', '19:04', 'assa', 'Sando');

-- --------------------------------------------------------

--
-- Table structure for table `informations`
--

CREATE TABLE `informations` (
  `id` int(11) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `position` varchar(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `informations`
--

INSERT INTO `informations` (`id`, `firstName`, `lastName`, `position`, `gender`, `status`, `email`, `password`) VALUES
(19, 'Jhonryl', 'Martinez', 'admin', 'male', 'active', '22104662@usc.edu.ph', '$2y$10$2zITjuh3vsdHNTsq6TdoK.dZU4ALSeP7gLXWcjSu4SVodpllehtcy'),
(20, 'kaye', 'villareal', 'user', 'female', 'active', 'kayev@gmail.com', '$2y$10$nYpjq8VpTD/h.gAKAvy5AeIdGzOFrEk4NtrCcnc3AUvlSS5OAd6/6'),
(22, 'kairi', 'Sapico', 'user', 'female', 'active', 'danica@gmail.com', '$2y$10$Olg7TKeanyJsq9DRFTo8quKOXh8fM0reFHB3v6.o3ZKo9Ghomwhau'),
(23, 'Roxane', 'Sapico', 'admin', 'female', 'active', '662@usc.edu.ph', '$2y$10$s/plYokqIyq5P58Gm3649.C6dzq2TxdZxPL3IpzGGVSk3yPYWg4ze'),
(25, 'steph', 'curry', 'user', 'male', 'active', '22104662@usc.edu.ph', '$2y$10$K0vN6tf/wUIYxbdkOoetdOfJqbLcKEUpRDxBoOZ7PqUJZoL4k.dzy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acitivities`
--
ALTER TABLE `acitivities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `informations`
--
ALTER TABLE `informations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acitivities`
--
ALTER TABLE `acitivities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `informations`
--
ALTER TABLE `informations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
