-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2020 at 07:20 AM
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
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'galihsangra', '202cb962ac59075b964b07152d234b70'),
(2, 'abuysyachrul', '827ccb0eea8a706c4c34a16891f84e7b'),
(3, 'berhasil', '202cb962ac59075b964b07152d234b70'),
(4, 'galih', '202cb962ac59075b964b07152d234b70'),
(5, 'galih123', '202cb962ac59075b964b07152d234b70'),
(6, 'anko123', '202cb962ac59075b964b07152d234b70'),
(7, 'galih222', '202cb962ac59075b964b07152d234b70'),
(8, 'z', '202cb962ac59075b964b07152d234b70'),
(9, 'err', '202cb962ac59075b964b07152d234b70'),
(10, 'bismillah', '202cb962ac59075b964b07152d234b70'),
(11, 'jow', '202cb962ac59075b964b07152d234b70'),
(12, 're', '202cb962ac59075b964b07152d234b70'),
(13, '123', '202cb962ac59075b964b07152d234b70'),
(14, 'aer', '202cb962ac59075b964b07152d234b70'),
(15, 'waw', '202cb962ac59075b964b07152d234b70'),
(16, 'zzz', '202cb962ac59075b964b07152d234b70'),
(17, 'aaaaaaaaaa', '202cb962ac59075b964b07152d234b70'),
(18, 'coba', 'c4ca4238a0b923820dcc509a6f75849b'),
(19, 'coba2', '202cb962ac59075b964b07152d234b70'),
(20, 'coba3', '202cb962ac59075b964b07152d234b70'),
(21, 'bisadong', '202cb962ac59075b964b07152d234b70'),
(22, 'FINAL', 'c4ca4238a0b923820dcc509a6f75849b'),
(23, 'FINAL yeah', 'e034fb6b66aacc1d48f445ddfb08da98');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
