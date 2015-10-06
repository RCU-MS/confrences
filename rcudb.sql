-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2015 at 07:21 PM
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
-- Table structure for table `april`
--

CREATE TABLE IF NOT EXISTS `april` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `august`
--

CREATE TABLE IF NOT EXISTS `august` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `conferences`
--

CREATE TABLE IF NOT EXISTS `conferences` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `december`
--

CREATE TABLE IF NOT EXISTS `december` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `february`
--

CREATE TABLE IF NOT EXISTS `february` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `january`
--

CREATE TABLE IF NOT EXISTS `january` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `july`
--

CREATE TABLE IF NOT EXISTS `july` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `june`
--

CREATE TABLE IF NOT EXISTS `june` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `march`
--

CREATE TABLE IF NOT EXISTS `march` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `may`
--

CREATE TABLE IF NOT EXISTS `may` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `november`
--

CREATE TABLE IF NOT EXISTS `november` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `october`
--

CREATE TABLE IF NOT EXISTS `october` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `publications`
--

CREATE TABLE IF NOT EXISTS `publications` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `september`
--

CREATE TABLE IF NOT EXISTS `september` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `categorytype` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `link` varchar(80) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `april`
--
ALTER TABLE `april`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `august`
--
ALTER TABLE `august`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `conferences`
--
ALTER TABLE `conferences`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `december`
--
ALTER TABLE `december`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `february`
--
ALTER TABLE `february`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `january`
--
ALTER TABLE `january`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `july`
--
ALTER TABLE `july`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `june`
--
ALTER TABLE `june`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `march`
--
ALTER TABLE `march`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `may`
--
ALTER TABLE `may`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `november`
--
ALTER TABLE `november`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `october`
--
ALTER TABLE `october`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `publications`
--
ALTER TABLE `publications`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `september`
--
ALTER TABLE `september`
  ADD PRIMARY KEY (`email`), ADD UNIQUE KEY `email` (`email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
