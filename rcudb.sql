-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 29, 2016 at 05:02 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rcudb`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE IF NOT EXISTS `data` (
  `email` varchar(50) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL,
  `month` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`email`, `user`, `name`, `category`, `categorytype`, `date`, `link`, `synopsis`, `detail`, `tips`, `rating`, `month`) VALUES
('Justin Samuels', 'justin.samuels@rcu.msstate.edu', 'Bob&#39;s Burgers', 'conference', 'Professional Learning', '01/30/2016', 'erg', 'gres', 'eagr', 'egtr', 6, 'january'),
('Karissa Logan', 'kal294.msu@gmail.com', 'Klo Burgers', 'publication', 'Evaluation/Assessment', '02/18/2016', 'ferwd', 'gersd', 'rges', 'egrst', 8, 'february');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
