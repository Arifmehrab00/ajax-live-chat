-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2019 at 02:30 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `livechat`
--

-- --------------------------------------------------------

--
-- Table structure for table `userchat`
--

CREATE TABLE `userchat` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `message` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `userchat`
--

INSERT INTO `userchat` (`id`, `name`, `message`) VALUES
(23, 'arif', 'how are you?'),
(24, 'hadi vai', 'fine u?'),
(25, 'Firfoxe', 'hi chrome ....how are you'),
(26, 'Firfoxe', 'hi chrome ....how are you'),
(27, 'Ffffffffffe', 'hi chrome ....how are you'),
(28, 'arifur rahmanff', 'fffffffff'),
(29, 'ddddddd', 'ddddddddd'),
(30, 'ddddddd', 'ddddddddd'),
(31, 'ddddddd', 'ddddddddd'),
(32, 'ddddddd', 'ddddddddd'),
(33, 'ddddddd', 'ddddddddd'),
(34, 'ddddddd', 'ddddddddd'),
(35, 'ddddddd', 'ddddddddd'),
(36, 'ddddddd', 'ddddddddd'),
(37, 'ddddddd', 'ddddddddd'),
(38, 'arifur rahman', 'dddddd'),
(39, 'x ', 'how are you?'),
(40, 'y ', 'fine and you?'),
(41, 'x ', 'can you help me somting?'),
(42, 'y', 'yes i can help ..whice matter tell me'),
(43, 'arifur rahman', 'ff'),
(44, 'arifur rahman', 'fine and you?'),
(45, '', ''),
(46, '', ''),
(47, 'arifur rahman', ''),
(48, 'arifur rahman', ''),
(49, 'arifur rahman', ''),
(50, 'arifur rahman', ''),
(51, 'arifur rahman', ''),
(52, 'arifur rahman', ''),
(53, 'arifur rahman', ''),
(54, 'arifur rahman', ''),
(55, 'arifur rahman', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userchat`
--
ALTER TABLE `userchat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userchat`
--
ALTER TABLE `userchat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
