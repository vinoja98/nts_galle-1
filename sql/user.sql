-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2020 at 01:07 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(40) NOT NULL,
  `last_login` datetime NOT NULL,
  `is_deleted` tinyint(1) NOT NULL,
  `admin` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `password`, `last_login`, `is_deleted`, `admin`) VALUES
(2, 'Asanka', 'Perera', 'asanka@gmail.com', '7f965560c9f2ce126407eda7c7dbbdb75037ef4d', '0000-00-00 00:00:00', 1, 0),
(6, 'Buddika', 'Hiripitiya', 'buddika@gmail.com', '7f965560c9f2ce126407eda7c7dbbdb75037ef4d', '0000-00-00 00:00:00', 1, 0),
(7, 'Dileep', 'Kariyawasam', 'dileep@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '2020-04-27 13:15:37', 0, 1),
(8, 'Kapila', 'Kumara', 'kapila20@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '0000-00-00 00:00:00', 0, 0),
(9, 'Mahesh', 'Madushan', 'maheshmadushan@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '0000-00-00 00:00:00', 0, 0),
(10, 'Kavinda ', 'Pathirana', 'gkpathirana@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '0000-00-00 00:00:00', 0, 1),
(12, 'Vinoja', 'Rathnayake', 'vinoja@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', '0000-00-00 00:00:00', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
