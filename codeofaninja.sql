-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 10, 2016 at 12:39 PM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `codeofaninja`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `des` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `des`, `created`, `modified`) VALUES
(1, 'Live for pride', 'I have spent all my life in creating it . LOve to see smile on others face because of me .', '2016-07-10 00:00:00', '2016-07-10 00:00:00'),
(2, 'Live for pride', 'I have spent all my life in creating it . LOve to see smile on others face because of me .', '2016-07-10 00:00:00', '2016-07-10 00:00:00'),
(3, 'Live for pride', 'I have spent all my life in creating it . LOve to see smile on others face because of me .', '2016-07-10 00:00:00', '2016-07-10 00:00:00'),
(4, 'Live for pride', 'I have spent all my life in creating it . LOve to see smile on others face because of me .', '2016-07-10 00:00:00', '2016-07-10 00:00:00'),
(5, 'Live for pride', 'I have spent all my life in creating it . LOve to see smile on others face because of me .', '2016-07-10 00:00:00', '2016-07-10 00:00:00'),
(11, 'This is my new post title', 'This is my new post description', '2016-07-10 08:44:39', '2016-07-10 08:44:39'),
(12, 'title one ', 'Description one ', '2016-07-10 10:09:54', '2016-07-10 10:09:54'),
(13, 'title two', 'description two ', '2016-07-10 10:10:35', '2016-07-10 10:10:35'),
(14, 'Anoop post', 'This is anoop description ', '2016-07-10 11:22:31', '2016-07-10 11:22:31'),
(15, 'Anoop post updated ', 'This is anoop description  updated ', '2016-07-10 11:27:41', '2016-07-10 11:27:41');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `mobile`) VALUES
(8, 'Anoop', 'Rai', 'anoop.clavis@gmail.com', '9999999999'),
(9, 'Darsh', 'Rai', 'adarsh.clavis@gmail.com', '9999999999'),
(10, 'Satyam', 'Rai', 'satyam.clavis@gmail.com', '9999999999'),
(12, 'Pooja', 'Rai', 'pooja@gmail.com', '9999999999'),
(14, '', '', 'adisharma@gmail.com', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
