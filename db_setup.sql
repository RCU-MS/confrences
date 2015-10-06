-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2015 at 02:50 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

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
  `date` varchar(10) NOT NULL,
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
  `date` varchar(10) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL,
  PRIMARY KEY (`email`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `conferences`
--

INSERT INTO `conferences` (`email`, `user`, `name`, `category`, `date`, `synopsis`, `detail`, `tips`, `rating`) VALUES
('', '', 'Comic Con 2016', 'conference', '05/11/2015', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. ', 'Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.', ' Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 2);

-- --------------------------------------------------------

--
-- Table structure for table `february`
--

CREATE TABLE IF NOT EXISTS `february` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL,
  PRIMARY KEY (`email`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `february`
--

INSERT INTO `february` (`email`, `user`, `name`, `category`, `date`, `synopsis`, `detail`, `tips`, `rating`) VALUES
('', '', 'Tom Ford', 'confrence', '02/02/2015', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt', 'Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam,', 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful', 9);

-- --------------------------------------------------------

--
-- Table structure for table `january`
--

CREATE TABLE IF NOT EXISTS `january` (
  `email` varchar(30) NOT NULL,
  `user` text NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL,
  PRIMARY KEY (`email`),
  UNIQUE KEY `email` (`email`)
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
  `date` varchar(10) NOT NULL,
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
  `date` varchar(10) NOT NULL,
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
  `user` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `category` text NOT NULL,
  `date` varchar(10) NOT NULL,
  `synopsis` text NOT NULL,
  `detail` text NOT NULL,
  `tips` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `may`
--

INSERT INTO `may` (`email`, `user`, `name`, `category`, `date`, `synopsis`, `detail`, `tips`, `rating`) VALUES
('', 0, 'Comic Con 2016', 'conference', '05/11/2015', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. ', 'Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.', ' Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 2),
('', 0, 'Comic Con 2016', 'conference', '05/11/2015', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. ', 'Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.', ' Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 2),
('', 0, 'Comic Con 2016', 'conference', '05/11/2015', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. ', 'Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.', ' Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 2),
('', 0, 'Comic Con 2016', 'conference', '05/11/2015', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. ', 'Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.', ' Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
