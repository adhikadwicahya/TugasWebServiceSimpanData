-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 04 Apr 2017 pada 16.08
-- Versi Server: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pendidikan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `no` int(11) NOT NULL,
  `npm` int(10) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `tanggallahir` date NOT NULL,
  `email` varchar(30) NOT NULL,
  `tingkat` varchar(10) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `dosen` varchar(50) NOT NULL,
  `asal` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`no`, `npm`, `nama`, `tanggallahir`, `email`, `tingkat`, `kelas`, `dosen`, `asal`) VALUES
(1, 1154017, 'Adhika', '0000-00-00', 'adhikadwicahya@gmail.com', '2', 'C', '123456789 Akbar pambudi', 'ciwaruga Bandung Barat'),
(2, 1154101, 'Wadi', '0000-00-00', 'wadi@gmail.com', '2', 'C', '234567890 ', 'sari asih Bandung'),
(3, 1154111, 'IDang', '0000-00-00', 'idang@gmail.com', '2', 'D', '234567790 ', 'sarijadi Bandung'),
(4, 1154121, 'Dimas', '0000-00-00', 'dimas@gmail.com', '3', 'A', '234467890 ', 'Buah Batu Bandung'),
(5, 1154001, 'Rifa', '0000-00-00', 'rifa@gmail.com', '2', 'B', '234567899 ', 'Cimahi Bandung Barat'),
(6, 1154017, 'Adhika', '0000-00-00', 'adhikadwicahya@gmail.com', '2', 'C', '123456789 Akbar pambudi', 'ciwaruga Bandung Barat'),
(7, 1154101, 'Wadi', '0000-00-00', 'wadi@gmail.com', '2', 'C', '234567890 ', 'sari asih Bandung'),
(8, 1154111, 'IDang', '0000-00-00', 'idang@gmail.com', '2', 'D', '234567790 ', 'sarijadi Bandung'),
(9, 1154121, 'Dimas', '0000-00-00', 'dimas@gmail.com', '3', 'A', '234467890 ', 'Buah Batu Bandung'),
(10, 1154001, 'Rifa', '0000-00-00', 'rifa@gmail.com', '2', 'B', '234567899 ', 'Cimahi Bandung Barat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
