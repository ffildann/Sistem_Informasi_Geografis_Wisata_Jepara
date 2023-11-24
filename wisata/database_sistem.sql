-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2022 at 04:10 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_sistem`
--

-- --------------------------------------------------------

--
-- Table structure for table `lombok`
--

CREATE TABLE `lombok` (
  `id_wisata` int(8) NOT NULL,
  `tempat_wisata` varchar(255) NOT NULL,
  `kategori_wisata` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kabupaten/kota` varchar(50) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lombok`
--

INSERT INTO `lombok` (`id_wisata`, `tempat_wisata`, `kategori_wisata`, `alamat`, `kabupaten/kota`, `latitude`, `longitude`) VALUES
(1, 'Jasa Pembuatan Website dan Adwords Surabaya Wolacom', '', 'Tower B No 1132 Apartemen Puncak Permai Jalan Raya Darmo Permai 3 Sukomanunggal Surabaya Surabaya City East Java 60188', 'Surabaya', '-7.277882', '112.4114625'),
(2, 'Jasa Website Bojonegoro - Yusi Ads', '', 'Bojonegoro Sub-District Bojonegoro Regency East Java', 'Bojonegoro', '-7.360798', '111.7330538'),
(3, 'Jasa Pembuatan Website Situs Toko Online BikinDesainSitus', '', 'Lambang Kuning Kertosono Nganjuk Regency East Java 64315', 'Nganjuk', '-7.6508023', '112.0022188');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lombok`
--
ALTER TABLE `lombok`
  ADD PRIMARY KEY (`id_wisata`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lombok`
--
ALTER TABLE `lombok`
  MODIFY `id_wisata` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
