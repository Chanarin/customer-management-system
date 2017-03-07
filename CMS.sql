-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 07, 2017 at 01:46 PM
-- Server version: 5.1.53
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `customer-management`
--

-- --------------------------------------------------------

--
-- Table structure for table `td_customer`
--

CREATE TABLE IF NOT EXISTS `td_customer` (
  `cus_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cus_firstname` varchar(50) NOT NULL DEFAULT '',
  `cus_lastname` varchar(50) NOT NULL DEFAULT '',
  `cus_gender` varchar(1) DEFAULT NULL COMMENT 'M: Male, F: Female',
  `cus_email_address` varchar(150) DEFAULT NULL,
  `cus_DOB` datetime DEFAULT NULL,
  `cus_address` mediumtext,
  `cus_phoneNumber` varchar(11) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`cus_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `td_customer`
--

INSERT INTO `td_customer` (`cus_id`, `cus_firstname`, `cus_lastname`, `cus_gender`, `cus_email_address`, `cus_DOB`, `cus_address`, `cus_phoneNumber`, `date_created`, `date_updated`) VALUES
(1, 'Heng', 'CHanarin', 'M', 'chanarinheng@gmail.com', '1989-01-11 00:00:00', 'Kratie', '092943437', '2017-03-07 20:41:43', NULL),
(2, 'Heng', 'Channdara', 'M', 'hengchanndara@gmail.com', '1985-02-12 00:00:00', 'Phnom Penh', '092970034', '2017-03-07 20:42:50', NULL),
(3, 'Keo', 'Dara', 'M', 'keodara@gmail.com', '1985-02-13 00:00:00', 'Svay Rieng', '011111111', '2017-03-07 20:44:09', NULL),
(4, 'Nget', 'Socheata', 'F', 'socheata@yahoo.com', '1985-02-28 00:00:00', 'Phnom Penh', '099999999', '2017-03-07 20:45:08', NULL);
