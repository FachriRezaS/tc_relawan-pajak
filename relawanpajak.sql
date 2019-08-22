-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2019 at 05:10 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `relawanpajak`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`, `datetime`) VALUES
(3, 'adminrelawanpajak', 'taxcenter.ug@gmail.com', 'b994d3804dfe64000909049a767ef04f92dac328eeeafb9edc79466e694154eacb520c7a0f6e6d061e933ea8faf986e11a41ac72f0cd45934f76f05f319d6086 ', '2019-07-24 17:13:16');

-- --------------------------------------------------------

--
-- Table structure for table `relawan`
--

CREATE TABLE `relawan` (
  `id` int(11) NOT NULL,
  `npm` varchar(8) NOT NULL,
  `nama_lengkap` varchar(40) NOT NULL,
  `alamat` text NOT NULL,
  `telepon` varchar(12) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `ipk` varchar(5) NOT NULL,
  `semester` int(20) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `kelas` varchar(225) NOT NULL,
  `status` varchar(10) NOT NULL,
  `file` varchar(225) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `relawan`
--

INSERT INTO `relawan` (`id`, `npm`, `nama_lengkap`, `alamat`, `telepon`, `email`, `password`, `ipk`, `semester`, `fakultas`, `jurusan`, `kelas`, `status`, `file`, `tanggal`) VALUES
(14, '52415328', 'Fachri Reza Setiadiputra', 'Kosan Wisma Savira jl.H.Yahya Nuih no 23A Pondok Cina. Beji, Depok, Jawa Barat', '081511366610', 'freza1296@gmail.com', 'qwerty12345', '3.4', 8, 'Teknologi Industri', 'Teknik informatika', '4IA09', 'Ya', 'Fachri_Reza_Setiadiputra_4IA09.zip', '2019-07-23 15:09:59'),
(15, '54415856', 'Muthia Eka Dyah Palupi', 'sdafagafga', '08151136610', 'muthiaedp08@gmail.com', 'dqqrqrqr', '3.8', 8, 'Teknologi Industri', 'Teknik informatika', '4IA01', 'Ya', 'Muthia_P_4IA01.rar', '2019-07-26 03:36:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `relawan`
--
ALTER TABLE `relawan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `relawan`
--
ALTER TABLE `relawan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
