-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Tutorial Topic: How to Deploy a PHP-MySQL web app to Azure App Service
-- Author: Noppanut Ploywong
--
-- Generation Time: Sep 10, 2016 at 11:57 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+07:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

CREATE TABLE `visitors` (
  `id` int(5) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`id`, `firstname`, `lastname`) VALUES
(1, 'Noppanut', 'Ploywong'),
(2, 'Sunan', ' Metharom'),
(3, 'Kanyanut', 'Srithaveekiat'),
(4, 'Suchatchavee', 'Sawasdee'),
(5, 'Benjamaporn', 'Sooksawat'),
(6, 'Soikanok', 'Sriviboon'),
(7, 'Kanjana', 'Thongsup'),
(8, 'Ammy', 'Lertvaranangkul'),
(9, 'Somporn', 'Srivilai'),
(10, 'Chotikarn', 'Sooksiri'),
(11, 'Kittikhun', 'Yingcharoen'),
(12, 'Wilaivan', 'Ploycharoen');

--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
