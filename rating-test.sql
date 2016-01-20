-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2016 at 05:33 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 7.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rating-test`
--

-- --------------------------------------------------------

--
-- Table structure for table `dev`
--

CREATE TABLE `dev` (
  `itemID1` int(11) NOT NULL DEFAULT '0',
  `itemID2` int(11) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `sum` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dev`
--

INSERT INTO `dev` (`itemID1`, `itemID2`, `count`, `sum`) VALUES
(1, 1, 1, 0),
(1, 2, 3, -1),
(1, 6, 1, 3),
(1, 8, 1, 3),
(1, 12, 2, 0),
(1, 14, 1, 6),
(1, 18, 1, -1),
(1, 19, 1, 5),
(1, 20, 1, -1),
(1, 23, 2, 5),
(1, 24, 1, 2),
(1, 26, 1, 4),
(1, 31, 1, -2),
(1, 32, 2, 5),
(1, 37, 1, -2),
(1, 38, 2, 9),
(1, 40, 1, 3),
(1, 42, 2, 6),
(1, 44, 1, 3),
(1, 48, 1, -2),
(2, 1, 8, 0),
(2, 2, 12, 0),
(2, 6, 8, 24),
(2, 8, 8, 24),
(2, 12, 8, 24),
(2, 14, 8, 48),
(2, 18, 8, -8),
(2, 19, 8, 40),
(2, 20, 8, -8),
(2, 23, 16, 40),
(2, 24, 8, 16),
(2, 26, 8, 32),
(2, 31, 8, -16),
(2, 32, 16, 40),
(2, 37, 8, -16),
(2, 38, 16, 72),
(2, 40, 8, 24),
(2, 42, 16, 48),
(2, 44, 8, 24),
(2, 48, 8, -16),
(6, 1, 2, 0),
(6, 2, 3, -4),
(6, 6, 1, 0),
(6, 8, 1, 0),
(6, 12, 2, 0),
(6, 14, 1, 3),
(6, 18, 1, -4),
(6, 19, 1, 2),
(6, 20, 1, -4),
(6, 23, 2, -1),
(6, 24, 1, -1),
(6, 26, 1, 1),
(6, 31, 1, -5),
(6, 32, 2, -1),
(6, 37, 1, -5),
(6, 38, 2, 3),
(6, 40, 1, 0),
(6, 42, 3, 2),
(6, 44, 1, 0),
(6, 48, 1, -5),
(8, 1, 2, 0),
(8, 2, 3, -4),
(8, 6, 2, 0),
(8, 8, 1, 0),
(8, 12, 2, 0),
(8, 14, 2, 0),
(8, 18, 2, 0),
(8, 19, 2, 0),
(8, 20, 2, 0),
(8, 23, 3, 4),
(8, 24, 2, 0),
(8, 26, 1, 1),
(8, 31, 2, 0),
(8, 32, 3, -3),
(8, 37, 2, 0),
(8, 38, 2, 3),
(8, 40, 2, 0),
(8, 42, 3, 2),
(8, 44, 2, 0),
(8, 48, 1, -5),
(12, 1, 1, -3),
(12, 2, 3, -4),
(12, 6, 1, 0),
(12, 8, 1, 0),
(12, 12, 1, 0),
(12, 14, 1, 3),
(12, 18, 1, -4),
(12, 19, 1, 2),
(12, 20, 1, -4),
(12, 23, 2, -1),
(12, 24, 1, -1),
(12, 26, 1, 1),
(12, 31, 1, -5),
(12, 32, 2, -1),
(12, 37, 1, -5),
(12, 38, 2, 3),
(12, 40, 1, 0),
(12, 42, 2, 0),
(12, 44, 1, 0),
(12, 48, 1, -5),
(14, 1, 2, 0),
(14, 2, 3, -7),
(14, 6, 2, 0),
(14, 8, 1, -3),
(14, 12, 2, 0),
(14, 14, 1, 0),
(14, 18, 1, -7),
(14, 19, 1, -1),
(14, 20, 1, -7),
(14, 23, 2, -7),
(14, 24, 1, -4),
(14, 26, 1, -2),
(14, 31, 1, -8),
(14, 32, 3, -6),
(14, 37, 1, -8),
(14, 38, 2, -3),
(14, 40, 1, -3),
(14, 42, 3, -1),
(14, 44, 1, -3),
(14, 48, 1, -8),
(18, 1, 2, 0),
(18, 2, 3, 0),
(18, 6, 2, 0),
(18, 8, 1, 4),
(18, 12, 2, 0),
(18, 14, 2, 0),
(18, 18, 1, 0),
(18, 19, 1, 6),
(18, 20, 2, 0),
(18, 23, 2, 7),
(18, 24, 2, 0),
(18, 26, 1, 5),
(18, 31, 2, 0),
(18, 32, 3, 1),
(18, 37, 2, 0),
(18, 38, 2, 11),
(18, 40, 2, 0),
(18, 42, 3, 6),
(18, 44, 2, 0),
(18, 48, 1, -1),
(19, 1, 2, 0),
(19, 2, 3, -6),
(19, 6, 2, 0),
(19, 8, 1, -2),
(19, 12, 2, 0),
(19, 14, 2, 0),
(19, 18, 2, 0),
(19, 19, 1, 0),
(19, 20, 2, 0),
(19, 23, 2, -5),
(19, 24, 2, 0),
(19, 26, 1, -1),
(19, 31, 2, 0),
(19, 32, 3, -5),
(19, 37, 2, 0),
(19, 38, 2, -1),
(19, 40, 2, 0),
(19, 42, 3, 0),
(19, 44, 2, 0),
(19, 48, 1, -7),
(20, 1, 2, 0),
(20, 2, 3, 0),
(20, 6, 2, 0),
(20, 8, 1, 4),
(20, 12, 2, 0),
(20, 14, 2, 0),
(20, 18, 1, 0),
(20, 19, 1, 6),
(20, 20, 1, 0),
(20, 23, 2, 7),
(20, 24, 2, 0),
(20, 26, 1, 5),
(20, 31, 1, -1),
(20, 32, 3, 1),
(20, 37, 2, 0),
(20, 38, 2, 11),
(20, 40, 2, 0),
(20, 42, 3, 6),
(20, 44, 2, 0),
(20, 48, 1, -1),
(23, 1, 3, -7),
(23, 2, 5, -13),
(23, 6, 3, -4),
(23, 8, 2, 1),
(23, 12, 3, -4),
(23, 14, 3, -1),
(23, 18, 3, -8),
(23, 19, 3, -2),
(23, 20, 3, -8),
(23, 23, 3, 0),
(23, 24, 3, -5),
(23, 26, 2, 3),
(23, 31, 3, -9),
(23, 32, 5, -7),
(23, 37, 3, -9),
(23, 38, 4, 8),
(23, 40, 3, -4),
(23, 42, 5, -1),
(23, 44, 3, -4),
(23, 48, 2, -9),
(24, 1, 2, 0),
(24, 2, 3, -3),
(24, 6, 2, 0),
(24, 8, 1, 1),
(24, 12, 2, 0),
(24, 14, 2, 0),
(24, 18, 1, -3),
(24, 19, 1, 3),
(24, 20, 1, -3),
(24, 23, 2, 1),
(24, 24, 1, 0),
(24, 26, 1, 2),
(24, 31, 1, -4),
(24, 32, 3, -2),
(24, 37, 1, -4),
(24, 38, 2, 5),
(24, 40, 2, 0),
(24, 42, 3, 3),
(24, 44, 1, 1),
(24, 48, 1, -4),
(26, 1, 1, 4),
(26, 2, 1, 3),
(26, 6, 1, 1),
(26, 8, 1, 1),
(26, 12, 1, 1),
(26, 14, 1, -2),
(26, 18, 1, 5),
(26, 19, 1, -1),
(26, 20, 1, 5),
(26, 23, 1, 6),
(26, 24, 1, 2),
(26, 31, 1, 6),
(26, 32, 1, -1),
(26, 37, 1, 6),
(26, 38, 1, 0),
(26, 40, 1, 1),
(26, 42, 1, 3),
(26, 44, 1, 1),
(26, 48, 1, 6),
(31, 1, 2, 0),
(31, 2, 3, 1),
(31, 6, 2, 0),
(31, 8, 1, 5),
(31, 12, 2, 0),
(31, 14, 2, 0),
(31, 18, 1, 1),
(31, 19, 1, 7),
(31, 20, 2, 0),
(31, 23, 2, 9),
(31, 24, 2, 0),
(31, 26, 1, 6),
(31, 31, 1, 0),
(31, 32, 3, 2),
(31, 37, 2, 0),
(31, 38, 2, 13),
(31, 40, 2, 0),
(31, 42, 3, 7),
(31, 44, 2, 0),
(31, 48, 1, 0),
(32, 1, 5, -5),
(32, 2, 9, -16),
(32, 6, 5, 4),
(32, 8, 4, 2),
(32, 12, 5, 4),
(32, 14, 4, 14),
(32, 18, 4, -14),
(32, 19, 4, 10),
(32, 20, 4, -14),
(32, 23, 8, 0),
(32, 24, 4, -2),
(32, 26, 4, 6),
(32, 31, 4, -18),
(32, 32, 6, 0),
(32, 37, 4, -18),
(32, 38, 8, 16),
(32, 40, 4, 2),
(32, 42, 9, 8),
(32, 44, 4, 2),
(32, 48, 4, -18),
(37, 1, 2, 0),
(37, 2, 3, 1),
(37, 6, 2, 0),
(37, 8, 1, 5),
(37, 12, 2, 0),
(37, 14, 2, 0),
(37, 18, 1, 1),
(37, 19, 1, 7),
(37, 20, 1, 1),
(37, 23, 2, 9),
(37, 24, 2, 0),
(37, 26, 1, 6),
(37, 31, 1, 0),
(37, 32, 3, 2),
(37, 37, 1, 0),
(37, 38, 2, 13),
(37, 40, 2, 0),
(37, 42, 3, 7),
(37, 44, 1, 5),
(37, 48, 1, 0),
(38, 1, 3, -5),
(38, 2, 5, -15),
(38, 6, 3, -2),
(38, 8, 3, -2),
(38, 12, 3, -2),
(38, 14, 3, 1),
(38, 18, 3, -6),
(38, 19, 3, 0),
(38, 20, 3, -6),
(38, 23, 5, -2),
(38, 24, 3, -3),
(38, 26, 2, -1),
(38, 31, 3, -7),
(38, 32, 5, -9),
(38, 37, 3, -7),
(38, 38, 3, 0),
(38, 40, 3, -2),
(38, 42, 5, -3),
(38, 44, 3, -2),
(38, 48, 2, -13),
(40, 1, 2, 0),
(40, 2, 3, -4),
(40, 6, 2, 0),
(40, 8, 1, 0),
(40, 12, 2, 0),
(40, 14, 2, 0),
(40, 18, 1, -4),
(40, 19, 1, 2),
(40, 20, 1, -4),
(40, 23, 2, -1),
(40, 24, 1, -1),
(40, 26, 1, 1),
(40, 31, 1, -5),
(40, 32, 3, -3),
(40, 37, 1, -5),
(40, 38, 2, 3),
(40, 40, 1, 0),
(40, 42, 3, 2),
(40, 44, 1, 0),
(40, 48, 1, -5),
(42, 1, 4, -6),
(42, 2, 6, -12),
(42, 6, 3, 2),
(42, 8, 2, 0),
(42, 12, 4, 0),
(42, 14, 3, 11),
(42, 18, 2, -8),
(42, 19, 2, 4),
(42, 20, 3, -10),
(42, 23, 4, -2),
(42, 24, 3, -1),
(42, 26, 2, 2),
(42, 31, 3, -13),
(42, 32, 5, 2),
(42, 37, 3, -13),
(42, 38, 4, 6),
(42, 40, 3, 2),
(42, 42, 4, 0),
(42, 44, 3, 2),
(42, 48, 2, -10),
(44, 1, 2, 0),
(44, 2, 3, -4),
(44, 6, 2, 0),
(44, 8, 1, 0),
(44, 12, 2, 0),
(44, 14, 2, 0),
(44, 18, 1, -4),
(44, 19, 1, 2),
(44, 20, 1, -4),
(44, 23, 2, -1),
(44, 24, 2, 0),
(44, 26, 1, 1),
(44, 31, 1, -5),
(44, 32, 3, -3),
(44, 37, 2, 0),
(44, 38, 2, 3),
(44, 40, 2, 0),
(44, 42, 3, 2),
(44, 44, 1, 0),
(44, 48, 1, -5),
(48, 1, 2, 0),
(48, 2, 3, 1),
(48, 6, 2, 0),
(48, 8, 2, 0),
(48, 12, 2, 0),
(48, 14, 2, 0),
(48, 18, 2, 0),
(48, 19, 2, 0),
(48, 20, 2, 0),
(48, 23, 3, 9),
(48, 24, 2, 0),
(48, 26, 1, 6),
(48, 31, 2, 0),
(48, 32, 3, 2),
(48, 37, 2, 0),
(48, 38, 3, 7),
(48, 40, 2, 0),
(48, 42, 3, 7),
(48, 44, 2, 0),
(48, 48, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `id` mediumint(9) DEFAULT NULL,
  `userID` mediumint(9) DEFAULT NULL,
  `itemID` mediumint(9) DEFAULT NULL,
  `ratingValue` mediumint(9) DEFAULT NULL,
  `datetimestamp` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`id`, `userID`, `itemID`, `ratingValue`, `datetimestamp`) VALUES
