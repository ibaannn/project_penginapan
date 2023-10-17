-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Okt 2023 pada 09.10
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penginapan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `qty` varchar(100) NOT NULL,
  `harga` varchar(100) NOT NULL,
  `photo` varchar(250) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`id`, `nama_barang`, `qty`, `harga`, `photo`, `status`) VALUES
(73, 'Good Day', '1', '1000', 'sangkuriang1.png', 'Selesai'),
(74, 'Good Day', '1', '1000', 'sangkuriang1.png', 'Selesai'),
(75, 'Gorengan', '1', '1000', 'sangkuriang1.png', 'Selesai');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` varchar(100) NOT NULL,
  `profil` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `nama`, `email`, `password`, `role`, `profil`) VALUES
(9, 'ibannn', 'gibran135@yahoo.com', '$2y$10$epdQMNP6N5Ev4ydr4F5A6OmYgl6KwkFeGvWNGvEGj1SfDgUYe16ZW', 'admin', 'cbddc01e225d5d0e89b2e1def9cdb9e4.jpg'),
(10, 'Sisca', 'pixiesd63@gmail.com', '$2y$10$ET.yvfJB8VWa9z9a2KhIieZEAeUo9GyO.SHosbVCJxe30oEeto8x.', 'user', 'sangkuriang1.png'),
(12, 'pradana', 'pradana123@gmail.com', '$2y$10$hiz7xQdst5uzm6csFVLne.IQMQBBWA2XbB63XLFg2EPP33eDR/csK', 'user', ''),
(13, 'Andira', 'prdn@gmail.com', '$2y$10$WrB.WBO6RuyTtFUum94JBOaz.o.NoBowVFYNnxLfiMCrdelah2CbO', 'user', ''),
(14, 'pirna', '12345@gmail.com', '$2y$10$YzNVL.DkHdwBQO5qSLvYLuTgtejtymkE0MHg/UZ9rdPYJL6qtEtkO', 'user', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
