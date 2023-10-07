-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2023 at 05:56 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_b_213040054`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `No` int(10) NOT NULL,
  `Judul_buku` char(25) NOT NULL,
  `Pengarang` char(25) NOT NULL,
  `Tahun_terbit` char(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`No`, `Judul_buku`, `Pengarang`, `Tahun_terbit`) VALUES
(1, 'Bumi', 'Tere', '2014'),
(2, 'Pulang', 'Tereliye', '2015'),
(3, 'Sebuah seni untuk bersika', 'Mark manson', '2016'),
(4, 'Dear allah', 'Diana febiantria', '2018'),
(5, 'Sukses sidang skripsi', 'Ezra alfatah', '2022'),
(6, 'Dear nathan', 'Erisca febriani', '2016'),
(7, 'Dikta & hukum', 'Dhia\'an farah', '2021'),
(8, 'Cantik itu luka', 'Eka kurniawan', '2002'),
(9, 'Perahu kertas', 'Dee lestari', '2008'),
(10, 'Laskar pelangi', 'Andrea hirata', '2005');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `No` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