(1, 3, 2, 4, '2016-09-25 14:30:55'),
(2, 5, 11, 2, '2016-10-24 04:37:35'),
(3, 28, 44, 5, '2016-07-10 00:27:14'),
(4, 18, 44, 3, '2016-05-22 14:27:33'),
(5, 20, 32, 3, '2016-03-12 07:10:38'),
(6, 16, 42, 4, '2015-03-03 00:44:27'),
(7, 4, 35, 8, '2016-04-12 00:01:12'),
(8, 6, 1, 4, '2016-12-15 12:45:51'),
(9, 20, 35, 4, '2015-12-07 20:35:29'),
(10, 8, 14, 3, '2015-09-17 19:44:24'),
(11, 21, 41, 7, '2016-09-25 12:02:29'),
(12, 23, 50, 7, '2015-08-14 15:22:26'),
(13, 14, 43, 8, '2015-11-21 14:58:35'),
(14, 28, 8, 9, '2016-07-14 20:39:52'),
(15, 9, 40, 10, '2016-11-29 03:03:29'),
(16, 18, 45, 1, '2015-07-15 07:41:57'),
(17, 2, 1, 2, '2015-09-28 14:02:34'),
(18, 1, 12, 5, '2015-02-24 19:20:31'),
(19, 18, 1, 1, '2015-08-20 07:16:02'),
(20, 14, 23, 8, '2016-04-19 20:54:07'),
(21, 17, 3, 1, '2015-06-16 23:02:15'),
(22, 10, 29, 8, '2015-07-13 06:42:35'),
(23, 19, 49, 1, '2017-01-16 01:25:42'),
(24, 14, 18, 4, '2016-01-23 04:49:35'),
(25, 23, 5, 3, '2016-11-01 14:02:43'),
(26, 20, 21, 9, '2016-12-05 09:28:42'),
(27, 30, 37, 4, '2015-06-05 08:51:19'),
(28, 9, 7, 4, '2015-06-01 05:32:15'),
(29, 20, 40, 8, '2016-09-06 10:22:06'),
(30, 15, 32, 7, '2016-02-07 02:50:42'),
(31, 18, 31, 7, '2015-07-27 13:40:16'),
(32, 10, 9, 5, '2015-11-12 09:05:17'),
(33, 5, 15, 2, '2015-04-24 20:54:49'),
(34, 28, 35, 5, '2015-04-11 03:49:17'),
(35, 23, 4, 7, '2016-03-29 19:45:59'),
(36, 13, 3, 9, '2016-12-24 22:48:26'),
(37, 19, 1, 7, '2016-01-09 20:56:49'),
(38, 5, 49, 4, '2016-12-14 21:04:00'),
(39, 16, 24, 10, '2015-08-20 16:53:24'),
(40, 9, 27, 8, '2015-08-09 03:01:10'),
(41, 7, 28, 4, '2016-10-06 08:12:26'),
(42, 9, 5, 6, '2015-07-22 22:38:49'),
(43, 28, 1, 3, '2016-05-25 10:07:18'),
(44, 25, 18, 8, '2015-10-01 20:43:17'),
(45, 14, 14, 10, '2015-03-13 12:22:32'),
(46, 19, 10, 6, '2015-09-26 18:00:17'),
(47, 28, 46, 10, '2016-05-05 22:05:14'),
(48, 1, 1, 8, '2016-05-24 16:53:26'),
(49, 27, 1, 10, '2015-09-02 01:41:07'),
(50, 22, 23, 5, '2016-11-13 12:37:25'),
(51, 21, 24, 10, '2016-02-24 11:12:21'),
(52, 15, 11, 5, '2016-11-03 21:41:48'),
(53, 6, 17, 1, '2015-10-29 11:36:07'),
(54, 13, 32, 5, '2016-02-01 12:24:27'),
(55, 28, 19, 6, '2016-02-23 06:54:27'),
(56, 4, 47, 8, '2015-07-18 01:25:59'),
(57, 20, 35, 6, '2016-01-17 20:28:40'),
(58, 23, 5, 6, '2015-08-29 09:26:03'),
(59, 4, 16, 6, '2016-04-03 05:11:50'),
(60, 11, 46, 8, '2015-07-11 11:02:39'),
(61, 7, 38, 8, '2015-12-28 07:59:15'),
(62, 27, 25, 3, '2016-12-29 05:16:06'),
(63, 9, 15, 8, '2016-08-18 04:24:57'),
(64, 2, 27, 2, '2015-01-24 02:45:50'),
(65, 20, 19, 6, '2016-03-01 23:52:52'),
(66, 12, 19, 4, '2015-07-11 06:10:01'),
(67, 17, 22, 3, '2016-04-03 14:06:51'),
(68, 1, 42, 7, '2016-11-25 00:36:06'),
(69, 5, 10, 3, '2016-12-11 19:58:26'),
(70, 5, 33, 6, '2015-11-28 18:28:13'),
(71, 24, 5, 3, '2016-08-12 19:55:04'),
(72, 19, 41, 8, '2015-11-27 20:22:28'),
(73, 13, 19, 5, '2016-10-23 04:10:52'),
(74, 6, 31, 8, '2016-03-16 04:18:28'),
(75, 26, 9, 6, '2017-01-08 04:18:54'),
(76, 27, 1, 4, '2015-03-17 05:19:02'),
(77, 3, 8, 1, '2016-06-08 08:41:07'),
(78, 1, 6, 5, '2015-06-15 16:41:06'),
(79, 23, 6, 10, '2016-05-04 17:21:34'),
(80, 8, 22, 5, '2016-02-15 22:04:35'),
(81, 17, 33, 3, '2016-05-14 04:56:14'),
(82, 30, 9, 10, '2015-07-15 18:50:12'),
(83, 4, 33, 10, '2016-10-26 19:43:26'),
(84, 20, 37, 4, '2016-02-08 05:35:27'),
(85, 1, 32, 3, '2015-06-12 02:01:31'),
(86, 21, 45, 2, '2015-02-24 00:57:15'),
(87, 23, 32, 6, '2015-02-07 02:51:46'),
(88, 17, 29, 9, '2015-04-04 21:36:36'),
(89, 7, 31, 6, '2015-08-08 21:31:35'),
(90, 28, 6, 6, '2015-03-11 07:48:01'),
(91, 13, 42, 1, '2015-03-02 19:14:22'),
(92, 12, 5, 7, '2016-11-06 12:47:39'),
(93, 15, 14, 8, '2016-07-30 10:50:03'),
(94, 20, 46, 3, '2015-05-09 13:17:55'),
(95, 3, 41, 4, '2016-04-05 21:38:44'),
(96, 10, 2, 2, '2016-03-28 20:58:27'),
(97, 3, 3, 8, '2016-04-19 09:33:06'),
(98, 14, 18, 4, '2016-02-14 22:01:48'),
(99, 4, 47, 4, '2016-08-23 16:22:29'),
(100, 4, 14, 2, '2015-04-20 01:54:05'),
(101, 27, 50, 7, '2016-02-24 23:04:43'),
(102, 22, 33, 2, '2015-05-05 08:51:54'),
(103, 15, 34, 4, '2017-01-03 19:43:12'),
(104, 19, 30, 6, '2015-01-21 13:14:04'),
(105, 8, 35, 3, '2016-01-01 19:23:19'),
(106, 15, 15, 5, '2015-09-17 19:48:50'),
(107, 30, 41, 3, '2015-03-14 04:05:50'),
(108, 1, 2, 7, '2015-10-31 08:45:36'),
(109, 11, 29, 5, '2015-04-26 20:43:06'),
(110, 12, 3, 1, '2016-01-01 03:51:25'),
(111, 23, 12, 1, '2016-01-28 08:07:54'),
(112, 28, 47, 3, '2016-04-01 09:26:52'),
(113, 10, 6, 10, '2015-10-09 10:16:41'),
(114, 20, 17, 6, '2016-06-26 19:45:44'),
(115, 11, 29, 7, '2015-07-13 15:56:17'),
(116, 19, 43, 6, '2016-05-25 19:34:46'),
(117, 5, 37, 10, '2015-12-11 19:30:42'),
(118, 18, 12, 3, '2015-11-17 21:18:15'),
(119, 2, 33, 9, '2015-08-02 12:04:59'),
(120, 2, 33, 9, '2016-05-30 13:44:49'),
(121, 24, 28, 7, '2016-04-24 07:13:40'),
(122, 8, 33, 2, '2016-07-04 22:58:30'),
(123, 14, 10, 5, '2016-10-15 18:03:26'),
(124, 28, 41, 5, '2016-08-24 22:10:00'),
(125, 29, 7, 4, '2015-07-17 08:20:44'),
(126, 24, 40, 8, '2015-10-18 13:07:33'),
(127, 26, 22, 3, '2016-01-02 20:43:16'),
(128, 20, 30, 10, '2016-04-12 14:27:32'),
(129, 5, 14, 2, '2016-06-13 13:05:04'),
(130, 6, 41, 7, '2015-05-10 08:14:12'),
(131, 24, 20, 4, '2015-08-23 19:35:17'),
(132, 8, 26, 7, '2016-03-25 15:03:05'),
(133, 15, 47, 9, '2016-06-21 18:34:18'),
(134, 16, 32, 1, '2015-07-30 21:31:09'),
(135, 3, 22, 1, '2015-04-29 23:35:36'),
(136, 20, 4, 3, '2016-10-06 00:34:03'),
(137, 2, 45, 1, '2016-05-25 18:06:33'),
(138, 30, 13, 6, '2016-02-01 23:51:33'),
(139, 28, 26, 5, '2015-09-17 03:51:09'),
(140, 7, 13, 5, '2015-07-09 16:37:57'),
(141, 22, 26, 3, '2015-08-14 13:30:16'),
(142, 18, 11, 8, '2015-12-26 21:00:02'),
(143, 14, 43, 3, '2016-11-15 10:00:25'),
(144, 12, 19, 9, '2016-05-04 04:45:29'),
(145, 3, 18, 9, '2016-06-07 23:40:04'),
(146, 2, 22, 4, '2016-10-11 22:28:53'),
(147, 23, 49, 9, '2015-04-11 21:05:02'),
(148, 30, 27, 6, '2015-04-25 19:06:40'),
(149, 28, 1, 10, '2015-08-23 16:42:10'),
(150, 14, 39, 2, '2016-03-10 23:16:45'),
(151, 24, 39, 8, '2016-11-27 06:43:20'),
(152, 13, 22, 10, '2015-10-06 17:40:58'),
(153, 20, 45, 8, '2016-09-21 00:20:56'),
(154, 24, 29, 9, '2016-11-13 17:07:14'),
(155, 24, 32, 5, '2015-12-10 16:57:33'),
(156, 18, 45, 3, '2015-02-08 07:56:31'),
(157, 2, 25, 3, '2015-06-09 18:23:45'),
(158, 9, 29, 3, '2015-06-30 13:02:58'),
(159, 23, 8, 2, '2015-11-04 18:20:12'),
(160, 25, 36, 3, '2015-05-14 13:59:58'),
(161, 1, 14, 2, '2015-02-07 19:49:20'),
(162, 21, 42, 1, '2016-12-09 13:57:31'),
(163, 3, 21, 1, '2015-08-26 14:02:42'),
(164, 30, 35, 5, '2016-09-20 01:09:51'),
(165, 3, 6, 7, '2016-02-27 16:27:18'),
(166, 1, 40, 5, '2015-07-26 17:20:39'),
(167, 10, 32, 1, '2016-10-07 14:49:45'),
(168, 29, 7, 7, '2015-09-20 08:06:39'),
(169, 20, 44, 3, '2015-06-23 11:42:07'),
(170, 7, 17, 6, '2016-07-11 18:04:46'),
(171, 1, 24, 6, '2016-12-04 17:09:18'),
(172, 8, 4, 6, '2015-03-31 11:29:09'),
(173, 15, 47, 1, '2015-10-07 08:37:28'),
(174, 25, 36, 7, '2015-05-23 12:12:56'),
(175, 16, 9, 3, '2016-02-12 20:14:05'),
(176, 22, 4, 9, '2016-03-01 14:07:26'),
(177, 20, 17, 4, '2016-05-03 08:23:13'),
(178, 9, 18, 2, '2016-03-18 18:08:02'),
(179, 11, 21, 9, '2015-03-24 22:55:46'),
(180, 19, 5, 5, '2016-10-16 07:02:41'),
(181, 2, 30, 3, '2016-09-29 01:56:18'),
(182, 7, 42, 3, '2015-02-18 18:37:10'),
(183, 26, 20, 5, '2015-07-12 06:19:11'),
(184, 14, 45, 6, '2016-10-10 05:59:56'),
(185, 1, 37, 10, '2016-01-30 08:00:28'),
(186, 25, 25, 4, '2016-05-15 05:40:21'),
(187, 24, 31, 3, '2015-06-09 00:32:35'),
(188, 14, 28, 1, '2015-10-13 21:17:43'),
(189, 27, 50, 8, '2016-12-02 15:12:13'),
(190, 21, 14, 6, '2015-02-05 09:58:22'),
(191, 22, 1, 3, '2016-06-24 00:00:56'),
(192, 6, 28, 7, '2015-05-20 16:54:50'),
(193, 10, 10, 6, '2015-05-01 08:33:02'),
(194, 5, 3, 10, '2015-01-30 02:12:11'),
(195, 5, 34, 1, '2016-02-23 21:02:41'),
(196, 10, 44, 2, '2016-08-14 13:24:01'),
(197, 1, 44, 5, '2015-07-10 02:30:07'),
(198, 11, 46, 6, '2017-01-05 13:36:59'),
(199, 20, 13, 8, '2015-12-31 08:32:03'),
(200, 4, 34, 10, '2016-07-21 01:01:19'),
(101, 10, 27, 10, '2016-03-20 07:51:31'),
(102, 15, 20, 2, '2015-11-11 06:12:45'),
(103, 16, 22, 6, '2016-07-24 02:23:27'),
(104, 28, 45, 8, '2016-09-14 14:15:46'),
(105, 3, 16, 5, '2016-06-16 06:22:31'),
(106, 13, 42, 1, '2016-05-07 05:38:51'),
(107, 30, 12, 7, '2016-04-10 08:24:09'),
(108, 15, 46, 8, '2016-07-30 01:40:01'),
(109, 5, 48, 10, '2015-02-23 15:04:51'),
(110, 21, 40, 3, '2015-08-30 08:04:01'),
(111, 21, 41, 1, '2016-08-01 17:12:51'),
(112, 8, 26, 4, '2015-02-05 18:37:35'),
(113, 26, 20, 1, '2017-01-14 14:23:15'),
(114, 8, 16, 2, '2016-01-31 04:38:40'),
(115, 18, 38, 2, '2015-12-17 13:44:00'),
(116, 5, 1, 3, '2016-12-07 03:14:36'),
(117, 12, 21, 8, '2016-11-06 18:10:35'),
(118, 29, 7, 9, '2015-10-28 01:00:41'),
(119, 17, 35, 8, '2016-03-23 19:49:24'),
(120, 8, 20, 3, '2015-06-04 04:26:50'),
(121, 6, 18, 1, '2015-12-16 04:23:00'),
(122, 4, 2, 4, '2015-02-07 11:22:32'),
(123, 4, 31, 6, '2015-07-19 20:50:41'),
(124, 8, 3, 10, '2015-04-02 16:52:24'),
(125, 19, 16, 2, '2015-08-14 17:47:30'),
(126, 24, 1, 3, '2015-02-12 02:21:27'),
(127, 28, 25, 10, '2016-12-19 11:58:52'),
(128, 19, 21, 7, '2016-11-27 12:20:24'),
(129, 26, 5, 9, '2015-08-01 09:33:17'),
(130, 12, 16, 10, '2016-03-02 22:33:49'),
(131, 21, 23, 1, '2016-05-06 04:56:13'),
(132, 4, 45, 8, '2015-03-31 05:01:45'),
(133, 2, 34, 7, '2015-06-26 07:22:51'),
(134, 7, 32, 9, '2016-05-01 08:01:22'),
(135, 1, 20, 9, '2015-02-23 12:21:33'),
(136, 12, 13, 2, '2016-05-31 02:03:24'),
(137, 29, 17, 3, '2015-07-27 12:36:35'),
(138, 12, 48, 5, '2016-12-30 03:24:43'),
(139, 21, 15, 7, '2016-03-15 14:01:16'),
(140, 27, 41, 3, '2015-10-17 03:02:15'),
(141, 18, 17, 3, '2015-04-25 13:13:30'),
(142, 25, 13, 6, '2015-02-25 04:27:18'),
(143, 20, 21, 6, '2016-01-13 18:59:27'),
(144, 12, 3, 9, '2015-12-19 20:54:59'),
(145, 19, 2, 7, '2017-01-11 17:54:44'),
(146, 25, 29, 9, '2016-06-15 14:51:02'),
(147, 27, 32, 4, '2015-02-26 11:01:30'),
(148, 11, 13, 5, '2016-02-28 01:49:47'),
(149, 28, 26, 4, '2015-06-11 17:39:35'),
(150, 1, 31, 10, '2016-10-15 11:31:44'),
(151, 14, 50, 6, '2015-02-27 07:43:17'),
(152, 30, 39, 5, '2015-10-11 04:29:12'),
(153, 15, 48, 9, '2016-03-15 21:45:31'),
(154, 23, 23, 3, '2016-10-14 21:59:21'),
(155, 15, 35, 10, '2016-09-02 10:09:07'),
(156, 22, 2, 7, '2016-12-30 02:59:59'),
(157, 13, 28, 10, '2016-01-25 19:23:01'),
(158, 26, 41, 6, '2016-03-18 03:33:05'),
(159, 15, 41, 4, '2015-11-28 21:56:31'),
(160, 17, 35, 1, '2016-11-20 14:01:24'),
(161, 1, 32, 8, '2015-02-18 13:23:59'),
(162, 8, 28, 6, '2015-06-10 11:37:09'),
(163, 11, 30, 4, '2016-04-06 16:06:15'),
(164, 2, 27, 8, '2015-09-03 04:08:26'),
(165, 18, 17, 5, '2015-12-27 10:15:12'),
(166, 24, 48, 9, '2016-09-09 01:12:40'),
(167, 8, 35, 5, '2015-02-11 06:32:52'),
(168, 20, 47, 7, '2016-11-28 07:57:22'),
(169, 11, 16, 8, '2016-03-19 15:33:55'),
(170, 18, 14, 7, '2015-10-04 04:48:39'),
(171, 19, 48, 3, '2015-07-02 16:06:29'),
(172, 7, 36, 2, '2016-03-10 13:23:26'),
(173, 11, 5, 1, '2015-04-26 01:29:41'),
(174, 19, 15, 3, '2017-01-05 04:33:23'),
(175, 5, 16, 7, '2015-02-01 18:47:56'),
(176, 14, 12, 4, '2016-07-09 09:11:08'),
(177, 9, 10, 3, '2015-04-27 22:29:30'),
(178, 26, 22, 3, '2015-02-13 08:28:46'),
(179, 12, 15, 9, '2016-12-22 03:06:37'),
(180, 15, 36, 7, '2016-03-30 20:57:41'),
(181, 7, 24, 5, '2016-02-16 03:06:43'),
(182, 2, 33, 9, '2016-11-04 13:50:22'),
(183, 8, 32, 3, '2016-11-01 21:46:55'),
(184, 30, 16, 9, '2016-11-18 03:39:54'),
(185, 13, 34, 3, '2015-09-26 02:39:15'),
(186, 16, 33, 2, '2016-07-01 06:28:32'),
(187, 17, 18, 2, '2016-06-05 00:21:06'),
(188, 26, 13, 7, '2015-11-25 04:23:12'),
(189, 5, 29, 2, '2015-05-21 07:53:51'),
(190, 3, 12, 6, '2015-12-24 03:35:08'),
(191, 15, 36, 9, '2016-09-15 20:52:07'),
(192, 12, 23, 9, '2016-12-16 00:10:29'),
(193, 6, 7, 2, '2016-04-16 09:07:03'),
(194, 24, 50, 6, '2016-10-02 04:47:16'),
(195, 19, 6, 1, '2015-04-26 05:23:34'),
(196, 15, 22, 9, '2015-03-29 04:59:21'),
(197, 25, 49, 9, '2015-07-04 13:33:02'),
(198, 17, 31, 1, '2016-07-25 04:30:03'),
(199, 13, 4, 3, '2015-01-28 09:08:17'),
(200, 8, 3, 6, '2016-02-07 04:30:32'),
(101, 9, 6, 2, '2015-12-23 18:55:59'),
(102, 26, 16, 3, '2016-10-28 23:35:38'),
(103, 28, 9, 10, '2015-04-18 16:06:30'),
(104, 21, 44, 7, '2016-04-24 22:48:44'),
(105, 21, 45, 6, '2016-11-11 09:15:08'),
(106, 18, 17, 6, '2016-11-15 07:56:42'),
(107, 27, 19, 9, '2016-12-13 17:36:59'),
(108, 1, 18, 9, '2015-03-25 08:57:41'),
(109, 28, 22, 9, '2016-03-23 15:48:41'),
(110, 27, 27, 3, '2016-11-15 04:16:06'),
(111, 9, 35, 7, '2015-09-24 12:25:35'),
(112, 19, 16, 7, '2015-07-23 01:10:54'),
(113, 22, 37, 6, '2016-08-10 02:39:29'),
(114, 22, 39, 8, '2015-10-30 01:06:43'),
(115, 14, 42, 3, '2015-02-15 06:42:24'),
(116, 30, 19, 9, '2017-01-02 09:33:46'),
(117, 26, 25, 8, '2016-12-31 21:01:04'),
(118, 18, 9, 3, '2015-03-13 12:14:19'),
(119, 23, 6, 5, '2015-09-07 07:46:35'),
(120, 1, 19, 3, '2016-11-10 05:32:10'),
(121, 15, 21, 4, '2016-07-06 07:55:07'),
(122, 22, 11, 10, '2015-05-25 21:32:10'),
(123, 19, 20, 8, '2015-03-20 07:51:00'),
(124, 3, 1, 6, '2015-12-17 20:17:09'),
(125, 11, 31, 6, '2016-12-21 03:13:33'),
(126, 17, 10, 2, '2015-11-10 14:04:16'),
(127, 7, 25, 5, '2015-10-16 22:16:07'),
(128, 7, 12, 3, '2016-06-27 23:42:06'),
(129, 24, 34, 1, '2016-09-27 20:05:46'),
(130, 18, 4, 8, '2016-05-01 07:11:20'),
(131, 3, 9, 7, '2015-04-05 16:00:19'),
(132, 27, 27, 4, '2016-07-11 13:08:15'),
(133, 22, 30, 1, '2016-04-10 05:20:29'),
(134, 28, 41, 9, '2016-05-26 20:40:02'),
(135, 19, 30, 5, '2016-03-15 23:39:40'),
(136, 16, 27, 10, '2016-10-15 14:12:45'),
(137, 16, 26, 9, '2016-04-08 17:11:32'),
(138, 22, 7, 2, '2015-05-10 06:38:46'),
(139, 14, 16, 3, '2016-12-22 10:16:46'),
(140, 30, 35, 8, '2016-06-29 12:38:57'),
(141, 7, 40, 9, '2016-06-12 06:20:50'),
(142, 21, 17, 8, '2015-09-19 16:31:18'),
(143, 24, 21, 2, '2016-09-29 23:20:03'),
(144, 25, 24, 4, '2016-05-28 21:57:38'),
(145, 8, 13, 5, '2015-10-16 03:21:27'),
(146, 23, 30, 6, '2017-01-06 16:09:41'),
(147, 20, 21, 3, '2015-09-09 07:14:26'),
(148, 1, 23, 10, '2016-01-27 00:11:17'),
(149, 5, 40, 5, '2015-05-31 10:25:28'),
(150, 4, 26, 4, '2016-10-22 19:02:29'),
(151, 29, 6, 4, '2015-03-05 00:08:01'),
(152, 7, 5, 3, '2016-03-18 19:27:17'),
(153, 2, 12, 5, '2016-12-21 07:02:13'),
(154, 15, 46, 6, '2016-03-21 12:04:58'),
(155, 11, 6, 4, '2015-10-08 02:31:40'),
(156, 24, 4, 1, '2016-09-01 06:47:31'),
(157, 14, 15, 5, '2016-02-27 02:52:55'),
(158, 2, 48, 1, '2015-08-06 03:06:35'),
(159, 28, 26, 10, '2015-09-21 18:24:50'),
(160, 27, 12, 9, '2015-04-10 00:25:52'),
(161, 22, 5, 5, '2015-03-16 03:43:08'),
(162, 26, 22, 10, '2016-03-26 02:35:47'),
(163, 4, 10, 8, '2015-10-10 18:21:31'),
(164, 17, 35, 9, '2015-09-09 07:31:39'),
(165, 10, 9, 2, '2016-09-04 04:58:50'),
(166, 8, 1, 5, '2016-10-18 04:41:03'),
(167, 5, 18, 3, '2015-08-27 13:18:05'),
(168, 5, 13, 3, '2015-11-13 00:27:31'),
(169, 28, 7, 1, '2016-10-02 22:48:00'),
(170, 13, 36, 8, '2015-05-14 08:01:18'),
(171, 22, 50, 5, '2015-08-02 23:15:37'),
(172, 4, 28, 4, '2016-10-20 04:10:48'),
(173, 12, 13, 1, '2016-05-25 08:41:46'),
(174, 26, 45, 7, '2016-05-27 03:03:19'),
(175, 10, 19, 10, '2016-12-17 01:29:18'),
(176, 23, 38, 3, '2016-11-26 08:42:03'),
(177, 28, 36, 1, '2015-08-16 23:26:05'),
(178, 2, 22, 1, '2016-02-19 03:49:57'),
(179, 1, 8, 5, '2016-02-20 01:31:19'),
(180, 11, 25, 8, '2015-03-28 05:40:20'),
(181, 18, 5, 6, '2015-07-11 20:43:12'),
(182, 6, 34, 8, '2015-11-14 21:17:21'),
(183, 5, 21, 10, '2016-03-10 00:26:21'),
(184, 3, 50, 5, '2015-08-30 04:02:02'),
(185, 11, 22, 3, '2017-01-04 02:29:31'),
(186, 28, 5, 2, '2016-03-31 03:06:26'),
(187, 8, 17, 8, '2015-06-12 05:15:46'),
(188, 29, 48, 8, '2016-09-18 13:22:36'),
(189, 26, 29, 8, '2015-12-23 11:42:01'),
(190, 25, 25, 10, '2015-08-14 06:44:36'),
(191, 11, 38, 9, '2016-11-01 01:52:45'),
(192, 18, 22, 3, '2015-07-03 02:02:45'),
(193, 8, 32, 4, '2016-08-16 21:03:09'),
(194, 1, 38, 4, '2015-04-05 20:22:07'),
(195, 1, 48, 10, '2015-06-25 05:33:57'),
(196, 8, 37, 6, '2016-03-14 14:13:32'),
(197, 22, 23, 1, '2015-03-19 04:31:09'),
(198, 4, 32, 2, '2016-10-16 02:49:53'),
(199, 26, 34, 10, '2016-10-22 06:19:45'),
(200, 11, 43, 5, '2015-08-12 14:11:00'),
(101, 12, 43, 10, '2015-04-14 00:40:56'),
(102, 22, 37, 7, '2015-04-27 19:18:13'),
(103, 8, 4, 10, '2015-10-25 10:17:39'),
(104, 25, 3, 3, '2016-03-10 16:38:32'),
(105, 25, 27, 4, '2016-08-25 17:44:23'),
(106, 20, 37, 8, '2016-12-03 04:55:04'),
(107, 9, 5, 8, '2016-06-07 20:15:42'),
(108, 8, 43, 10, '2016-11-10 18:11:09'),
(109, 17, 31, 10, '2016-04-03 03:09:48'),
(110, 24, 2, 10, '2015-09-23 12:49:31'),
(111, 25, 25, 4, '2015-04-22 20:07:47'),
(112, 12, 23, 2, '2015-08-08 10:08:21'),
(113, 11, 26, 10, '2015-07-27 19:07:09'),
(114, 13, 34, 5, '2015-03-09 11:26:08'),
(115, 22, 6, 10, '2015-05-29 09:05:59'),
(116, 27, 37, 7, '2015-09-02 08:41:36'),
(117, 8, 2, 6, '2015-06-21 04:20:31'),
(118, 3, 33, 3, '2015-01-21 17:56:35'),
(119, 10, 8, 7, '2016-11-17 13:09:01'),
(120, 22, 36, 5, '2015-04-19 06:15:31'),
(121, 4, 11, 8, '2015-09-24 11:17:51'),
(122, 19, 4, 10, '2015-11-07 23:48:34'),
(123, 23, 13, 1, '2016-10-13 06:05:51'),
(124, 22, 41, 6, '2016-09-18 15:08:26'),
(125, 5, 27, 3, '2016-05-03 16:50:04'),
(126, 20, 28, 3, '2016-10-28 16:55:17'),
(127, 11, 43, 8, '2016-04-22 15:02:04'),
(128, 8, 9, 1, '2016-05-28 14:02:17'),
(129, 19, 50, 9, '2015-02-24 06:51:44'),
(130, 24, 44, 9, '2015-07-25 20:29:03'),
(131, 27, 44, 9, '2015-01-26 19:31:07'),
(132, 26, 40, 1, '2016-12-30 10:19:28'),
(133, 29, 19, 10, '2016-03-31 13:31:34'),
(134, 26, 30, 2, '2017-01-19 00:53:29'),
(135, 25, 19, 7, '2016-02-23 21:56:32'),
(136, 3, 29, 5, '2016-07-01 04:42:48'),
(137, 25, 23, 3, '2015-12-04 09:11:56'),
(138, 26, 48, 9, '2015-02-25 15:07:21'),
(139, 1, 42, 3, '2016-11-16 03:40:56'),
(140, 27, 27, 10, '2016-06-29 08:26:11'),
(141, 4, 44, 4, '2016-10-12 07:26:21'),
(142, 26, 42, 2, '2015-05-04 03:43:22'),
(143, 27, 22, 8, '2015-04-02 14:24:11'),
(144, 24, 16, 10, '2015-02-05 19:31:56'),
(145, 23, 1, 8, '2016-07-12 13:52:15'),
(146, 18, 36, 1, '2016-05-18 08:04:20'),
(147, 1, 26, 4, '2016-10-27 22:25:58'),
(148, 1, 2, 9, '2015-07-13 18:08:41'),
(149, 3, 42, 7, '2016-09-10 12:02:31'),
(150, 21, 11, 9, '2015-11-25 01:31:33'),
(151, 14, 27, 3, '2015-04-25 06:42:14'),
(152, 28, 8, 3, '2016-11-23 10:53:59'),
(153, 14, 19, 9, '2015-07-04 02:07:41'),
(154, 26, 47, 6, '2015-04-25 08:38:03'),
(155, 12, 15, 1, '2016-10-05 21:54:07'),
(156, 24, 20, 4, '2016-04-02 04:37:48'),
(157, 1, 38, 3, '2015-06-01 00:02:56'),
(158, 5, 50, 4, '2016-04-29 13:58:30'),
(159, 5, 50, 3, '2016-01-17 07:07:10'),
(160, 22, 43, 9, '2016-02-16 03:02:07'),
(161, 28, 49, 8, '2015-07-30 14:32:25'),
(162, 10, 20, 8, '2016-08-19 15:53:07'),
(163, 8, 33, 4, '2015-04-13 08:23:17'),
(164, 6, 34, 4, '2016-07-21 03:30:10'),
(165, 17, 12, 6, '2015-01-28 22:13:02'),
(166, 9, 22, 2, '2016-07-16 03:40:15'),
(167, 24, 39, 10, '2015-03-31 00:57:24'),
(168, 4, 11, 6, '2016-02-18 09:52:09'),
(169, 21, 44, 8, '2015-04-07 06:52:14'),
(170, 21, 28, 2, '2016-04-03 12:35:22'),
(171, 14, 10, 5, '2015-08-02 18:40:47'),
(172, 2, 43, 4, '2016-05-18 21:04:26'),
(173, 2, 29, 8, '2016-08-25 11:15:18'),
(174, 4, 50, 2, '2016-07-04 06:13:28'),
(175, 7, 20, 7, '2015-08-02 02:50:36'),
(176, 18, 30, 10, '2016-04-02 01:59:20'),
(177, 30, 12, 9, '2016-06-24 04:53:23'),
(178, 25, 3, 8, '2015-08-23 03:24:08'),
(179, 16, 16, 8, '2016-03-27 08:22:46'),
(180, 5, 11, 10, '2015-09-18 02:26:06'),
(181, 3, 15, 6, '2017-01-09 02:14:53'),
(182, 7, 14, 4, '2015-06-18 23:25:03'),
(183, 1, 23, 1, '2015-01-23 02:31:32'),
(184, 21, 38, 3, '2016-04-03 23:13:38'),
(185, 23, 19, 3, '2016-08-29 10:22:43'),
(186, 22, 38, 6, '2016-12-06 00:18:54'),
(187, 21, 39, 4, '2015-07-17 13:02:28'),
(188, 26, 7, 7, '2015-11-27 03:14:35'),
(189, 22, 34, 4, '2016-05-22 00:34:41'),
(190, 17, 22, 8, '2015-06-29 16:04:50'),
(191, 30, 47, 9, '2016-10-05 10:21:57'),
(192, 11, 25, 7, '2015-07-21 20:56:45'),
(193, 14, 30, 10, '2016-08-29 16:22:26'),
(194, 3, 45, 8, '2015-02-11 21:28:44'),
(195, 23, 3, 6, '2015-08-12 14:14:39'),
(196, 24, 36, 3, '2016-05-09 13:21:31'),
(197, 2, 26, 7, '2015-02-24 22:23:52'),
(198, 29, 24, 10, '2015-08-09 18:28:23'),
(199, 21, 50, 5, '2016-07-08 07:53:12'),
(200, 20, 36, 5, '2015-02-22 14:22:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dev`
--
ALTER TABLE `dev`
  ADD PRIMARY KEY (`itemID1`,`itemID2`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;