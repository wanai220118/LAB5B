-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2024 at 07:57 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab_5b`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `matric` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`matric`, `name`, `password`, `role`) VALUES
('TKS1001', 'Yati', '$2y$10$GpTvqzKAQbOBJ9RWxxrYGeKxjL/7BnvweOrKaEjxQBn2aml513bde', 'lecturer'),
('TKS1002', 'Jennie', '$2y$10$piK5ea3w4NmQJ6jeDvtaVe/mAv6lmib77JSNzNOoJMmchXL/iGKTm', 'lecturer'),
('TKS1003', 'Jisoo', '$2y$10$KK9/PnwOnMeK1hrpU0oZ4.l3aLbhZXhIZ.cbdov89U6rf/RGD4RD6', 'lecturer'),
('TKS1004', 'Rose', '$2y$10$L6RcC75nkcYzXDr.1qtwR.116PVHr4G3URmrICf1A2b93D9HMW4W.', 'student'),
('TKS1005', 'khalidah', '$2y$10$Zn1kDQ6Y1mMkpOpXJbJCneEbCAEMAvv3TiBqFbqxMlnWC8NJVzcmG', 'student'),
('TKS1006', 'rifqi', '$2y$10$N2JG5AHBkPRMSPoCzUvUBelXXZtaWrz.Ib137y/biZxT9PwcEzpju', 'student'),
('TKS1007', 'julie', '$2y$10$hxYNjXw1CvkdZlUmk7OuHedCCvcfQ.d9MhZ9.BgKGEi3oKPUmIhUu', 'student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`matric`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
