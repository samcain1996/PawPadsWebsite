-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2019-11-25 07:32:35
-- Server version： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `php_522`
--
CREATE DATABASE IF NOT EXISTS `php_522` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `php_522`;

-- --------------------------------------------------------

--
-- construction `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yourName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `up_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- transfer the data in the table `users`
--

INSERT INTO `users` (`id`, `yourName`, `email`, `message`, `up_date`) VALUES
(1, '', '', '', '0000-00-00 00:00:00'),
(2, '2', '3', '4', '0000-00-00 00:00:00'),
(3, '6', '7', '8', '2019-11-25 03:45:42'),
(4, '1', '2', '3', '2019-11-25 07:30:54'),
(5, '1', '2', '3', '2019-11-25 07:31:41');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
