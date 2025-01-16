-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2025 at 05:25 PM
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
-- Database: `2210010199_perijinan`
--

-- --------------------------------------------------------

--
-- Table structure for table `perancangan_tabel status_cuti`
--

CREATE TABLE `perancangan_tabel status_cuti` (
  `id` int(2) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `tgl` varchar(30) NOT NULL,
  `alasan` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perancangan_tabel status_cuti`
--

INSERT INTO `perancangan_tabel status_cuti` (`id`, `nama`, `tgl`, `alasan`, `status`) VALUES
(1, 'ella', '12 12 2024', 'melahirkan', 'karyawan'),
(2, 'amanda', '04 06 2024', 'melahirkan', 'staff'),
(3, 'azzahra', '02 12 2024', 'melahirkan', 'karyawan');

-- --------------------------------------------------------

--
-- Table structure for table `perancangan_tabel_data_kry`
--

CREATE TABLE `perancangan_tabel_data_kry` (
  `nopeg` varchar(10) NOT NULL,
  `Nama_peg` varchar(35) NOT NULL,
  `jk` varchar(1) NOT NULL,
  `tgl_lahir` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `tlp` varchar(21) NOT NULL,
  `gaji` int(20) NOT NULL,
  `jabatan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perancangan_tabel_data_kry`
--

INSERT INTO `perancangan_tabel_data_kry` (`nopeg`, `Nama_peg`, `jk`, `tgl_lahir`, `alamat`, `tlp`, `gaji`, `jabatan`) VALUES
('12', 'fwgf', 'e', '1232', 'gsaa', '97124', 9137, 'djl'),
('123', 'yunuid', 'l', '89', 'hjui', '0988', 500, 'ya');

-- --------------------------------------------------------

--
-- Table structure for table `perancangan_tabel_form`
--

CREATE TABLE `perancangan_tabel_form` (
  `no` int(3) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `tglm` varchar(50) NOT NULL,
  `tgla` varchar(50) NOT NULL,
  `alasan` varchar(100) NOT NULL,
  `file` varchar(255) NOT NULL,
  `nopeg` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perancangan_tabel_form`
--

INSERT INTO `perancangan_tabel_form` (`no`, `nama`, `tglm`, `tgla`, `alasan`, `file`, `nopeg`) VALUES
(12, 'TYUI', '024793', '912', 'Y', 'HJI', '91'),
(12214, 'JKEF', '0389', '901', 'ui', 'hkg', '09788');

-- --------------------------------------------------------

--
-- Table structure for table `perancangan_tabel_group`
--

CREATE TABLE `perancangan_tabel_group` (
  `id` tinyint(1) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perancangan_tabel_group`
--

INSERT INTO `perancangan_tabel_group` (`id`, `name`) VALUES
(21, 'hgd'),
(22, 'dsbg'),
(23, 'qwfga');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `perancangan_tabel status_cuti`
--
ALTER TABLE `perancangan_tabel status_cuti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `perancangan_tabel_data_kry`
--
ALTER TABLE `perancangan_tabel_data_kry`
  ADD PRIMARY KEY (`nopeg`);

--
-- Indexes for table `perancangan_tabel_form`
--
ALTER TABLE `perancangan_tabel_form`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `perancangan_tabel_group`
--
ALTER TABLE `perancangan_tabel_group`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `perancangan_tabel_group`
--
ALTER TABLE `perancangan_tabel_group`
  MODIFY `id` tinyint(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
