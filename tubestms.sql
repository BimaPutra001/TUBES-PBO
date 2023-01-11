-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2023 at 04:49 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubestms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `usernameadmin` varchar(100) DEFAULT NULL,
  `passadmin` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `usernameadmin`, `passadmin`) VALUES
(1, 'admin1', 'admin123'),
(2, 'admin1', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `finance`
--

CREATE TABLE `finance` (
  `id` int(11) NOT NULL,
  `usernamefinance` varchar(100) DEFAULT NULL,
  `passfinance` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `finance`
--

INSERT INTO `finance` (`id`, `usernamefinance`, `passfinance`) VALUES
(1, 'finance1', 'finance123');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `sid` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `Birthdate` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `PhoneNum` varchar(100) DEFAULT NULL,
  `Institution` varchar(100) DEFAULT NULL,
  `Tuition_Fees` float DEFAULT NULL,
  `Tuition_Information` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `name`, `email`, `Birthdate`, `Address`, `PhoneNum`, `Institution`, `Tuition_Fees`, `Tuition_Information`) VALUES
(1, 'Bima Putra Setiabudi', 'bima@gmail.com', '20-07-2002', 'Bekasi City', '0888-8888-8888', 'Telkom University', 100000, 'SPP'),
(10, 'Olaza', 'olaza@gmail.com', '09-12-2002', 'Jakarta', '083273173', 'Telkom', 0, '-'),
(11, 'Andi', 'andi@gmail.com', '07-02-2002', 'Jakarta', '08354839', 'Telkom', 0, '-'),
(12, 'Fajar', 'fajar@gmail.com', '09-02-2002', 'Jakarta', '08354839', 'Telkom', 0, '-'),
(13, 'Lala', 'lala@gmail.com', '08-08-2002', 'Bandung', '08316376', 'Telkom ', 0, '-'),
(14, 'Roni', 'roni@gmail.com', '01-01-2003', 'Semarang', '08349829', 'Telkom ', 0, '-'),
(15, 'Thessa', 'thessa@gmail.com', '03-08-2001', 'Samarinda', '083482394', 'Telkom ', 0, '-'),
(16, 'Rachel', 'rachel@gmail.com', '02-04-2003', 'Banyuwangi', '082372894', 'Telkom ', 0, '-'),
(17, 'Palo', 'palo@gmail.com', '08-02-2001', 'Jakarta', '08287138', 'Telkom', 80000200, NULL),
(18, 'Aliba', 'aliba@gmail.com', '01-04-2003', 'Surakarta', '083273472', 'Telkom', 0, '-'),
(19, 'Fasiha', 'fasiha@gmail.com', '09-09-2002', 'Surakarta', '08328534', 'Telkom', 0, '-'),
(20, 'Tina', 'tina@gmail.com', '08-07-2001', 'Surakarta', '083245934', 'Telkom', 0, '-'),
(21, 'Tono', 'tono@gmail.com', '09-01-2003', 'Jakarta', '08324584', 'Telkom', 0, '-'),
(22, 'Budi', 'budi@gmail.com', '10-03-2001', 'Jakarta', '08328424', 'Telkom', 0, '-'),
(23, 'Awaludin', 'awal@gmail.com', '24-09-2001', 'Jakarta', '083280839', 'Telkom', 0, '-'),
(24, 'Amir', 'amir@gmail.com', '30-01-2002', 'Jakarta', '083289432', 'Telkom', 0, '-'),
(25, 'Rizal', 'rizalgmail.com', '30-01-2002', 'Jakarta', '08328943', 'Telkom', 0, '-'),
(26, 'Rafi', 'rafi@gmail.com', '27-02-2001', 'Jakarta', '083289402', 'Telkom', 0, '-'),
(27, 'Legion', 'legion@gmail.com', '27-02-2001', 'Jakarta', '083289402', 'Telkom', 0, '-'),
(28, 'Johan', 'johan@gmail.com', '1-1-2000', 'Bandung City', '0888-8888-8888', 'Telkom', 0, '-');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `finance`
--
ALTER TABLE `finance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`sid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `finance`
--
ALTER TABLE `finance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
