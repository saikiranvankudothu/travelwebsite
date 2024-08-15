-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Aug 15, 2024 at 01:37 PM
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
-- Database: `travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `usertab`
--

CREATE TABLE `usertab` (
  `sno` int(50) NOT NULL,
  `username` varchar(35) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `resettoken` varchar(255) DEFAULT NULL,
  `resettokenexpire` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usertab`
--

INSERT INTO `usertab` (`sno`, `username`, `password`, `date`, `resettoken`, `resettokenexpire`) VALUES
(2, 'saikiran.vankudothu2004@gmail.com', '$2y$10$pm7W1uYufP6FT5Ef1hL5WOoBzQOvZQAA0ldVNk.C/DbygB2eNghoO', '2024-05-04 22:49:27', NULL, NULL),
(3, 'saikiranai2000@gmail.com', '$2y$10$jYxLGB.52zNBt7bW0a9WpORV786/QpSPN60K5gsoNBwIYp43DWrSy', '2024-05-06 10:17:45', '871a41fe6f1660f2820668e7cbb17c36', '2024-06-09'),
(4, 'varshaboinapalli@gmail.com', '$2y$10$G9mi9xEhMMD2jKl3PC2s7.me2Q7/Yc.cxZtv/xdAgZT38yKkCwA0.', '2024-05-06 17:16:54', 'd91698ed50d4bc404784091b0e0b32d1', '2024-05-06'),
(5, 'saikiranai21212000@gmail.com', '$2y$10$EbAQBsHf/qzkwNRXN1h6k.cnCBY5owVzyFIAoiSE7Lf.4S7d/JqiW', '2024-06-05 11:26:07', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usertab`
--
ALTER TABLE `usertab`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usertab`
--
ALTER TABLE `usertab`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
