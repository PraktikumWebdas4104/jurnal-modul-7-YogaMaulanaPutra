-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2018 pada 05.05
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datamhs`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `d_mhs`
--

CREATE TABLE `d_mhs` (
  `nim` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jeniskelamin` varchar(30) NOT NULL,
  `program_studi` varchar(60) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `asal` varchar(50) NOT NULL,
  `Moto_Hidup` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `d_mhs`
--

INSERT INTO `d_mhs` (`nim`, `nama`, `jeniskelamin`, `program_studi`, `fakultas`, `asal`, `Moto_Hidup`) VALUES
(0, '6706174119', 'Laki-Laki', 'madiun', 'Manajemen Informatika', 'Fakultas Ilmu Terapan', 'sayang'),
(2147483647, 'yoga', 'Laki-Laki', 'madiun', 'Manajemen Informatika', 'Fakultas Ilmu Terapan', 'robi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `d_mhs`
--
ALTER TABLE `d_mhs`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
