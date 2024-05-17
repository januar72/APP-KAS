-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 04, 2023 at 11:10 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kas`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_kas`
--

CREATE TABLE `tb_kas` (
  `id_kas` int(11) NOT NULL,
  `id_transaksi` int(11) NOT NULL,
  `tgl_kas` date NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `penerimaan` int(11) NOT NULL,
  `pengeluaran` int(11) NOT NULL,
  `jenis_kas` varchar(15) NOT NULL,
  `status` int(11) NOT NULL,
  `id_pos_bayar` int(11) NOT NULL,
  `jam` time NOT NULL,
  `user` varchar(100) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_profile`
--

CREATE TABLE `tb_profile` (
  `nama_sekolah` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `telpon` varchar(20) NOT NULL,
  `website` varchar(100) NOT NULL,
  `kota` varchar(100) NOT NULL,
  `bendahara` varchar(100) NOT NULL,
  `nip` varchar(30) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `ktu` varchar(255) NOT NULL,
  `nip_ktu` varchar(30) NOT NULL,
  `no_wa` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_profile`
--

INSERT INTO `tb_profile` (`nama_sekolah`, `alamat`, `telpon`, `website`, `kota`, `bendahara`, `nip`, `foto`, `ktu`, `nip_ktu`, `no_wa`) VALUES
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877'),
('PT  MAJU MUNDUR', '    JALAN RONGGOLAW NO 25 KOTA COBA-COBA', '021.090939', 'www.sekolah.com', 'Jakarta', 'Bejo Santoso', '085718480296', 'admin.png', '', '', '62877');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `nama_user` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `level` varchar(30) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `username`, `nama_user`, `password`, `level`, `foto`) VALUES
(402, 'admin', 'admin', 'admin', 'admin', 'admin.png'),
(417, 'bendahara', 'bendahara', 'bendahara', 'bendahara', 'perbuatan_melawan.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_kas`
--
ALTER TABLE `tb_kas`
  ADD PRIMARY KEY (`id_kas`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_kas`
--
ALTER TABLE `tb_kas`
  MODIFY `id_kas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=418;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
