-- phpMyAdmin SQL Dump

-- version 3.5.1

-- http://www.phpmyadmin.net
--


-- Host: localhost

-- Generation Time: Oct 08, 2012 at 03:14 AM

-- Server version: 5.0.67-community

-- PHP Version: 5.2.17



SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


SET time_zone = "+00:00";




--

-- Database: `make_rag`
--

-- 
--

--
-- Table structure for table `guild_vs_guild`

--



CREATE TABLE IF NOT EXISTS `guild_vs_guild` (
  
`guild_vs` int(15) NOT NULL,
  
`guild_id` int(15) NOT NULL

) ENGINE=MyISAM DEFAULT CHARSET=latin1;



--

-- Dumping data for table `guild_vs_guild`

--



INSERT INTO `guild_vs_guild` (`guild_vs`, `guild_id`) VALUES
(0, 1),
(0, 2),
(0, 3),
(0, 4),
(0, 5),
(0, 6),
(0, 7),
(0, 8),
(0, 9),
(0, 10);