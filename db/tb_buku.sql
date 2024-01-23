-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2024 at 03:25 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tb_buku`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_buku`
--

CREATE TABLE `tb_buku` (
  `kode_buku` varchar(25) NOT NULL,
  `nama_buku` varchar(250) NOT NULL,
  `title` varchar(250) NOT NULL,
  `size` int(11) NOT NULL,
  `ekstensi` varchar(25) NOT NULL,
  `berkas` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_buku`
--

INSERT INTO `tb_buku` (`kode_buku`, `nama_buku`, `title`, `size`, `ekstensi`, `berkas`) VALUES
('11', 'jsjsj', 'Portofolio_Mochammad Ifan Fadillah_compressed (1).pdf', 683486, 'pdf', 'file/Portofolio_Mochammad Ifan Fadillah_compressed (1).pdf'),
('32', 'aioa', 'Portofolio_Mochammad Ifan Fadillah_compressed.pdf', 683486, 'pdf', 'file/Portofolio_Mochammad Ifan Fadillah_compressed.pdf'),
('BG01', 'Implementasi Metode Klasifikasi ABC pada Warehouse Management System PT. Cakrawala Tunggal Sejahtera', '501-862-1-SM.pdf', 1683613, 'pdf', 'file/501-862-1-SM.pdf'),
('BG02', 'Pendahuluan Algoritma', '(1) Pendahuluan.pdf', 1137037, 'pdf', 'file/(1) Pendahuluan.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_buku`
--
ALTER TABLE `tb_buku`
  ADD PRIMARY KEY (`kode_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
