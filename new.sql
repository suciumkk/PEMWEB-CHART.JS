-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2021 at 01:45 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new`
--

-- --------------------------------------------------------

--
-- Table structure for table `covid`
--

CREATE TABLE `covid` (
  `id` int(2) NOT NULL,
  `country` varchar(50) NOT NULL,
  `total_cases` int(11) NOT NULL,
  `new_cases` int(11) NOT NULL,
  `total_deaths` int(11) NOT NULL,
  `new_deaths` int(11) NOT NULL,
  `total_recovered` int(11) NOT NULL,
  `active_cases` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `covid`
--

INSERT INTO `covid` (`id`, `country`, `total_cases`, `new_cases`, `total_deaths`, `new_deaths`, `total_recovered`, `active_cases`) VALUES
(1, 'USA', 33515308, 30152, 596179, 370, 26507427, 5998188),
(2, 'India', 22991927, 329517, 250025, 3879, 19021207, 3623708),
(3, 'Brazil', 15214030, 29240, 423436, 1018, 13759125, 1093365),
(4, 'France', 5780379, 3292, 106684, 292, 4917393, 675848),
(5, 'Turkey', 5044936, 13604, 43311, 282, 4743871, 129487),
(6, 'Russia', 4888727, 8465, 113647, 321, 4502906, 268711),
(7, 'UK', 4437217, 2357, 127609, 4, 4250699, 45674),
(8, 'Italy', 4116287, 5080, 123031, 198, 3619586, 332830),
(9, 'Spain', 3581392, 4579, 78895, 35, 3274808, 228120),
(10, 'Germany', 3535354, 7814, 85481, 110, 3175600, 233830);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `covid`
--
ALTER TABLE `covid`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
