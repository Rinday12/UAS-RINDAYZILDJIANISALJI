-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Jul 2021 pada 09.27
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `uas`
--

CREATE TABLE `uas` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` text NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `uas`
--

INSERT INTO `uas` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, '0', '0', '0', '0'),
(2, '0', '0', '0', '0'),
(3, '0', '0', '0', '0'),
(4, '0', '0', '0', '0'),
(5, '0', '0', '0', '0'),
(6, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(7, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(8, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(9, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(10, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(11, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(12, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(13, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(14, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(15, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(16, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(17, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(18, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(19, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(20, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(21, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(22, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(23, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(24, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(25, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(26, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(27, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(28, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(29, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(30, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(31, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(32, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(33, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(34, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(35, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(36, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(37, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(38, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(39, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(40, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(41, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY'),
(42, 'rinday', 'rinday@gmail.com', 'rinday', 'SAYA RIBDAY');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `uas`
--
ALTER TABLE `uas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `uas`
--
ALTER TABLE `uas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
