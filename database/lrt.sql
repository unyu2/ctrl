-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Bulan Mei 2023 pada 11.04
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lrt`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `id_barang` int(10) UNSIGNED NOT NULL,
  `id_kategori` int(10) UNSIGNED NOT NULL,
  `nama_barang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode_barang` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `merk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pj` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lokasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` int(11) NOT NULL,
  `stok` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`id_barang`, `id_kategori`, `nama_barang`, `kode_barang`, `merk`, `asal`, `status`, `pj`, `lokasi`, `jumlah`, `stok`, `created_at`, `updated_at`) VALUES
(1, 1, 'Laptop', 'INV1', 'GS Astra', 'Umum', 'Pinjam', '9', 'Office', 1, NULL, '2023-03-16 01:13:00', '2023-03-16 01:13:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `car`
--

CREATE TABLE `car` (
  `id_car` int(10) UNSIGNED NOT NULL,
  `nama_car` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `car`
--

INSERT INTO `car` (`id_car`, `nama_car`, `created_at`, `updated_at`) VALUES
(13, 'TS1', '2023-02-27 10:54:19', '2023-02-27 10:54:19'),
(14, 'TS2', '2023-02-27 10:54:24', '2023-02-27 10:54:24'),
(15, 'TS3', '2023-02-27 10:54:37', '2023-02-27 10:54:37'),
(16, 'TS4', '2023-02-27 10:54:41', '2023-02-27 10:54:41'),
(17, 'TS5', '2023-02-27 10:54:47', '2023-02-27 10:54:47'),
(18, 'TS6', '2023-02-27 10:54:51', '2023-02-27 10:54:51'),
(19, 'TS7', '2023-02-27 10:54:57', '2023-02-27 10:54:57'),
(20, 'TS8', '2023-02-27 10:55:02', '2023-02-27 10:55:02'),
(21, 'TS9', '2023-02-27 10:55:08', '2023-02-27 10:55:08'),
(22, 'TS10', '2023-02-27 10:55:16', '2023-02-27 10:55:16'),
(23, 'TS11', '2023-02-27 10:55:21', '2023-02-27 10:55:21'),
(24, 'TS12', '2023-02-27 10:55:26', '2023-02-27 10:55:26'),
(25, 'TS13', '2023-02-27 10:55:32', '2023-02-27 10:55:32'),
(26, 'TS14', '2023-02-27 10:55:37', '2023-02-27 10:55:37'),
(27, 'TS15', '2023-02-27 10:55:42', '2023-02-27 10:55:42'),
(28, 'TS16', '2023-02-27 10:55:49', '2023-02-27 10:55:49'),
(29, 'TS17', '2023-02-27 10:55:54', '2023-02-27 10:55:54'),
(30, 'TS18', '2023-02-27 10:55:59', '2023-02-27 10:55:59'),
(31, 'TS19', '2023-02-27 10:56:04', '2023-02-27 10:56:04'),
(32, 'TS20', '2023-02-27 10:56:20', '2023-02-27 10:56:20'),
(33, 'TS21', '2023-02-27 10:56:25', '2023-02-27 10:56:25'),
(34, 'TS22', '2023-02-27 10:56:31', '2023-02-27 10:56:31'),
(35, 'TS23', '2023-02-27 10:56:36', '2023-02-27 10:56:36'),
(36, 'TS24', '2023-02-27 10:56:42', '2023-02-27 10:56:42'),
(37, 'TS25', '2023-02-27 10:56:49', '2023-02-27 10:56:49'),
(38, 'TS26', '2023-02-27 10:56:54', '2023-02-27 10:56:54'),
(39, 'TS27', '2023-02-27 10:56:59', '2023-02-27 10:56:59'),
(40, 'TS28', '2023-02-27 10:57:05', '2023-02-27 10:57:05'),
(41, 'TS29', '2023-02-27 10:57:10', '2023-02-27 10:57:10'),
(42, 'TS30', '2023-02-27 10:57:16', '2023-02-27 10:57:16'),
(43, 'TS31', '2023-02-27 10:57:23', '2023-02-27 10:57:23');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dampak`
--

CREATE TABLE `dampak` (
  `id_dampak` int(10) UNSIGNED NOT NULL,
  `nama_dampak` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `dampak`
--

INSERT INTO `dampak` (`id_dampak`, `nama_dampak`, `nilai`, `created_at`, `updated_at`) VALUES
(1, 'Ringan - Menyebabkan ketidaknyamanan penumpang (1)', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `dmu`
--

CREATE TABLE `dmu` (
  `id_dmu` int(10) UNSIGNED NOT NULL,
  `id_subpengujian` int(10) UNSIGNED NOT NULL,
  `id_user` int(30) UNSIGNED DEFAULT NULL,
  `kode_dmu` varchar(55) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_proyek` int(25) DEFAULT NULL,
  `nama_dmu1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi1` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi2` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu3` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode3` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar3` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi3` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu4` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode4` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar4` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi4` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi5` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi6` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu7` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode7` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar7` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi7` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu8` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode8` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar8` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi8` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu9` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode9` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar9` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi9` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `i12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu10` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode10` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar10` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi10` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `j1` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `j2` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `j3` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `j4` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `j5` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `j6` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `j7` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `j8` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `j9` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `j10` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `j11` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `j12` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu11` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode11` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar11` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi11` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k1` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k2` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k3` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k4` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k5` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k6` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k7` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k8` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k9` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k10` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k11` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k12` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu12` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode12` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar12` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi12` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l1` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l2` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l3` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l4` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l5` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l6` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l7` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l8` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l9` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l10` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l11` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l12` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu13` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode13` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar13` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi13` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m1` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m2` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m3` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m4` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m5` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m6` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m7` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m8` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m9` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m10` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m11` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m12` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu14` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metode14` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standar14` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi14` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `n1` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `n2` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `n3` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `n4` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `n5` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `n6` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `n7` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `n8` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `n9` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `n10` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `n11` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `n12` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `harga_beli` int(11) NOT NULL DEFAULT 0,
  `jumlah` int(11) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `dmu`
--

INSERT INTO `dmu` (`id_dmu`, `id_subpengujian`, `id_user`, `kode_dmu`, `nama_dmu`, `id_proyek`, `nama_dmu1`, `metode1`, `standar1`, `lokasi1`, `a1`, `a2`, `a3`, `a4`, `a5`, `a6`, `a7`, `a8`, `a9`, `a10`, `a11`, `a12`, `nama_dmu2`, `metode2`, `standar2`, `lokasi2`, `b1`, `b2`, `b3`, `b4`, `b5`, `b6`, `b7`, `b8`, `b9`, `b10`, `b11`, `b12`, `nama_dmu3`, `metode3`, `standar3`, `lokasi3`, `c1`, `c2`, `c3`, `c4`, `c5`, `c6`, `c7`, `c8`, `c9`, `c10`, `c11`, `c12`, `nama_dmu4`, `metode4`, `standar4`, `lokasi4`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `nama_dmu5`, `metode5`, `standar5`, `lokasi5`, `e1`, `e2`, `e3`, `e4`, `e5`, `e6`, `e7`, `e8`, `e9`, `e10`, `e11`, `e12`, `nama_dmu6`, `metode6`, `standar6`, `lokasi6`, `f1`, `f2`, `f3`, `f4`, `f5`, `f6`, `f7`, `f8`, `f9`, `f10`, `f11`, `f12`, `nama_dmu7`, `metode7`, `standar7`, `lokasi7`, `g1`, `g2`, `g3`, `g4`, `g5`, `g6`, `g7`, `g8`, `g9`, `g10`, `g11`, `g12`, `nama_dmu8`, `metode8`, `standar8`, `lokasi8`, `h1`, `h2`, `h3`, `h4`, `h5`, `h6`, `h7`, `h8`, `h9`, `h10`, `h11`, `h12`, `nama_dmu9`, `metode9`, `standar9`, `lokasi9`, `i1`, `i2`, `i3`, `i4`, `i5`, `i6`, `i7`, `i8`, `i9`, `i10`, `i11`, `i12`, `nama_dmu10`, `metode10`, `standar10`, `lokasi10`, `j1`, `j2`, `j3`, `j4`, `j5`, `j6`, `j7`, `j8`, `j9`, `j10`, `j11`, `j12`, `nama_dmu11`, `metode11`, `standar11`, `lokasi11`, `k1`, `k2`, `k3`, `k4`, `k5`, `k6`, `k7`, `k8`, `k9`, `k10`, `k11`, `k12`, `nama_dmu12`, `metode12`, `standar12`, `lokasi12`, `l1`, `l2`, `l3`, `l4`, `l5`, `l6`, `l7`, `l8`, `l9`, `l10`, `l11`, `l12`, `nama_dmu13`, `metode13`, `standar13`, `lokasi13`, `m1`, `m2`, `m3`, `m4`, `m5`, `m6`, `m7`, `m8`, `m9`, `m10`, `m11`, `m12`, `nama_dmu14`, `metode14`, `standar14`, `lokasi14`, `n1`, `n2`, `n3`, `n4`, `n5`, `n6`, `n7`, `n8`, `n9`, `n10`, `n11`, `n12`, `harga_beli`, `jumlah`, `stock`, `created_at`, `updated_at`) VALUES
(56, 13, 1, 'MLT000001', 'FORM 1 - P3 PEMERIKSAAN - LRT JABODEBEK', 123, 'CCD - Pemeriksaan fungsi CCD', '-', 'STANDAR = Berfungsi', '-', 'M1_1', 'M2_1', 'Mc1_1', 'Mc2_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CCD - Pemeriksaan Visual CCD', '-', 'STANDAR = Tidak cacat / rusak', '-', 'M1_2', 'M2_2', 'Mc1_2', 'Mc2_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CCD - Pemeriksaan keausan CCD', NULL, 'Standar = Ketebalan > 2.5mm', NULL, 'M1_3', 'M2_3', 'Mc1_3', 'Mc2_3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'COLLECTOR SHOE - Ketebalan Collector shoe MC1', NULL, 'Standar = Ketebalan > 2.5mm', NULL, NULL, NULL, 'Mc1_4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'COLLECTOR SHOE - Ketebalan Collector shoe M1', '-', 'Standar = Ketebalan > 2.5mm', '-', 'M1_5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'COLLECTOR SHOE - Ketebalan Collector shoe M2', NULL, 'Standar = Ketebalan > 2.5mm', NULL, NULL, 'M2_6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'COLLECTOR SHOE - Ketebalan Collector shoe MC2', NULL, 'Standar = Ketebalan > 2.5mm', NULL, NULL, NULL, NULL, 'Mc2_7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CCD - Pemeriksaan kondisi hose & pneumatik CCD', NULL, 'STANDAR = Tidak cacat & bocor', NULL, 'M1_8', 'M2_8', 'Mc1_8', 'Mc2_8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'CCD - Pemeriksaan baut pada bracket  CCD', NULL, 'STANDAR = Tidak kendor', NULL, 'M1_9', 'M2_9', 'Mc1_9', 'Mc2_9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'HV BOX - Pemeriksaan Kondisi Visual HV Box', NULL, 'STANDAR = Tidak cacat / rusak', NULL, 'M1_10', 'M2_10', 'Mc1_10', 'Mc2_10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'HV BOX - Pemeriksaan kondisi kabel rangkaian di luar  HV Box', NULL, 'STANDAR = Tidak cacat / rusak / kendor', NULL, 'M1_11', 'M2_11', 'Mc1_11', 'Mc2_11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'HV BOX - Pemeriksaan pintu HV Box', NULL, 'STANDAR = Terkunci', NULL, 'M1_12', 'M2_12', 'Mc1_12', 'Mc2_12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'HV BOX - Pemeriksaan kabel grounding HV Box', NULL, 'STANDAR = Tidak cacat / rusak / kendor', NULL, 'M1_13', 'M2_13', 'Mc1_13', 'Mc2_13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SIV BOX - Pemeriksaan Kondisi Visual SIV Box', NULL, 'STANDAR = Tidak cacat / rusak/ tidak kotor', NULL, NULL, NULL, NULL, NULL, 'T1_14', 'T2_14', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-01 07:10:54', '2023-03-13 06:39:09'),
(59, 13, 1, 'MLT000057', 'FORM 2 - P3 PEMERIKSAAN - LRT JABODEBEK', 123, 'SIV BOX - Pemeriksaan kondisi kabel rangkaian di luar  SIV Box', '-', 'STANDAR = Tidak cacat / rusak / kendor', '-', NULL, NULL, NULL, NULL, 'T1_1', 'T2_1', NULL, NULL, NULL, NULL, NULL, NULL, 'SIV BOX - Pemeriksaan pintu  SIV Box', NULL, 'STANDAR = Terkunci', NULL, NULL, NULL, NULL, NULL, 'T1_2', 'T2_2', NULL, NULL, NULL, NULL, NULL, NULL, 'SIV BOX - Pemeriksaan kabel grounding SIV Box', NULL, 'STANDAR = Tidak cacat / rusak / kendor', NULL, NULL, NULL, NULL, NULL, 'T1_3', 'T2_3', NULL, NULL, NULL, NULL, NULL, NULL, 'SIV BOX - Pemeriksaan kondisi baut pengikat  SIV Box', NULL, 'STANDAR = Tidak longgar', NULL, NULL, NULL, NULL, NULL, 'T1_4', 'T2_4', NULL, NULL, NULL, NULL, NULL, NULL, 'SIV BOX - Pengecekan kebersihan air inlet filter SIV Box', NULL, 'STANDAR = Bersih', NULL, NULL, NULL, NULL, NULL, 'T1_5', 'T2_5', NULL, NULL, NULL, NULL, NULL, NULL, 'TCMS - Pemeriksaan area HMI TCMS', NULL, 'STANDAR =  Tidak cacat / rusak', NULL, NULL, NULL, 'Mc1_6', 'Mc2_6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'TCMS - Cek kekencangan power supply IO TCMS', NULL, 'STANDAR =  Tidak cacat / rusak', NULL, NULL, NULL, 'Mc1_7', 'Mc2_7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'TCMS - Cek kekencangan digital input IO TCMS', NULL, 'STANDAR =  Tidak cacat / rusak', NULL, NULL, NULL, 'Mc1_8', 'Mc2_8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'TCMS - Cek kekencangan board communication and control IO TCMS', NULL, 'STANDAR =  Tidak cacat / rusak', NULL, NULL, NULL, 'Mc1_9', 'Mc2_9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'TCMS - Cek kekencangan mosfet digital output IO TCMS', NULL, 'STANDAR =  Tidak cacat / rusak', NULL, NULL, NULL, 'Mc1_10', 'Mc2_10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'TCMS - Cek kekencangan analog input board IO TCMS', NULL, 'STANDAR =  Tidak cacat / rusak', NULL, NULL, NULL, 'Mc1_11', 'Mc2_11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'VVVF - Pemeriksaan Visual VVVF Box', NULL, 'STANDAR = Tidak cacat / rusak', NULL, 'M1_12', 'M2_12', 'Mc1_12', 'Mc2_12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'VVVF - Pemeriksaan pintu  VVVF box', NULL, 'STANDAR = Terkunci', NULL, 'M1_13', 'M2_13', 'Mc1_13', 'Mc2_13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'VVVF - Pemeriksaan kabel grounding VVVF box', NULL, 'STANDAR = Tidak cacat / rusak / kendor', NULL, 'M1_14', 'M2_14', 'Mc1_14', 'Mc2_14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-01 07:12:19', '2023-03-13 06:39:19'),
(60, 13, 1, 'MLT000060', 'FORM 3 - P3 PEMERIKSAAN - LRT JABODEBEK', 123, 'VVVF - Pemeriksaan kondisi baut pengikat  VVVF box', '-', 'STANDAR = Tidak longgar', '-', 'M1_1', 'M2_1', 'Mc1_1', 'Mc2_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'VVVF - Pengecekan kebersihan air inlet filter VVVF box', NULL, 'BERSIH', NULL, 'M1_2', 'M2_2', 'Mc1_2', 'Mc2_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'VVVF - Pemeriksaan area air grid VVVF box', NULL, 'STANDAR = Tidak berdebu', NULL, 'M1_3', 'M2_3', 'Mc1_3', 'Mc2_3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BRAKING RESISTOR - Pemeriksaan visual Braking Resistor', NULL, 'STANDAR = Tidak cacat / rusak', NULL, 'M1_4', 'M2_4', 'Mc1_4', 'Mc2_4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BRAKING RESISTOR - Pemeriksaan kondisi baut pengikat komponen Braking Resistor', NULL, 'STANDAR = Tidak longgar', NULL, 'M1_5', 'M2_5', 'Mc1_5', 'Mc2_5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BRAKING RESISTOR - Pemeriksaan koneksi kabel Braking Resistor', NULL, 'STANDAR = Tidak cacat / rusak / kendor', NULL, 'M1_6', 'M2_6', 'Mc1_6', 'Mc2_6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'MASTER CONTROLLER - Pemeriksaan visual master controller', NULL, 'STANDAR = Tidak cacat / rusak', NULL, NULL, NULL, 'Mc1_7', 'Mc2_7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'MASTER CONTROLLER - Cek fungsi master controller', NULL, 'STANDAR = Berfungsi', NULL, NULL, NULL, 'Mc1_8', 'Mc2_8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'MASTER CONTROLLER - Pemeriksaan fastener master controller', NULL, 'STANDAR = Tidak longgar', NULL, NULL, NULL, 'Mc1_9', 'Mc2_9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM KELISTRIKAN & PERALATAN - Pemeriksaan fungsi horn/ klakson', NULL, 'Berfungsi', NULL, NULL, NULL, 'Mc1_10', 'Mc2_10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM KELISTRIKAN & PERALATAN - Pemeriksaan Fungsi Headlamp', NULL, 'Berfungsi', NULL, NULL, NULL, 'Mc1_11', 'Mc2_11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM KELISTRIKAN & PERALATAN - Pemeriksaan fungsi lampu kabut (fog lamp)', NULL, 'STANDAR = Berfungsi', NULL, NULL, NULL, 'Mc1_12', 'Mc2_12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM KELISTRIKAN & PERALATAN - Pemeriksaan fungsi lampu sinyal', NULL, 'STANDAR = Berfungsi', NULL, NULL, NULL, 'Mc1_13', 'Mc2_13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM KELISTRIKAN & PERALATAN - Pemeriksaan fungsi wiper dan air wiper (termasuk kondisi karet)', NULL, 'STANDAR = Berfungsi', NULL, NULL, NULL, 'Mc1_14', 'Mc2_14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-01 07:13:15', '2023-03-13 06:39:30'),
(61, 13, 1, 'MLT000061', 'FORM 4 -  P3 PEMERIKSAAN - LRT JABODEBEK', 123, 'SISTEM KELISTRIKAN & PERALATAN - Pemeriksaan fungsi lampu kabin', '-', 'STANDAR = Berfungsi', '-', NULL, NULL, 'Mc1_1', 'Mc2_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM KELISTRIKAN & PERALATAN - Pemeriksaan fungsi lampu ruang penumpang', NULL, 'STANDAR = Berfungsi', NULL, 'M1_2', 'M2_2', 'Mc1_2', 'Mc2_2', 'T1_2', 'T2_2', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM KELISTRIKAN & PERALATAN - Pemeriksaan fungsi meter meter indikator', NULL, 'STANDAR = Berfungsi', NULL, NULL, NULL, 'Mc1_3', 'Mc2_3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM KELISTRIKAN & PERALATAN - Pemeriksaan fungsi Sistem Audio (Mic., ampli, speaker)', NULL, 'STANDAR = Berfungsi', NULL, 'M1_4', 'M2_4', 'Mc1_4', 'Mc2_4', 'T1_4', 'T2_4', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM KELISTRIKAN & PERALATAN - Pemeriksaan fungsi Display LED, Nama dan Nomor KA', NULL, 'STANDAR = Berfungsi', NULL, NULL, NULL, 'Mc1_5', 'Mc2_5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM KELISTRIKAN & PERALATAN - Pemeriksaan fungsi Interkom antar kabin', NULL, 'STANDAR = Berfungsi', NULL, NULL, NULL, 'Mc1_6', 'Mc2_6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM KELISTRIKAN & PERALATAN - Pemeriksaan fungsi CCTV', NULL, 'STANDAR = Berfungsi', NULL, 'M1_7', 'M2_7', 'Mc1_7', 'Mc2_7', 'T1_7', 'T2_7', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM KELISTRIKAN & PERALATAN - Pemeriksaan fungsi HMI PIDS', NULL, 'STANDAR = Berfungsi', NULL, NULL, NULL, 'Mc1_8', 'Mc2_8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA - Pemeriksaan fungsi fendelier', NULL, 'STANDAR = Berfungsi', NULL, 'M1_9', 'M2_9', 'Mc1_9', 'Mc2_9', 'T1_9', 'T2_9', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA -', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA - Pemeriksaan fungsi AC', NULL, 'STANDAR = Berfungsi', NULL, 'M1_11', 'M2_11', 'Mc1_11', 'Mc2_11', 'T1_11', 'T2_11', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA - Pengecekan filter return air dan fresh air', NULL, 'STANDAR = Bersih', NULL, 'M1_12', 'M2_12', 'Mc1_12', 'Mc2_12', 'T1_12', 'T2_12', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA - Pengecekan coil evaporator & coil kondensor', NULL, 'STANDAR = Bersih dan tidak rusak', NULL, 'M1_13', 'M2_13', 'Mc1_13', 'Mc2_13', 'T1_13', 'T2_13', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA - Pemeriksaan kondisi lubang pembuangan air', NULL, 'STANDAR = Tidak tersumbat', NULL, 'M1_14', 'M2_14', 'Mc1_14', 'Mc2_14', 'T1_14', 'T2_14', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-01 07:13:35', '2023-03-13 06:39:37'),
(62, 13, 1, 'MLT000062', 'FORM 5 - P3 PEMERIKSAAN - LRT JABODEBEK', 123, 'PENGKONDISIAN UDARA -  Pemeriksaan dudukan kompressor', '-', 'STANDAR = Baik/Kuat', '-', 'M1_1', 'M2_1', 'Mc1_1', 'Mc2_1', 'T1_1', 'T2_1', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA -  Pemeriksaan koneksi kabel kompressor', NULL, 'STANDAR =  Baik / kencang', NULL, 'M1_2', 'M2_2', 'Mc1_2', 'Mc2_2', 'T1_2', 'T2_2', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA -  Pemeriksaan Oli kompresor', NULL, 'STANDAR =  Baik / kencang', NULL, 'M1_3', 'M2_3', 'Mc1_3', 'Mc2_3', 'T1_3', 'T2_3', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA -  Pemeriksaan koneksi kabel  Fan Condensor', NULL, 'STANDAR =  Baik / kencang', NULL, 'M1_4', 'M2_4', 'Mc1_4', 'Mc2_4', 'T1_4', 'T2_4', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA -  Pemeriksaan noise dan bearing Fan Condensor', NULL, 'STANDAR =  Baik / kencang', NULL, 'M1_5', 'M2_5', 'Mc1_5', 'Mc2_5', 'T1_5', 'T2_5', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA -  Pemeriksaan koneksi kabel Fan Evaporator', NULL, 'STANDAR =  Baik / kencang', NULL, 'M1_6', 'M2_6', 'Mc1_6', 'Mc2_6', 'T1_6', 'T2_6', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA -  Pemeriksaan noise dan bearing Fan Evaporator', NULL, 'STANDAR =  Baik / kencang', NULL, 'M1_7', 'M2_7', 'Mc1_7', 'Mc2_7', 'T1_7', 'T2_7', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA -  Pemeriksaan ekspansi valve/capilar Coil-coil dan instalasi refrigerant', NULL, 'STANDAR =  Baik / kencang', NULL, 'M1_8', 'M2_8', 'Mc1_8', 'Mc2_8', 'T1_8', 'T2_8', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA -  Pemeriksaan HPLP control Coil-coil dan instalasi refrigerant', NULL, 'STANDAR =  Baik / kencang', NULL, 'M1_9', 'M2_9', 'Mc1_9', 'Mc2_9', 'T1_9', 'T2_9', 'T3_9', 'T4_9', NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA -  Pemeriksaan ekspansi valve/capilar  Coil-coil dan instalasi refrigerant', NULL, 'STANDAR =  Baik / kencang', NULL, 'M1_10', 'M2_10', 'Mc1_10', 'Mc2_10', 'T1_10', 'T2_10', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA -  Pemeriksaan arus listrik compressor sistem AC', NULL, 'STANDAR =  Baik / kencang', NULL, 'M1_11', 'M2_11', 'Mc1_11', 'Mc2_11', 'T1_11', 'T2_11', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA -  Pemeriksaan koneksi elektrik dan pembersihan panel AC sistem AC', NULL, 'STANDAR =  Baik / kencang', NULL, 'M1_12', 'M2_12', 'Mc1_12', 'Mc2_12', 'T1_12', 'T2_12', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM PINTU - Periksa fungsi sistem pintu & buzzer', NULL, 'STANDAR = Berfungsi\r\n(buka tutup 2- 3 detik)', NULL, 'M1_13', 'M2_13', 'Mc1_13', 'Mc2_13', 'T1_13', 'T2_13', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM PINTU - Periksa fungsi sistem Pintu emergency', NULL, 'STANDAR = Berfungsi', NULL, 'M1_14', 'M2_14', 'Mc1_14', 'Mc2_14', 'T1_14', 'T2_14', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-01 07:14:13', '2023-03-13 06:39:45'),
(63, 13, 1, 'MLT000063', 'FORM 6 - P3 PEMERIKSAAN - LRT JABODEBEK', 123, 'SISTEM PINTU - Periksa fungsi sistem Anti trap', '-', 'STANDAR = Berfungsi', '-', 'M1_1', 'M2_1', 'Mc1_1', 'Mc2_1', 'T1_1', 'T2_1', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM PINTU - Periksa kebocoran pneumatik Door Engine', NULL, 'STANDAR = Kencang', NULL, 'M1_2', 'M2_2', 'Mc1_2', 'Mc2_2', 'T1_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM PINTU - Periksa sambungan kabel  SISTEM PINTU', NULL, 'STANDAR = Kencang', NULL, 'M1_3', 'M2_3', 'Mc1_3', 'Mc2_3', 'T1_3', 'T2_3', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM PINTU - Periksa kekencangan baut pada bracket daun pintu', NULL, 'STANDAR = Kencang', NULL, 'M1_4', 'M2_4', 'Mc1_4', 'Mc2_4', 'T1_4', 'T2_4', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM PINTU - Jumlah kejadian Error pada Pintu - Pada Percobaan buka - tutup pintu kanan dan kiri (Jika terjadi error jelaskan secara detail pintu yang mengalami error tsb)', NULL, 'JAWAB PADA KOLOM KETERANGAN  JIKA ADA.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM BATTERY - Pemeriksaan kondisi battery box', NULL, 'STANDAR = Tidak rusak / cacat', NULL, NULL, NULL, NULL, NULL, 'T1_6', 'T2_6', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM BATTERY - Pemeriksaan kondisi pintu baterai Box', NULL, 'STANDAR = Terkunci', NULL, NULL, NULL, NULL, NULL, 'T1_7', 'T2_7', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM BATTERY - Pemeriksaan tegangan battery 110 VDC\r\nSISTEM BATTERY - Tegangan Battery T1  (Tulis pada kolom keterangan)\r\nSISTEM BATTERY - Tegangan Battery T2  (Tulis pada kolom keterangan)', NULL, 'Standar = Tegangan Minimal 77 Voltdc.\r\nTegangan Battery T1  (Tulis pada kolom keterangan)\r\nTegangan Battery T2  (Tulis pada kolom keterangan)', NULL, NULL, NULL, NULL, NULL, 'T1_8', 'T2_8', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM BATTERY - Pemeriksan fungsi baterai charger\r\nSISTEM BATTERY - \r\nSISTEM BATTERY -', NULL, 'STANDAR = Berfungsi', NULL, NULL, NULL, NULL, NULL, 'T1_9', 'T2_9', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM BATTERY - Pemeriksan tegangan baterai (per cell baterai) kondisi Standby\r\nSISTEM BATTERY - Tegangan Battery T2 (tulis pada kolom keterangan)\r\nSISTEM BATTERY - Tegangan Battery T2 (tulis pada kolom keterangan)', NULL, 'Standar = Tegangan  Minimal 1 volt \r\nTegangan Battery T1 (tulis pada kolom keterangan)\r\nTegangan Battery T2 (tulis pada kolom keterangan)', NULL, NULL, NULL, NULL, NULL, 'T1_10', 'T2_10', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM BATTERY - Pemeriksaan koneksi klem pole baterai', NULL, 'STANDAR = Kencang, tidak\r\nberkarat, tidak rusak', NULL, NULL, NULL, NULL, NULL, 'T1_11', 'T2_11', NULL, NULL, NULL, NULL, NULL, NULL, 'FASILITAS PENUMPANG - Pemeriksaan kursi penumpang', NULL, 'STANDAR = Bersih dari kotoran', NULL, 'M1_12', 'M2_12', 'Mc1_12', 'Mc2_12', 'T1_12', 'T2_12', NULL, NULL, NULL, NULL, NULL, NULL, 'FASILITAS PENUMPANG - Pemeriksaan kondisi pegangan tangan', NULL, 'STANDAR = Tidak cacat / rusak', NULL, 'M1_13', 'M2_13', 'Mc1_13', 'Mc2_13', 'T1_13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FASILITAS PENUMPANG - Pemeriksaan curtain (korden)', NULL, 'STANDAR = Tidak cacat/ rusak', NULL, 'M1_14', 'M2_14', 'Mc1_14', 'Mc2_14', 'T1_14', 'T2_14', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-01 19:14:42', '2023-03-13 06:39:55'),
(64, 13, 1, 'MLT000064', 'FORM 7 - P3 PEMERIKSAAN - LRT JABODEBEK', 123, 'FASILITAS KESELAMATAN - Pemeriksaan palu pemecah kaca', '-', 'STANDAR = Tersedia', '-', 'M1_1', 'M2_1', 'Mc1_1', 'Mc2_1', 'T1_1', 'T2_1', NULL, NULL, NULL, NULL, NULL, NULL, 'FASILITAS KESELAMATAN - Pemeriksaan apar', NULL, 'STANDAR = Tersedia dan tidak expired', NULL, 'M1_2', 'M2_2', 'Mc1_2', 'Mc2_2', 'T1_2', 'T2_2', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan visual Wheelset', NULL, 'STANDAR = Tidak flat pada wheel', NULL, 'M1_3', 'M2_3', 'Mc1_3', 'Mc2_3', 'T1_3', 'T2_3', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan visual Journal bearing', NULL, 'STANDAR = Tidak bocor', NULL, 'M1_4', 'M2_4', 'Mc1_4', 'Mc2_4', 'T1_4', 'T2_4', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan suhu bearing (thermal paper ).\r\nBOGIE - Suhu bearing MC1 (Tulis jawaban pada kolom keterangan)\r\nBOGIE - Suhu bearing MC2 (Tulis jawaban pada kolom keterangan)\r\nBOGIE - Suhu bearing M1 (Tulis jawaban pada kolom keterangan)\r\nBOGIE - Suhu bearing M2 (Tulis jawaban pada kolom keterangan)\r\nBOGIE - Suhu bearing T1 (Tulis jawaban pada kolom keterangan)\r\nBOGIE - Suhu bearing T2 (Tulis jawaban pada kolom keterangan)', NULL, 'STANDAR = Max 40°C + suhu lingkungan', NULL, 'M1_5', 'M2_5', 'Mc1_5', 'Mc2_5', 'T1_5', 'T2_5', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan koneksi speed sensor', NULL, 'STANDAR = Tidak longgar', NULL, 'M1_6', 'M2_6', 'Mc1_6', 'Mc2_6', 'T1_6', 'T2_6', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan grounding motor traksi', NULL, 'STANDAR = Kencang / tidak longgar', NULL, 'M1_7', 'M2_7', 'Mc1_7', 'Mc2_7', 'T1_7', 'T2_7', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan suspensi primer', NULL, 'STANDAR = Tidak cacat / rusak', NULL, 'M1_8', 'M2_8', 'Mc1_8', 'Mc2_8', 'T1_8', 'T2_8', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan air spring', NULL, 'STANDAR =  Tidak bocor', NULL, 'M1_9', 'M2_9', 'Mc1_9', 'Mc2_9', 'T1_9', 'T2_9', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan leveling valve', NULL, 'STANDAR =  Tidak bocor', NULL, 'M1_10', 'M2_10', 'Mc1_10', 'Mc2_10', 'T1_10', 'T2_10', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan kondisi lateral damper', NULL, 'STANDAR =  Tidak bocor', NULL, 'M1_11', 'M2_11', 'Mc1_11', 'Mc2_11', 'T1_11', 'T2_11', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan kondisi vertical damper', NULL, 'STANDAR =  Tidak bocor', NULL, 'M1_12', 'M2_12', 'Mc1_12', 'Mc2_12', 'T1_12', 'T2_12', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan diameter roda', NULL, 'STANDAR = Diameter roda tidak kurang\r\ndari batas groove (>700 mm)', NULL, 'M1_13', 'M2_13', 'Mc1_13', 'Mc2_13', 'T1_13', 'T2_13', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan visual Speed Sensor', NULL, 'STANDAR = Tidak cacat / rusak', NULL, 'M1_14', 'M2_14', 'Mc1_14', 'Mc2_14', 'T1_14', 'T2_14', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-01 19:15:11', '2023-03-13 06:40:02'),
(65, 13, 1, 'MLT000065', 'FORM 8 - P3 PEMERIKSAAN - LRT JABODEBEK', 123, 'BOGIE - Pemeriksaan join-join pneumatik brake', '-', 'STANDAR = Tidak kendor & bocor', '-', 'M1_1', 'M2_1', 'Mc1_1', 'Mc2_1', 'T1_1', 'T2_1', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE -  Pemeriksaan housing gearbox', NULL, 'STANDAR = Tidak cacat / rusak', NULL, 'M1_2', 'M2_2', 'Mc1_2', 'Mc2_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE -   Pengecekan water lubang air gearbox', NULL, 'STANDAR =  Tidak tersumbat', NULL, 'M1_3', 'M2_3', 'Mc1_3', 'Mc2_3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE -  Pemeriksaan level oli gearbox', NULL, 'STANDAR = Tidak melebihi batas max/min', NULL, 'M1_4', 'M2_4', 'Mc1_4', 'Mc2_4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan kebocoran oli pada bagian poros input dan output', NULL, 'STANDAR =  Tidak bocor', NULL, 'M1_5', 'M2_5', 'Mc1_5', 'Mc2_5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE -  Pemeriksaan visual axle box', NULL, 'STANDAR =  Tidak cacat / rusak', NULL, 'M1_6', 'M2_6', 'Mc1_6', 'Mc2_6', 'T1_6', 'T2_6', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE -   Pemeriksaan visual coupling', NULL, 'STANDAR =  Tidak cacat', NULL, 'M1_7', 'M2_7', 'Mc1_7', 'Mc2_7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan kekencangan baut coupling', NULL, 'STANDAR =  Tidak cacat', NULL, 'M1_8', 'M2_8', 'Mc1_8', 'Mc2_8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pengecekan visual motor traksi', NULL, 'STANDAR =  Tidak cacat / rusak', NULL, 'M1_9', 'M2_9', 'Mc1_9', 'Mc2_9', 'T1_9', 'T2_9', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan visual insulasi kabel motor traksi', NULL, 'STANDAR =  Tidak cacat / rusak', NULL, 'M1_10', 'M2_10', 'Mc1_10', 'Mc2_10', 'T1_10', 'T2_10', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGEREMAN & SUPLAI UDARA -  Pemeriksaan rem blok caliper  \r\nPENGEREMAN & SUPLAI UDARA - Tebal rem blok MC1 (Tuliskan pada kolom keterangan)\r\nPENGEREMAN & SUPLAI UDARA - Tebal rem blok MC2  (Tuliskan pada kolom keterangan) \r\nPENGEREMAN & SUPLAI UDARA - Tebal rem blok M1 (Tuliskan pada kolom keterangan)  \r\nPENGEREMAN & SUPLAI UDARA - Tebal rem blok M2 (Tuliskan pada kolom keterangan)  \r\nPENGEREMAN & SUPLAI UDARA - Tebal rem blok T1  (Tuliskan pada kolom keterangan) \r\nPENGEREMAN & SUPLAI UDARA - Tebal rem blok T2 (Tuliskan pada kolom keterangan)', NULL, 'STANDAR =  Stadar Tebal > 5 mm', NULL, 'M1_11', 'M2_11', 'Mc1_11', 'Mc2_11', 'T1_11', 'T2_11', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGEREMAN & SUPLAI UDARA - Pemeriksaan keluaran kondensasi kompresor', NULL, 'STANDAR = Berfungsi', NULL, 'M1_12', 'M2_12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PENGEREMAN & SUPLAI UDARA - Cek fungsi kompresor', NULL, 'STANDAR = Berfungsi', NULL, 'M1_13', 'M2_13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-01 19:34:34', '2023-03-13 06:40:09'),
(66, 13, 1, 'MLT000066', 'FORM 9 - P3 PEMERIKSAAN - LRT JABODEBEK', 123, 'PANEL DISTRIBUSI & PANEL RELAY -  Pemeriksaan kekencangan baut', '-', 'STANDAR = Kencang', '-', 'M1_1', 'M2_1', 'Mc1_1', 'Mc2_1', 'T1_1', 'T2_1', NULL, NULL, NULL, NULL, NULL, NULL, 'PANEL DISTRIBUSI & PANEL RELAY - Pengecekan kondisi panel Junction Box', NULL, 'STANDAR = Bersih', NULL, 'M1_2', 'M2_2', 'Mc1_2', 'Mc2_2', 'T1_2', 'T2_2', NULL, NULL, NULL, NULL, NULL, NULL, 'PANEL DISTRIBUSI & PANEL RELAY - Pengecekan kondisi panel Battery', NULL, 'STANDAR = Bersih', NULL, 'M1_3', 'M2_3', 'Mc1_3', 'Mc2_3', 'T1_3', 'T2_3', NULL, NULL, NULL, NULL, NULL, NULL, 'PANEL DISTRIBUSI & PANEL RELAY -  Pengecekan kondisi Panel MCB', NULL, 'STANDAR = Bersih', NULL, 'M1_4', 'M2_4', 'Mc1_4', 'Mc2_4', 'T1_4', 'T2_4', NULL, NULL, NULL, NULL, NULL, NULL, 'PANEL DISTRIBUSI & PANEL RELAY -  Pengecekan kondisi panel Kompresor', NULL, 'STANDAR = Bersih', NULL, 'M1_5', 'M2_5', 'Mc1_5', 'Mc2_5', 'T1_5', 'T2_5', NULL, NULL, NULL, NULL, NULL, NULL, 'PANEL DISTRIBUSI & PANEL RELAY -  Pengecekan kondisi Panel Relay', NULL, 'STANDAR = Bersih', NULL, 'M1_6', 'M2_6', 'Mc1_6', 'Mc2_6', 'T1_6', 'T2_6', NULL, NULL, NULL, NULL, NULL, NULL, 'ALAT PERANGKAI -  Pemeriksaan bar coupler Alat perangkai', NULL, 'STANDAR =  Tidak cacat / rusak', NULL, 'M1_7', 'M2_7', NULL, NULL, 'T1_7', 'T2_7', NULL, NULL, NULL, NULL, NULL, NULL, 'ALAT PERANGKAI -  Pemeriksaan automatic tight lock coupler Alat perangkai', NULL, 'STANDAR =  Tidak cacat / rusak', NULL, NULL, NULL, 'Mc1_8', 'Mc2_8', 'T1_8', 'T2_8', NULL, NULL, NULL, NULL, NULL, NULL, 'ALAT PERANGKAI -  Pemeriksaan sambungan pin fungsi coupler elektrik Alat perangkai', NULL, 'Layak dan Baik', NULL, 'M1_9', 'M2_9', 'Mc1_9', 'Mc2_9', 'T1_9', 'T2_9', NULL, NULL, NULL, NULL, NULL, NULL, 'ALAT PERANGKAI -', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-01 18:43:18', '2023-03-13 06:40:16'),
(88, 14, 1, 'MLT66', 'novan pradana ganteng', 123, 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', 'M1_1', 'M2_1', 'Mc1_1', 'Mc2_1', 'T1_1', 'T2_1', 'T3_1', 'T4_1', 'Tc1_1', 'Tc2_1', 'Tc3_1', 'Tc4_1', 'novan pradana ganteng pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', NULL, 'M1_2', 'M2_2', 'Mc1_2', 'Mc2_2', 'T1_2', 'T2_2', 'T3_2', 'T4_2', 'Tc1_2', 'Tc2_2', 'Tc3_2', 'Tc4_2', 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', NULL, 'M1_3', 'M2_3', 'Mc1_3', 'Mc2_3', 'T1_3', 'T2_3', 'T3_3', 'T4_3', 'Tc1_3', 'Tc2_3', 'Tc3_3', 'Tc4_3', 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', NULL, 'M1_4', 'M2_4', 'Mc1_4', 'Mc2_4', 'T1_4', 'T2_4', 'T3_4', 'T4_4', 'Tc1_4', 'Tc2_4', 'Tc3_4', 'Tc4_4', 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', NULL, 'M1_5', 'M2_5', 'Mc1_5', 'Mc2_5', 'T1_5', 'T2_5', 'T3_5', 'T4_5', 'Tc1_5', 'Tc2_5', 'Tc3_5', 'Tc4_5', 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', NULL, 'M1_6', 'M2_6', 'Mc1_6', 'Mc2_6', 'T1_6', 'T2_6', 'T3_6', 'T4_6', 'Tc1_6', 'Tc2_6', 'Tc3_6', 'Tc4_6', 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', NULL, 'M1_7', 'M2_7', 'Mc1_7', 'Mc2_7', 'T1_7', 'T2_7', 'T3_7', 'T4_7', 'Tc1_7', 'Tc2_7', 'Tc3_7', 'Tc4_7', 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', NULL, 'M1_8', 'M2_8', 'Mc1_8', 'Mc2_8', 'T1_8', 'T2_8', 'T3_8', 'T4_8', 'Tc1_8', 'Tc2_8', 'Tc3_8', 'Tc4_8', 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', NULL, 'M1_9', 'M2_9', 'Mc1_9', 'Mc2_9', 'T1_9', 'T2_9', 'T3_9', 'T4_9', 'Tc1_9', 'Tc2_9', 'Tc3_9', 'Tc4_9', 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', NULL, 'M1_10', 'M2_10', 'Mc1_10', 'Mc2_10', 'T1_10', 'T2_10', 'T3_10', 'T4_10', 'Tc1_10', 'Tc2_10', 'Tc3_10', 'Tc4_10', 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', NULL, 'M1_11', 'M2_11', 'Mc1_11', 'Mc2_11', 'T1_11', 'T2_11', 'T3_11', 'T4_11', 'Tc1_11', 'Tc2_11', 'Tc3_11', 'Tc4_11', 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', NULL, 'M1_12', 'M2_12', 'Mc1_12', 'Mc2_12', 'T1_12', 'T2_12', 'T3_12', 'T4_12', 'Tc1_12', 'Tc2_12', 'Tc3_12', 'Tc4_12', 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', NULL, 'M1_13', 'M2_13', 'Mc1_13', 'Mc2_13', 'T1_13', 'T2_13', 'T3_13', 'T4_13', 'Tc1_13', 'Tc2_13', 'Tc3_13', 'Tc4_13', 'novan pradana ganteng', 'novan pradana ganteng', 'novan pradana ganteng', NULL, 'M1_14', 'M2_14', 'Mc1_14', 'Mc2_14', 'T1_14', 'T2_14', 'T3_14', 'T4_14', 'Tc1_14', 'Tc2_14', 'Tc3_14', 'Tc4_14', 0, NULL, NULL, '2023-03-02 03:41:20', '2023-03-13 06:40:23'),
(94, 5, 1, 'MLT94', 'FORM 1 - P1 PERAWATAN Voltage & SIV Box, TCMS,  VVVF,  Braking Resistor,  Master Controller', 123, 'HIGH VOLTAGE BOX - Pengaturan kekencangan Kabel grounding HV BOX', 'N/A', 'STANDAR=Kencang / tidak longgar', 'N/A', 'M1_1', 'M2_1', 'Mc1_1', 'Mc2_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SIV Box - Pembersihan air inlet dan air outlet SIV BOX', NULL, 'STANDAR=Bersih', NULL, NULL, NULL, NULL, NULL, 'T1_2', 'T2_2', NULL, NULL, NULL, NULL, NULL, NULL, 'SIV BOX  - Pembersihan bagian luar box SIV BOX', NULL, 'Bersih', NULL, NULL, NULL, NULL, NULL, 'T1_3', 'T2_3', NULL, NULL, NULL, NULL, NULL, NULL, 'SIV BOX  -  Pembersihan 4 titik fastening SIV BOX', NULL, 'Bersih', NULL, NULL, NULL, NULL, NULL, 'T1_4', 'T2_4', NULL, NULL, NULL, NULL, NULL, NULL, 'SIV BOX  -  Pembersihan external cable gland SIV BOX', NULL, 'Bersih', NULL, NULL, NULL, NULL, NULL, 'T1_5', 'T2_5', NULL, NULL, NULL, NULL, NULL, NULL, 'SIV BOX  -    Pengaturan kekencangan cabel gland SIV BOX', NULL, 'Kencang', NULL, NULL, NULL, NULL, NULL, 'T1_6', 'T2_6', NULL, NULL, NULL, NULL, NULL, NULL, 'SIV BOX - Pembersihan door fastening SIV BOX', NULL, 'Bersih', NULL, NULL, NULL, NULL, NULL, 'T1_7', 'T2_7', NULL, NULL, NULL, NULL, NULL, NULL, 'TCMS - Pembersihan area HMI TCMS', NULL, 'Bersih', NULL, NULL, NULL, 'Mc1_8', 'Mc2_8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'TCMS - Pembersihan area IO-MIM Cosmos TCMS', NULL, 'Bersih', NULL, NULL, NULL, 'Mc1_9', 'Mc2_9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'VVVF - Pembersihan air grid VVVF', NULL, 'Bersih', NULL, 'M1_10', 'M2_10', 'Mc1_10', 'Mc2_10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BRAKING RESISTOR - Pengaturan kekencangan fastening Braking Resistor', NULL, 'Kencang', NULL, 'M1_11', 'M2_11', 'Mc1_11', 'Mc2_11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BRAKING RESISTOR -  Penggantian bahan isolasi jika rusak Braking Resistor', NULL, 'STANDAR=Ganti dengan yang baru', NULL, 'M1_12', 'M2_12', 'Mc1_12', 'Mc2_12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'MASTER CONTROLLER - Pemeriksaan visual master controller', NULL, 'STANDAR=Tidak cacat / rusak', NULL, NULL, NULL, 'Mc1_13', 'Mc2_13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'MASTER CONTROLLER - Pengaturan kekencangan fastening Master Controller', NULL, 'STANDAR=Kencang', NULL, NULL, NULL, 'Mc1_14', 'Mc2_14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-11 05:46:35', '2023-03-13 06:40:42'),
(95, 5, 1, 'MLT95', 'FORM 2 - P1 PERAWATAN LRT JABODEBEK - PIDS & LAMPU', 123, 'Lampu - lampu Penggantian Head lamp, jika perlu', 'N/A', 'STANDAR=Ganti dengan yang baru', 'N/A', NULL, NULL, 'Mc1_1', 'Mc2_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Lampu - lampu Penggantian Lampu kabut, jika perlu', NULL, 'STANDAR=Ganti dengan yang baru', NULL, NULL, NULL, 'Mc1_2', 'Mc2_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Lampu - lampu Penggantian Lampu sinyal, jika perlu', NULL, 'STANDAR=Ganti dengan yang baru', NULL, NULL, NULL, 'Mc1_3', 'Mc2_3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Lampu - lampu  Penggantian Lampu kabin, jika perlu', NULL, 'STANDAR=Ganti dengan yang baru', NULL, NULL, NULL, 'Mc1_4', 'Mc2_4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Lampu - lampu Penggantian Lampu ruang penumpang, jika perlu', NULL, 'STANDAR=Ganti dengan yang baru', NULL, 'M1_5', 'M2_5', 'Mc1_5', 'Mc2_5', 'T1_5', 'T2_5', NULL, NULL, NULL, NULL, NULL, NULL, 'PIDS - Sistem audio (Mic, Ampli, speaker) Pengecekan sambungan kabel', NULL, 'STANDAR=Kencang, tidak rusak', NULL, 'M1_6', 'M2_6', 'Mc1_6', 'Mc2_6', 'T1_6', 'T2_6', NULL, NULL, NULL, NULL, NULL, NULL, 'Display LED nama dan nomor KA  Pembersihan pelat bawah dan atas PIDS', NULL, 'STANDAR=Bersih', NULL, 'M1_7', 'M2_7', 'Mc1_7', 'Mc2_7', 'T1_7', 'T2_7', NULL, NULL, NULL, NULL, NULL, NULL, 'Interkom antar kereta Pengencangan fastening, jika perlu', NULL, 'STANDAR=Kencang', NULL, 'M1_8', 'M2_8', 'Mc1_8', 'Mc2_8', 'T1_8', 'T2_8', NULL, NULL, NULL, NULL, NULL, NULL, 'Pembersihan bagian luar CCTV', NULL, 'STANDAR=Bersih', NULL, 'M1_9', 'M2_9', 'Mc1_9', 'Mc2_9', 'T1_9', 'T2_9', NULL, NULL, NULL, NULL, NULL, NULL, 'Pembersihan layar HMI PIDS', NULL, 'STANDAR=Bersih', NULL, NULL, NULL, 'Mc1_10', 'Mc2_10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Periksa kekencangan koneksi / sambungan kabel PIDS', 'STANDAR=Koneksi tidak kendor', NULL, NULL, NULL, NULL, 'Mc1_11', 'Mc2_11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Pembersihan CPU modul PIDS', NULL, 'STANDAR=Bersih', NULL, NULL, NULL, 'Mc1_12', 'Mc2_12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Pembersihan komponen PA PIDS', NULL, 'STANDAR=Bersih', NULL, NULL, NULL, 'Mc1_13', 'Mc2_13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-11 06:02:53', '2023-03-13 06:40:55'),
(96, 5, 1, 'MLT96', 'FORM 3 - P1 PERAWATAN LRT JABODEBEK - Kelistrikan dan Perawatan, Pengkondisian Udara, Sistem Pintu, Sistem Battery', 123, 'KELISTRIKAN DAN PERALATAN - Horn/ klakson Pembersihan kotoran atau benda asing', 'N/A', 'STANDAR=Bersih', 'N/A', NULL, NULL, 'Mc1_1', 'Mc2_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'KELISTRIKAN DAN PERALATAN - Horn/ klakson  Pengaturan kekencangan koneksi', NULL, 'STANDAR=Nilai torsi yang di tentukan', NULL, NULL, NULL, 'Mc1_2', 'Mc2_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA - Pembersihan filter return air AC', NULL, 'STANDAR=Bersih', NULL, 'M1_3', 'M2_3', 'Mc1_3', 'Mc2_3', 'T1_3', 'T2_3', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA - Pembersihan filter fresh air AC', NULL, 'STANDAR=Bersih', NULL, 'M1_4', 'M2_4', 'Mc1_4', 'Mc2_4', 'T1_4', 'T2_4', NULL, NULL, NULL, NULL, NULL, NULL, 'PENGKONDISIAN UDARA - Pembersihan sumbatan pada lubang pembuangan air AC', NULL, 'STANDAR=Tidak tersumbat', NULL, 'M1_5', 'M2_5', 'Mc1_5', 'Mc2_5', 'T1_5', 'T2_5', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM PINTU - Sistem pintu perbaikan kebocoran pada bagian pneumatic, jika bocor', NULL, 'STANDAR=Tidak bocor', NULL, 'M1_6', 'M2_6', 'Mc1_6', 'Mc2_6', 'T1_6', 'T2_6', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM BATTERY -  Battery box = Tidak rusak / cacat', NULL, 'STANDAR=Tidak rusak / cacat', NULL, NULL, NULL, NULL, NULL, 'T1_7', 'T2_7', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM BATTERY -  Penggantian Battery 80 Cell 112 VDC, jika rusak', NULL, 'STANDAR=Tegangan Battery Minimal 120\r\n± 5.6 VDC', NULL, NULL, NULL, NULL, NULL, 'T1_8', 'T2_8', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM BATTERY -   Perbaikan baterai charger, jika tidak berfungsi', NULL, 'Standar = Berfungsi', NULL, NULL, NULL, NULL, NULL, 'T1_9', 'T2_9', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM BATTERY - Penggantian baterai/ cell (jika perlu)\r\nTegangan/ cell minimal 1 volt', NULL, 'STANDAR=Tegangan/ cell minimal 1 volt', NULL, NULL, NULL, NULL, NULL, 'T1_10', 'T2_10', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM BATTERY -   Pengisian air accu', NULL, 'STANDAR= Tidak melebihi batas max/min', NULL, NULL, NULL, NULL, NULL, 'T1_11', 'T2_11', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM BATTERY -  Penggantian koneksi klem pole baterai (jika perlu)', NULL, NULL, 'STANDAR=Kencang, tidak berkarat, tidak rusak', NULL, NULL, NULL, NULL, 'T1_12', 'T2_12', NULL, NULL, NULL, NULL, NULL, NULL, 'SISTEM BATTERY -  Pembersihan terminal baterai', NULL, 'STANDAR=Bersih', NULL, NULL, NULL, NULL, NULL, 'T1_13', 'T2_13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-11 06:15:06', '2023-03-13 06:41:07'),
(97, 5, 1, 'MLT97', 'FORM 4 - P1 PERAWATAN LRT JABODEBEK - Fasilitas Penumpang & Bogie (1)', 123, 'FASILITAS PENUMPANG -  Penggantian kursi penumpang, jika terdapat rusak', 'N/A', 'STANDAR= Ganti dengan yang baru', 'N/A', 'M1_1', 'M2_1', 'Mc1_1', 'Mc2_1', 'T1_1', 'T2_1', NULL, NULL, NULL, NULL, NULL, NULL, 'FASILITAS PENUMPANG -  Perbaikan curtain (korden), jika rusak', NULL, 'STANDAR= Tidak rusak/ macet', NULL, 'M1_2', 'M2_2', 'Mc1_2', 'Mc2_2', 'T1_2', 'T2_2', NULL, NULL, NULL, NULL, NULL, NULL, 'FASILITAS PENUMPANG -  Penggantian pegangan tangan yang cacat/ rusak', NULL, 'STANDAR= Ganti dengan yang baru', NULL, 'M1_3', 'M2_3', 'Mc1_3', 'Mc2_3', 'T1_3', 'T2_3', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Wheelset Penggantian axle jika mengalami cacat / retak', NULL, 'STANDAR= Ganti dengan yang baru', NULL, 'M1_4', 'M2_4', 'Mc1_4', 'Mc2_4', 'T1_4', 'T2_4', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Wheelset Perbaikan Cat, bila perlu', NULL, 'STANDAR=Repaint', NULL, 'M1_5', 'M2_5', 'Mc1_5', 'Mc2_5', 'T1_5', 'T2_5', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE -   Wheelset Pembubutan roda, jika mengalami skidded/flat/diameter', NULL, 'STANDAR=Dibubut', NULL, 'M1_6', 'M2_6', 'Mc1_6', 'Mc2_6', 'T1_6', 'T2_6', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Visual Journal bearing Pemeriksaan Visual', NULL, 'STANDAR=Baik', NULL, 'M1_7', 'M2_7', 'Mc1_7', 'Mc2_7', 'T1_7', 'T2_7', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Axle box Pemeriksaan dan penggantian axle box, jika mengalami cacat/retak', NULL, 'STANDAR=Tidak retak', NULL, 'M1_8', 'M2_8', 'Mc1_8', 'Mc2_8', 'T1_8', 'T2_8', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE -   Axle box Perbaikan pada area yang mengalami karat', NULL, 'STANDAR=Tidak ada karat', NULL, 'M1_9', 'M2_9', 'Mc1_9', 'Mc2_9', 'T1_9', 'T2_9', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE -  Axle box Pengaturan kekencangan baut yang kendor', NULL, 'STANDAR=Kencang', NULL, 'M1_10', 'M2_10', 'Mc1_10', 'Mc2_10', 'T1_10', 'T2_10', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Axle box Pembersihan axle box', NULL, 'STANDAR=Bersih', NULL, 'M1_11', 'M2_11', 'Mc1_11', 'Mc2_11', 'T1_11', 'T2_11', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pemeriksaan dan penggantian Speed Sensor jika cacat/ rusak', NULL, 'STANDAR=Diperbaiki/ diganti', NULL, 'M1_12', 'M2_12', 'Mc1_12', 'Mc2_12', 'T1_12', 'T2_12', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Pengaturan kekencangan join-join pneumatik brake', NULL, 'STANDAR=Tidak kendor & bocor', NULL, 'M1_13', 'M2_13', 'Mc1_13', 'Mc2_13', 'T1_13', 'T2_13', NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Gearbox Perbaikan pada case gearbox/ repaint, jika terdapat korosi', NULL, 'STANDAR=Diperbaiki/ repaint', NULL, 'M1_14', 'M2_14', 'Mc1_14', 'Mc2_14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-11 06:27:21', '2023-03-13 06:41:16'),
(98, 5, 1, 'MLT98', 'FORM 5 - P1 PERAWATAN LRT JABODEBEK - Bogie (2), Panel Distribusi & Panel Relay, Pengereman', 123, 'BOGIE -  Housing gearbox', 'N/A', 'STANDAR=Tidak cacat / rusak', 'N/A', 'M1_1', 'M2_1', 'Mc1_1', 'Mc2_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE -   Gearbox Pembersihan water drain hole', NULL, 'STANDAR=Bersih dan tidak ada sumbatan', NULL, 'M1_2', 'M2_2', 'Mc1_2', 'Mc2_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE -   Pemeriksaan kondisi dan level oli gearbox', NULL, 'STANDAR=Tidak melebihi batas max / min\r\nmax/min', NULL, 'M1_3', 'M2_3', 'Mc1_3', 'Mc2_3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE -    Gearbox pembersihan oil sight glass', NULL, 'STANDAR=Bersih', NULL, 'M1_4', 'M2_4', 'Mc1_4', 'Mc2_4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Gearbox Pengaturan kekencangan fastening coupling', NULL, 'STANDAR=Kencang', NULL, 'M1_5', 'M2_5', 'Mc1_5', 'Mc2_5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE - Motor traksi Pemeriksaan visual', NULL, 'STANDAR=Baik', NULL, 'M1_6', 'M2_6', 'Mc1_6', 'Mc2_6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BOGIE -   Pengencangan grounding motor traksi', NULL, 'STANDAR=Kencang / tidak kendor', NULL, 'M1_7', 'M2_7', 'Mc1_7', 'Mc2_7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PENGEREMAN & SUPLAI UDARA -  Penggantian brake pad (jika perlu)', NULL, 'STANDAR=Ganti dengan yang baru', NULL, 'M1_8', 'M2_8', 'Mc1_8', 'Mc2_8', 'T1_8', 'T2_8', NULL, NULL, NULL, NULL, NULL, NULL, 'PANEL DISTRIBUSI & PANEL RELAY  -  Lakukan pembersihan panel-panel Juction Box', NULL, 'STANDAR=Bersih', NULL, 'M1_9', 'M2_9', 'Mc1_9', 'Mc2_9', 'T1_9', 'T2_9', NULL, NULL, NULL, NULL, NULL, NULL, 'PANEL DISTRIBUSI & PANEL RELAY  - Lakukan pembersihan panel-panel  Panel Battery', NULL, 'STANDAR=Bersih', NULL, 'M1_10', 'M2_10', 'Mc1_10', 'Mc2_10', 'T1_10', 'T2_10', NULL, NULL, NULL, NULL, NULL, NULL, 'PANEL DISTRIBUSI & PANEL RELAY  - Lakukan pembersihan panel-panel Panel MCB', NULL, 'STANDAR=Bersih', NULL, 'M1_11', 'M2_11', 'Mc1_11', 'Mc2_11', 'T1_11', 'T2_11', NULL, NULL, NULL, NULL, NULL, NULL, 'PANEL DISTRIBUSI & PANEL RELAY  -  Lakukan pembersihan panel-panel Panel Kompresor', NULL, 'STANDAR=Bersih', NULL, 'M1_12', 'M2_12', 'Mc1_12', 'Mc2_12', 'T1_12', 'T2_12', NULL, NULL, NULL, NULL, NULL, NULL, 'PANEL DISTRIBUSI & PANEL RELAY  -    Lakukan pembersihan panel-panel Panel Relay', NULL, 'STANDAR=Bersih', NULL, 'M1_13', 'M2_13', 'Mc1_13', 'Mc2_13', 'T1_13', 'T2_13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-11 06:34:54', '2023-03-13 06:41:24'),
(107, 5, 1, 'MLT99', 'SYSTEM PROPULSI', 123, 'HIGH VOLTAGE BOX', 'Pengaturan kekencangan Kabel grounding', 'Kencang / tidak longgar', 'u/F', NULL, NULL, NULL, NULL, 'T1_1', 'T2_1', NULL, NULL, NULL, NULL, NULL, NULL, 'SIV Box', 'Pembersihan air inlet dan air outlet', 'Bersih', NULL, 'M1_2', 'M2_2', 'Mc1_2', 'Mc2_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SIV Box', 'Pembersihan bagian luar box', 'Bersih', NULL, 'M1_3', 'M2_3', 'Mc1_3', 'Mc2_3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SIV Box', 'Pembersihan 4 titik fastening', 'Bersih', NULL, 'M1_4', 'M2_4', 'Mc1_4', 'Mc2_4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'SIV Box', 'Pembersihan external cable gland', 'Bersih', NULL, 'M1_6', 'M2_6', 'Mc1_6', 'Mc2_6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'HV BOX', 'Pengaturan kekencangan cabel gland', 'kencang', NULL, 'M1_7', 'M2_7', 'Mc1_7', 'Mc2_7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'HV BOX', 'Pembersihan door fastening', 'Bersih', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-13 00:20:06', '2023-03-13 02:36:19'),
(110, 5, 1, 'MLT108', 'test test test test', 124, 'test test test test 1', 'test test test test 2', 'test test test test 3', 'test test test test 4', 'M1_1', 'M2_1', 'Mc1_1', 'Mc2_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '2023-03-13 07:13:00', '2023-03-13 07:13:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `emu`
--

CREATE TABLE `emu` (
  `id_emu` int(10) UNSIGNED NOT NULL,
  `id_dmu` int(11) UNSIGNED NOT NULL,
  `id_subpengujian` int(11) NOT NULL,
  `id_car` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode_emu` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_proyek` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_proyeks` varchar(180) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_user` int(11) NOT NULL,
  `total_item` int(11) NOT NULL,
  `total_harga` int(11) NOT NULL,
  `diskon` tinyint(4) NOT NULL DEFAULT 0,
  `bayar` int(11) NOT NULL DEFAULT 0,
  `M1_1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_1` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1_2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_2` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1_3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_3` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1_4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_4` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1_5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_5` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1_6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_6` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1_7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_7` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1_8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_8` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1_9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_9` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1_10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_10` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1_11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_11` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1_12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_12` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1_13` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_13` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_13` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_13` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_13` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_13` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_13` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_13` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_13` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_13` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_13` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_13` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M1_14` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `M2_14` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc1_14` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mc2_14` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T1_14` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T2_14` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T3_14` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `T4_14` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc1_14` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc2_14` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc3_14` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Tc4_14` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_users` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu3` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu4` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu7` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu8` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu9` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu10` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu11` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu12` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu13` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_dmu14` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p3` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p4` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p7` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p8` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p9` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p10` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p11` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p12` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p13` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p14` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Approved` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lanjut` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ok` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `emu`
--

INSERT INTO `emu` (`id_emu`, `id_dmu`, `id_subpengujian`, `id_car`, `kode_emu`, `id_proyek`, `nama_proyeks`, `id_user`, `total_item`, `total_harga`, `diskon`, `bayar`, `M1_1`, `M2_1`, `Mc1_1`, `Mc2_1`, `T1_1`, `T2_1`, `T3_1`, `T4_1`, `Tc1_1`, `Tc2_1`, `Tc3_1`, `Tc4_1`, `M1_2`, `M2_2`, `Mc1_2`, `Mc2_2`, `T1_2`, `T2_2`, `T3_2`, `T4_2`, `Tc1_2`, `Tc2_2`, `Tc3_2`, `Tc4_2`, `M1_3`, `M2_3`, `Mc1_3`, `Mc2_3`, `T1_3`, `T2_3`, `T3_3`, `T4_3`, `Tc1_3`, `Tc2_3`, `Tc3_3`, `Tc4_3`, `M1_4`, `M2_4`, `Mc1_4`, `Mc2_4`, `T1_4`, `T2_4`, `T3_4`, `T4_4`, `Tc1_4`, `Tc2_4`, `Tc3_4`, `Tc4_4`, `M1_5`, `M2_5`, `Mc1_5`, `Mc2_5`, `T1_5`, `T2_5`, `T3_5`, `T4_5`, `Tc1_5`, `Tc2_5`, `Tc3_5`, `Tc4_5`, `M1_6`, `M2_6`, `Mc1_6`, `Mc2_6`, `T1_6`, `T2_6`, `T3_6`, `T4_6`, `Tc1_6`, `Tc2_6`, `Tc3_6`, `Tc4_6`, `M1_7`, `M2_7`, `Mc1_7`, `Mc2_7`, `T1_7`, `T2_7`, `T3_7`, `T4_7`, `Tc1_7`, `Tc2_7`, `Tc3_7`, `Tc4_7`, `M1_8`, `M2_8`, `Mc1_8`, `Mc2_8`, `T1_8`, `T2_8`, `T3_8`, `T4_8`, `Tc1_8`, `Tc2_8`, `Tc3_8`, `Tc4_8`, `M1_9`, `M2_9`, `Mc1_9`, `Mc2_9`, `T1_9`, `T2_9`, `T3_9`, `T4_9`, `Tc1_9`, `Tc2_9`, `Tc3_9`, `Tc4_9`, `M1_10`, `M2_10`, `Mc1_10`, `Mc2_10`, `T1_10`, `T2_10`, `T3_10`, `T4_10`, `Tc1_10`, `Tc2_10`, `Tc3_10`, `Tc4_10`, `M1_11`, `M2_11`, `Mc1_11`, `Mc2_11`, `T1_11`, `T2_11`, `T3_11`, `T4_11`, `Tc1_11`, `Tc2_11`, `Tc3_11`, `Tc4_11`, `M1_12`, `M2_12`, `Mc1_12`, `Mc2_12`, `T1_12`, `T2_12`, `T3_12`, `T4_12`, `Tc1_12`, `Tc2_12`, `Tc3_12`, `Tc4_12`, `M1_13`, `M2_13`, `Mc1_13`, `Mc2_13`, `T1_13`, `T2_13`, `T3_13`, `T4_13`, `Tc1_13`, `Tc2_13`, `Tc3_13`, `Tc4_13`, `M1_14`, `M2_14`, `Mc1_14`, `Mc2_14`, `T1_14`, `T2_14`, `T3_14`, `T4_14`, `Tc1_14`, `Tc2_14`, `Tc3_14`, `Tc4_14`, `created_at`, `updated_at`, `status`, `keterangan`, `id_users`, `nama_dmu1`, `nama_dmu2`, `nama_dmu3`, `nama_dmu4`, `nama_dmu5`, `nama_dmu6`, `nama_dmu7`, `nama_dmu8`, `nama_dmu9`, `nama_dmu10`, `nama_dmu11`, `nama_dmu12`, `nama_dmu13`, `nama_dmu14`, `p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`, `p11`, `p12`, `p13`, `p14`, `Approved`, `lanjut`, `form`, `ok`) VALUES
(112, 107, 5, 'TS1', 'X-0000113', '123', NULL, 1, 5, 0, 0, 0, NULL, NULL, NULL, NULL, 'NOK', 'OK', NULL, NULL, NULL, NULL, NULL, NULL, 'OK', 'OK', 'OK', 'OK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'OK', 'OK', 'OK', 'OK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'OK', 'OK', 'OK', 'NOK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-23 18:45:23', '2023-03-23 18:46:25', 'waiting', NULL, 'Not Valid Belum Approve', 'HIGH VOLTAGE BOX', 'SIV Box', 'SIV Box', 'SIV Box', NULL, 'SIV Box', 'HV BOX', 'HV BOX', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BELUM', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `emu_detail`
--

CREATE TABLE `emu_detail` (
  `id_emu_detail` int(10) UNSIGNED NOT NULL,
  `id_emu` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `harga_beli` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `emu_detail`
--

INSERT INTO `emu_detail` (`id_emu_detail`, `id_emu`, `id_produk`, `harga_beli`, `jumlah`, `subtotal`, `created_at`, `updated_at`) VALUES
(32, 75, 63, 0, 1, 0, '2023-03-07 04:20:29', '2023-03-07 04:20:29'),
(33, 75, 64, 0, 1, 0, '2023-03-07 04:20:31', '2023-03-07 04:20:31'),
(34, 76, 63, 0, 1, 0, '2023-03-07 04:49:51', '2023-03-07 04:49:51'),
(35, 77, 214, 0, 4, 0, '2023-03-11 05:56:22', '2023-03-11 05:56:32'),
(36, 77, 106, 0, 2, 0, '2023-03-11 05:56:36', '2023-03-11 05:56:40'),
(37, 100, 289, 0, 1, 0, '2023-03-13 07:23:47', '2023-03-13 07:23:47'),
(38, 100, 106, 0, 1, 0, '2023-03-13 07:24:47', '2023-03-13 07:24:47'),
(39, 100, 214, 0, 1, 0, '2023-03-13 07:24:51', '2023-03-13 07:24:51'),
(40, 112, 36, 0, 5, 0, '2023-03-23 18:45:32', '2023-03-23 18:45:37');

-- --------------------------------------------------------

--
-- Struktur dari tabel `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `events`
--

INSERT INTO `events` (`id`, `title`, `start`, `end`, `created_at`, `updated_at`) VALUES
(5, 'pengetesan caraousell', '2023-03-17 10:00:00', '2023-03-17 10:30:00', '2023-03-15 19:44:24', '2023-03-15 19:44:24'),
(6, 'pengetesan caraousell', '2023-03-17 10:30:00', '2023-03-17 11:00:00', '2023-03-15 19:44:30', '2023-03-15 19:44:30'),
(7, 'pengetesan caraousell', '2023-03-17 11:00:00', '2023-03-17 11:30:00', '2023-03-15 19:44:35', '2023-03-15 19:44:35'),
(8, 'pengetesan caraousell', '2023-03-17 11:30:00', '2023-03-17 12:00:00', '2023-03-15 19:44:46', '2023-03-15 19:44:46'),
(11, 'eeeeeeeeeeeeeee', '2023-03-09 00:00:00', '2023-03-10 00:00:00', '2023-03-15 19:39:10', '2023-03-15 19:39:10'),
(12, 'taekkkkkkkkk', '2023-03-18 00:00:00', '2023-03-18 06:00:00', '2023-03-15 19:39:29', '2023-03-15 20:03:02'),
(13, '1200px', '2023-03-17 12:00:00', '2023-03-17 12:30:00', '2023-03-15 19:41:23', '2023-03-15 19:41:23'),
(14, '1200px', '2023-03-17 12:30:00', '2023-03-17 18:30:00', '2023-03-15 19:41:29', '2023-03-15 20:03:36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `frekuensi`
--

CREATE TABLE `frekuensi` (
  `id_frekuensi` int(10) UNSIGNED NOT NULL,
  `nama_frekuensi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `frekuensi`
--

INSERT INTO `frekuensi` (`id_frekuensi`, `nama_frekuensi`, `nilai`, `created_at`, `updated_at`) VALUES
(1, 'Rendah - Terjadi Pertama kali (1)', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(10) UNSIGNED NOT NULL,
  `nama_kategori` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `created_at`, `updated_at`) VALUES
(1, 'Komponen Mekanik', '2023-02-08 23:02:37', '2023-02-08 23:02:37'),
(2, 'Komponen Elektrik', '2023-02-27 11:10:20', '2023-02-27 11:10:20'),
(3, 'Raw Material', '2023-02-27 11:10:31', '2023-02-27 11:10:31'),
(4, 'Unidentified Electrical Component', '2023-03-07 04:20:04', '2023-03-07 04:20:04'),
(5, 'Unidentified Mechanical Component', '2023-03-07 04:20:17', '2023-03-07 04:20:17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `keterpantauan`
--

CREATE TABLE `keterpantauan` (
  `id_keterpantauan` int(10) UNSIGNED NOT NULL,
  `nama_keterpantauan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `keterpantauan`
--

INSERT INTO `keterpantauan` (`id_keterpantauan`, `nama_keterpantauan`, `nilai`, `created_at`, `updated_at`) VALUES
(1, 'Dapat dipantau -  Teratomasi & terdapat warning sebelum kegagalan', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `member`
--

CREATE TABLE `member` (
  `id_member` int(10) UNSIGNED NOT NULL,
  `kode_member` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bagian` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `member`
--

INSERT INTO `member` (`id_member`, `kode_member`, `nama`, `bagian`, `created_at`, `updated_at`) VALUES
(2, '00001', 'TEAM LRT JABODEBEK', 'PT INKA', '2023-02-11 08:03:35', '2023-02-11 08:03:35');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(64, '2014_10_12_000000_create_users_table', 1),
(65, '2014_10_12_100000_create_password_resets_table', 1),
(66, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(67, '2019_08_19_000000_create_failed_jobs_table', 1),
(68, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(69, '2021_03_05_194740_tambah_kolom_baru_to_users_table', 1),
(70, '2021_03_05_195441_buat_kategori_table', 1),
(71, '2021_03_05_195949_buat_produk_table', 1),
(72, '2021_03_05_200515_buat_member_table', 1),
(73, '2021_03_05_200706_buat_supplier_table', 1),
(74, '2021_03_05_200841_buat_pembelian_table', 1),
(75, '2021_03_05_200845_buat_pembelian_detail_table', 1),
(76, '2021_03_05_200853_buat_penjualan_table', 1),
(77, '2021_03_05_200858_buat_penjualan_detail_table', 1),
(78, '2021_03_05_200904_buat_setting_table', 1),
(79, '2021_03_05_201756_buat_pengeluaran_table', 1),
(80, '2021_03_11_225128_create_sessions_table', 1),
(81, '2021_03_24_115009_tambah_foreign_key_to_produk_table', 1),
(82, '2021_03_24_131829_tambah_kode_produk_to_produk_table', 1),
(83, '2021_05_08_220315_tambah_diskon_to_setting_table', 1),
(85, '2021_05_09_124745_edit_id_member_to_penjualan_table', 2),
(86, '2023_02_09_060755_add_komat_to_produk_table', 3),
(87, '2023_02_09_061917_add_satuan_to_produk_table', 4),
(88, '2023_02_09_063746_add_komat_to_produk_table', 5),
(89, '2023_02_09_070939_create_barang_table', 6),
(90, '2023_02_09_061134_create_barang_detail_table', 7),
(91, '2023_02_09_063443_add_status_to_barang_table', 8),
(92, '2023_02_09_070306_add_eta_to_barang_table', 9),
(94, '2023_02_10_044521_create_proyek_table', 10),
(95, '2023_02_10_050225_create_car_table', 11),
(96, '2023_02_10_044115_add_surat_to_barang_table', 12),
(97, '2023_02_10_051706_add_path_logo2_to_setting_table', 13),
(98, '2023_02_10_052600_create_subpengujian_table', 14),
(99, '2023_02_10_053538_add_jumlah_kirim_to_barang_detail_table', 15),
(100, '2023_02_11_142738_create_pemesanan_table', 16),
(101, '2023_02_11_142840_create_pemesanan_detail_table', 16),
(102, '2023_02_11_150511_add_status_to_produk_table', 17),
(103, '2023_02_11_143856_add_status_to_pemesanan_detail_table', 18),
(104, '2023_02_11_150117_add_proyek_to_table_pemesanan', 19),
(105, '2023_02_11_142650_create_permintaan_table', 20),
(106, '2023_02_11_142727_create_permintaan_detail_table', 20),
(107, '2023_02_11_143855_add_id_user_to_permintaan_table', 21),
(108, '2023_02_11_144615_add_id_proyek_to_permintaan_detail_table', 22),
(109, '2023_02_11_150332_add_memo_to_table_permintaan', 23),
(111, '2023_02_11_151833_add_memo_to_permintaan_table', 24),
(112, '2023_02_11_144540_add_status_to_permintaan_detail_table', 25),
(113, '2023_02_11_144507_add_komat_to_permintaan_detail_table', 26),
(118, '2023_02_11_144522_add_eta_to_pemesanan_table', 27),
(119, '2023_02_11_144608_add_surat_to_pemesanan_table', 27),
(121, '2023_02_11_145539_create_satu_table', 28),
(125, '2023_02_11_152448_create_pengujian_table', 29),
(129, '2023_02_14_085432_create_satu_table', 30),
(131, '2023_02_14_120054_add_jenis_to_pengujian_table', 31),
(134, '2023_02_14_113035_create_pendaftaran_table', 32),
(178, '2023_02_14_111805_create_emu_table', 33),
(179, '2023_02_14_112105_create_emu_detail_table', 33),
(180, '2023_02_14_113256_create_pendaftaran_detail_table', 33),
(181, '2023_02_17_231229_create_ujiemu_table', 33),
(182, '2023_02_17_232714_create_dmu_table', 33),
(183, '2023_02_18_000030_add_foreign_key_to_dmu_table', 33),
(184, '2023_02_18_003505_add_foreign_key_to_emu_table', 34),
(186, '2023_02_24_143901_create_temuan_table', 35),
(187, '2023_02_24_151030_add_foreign_key_to_temuan_table', 36),
(188, '2023_03_13_142746_create_sistem_table', 37),
(190, '2023_03_13_143407_create_events_table', 38),
(194, '2023_03_16_081404_create_dampak_table', 39),
(195, '2023_03_16_081453_create_frekuensi_table', 39),
(196, '2023_03_16_081520_create_keterpantauan_table', 39),
(203, '2023_03_16_080558_create_barang_table', 40),
(204, '2023_03_16_084805_create_pinjam_table', 40),
(206, '2023_03_16_084846_create_pinjam_detail_table', 41),
(210, '2023_05_17_025355_create_sample_table', 42);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembelian`
--

CREATE TABLE `pembelian` (
  `id_pembelian` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(11) NOT NULL,
  `total_item` int(11) NOT NULL,
  `total_harga` int(11) NOT NULL,
  `diskon` tinyint(4) NOT NULL DEFAULT 0,
  `bayar` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pembelian`
--

INSERT INTO `pembelian` (`id_pembelian`, `id_supplier`, `total_item`, `total_harga`, `diskon`, `bayar`, `created_at`, `updated_at`) VALUES
(1, 1, 3, 0, 0, 0, '2023-02-09 00:07:20', '2023-02-09 00:07:42'),
(2, 1, 0, 0, 0, 0, '2023-02-09 23:15:33', '2023-02-09 23:15:33'),
(3, 1, 1, 0, 0, 0, '2023-02-09 23:16:20', '2023-02-09 23:16:28'),
(4, 1, 20, 0, 0, 0, '2023-02-11 07:29:54', '2023-02-11 07:30:05'),
(5, 1, 0, 0, 0, 0, '2023-02-11 07:51:03', '2023-02-11 07:51:03'),
(6, 1, 0, 0, 0, 0, '2023-02-11 07:51:22', '2023-02-11 07:51:22'),
(7, 1, 2, 0, 0, 0, '2023-02-11 07:34:42', '2023-02-11 07:35:12'),
(8, 1, 1, 0, 0, 0, '2023-02-11 07:36:18', '2023-02-11 07:36:26'),
(9, 1, 0, 0, 0, 0, '2023-02-11 07:37:29', '2023-02-11 07:37:29'),
(10, 1, 0, 0, 0, 0, '2023-02-11 07:41:02', '2023-02-11 07:41:02'),
(11, 1, 0, 0, 0, 0, '2023-02-11 07:42:41', '2023-02-11 07:42:41'),
(12, 1, 0, 0, 0, 0, '2023-02-11 07:31:34', '2023-02-11 07:31:34'),
(13, 5, 0, 0, 0, 0, '2023-02-11 07:31:45', '2023-02-11 07:31:45'),
(14, 2, 0, 0, 0, 0, '2023-02-11 07:31:50', '2023-02-11 07:31:50'),
(15, 1, 0, 0, 0, 0, '2023-02-11 07:31:53', '2023-02-11 07:31:53'),
(16, 6, 0, 0, 0, 0, '2023-02-11 07:31:59', '2023-02-11 07:31:59'),
(17, 1, 1, 0, 0, 0, '2023-02-14 04:51:34', '2023-02-14 04:51:39'),
(18, 1, 10, 0, 0, 0, '2023-02-14 05:07:22', '2023-02-14 05:07:32'),
(19, 1, 2, 0, 0, 0, '2023-02-14 04:18:10', '2023-02-14 04:58:17'),
(20, 1, 1, 0, 0, 0, '2023-02-17 16:12:16', '2023-02-17 16:12:21'),
(21, 1, 3, 0, 0, 0, '2023-02-27 10:50:20', '2023-02-27 10:50:29');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembelian_detail`
--

CREATE TABLE `pembelian_detail` (
  `id_pembelian_detail` int(10) UNSIGNED NOT NULL,
  `id_pembelian` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `harga_beli` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pembelian_detail`
--

INSERT INTO `pembelian_detail` (`id_pembelian_detail`, `id_pembelian`, `id_produk`, `harga_beli`, `jumlah`, `subtotal`, `created_at`, `updated_at`) VALUES
(1, 1, 4, 0, 1, 0, '2023-02-09 00:07:25', '2023-02-09 00:07:25'),
(2, 1, 6, 0, 1, 0, '2023-02-09 00:07:27', '2023-02-09 00:07:27'),
(3, 1, 8, 0, 1, 0, '2023-02-09 00:07:29', '2023-02-09 00:07:29'),
(4, 3, 4, 0, 1, 0, '2023-02-09 23:16:23', '2023-02-09 23:16:23'),
(5, 4, 9, 0, 10, 0, '2023-02-11 07:29:57', '2023-02-11 07:30:01'),
(6, 4, 10, 0, 10, 0, '2023-02-11 07:29:59', '2023-02-11 07:30:02'),
(7, 7, 31, 0, 1, 0, '2023-02-11 07:34:47', '2023-02-11 07:34:47'),
(8, 7, 31, 0, 1, 0, '2023-02-11 07:34:50', '2023-02-11 07:34:50'),
(9, 8, 31, 0, 1, 0, '2023-02-11 07:36:22', '2023-02-11 07:36:22'),
(10, 17, 31, 0, 1, 0, '2023-02-14 04:51:38', '2023-02-14 04:51:38'),
(11, 18, 31, 0, 10, 0, '2023-02-14 05:07:25', '2023-02-14 05:07:30'),
(12, 19, 31, 0, 1, 0, '2023-02-14 04:18:13', '2023-02-14 04:18:13'),
(13, 19, 30, 0, 1, 0, '2023-02-14 04:58:08', '2023-02-14 04:58:08'),
(14, 20, 31, 0, 1, 0, '2023-02-17 16:12:19', '2023-02-17 16:12:19'),
(15, 21, 31, 0, 1, 0, '2023-02-27 10:50:23', '2023-02-27 10:50:23'),
(16, 21, 30, 0, 1, 0, '2023-02-27 10:50:25', '2023-02-27 10:50:25'),
(17, 21, 32, 0, 1, 0, '2023-02-27 10:50:27', '2023-02-27 10:50:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemesanan`
--

CREATE TABLE `pemesanan` (
  `id_pemesanan` int(10) UNSIGNED NOT NULL,
  `id_member` int(11) NOT NULL,
  `total_item` int(11) NOT NULL,
  `surat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `eta` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `kode_pemesanan_detail` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_harga` int(11) NOT NULL DEFAULT 0,
  `diskon` tinyint(4) NOT NULL DEFAULT 0,
  `bayar` int(11) NOT NULL DEFAULT 0,
  `diterima` int(11) NOT NULL DEFAULT 0,
  `id_user` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemesanan_detail`
--

CREATE TABLE `pemesanan_detail` (
  `id_pemesanan_detail` int(10) UNSIGNED NOT NULL,
  `id_pemesanan` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `kode_pemesanan_detail` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `harga_jual` int(11) NOT NULL DEFAULT 0,
  `jumlah` int(11) NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Deliver',
  `diskon` tinyint(4) DEFAULT 0,
  `subtotal` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendaftaran`
--

CREATE TABLE `pendaftaran` (
  `id_pendaftaran` int(10) UNSIGNED NOT NULL,
  `id_proyek` int(11) NOT NULL DEFAULT 0,
  `total_item` int(11) NOT NULL,
  `total_harga` int(11) NOT NULL,
  `diskon` tinyint(4) NOT NULL DEFAULT 0,
  `bayar` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id_subpengujian` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendaftaran_detail`
--

CREATE TABLE `pendaftaran_detail` (
  `id_pendaftaran_detail` int(10) UNSIGNED NOT NULL,
  `id_pendaftaran` int(11) NOT NULL,
  `id_pengujian` int(11) NOT NULL,
  `harga_beli` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengeluaran`
--

CREATE TABLE `pengeluaran` (
  `id_pengeluaran` int(10) UNSIGNED NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nominal` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengujian`
--

CREATE TABLE `pengujian` (
  `id_pengujian` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nilai` int(50) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pengujian`
--

INSERT INTO `pengujian` (`id_pengujian`, `nama`, `nilai`, `created_at`, `updated_at`) VALUES
(31, 'Pemasukan BIOP 2015', 50000000, '2023-02-27 11:04:47', '2023-02-27 11:04:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penjualan`
--

CREATE TABLE `penjualan` (
  `id_penjualan` int(10) UNSIGNED NOT NULL,
  `id_member` int(11) DEFAULT NULL,
  `total_item` int(11) NOT NULL,
  `total_harga` int(11) NOT NULL DEFAULT 0,
  `diskon` tinyint(4) NOT NULL DEFAULT 0,
  `bayar` int(11) NOT NULL DEFAULT 0,
  `diterima` int(11) NOT NULL DEFAULT 0,
  `id_user` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `penjualan`
--

INSERT INTO `penjualan` (`id_penjualan`, `id_member`, `total_item`, `total_harga`, `diskon`, `bayar`, `diterima`, `id_user`, `created_at`, `updated_at`) VALUES
(13, 1, 3, 12, 0, 12, 0, 1, '2023-02-11 07:40:45', '2023-02-11 07:41:07'),
(14, 1, 10, 0, 0, 0, 0, 1, '2023-02-11 07:45:34', '2023-02-11 07:45:45'),
(15, NULL, 0, 0, 0, 0, 0, 1, '2023-02-11 07:43:02', '2023-02-11 07:43:02'),
(16, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:11:19', '2023-02-17 16:11:19'),
(17, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:34:25', '2023-02-17 16:34:25'),
(18, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:42:33', '2023-02-17 16:42:33'),
(19, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:44:38', '2023-02-17 16:44:38'),
(20, 2, 4, 0, 0, 0, 0, 1, '2023-02-17 16:45:29', '2023-02-17 16:49:45'),
(21, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:50:58', '2023-02-17 16:50:58'),
(22, 2, 1, 0, 0, 0, 0, 1, '2023-02-17 16:53:30', '2023-02-17 16:54:27'),
(23, 2, 1, 0, 0, 0, 0, 1, '2023-02-17 16:55:11', '2023-02-17 16:55:27'),
(24, NULL, 1, 0, 0, 0, 0, 1, '2023-02-17 16:58:48', '2023-02-17 16:59:05'),
(25, 2, 1, 0, 0, 0, 0, 1, '2023-02-17 16:59:56', '2023-02-17 17:01:15'),
(26, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 17:05:42', '2023-02-17 17:05:42'),
(27, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:14:26', '2023-02-17 16:14:26'),
(28, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:15:51', '2023-02-17 16:15:51'),
(29, 2, 1, 0, 0, 0, 0, 1, '2023-02-17 16:17:38', '2023-02-17 16:18:32'),
(30, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:26:23', '2023-02-17 16:26:23'),
(31, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:31:18', '2023-02-17 16:31:18'),
(32, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:31:42', '2023-02-17 16:31:42'),
(33, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:33:32', '2023-02-17 16:33:32'),
(34, 2, 1, 0, 0, 0, 0, 1, '2023-02-17 16:34:50', '2023-02-17 16:36:54'),
(35, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:37:04', '2023-02-17 16:37:04'),
(36, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:42:32', '2023-02-17 16:42:32'),
(37, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:44:15', '2023-02-17 16:44:15'),
(38, 2, 1, 0, 0, 0, 0, 1, '2023-02-17 16:44:53', '2023-02-17 16:53:13'),
(39, 2, 1, 0, 0, 0, 0, 1, '2023-02-17 16:54:08', '2023-02-17 16:54:17'),
(40, 2, 1, 0, 0, 0, 0, 1, '2023-02-17 16:55:16', '2023-02-17 16:55:25'),
(41, 2, 1, 0, 0, 0, 0, 1, '2023-02-17 16:57:12', '2023-02-17 16:57:23'),
(42, 2, 9, 0, 0, 0, 0, 1, '2023-02-17 17:05:14', '2023-02-17 17:05:26'),
(43, NULL, 1, 0, 0, 0, 0, 1, '2023-02-17 16:10:47', '2023-02-17 16:11:48'),
(44, NULL, 0, 0, 0, 0, 0, 1, '2023-02-17 16:28:07', '2023-02-17 16:28:07'),
(45, 2, 2, 0, 0, 0, 0, 1, '2023-02-17 17:04:46', '2023-02-17 17:04:59'),
(46, 2, 3, 0, 0, 0, 0, 1, '2023-02-27 10:49:36', '2023-02-27 10:49:50'),
(47, NULL, 0, 0, 0, 0, 0, 1, '2023-02-27 10:49:57', '2023-02-27 10:49:57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penjualan_detail`
--

CREATE TABLE `penjualan_detail` (
  `id_penjualan_detail` int(10) UNSIGNED NOT NULL,
  `id_penjualan` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `harga_jual` int(11) NOT NULL DEFAULT 0,
  `jumlah` int(11) NOT NULL,
  `jumlah2` int(11) DEFAULT NULL,
  `diskon` tinyint(4) NOT NULL DEFAULT 0,
  `subtotal` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `penjualan_detail`
--

INSERT INTO `penjualan_detail` (`id_penjualan_detail`, `id_penjualan`, `id_produk`, `harga_jual`, `jumlah`, `jumlah2`, `diskon`, `subtotal`, `created_at`, `updated_at`) VALUES
(4, 13, 9, 0, 2, 0, 0, 0, '2023-02-11 07:40:48', '2023-02-11 07:41:00'),
(5, 13, 11, 12, 1, 0, 0, 12, '2023-02-11 07:40:50', '2023-02-11 07:40:50'),
(6, 13, 10, 0, 1, 0, 0, 0, '2023-02-11 07:40:53', '2023-02-11 07:40:53'),
(7, 14, 9, 0, 10, 0, 0, 0, '2023-02-11 07:45:38', '2023-02-11 07:45:41'),
(8, 15, 31, 0, 1, 0, 0, 0, '2023-02-11 07:43:06', '2023-02-11 07:43:06'),
(9, 16, 31, 0, 1, 0, 0, 0, '2023-02-17 16:11:22', '2023-02-17 16:11:22'),
(10, 20, 31, 0, 2, 2, 0, 0, '2023-02-17 16:48:21', '2023-02-17 16:49:42'),
(11, 20, 30, 0, 2, 2, 0, 0, '2023-02-17 16:49:16', '2023-02-17 16:49:43'),
(12, 21, 31, 0, 1, 1, 0, 0, '2023-02-17 16:51:01', '2023-02-17 16:51:01'),
(13, 21, 30, 0, 1, 1, 0, 0, '2023-02-17 16:51:04', '2023-02-17 16:51:04'),
(14, 22, 31, 0, 1, 1, 0, 0, '2023-02-17 16:54:05', '2023-02-17 16:54:05'),
(15, 23, 31, 0, 1, 1, 0, 0, '2023-02-17 16:55:14', '2023-02-17 16:55:14'),
(16, 24, 31, 0, 1, 1, 0, 0, '2023-02-17 16:58:51', '2023-02-17 16:58:51'),
(17, 25, 31, 0, 1, 0, 0, 0, '2023-02-17 17:01:01', '2023-02-17 17:01:01'),
(19, 29, 31, 0, 1, 0, 0, 0, '2023-02-17 16:17:41', '2023-02-17 16:17:41'),
(20, 34, 31, 0, 1, 0, 0, 0, '2023-02-17 16:35:53', '2023-02-17 16:35:53'),
(25, 38, 31, 0, 1, NULL, 0, 0, '2023-02-17 16:53:02', '2023-02-17 16:53:02'),
(26, 39, 31, 0, 1, NULL, 0, 0, '2023-02-17 16:54:11', '2023-02-17 16:54:11'),
(27, 40, 31, 0, 1, NULL, 0, 0, '2023-02-17 16:55:19', '2023-02-17 16:55:19'),
(28, 41, 31, 0, 1, NULL, 0, 0, '2023-02-17 16:57:15', '2023-02-17 16:57:15'),
(29, 42, 31, 0, 9, NULL, 0, 0, '2023-02-17 17:05:17', '2023-02-17 17:05:21'),
(30, 43, 31, 0, 1, NULL, 0, 0, '2023-02-17 16:10:50', '2023-02-17 16:10:50'),
(31, 44, 31, 0, 1, NULL, 0, 0, '2023-02-17 16:28:17', '2023-02-17 16:28:17'),
(32, 45, 31, 0, 1, NULL, 0, 0, '2023-02-17 17:04:49', '2023-02-17 17:04:49'),
(33, 45, 31, 0, 1, NULL, 0, 0, '2023-02-17 17:04:53', '2023-02-17 17:04:53'),
(34, 46, 31, 0, 1, NULL, 0, 0, '2023-02-27 10:49:40', '2023-02-27 10:49:40'),
(35, 46, 30, 0, 1, NULL, 0, 0, '2023-02-27 10:49:42', '2023-02-27 10:49:42'),
(36, 46, 32, 0, 1, NULL, 0, 0, '2023-02-27 10:49:44', '2023-02-27 10:49:44'),
(37, 47, 31, 0, 1, NULL, 0, 0, '2023-02-27 10:50:00', '2023-02-27 10:50:00'),
(38, 47, 30, 0, 1, NULL, 0, 0, '2023-02-27 10:50:02', '2023-02-27 10:50:02'),
(39, 47, 32, 0, 1, NULL, 0, 0, '2023-02-27 10:50:03', '2023-02-27 10:50:03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `permintaan`
--

CREATE TABLE `permintaan` (
  `id_permintaan` int(10) UNSIGNED NOT NULL,
  `id_proyek` int(11) NOT NULL,
  `memo` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_proyeks` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_user` int(11) NOT NULL,
  `total_item` int(11) DEFAULT NULL,
  `total_harga` int(11) DEFAULT NULL,
  `diskon` tinyint(4) DEFAULT 0,
  `bayar` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `permintaan_detail`
--

CREATE TABLE `permintaan_detail` (
  `id_permintaan_detail` int(10) UNSIGNED NOT NULL,
  `id_permintaan` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `id_proyek` int(11) DEFAULT NULL,
  `status2` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status3` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site` date DEFAULT NULL,
  `komats` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nopr` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nopo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `harga_beli` int(11) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Request',
  `subtotal` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pinjam`
--

CREATE TABLE `pinjam` (
  `id_pinjam` int(10) UNSIGNED NOT NULL,
  `fungsi` int(11) NOT NULL,
  `total_item` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pinjam`
--

INSERT INTO `pinjam` (`id_pinjam`, `fungsi`, `total_item`, `id_user`, `created_at`, `updated_at`) VALUES
(1, 0, 0, 1, '2023-04-05 02:11:58', '2023-04-05 02:11:58'),
(2, 0, 0, 1, '2023-05-11 01:32:43', '2023-05-11 01:32:43');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pinjam_detail`
--

CREATE TABLE `pinjam_detail` (
  `id_pinjam_detail` int(10) UNSIGNED NOT NULL,
  `id_pinjam` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(10) UNSIGNED NOT NULL,
  `id_kategori` int(10) UNSIGNED NOT NULL,
  `kode_produk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_produk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `merk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `harga_beli` int(11) DEFAULT 0,
  `diskon` tinyint(4) NOT NULL DEFAULT 0,
  `harga_jual` int(11) NOT NULL DEFAULT 0,
  `stok` int(11) DEFAULT NULL,
  `stok_minta` int(11) DEFAULT NULL,
  `stok_kirim` int(11) DEFAULT NULL,
  `rusak` int(11) DEFAULT NULL,
  `satuan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `komat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sets` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`id_produk`, `id_kategori`, `kode_produk`, `nama_produk`, `merk`, `harga_beli`, `diskon`, `harga_jual`, `stok`, `stok_minta`, `stok_kirim`, `rusak`, `satuan`, `komat`, `status`, `sets`, `created_at`, `updated_at`) VALUES
(36, 3, 'P000001', 'Testing (Satu Tetes Bunting)', 'Testing (Satu Tetes Bunting)', 0, 0, 0, 5, 0, 0, NULL, 'PCS', 'TSTB6986', NULL, NULL, '2023-02-27 11:11:22', '2023-03-23 18:46:25'),
(37, 1, 'P000002', 'MC Wheelset ', 'Sesuai spek. No. 131/SPT/L1003XX013/18 Rev. D', 0, 0, 0, 0, 0, 0, 0, 'set', 'B48BD0131', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 1, 'P000003', 'TC Wheelset ', 'Sesuai spek. No. 104/SPT/L1003XX013/18 Rev. C', 0, 0, 0, 0, 0, 0, 0, 'set', 'B48BD3004', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 1, 'P000004', 'Lateral oil damper', 'Sesuai spek. No. 125/SPT/L1003XX013/18 Rev. A', 0, 0, 0, 0, 0, 0, 0, 'set', 'B48CC30125', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 1, 'P000005', 'Vertical oil damper', 'Sesuai spek. No. 126/SPT/L1003XX013/18 Rev. A', 0, 0, 0, 0, 0, 0, 0, 'set', 'B48CC10126', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 1, 'P000006', 'Axle box', 'Sesuai spek. No. 137/SPT/L1003XX013/18 Rev. A', 0, 0, 0, 0, 0, 0, 0, 'set', 'B48BC0137', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 1, 'P000007', 'Air Spring', 'Sesuai spek. No. 122/SPT/L1003XX013/18 Rev. A', 0, 0, 0, 0, 0, 0, 0, 'set', 'B48CB0122', '', '', '0000-00-00 00:00:00', '2023-03-07 04:35:57'),
(43, 1, 'P000008', 'Rubber bonded', 'Sesuai spek. No. 121/SPT/L1003XX013/18', 0, 0, 0, 0, 0, 0, 0, 'set', 'B48DE0121', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 1, 'P000009', 'Lateral rubber stopper', 'Sesuai spek. No. 038/Tek-Spek/P007/99, Rev. 0.', 0, 0, 0, 0, 0, 0, 0, 'set', 'B48DA0002', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 1, 'P000010', 'Current Collector Device', 'Sesuai spek No. 128/SPT/L1003XX013/18', 0, 0, 0, 0, 0, 0, 0, 'set', 'B52TO36128', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 1, 'P000011', 'Traction Link', 'Sesuai Spek No. 135/SPT/L1003XX013/18 Rev. D', 0, 0, 0, 0, 0, 0, 0, 'set', 'B48RD0135', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 1, 'P000012', 'Center Pivot', 'Sesuai Spek No. 136/SPT/L1003XX013/18 Rev. A', 0, 0, 0, 0, 0, 0, 0, 'set', 'B35RA0136', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 1, 'P000014', 'Obstacle Detection System', 'Sesuai Spek No. 114/SPT/L1003XX013/18', 0, 0, 0, 0, 0, 0, 0, 'set', 'B52TP4309', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 1, 'P000015', 'leveling Link', 'Sesuai Dwg. No. 10.0-M18003 rev. A', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B100M18003', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 1, 'P000016', 'Bogie Type & No. Plate MB', 'Sesuai Dwg. No. 12.0-M18001', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B120M18001', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 1, 'P000017', 'Bogie Type & No. Plate TB', 'Sesuai Dwg. No. 12.0-M28001', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B120M28001', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 1, 'P000018', 'Name Plate INKA', 'Sesuai Dwg. No. 28.1-A17001 rev. B', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B281A17001', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 1, 'P000019', 'Side Bearer', 'Sesuai Dwg. No. 07.0-M18280 rev. B', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B070M18280', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 1, 'P000020', 'Ring', 'Sesuai Dwg. No. 07.0-M17061', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B070M17061', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 1, 'P000021', 'Secondary Suspension Threded Rod', 'Sesuai Dwg. No. 07.0-M17062', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B070M17062', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 1, 'P000022', 'Hexagonal for Lifstop', 'Sesuai Dwg. No. 07.0-M17063', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B070M17063', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 1, 'P000023', 'Spacer Ring', 'Sesuai Dwg. No. 07.0-M17080', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B070M17080', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 1, 'P000024', 'Lifting Pin', 'Sesuai Dwg. No. 13.0-M18204 rev. B', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B130M18204', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 1, 'P000025', 'Guiding Pin', 'Sesuai Dwg. No. 13.0-M18205', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B130M18205', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 1, 'P000026', 'Lifting Ring', 'Sesuai Dwg. No. 13.0-M18206', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B130M18206', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 1, 'P000027', 'Safety Box CCD', 'Sesuai Dwg. No. 05.0-M18641', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B050M18650', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 1, 'P000028', 'Adapter for Speed Sensor & Earthing', 'Sesuai Dwg. No. 02.0-M18220 rev. B', 0, 0, 0, 1, -12, -1, 0, 'pcs', 'B020M18220', '', '', '0000-00-00 00:00:00', '2023-03-13 06:54:23'),
(64, 1, 'P000029', 'Adapter Speed Sensor + ERCU (Mersen)', 'Sesuai Dwg. No. 02.0-M28210', 0, 0, 0, 1, 0, 0, 0, 'pcs', 'B020M28210', '', '', '0000-00-00 00:00:00', '2023-03-07 04:21:12'),
(65, 1, 'P000030', 'Sticker Suhu Bearing', 'Sesuai Dokumen TMC Hallcrest Thermax 5 LEVEL STRIPS -C', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B50DN0005', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 1, 'P000031', 'Side wall', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 1, 'P000032', 'End wall', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 1, 'P000033', 'Roof', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 1, 'P000034', 'Underframe', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 1, 'P000035', 'Driver Cab Frame', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 1, 'P000036', 'Cab Mask', 'Mengacu BOM INTERIOR NO. 241/BRM/L1003XX013/18', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 1, 'P000037', 'Automatic tight locked coupler', 'Spek. 139/SPT/L1003XX013/18 Rev. 0', 0, 0, 0, 0, 0, 0, 0, 'set', 'B49CN0114', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 1, 'P000038', 'Bar Coupler + Yoke', 'Sesuai Spek No. 140/SPT/L1003XX013/18', 0, 0, 0, 0, 0, 0, 0, 'set', 'B49CC0155', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 1, 'P000039', 'Rubber draft gear', 'Sesuai Spek No. 114/SPT/L1001XX011/16 Rev. A', 0, 0, 0, 0, 0, 0, 0, 'set', 'B49CD0114', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 1, 'P000040', 'Automatic Coupler', 'Sesuai Spek Tek No. 148-SPT-V1003XX003-19_Automatic Coupler LRT-JABODEBEK', 0, 0, 0, 0, 0, 0, 0, 'set', 'B49CC0005', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 1, 'P000041', 'Safety Chain Kiri', 'part number A70301003.L, dwg 30.1-A70003 005/Spek-Tek/Q4/2006', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B49UR1546L', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 1, 'P000042', 'Safety Chain Kanan', 'part number A70301003.R, dwg 30.1-A70003 005/Spek-Tek/Q4/2006', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B49UR1546R', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 1, 'P000043', 'spring for safety chain', 'Sesuai  Dwg. No. 31.0-A72026 (Spek SAP : part number A70301003 DRW NO. \n46.9-A70010)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B49UR0015', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 1, 'P000044', 'Sistem Pengereman', 'Sesuai Spek No.109/SPT/L1003XX013/18', 0, 0, 0, 0, 0, 0, 0, '', 'B47BA3003', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 1, 'P000045', 'Air Supply Module', 'Sesuai Spek No. 138/SPT/L1003XX013/18', 0, 0, 0, 0, 0, 0, 0, 'set', 'B40AB0138', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 1, 'P000046', 'Air Reservoir 150 L', 'Sesuai  desain No. 31.4-U03003', 0, 0, 0, 0, 0, 0, 0, 'set', 'B314U03003', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 1, 'P000047', 'Air Reservoir 75 L', 'Sesuai  desain No. 31.4-U03010', 0, 0, 0, 0, 0, 0, 0, 'set', 'B314U03010', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 1, 'P000048', 'Air Reservoir 50 L', 'Sesuai  desain No. 31.4-U03025', 0, 0, 0, 0, 0, 0, 0, 'set', 'B314U03025', '', '', '0000-00-00 00:00:00', '2023-03-07 04:35:57'),
(84, 1, 'P000049', 'Air Reservoir 1 L', 'Sesuai  desain No. 31.4-U03022', 0, 0, 0, 0, 0, 0, 0, 'set', 'B314U03022', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 1, 'P000050', 'Parking Brake Release', 'Sesuai Dwg. 08.0-M18101 A (Remote Control) dan 08.0-M28100 (Manuial Release Mechanism).', 0, 0, 0, 0, 0, 0, 0, 'set', 'B080M18101', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 1, 'P000051', 'Pengkondisian Udara', '1  X 38,000 kcal/jam. sesuai BOM No 103/BOK/L1001XX011/1_A', 0, 0, 0, 0, 0, 0, 0, 'set', 'B52TH3600', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 1, 'P000052', 'Peralatan Keselamatan', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 1, 'P000053', 'Tabung pemadam kebakaran r. penumpang', 'Tabung pemadam kebakaran jenis dry chemical powder yang ramah lingkungan   kapasitas 3-5 kg; dimensi: diameter  tabung max: 160 mm; tinggi keseluruhan maksimum: 700mm. (CF 21)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B84QA3567', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 1, 'P000054', 'Perlengkapan P3K', 'Isi kotak P3K, sebagaimana yang digunakan  proyek LRT Sumatra Selatan dan Pengadaan kereta 438', 0, 0, 0, 0, 0, 0, 0, 'set', 'B463A170021', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 1, 'P000055', 'Derailment Detection System', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'set', 'B52TP4310', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 1, 'P000056', 'Jembatan Evakuasi', 'Sesuai  BOM Interior  No. 102/BOK/L1003XX013/18', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 1, 'P000057', 'Palu Darurat', 'Mason\'s HAMMER 809', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C95LF0809', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 1, 'P000058', 'Stop Block', 'DRW No. 73.6-A70005', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C79VA0003', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 1, 'P000059', 'Rall Fastening M16', 'Mengacu Dwg. No.   31.9-U03018', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B319U01021', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 1, 'P000060', 'Plate 1', 'Mengacu Dwg. No.  31.9-U03019', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B319U01022', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 1, 'P000061', 'Nut Hex M16', 'Mengacu Dwg. No.  31.9-U03017 A', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B43KR0016', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 1, 'P000062', 'Washer P. Nordlock M16', 'Mengacu Dwg. No. 31.9-U03017 A', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B44LA0016', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 1, 'P000063', 'Rall Fastening M12', 'Mengacu Dwg. No. 31.9-U03024 B    ', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B319U01027', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 1, 'P000064', 'Plate 2', 'Mengacu Dwg. No.  31.9-U03025', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B319U01028', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 1, 'P000065', 'Nut Hex M12', 'Mengacu Dwg. No.  31.9-U03023 D', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B43KA0012', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 1, 'P000066', 'Washer Spring M12', 'Mengacu Dwg. No.  31.9-U03023 D', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B44LA0012', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 1, 'P000067', 'PROPULSI', 'Sesuai Spek No. 110/SPT/L1003XX013/18', 0, 0, 0, 0, 0, 0, 0, 'set', 'B40AC1402', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 1, 'P000068', 'Bolster', 'Sesuai Spek No. 119/SPT/L1003XX013/18', 0, 0, 0, 0, 0, 0, 0, 'set', 'B48KP1619', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 1, 'P000069', 'SIV', 'Sesuai  Spek No. 302/SPT/L1003XX013/18 Rev. 0', 0, 0, 0, 0, 0, 0, 0, 'set', 'B40AC1403', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 1, 'P000071', 'Air Filter', 'Pipeline Filter LA2103 M22 X 1.5', 0, 0, 0, 1, -2, 0, 0, 'pcs', 'B314U03113', '', '', '0000-00-00 00:00:00', '2023-03-13 07:26:02'),
(107, 1, 'P000072', 'Ballcock R1/2', 'Sesuai  Dwg. No.31.4-U03110', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B314U03110', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 1, 'P000073', 'Ballcock G3/4', 'Sesuai  Dwg. No. 31.4-U03036', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B314U03036', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 1, 'P000074', 'Pressure Regulator', 'Sesuai  Dwg. No. 31.4-U03037 A', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B314U03037', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 1, 'P000075', 'Solenoid Valve', 'Sesuai  Dwg. No. 31.4-U03038 A', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B314U03038', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 1, 'P000076', 'Check valve', 'Sesuai  Dwg. No.36.4-U03002', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B364U03002', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 1, 'P000077', 'Compressor Control Box', 'Sesuai  Dwg. No. 33.0-U03201 Rev. A, 33.0-U03202, 33.0-U03019 \n& 33.0-U03010 Rev. C', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B330U03201', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 1, 'P000078', 'Battery Control Box', 'Sesuai  Dwg. No.33.0-U03303 Rev. A, 33.0-U03019, 31.0-U03307, & 33.0-U03010 Rev. C', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B330U03303', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 1, 'P000079', 'Battery Box', 'Sesuai  Dwg. No.31.0-U03301 Rev. B, 31.0-U03302 Rev. B, 31.0-U03303 Rev. B, 31.0-U03305 Rev. B, 31.0-U03308 & 31.0-U03310 Rev. B', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B310U03301', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 1, 'P000080', 'Junction Box On Roof', 'Sesuai  Dwg. No. 53.2-U03001 (LEFT VERSION) & 53.2-U03002 (RIGHT VERSION)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B532U03001', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 1, 'P000081', 'Control Cable Junction Box', 'Sesuai  Dwg. No. 33.0-U03006 Rev. D &  33.0-U03010 Rev. C', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B330U03006', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 1, 'P000082', 'High Voltage Box (MC)', 'Sesuai  Dwg. No. 33.0-U03005', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B330U03005', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 1, 'P000083', 'High Voltage Box (M)', 'Sesuai  Dwg. No. 33.0-U03203 Rev. C, 33.3-U03201 Rev. C, 33.3-U03202 Rev. B &  33.3-U03203', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B330U03203', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 1, 'P000084', 'Power Cable Junction Box', 'Sesuai  Dwg. No.33.0-U03007 Rev. A & 33.0-U03010 Rev. C', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B330U03007', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 1, 'P000085', 'Short Coupler Box (Left Version)', 'Sesuai  Dwg. No.53.2-U03004 Rev. A', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B532U03004', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 1, 'P000086', 'Short Coupler Box (Right Version)', 'Sesuai  Dwg. No.53.2-U03005 Rev. A', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B532U03005', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 1, 'P000087', 'Long Coupler Box (Left Version)', 'Sesuai  Dwg. No. 53.2-U03301', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B532U03301', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 1, 'P000088', 'Long Coupler Box (Right Version)', 'Sesuai  Dwg. No. 53.2-U03302', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B532U03302', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 1, 'P000089', 'Pressure Switch', 'Sesuai  Dwg. No. 31.4-U03042', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B314U03042', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 1, 'P000090', 'Sellenoid valve 3/2 NO Type', 'Sesuai  Dwg. No. 31.4-U03045', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B314U03045', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 1, 'P000091', 'Silencer', 'Sesuai  Dwg. No. 31.4-U03045', 0, 0, 0, 0, 0, 0, 0, 'pcs', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 1, 'P000092', 'Coil 110 VDC', 'Sesuai  Dwg. No. 31.4-U03045', 0, 0, 0, 0, 0, 0, 0, 'pcs', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 1, 'P000093', 'Socket /Plug Connector', 'Sesuai  Dwg. No. 31.4-U03045', 0, 0, 0, 0, 0, 0, 0, 'pcs', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 1, 'P000094', 'Polyurethane Hose ? 8', '  ? 8 x 1', 0, 0, 0, 0, 0, 0, 0, 'm', 'A04IC0080', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 1, 'P000095', 'Tee Joint G1/4', 'TEE JOINT 1/4', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B51QW0013', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 1, 'P000096', 'Male Stud Connector 10L - R1/4', 'MALE STUD CONNECTOR 10L - R1/4', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B51QF1013', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 1, 'P000097', 'Female Connector  10LxG1/4', '  10L x G1/4', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B51QF2209', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 1, 'P000098', 'S Sus 304 u bolt M6x 1/2', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B42JB0611S S', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 1, 'P000099', 'Steel Pipe Tembaga', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'A16CU0100', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 1, 'P000100', 'Steel Plate', 'baseplate ss400 T3.2x1200x2400', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'A11AB0032', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 1, 'P000101', 'Relay WAGO 858-392, 4CO, 110VDC', '', 0, 0, 0, 0, 0, 0, 0, 'set', 'B52TC1027', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 1, 'P000102', 'Cable 1,5 mm', ' 1.5 mmSQ   , 600V, SpekTek: 307-SPT-K1003TB091-16', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52ZG40015', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 1, 'P000103', 'Check Valve G 1/4', 'VNR 1/4 FF, Drawing based on AZ Penumatic Check Valve G 1/4 \"', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B314U03044', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 1, 'P000104', 'Bearing Ntn 607z\n', 'Bearing Ntn tipe  607z', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B98AA0001', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 1, 'P000105', 'Komponen Interior dan Eksterior', 'Sesuai  BOM Interior  No. 102/BOK/L1003XX013/18', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 1, 'P000107', 'Gangway', 'Spek Tek No. 108/SPT/L1003XX013/18 rev. A', 0, 0, 0, 0, 0, 0, 0, 'set', 'B50FG1097', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 1, 'P000108', 'Gangway Tengah', 'Spek Tek No. 134/SPT/L1003XX013/18', 0, 0, 0, 0, 0, 0, 0, 'set', 'B50FG1098', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 1, 'P000109', 'Badan kereta', 'Jenis polyurethane', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 1, 'P000110', 'Bogie', 'Polyurethane, warna hitam', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 1, 'P000111', 'Rangka dasar \ndan permukaan bawah lantai', 'Bituminuous, warna hitam', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 1, 'P000112', 'Pipa udara ', 'Polyurethane, warna putih', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 1, 'P000113', 'Ducting Kabel', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 1, 'P000114', 'Box Panel', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 1, 'P000115', 'Lantai LRT', 'Spek No. 101/SPT/L1003XX013/18 Rev.0', 0, 0, 0, 0, 0, 0, 0, 'set', 'B50JA0001', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 1, 'P000116', 'Isolasi Suara dan Panas', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 1, 'P000117', 'Dinding samping, dinding ujung', '010/TEK-SPEK/A2007TB101/17_A', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 1, 'P000118', 'Atap', '010/TEK-SPEK/A2007TB101/17_A', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 1, 'P000119', 'Bituminous', 'Spek. No. 001/Tek-Spek/ALL-PROYEK/14 Rev.0', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 1, 'P000120', 'Pintu', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 1, 'P000121', 'Door engine', 'Sesuai spek. 105/SPT/L1001XX011/18', 0, 0, 0, 0, 0, 0, 0, 'set', 'B50AC1089', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 1, 'P000122', 'Door Leaf', 'Sesuai  Dwg. No. 65.1-U03001 dan 65.1-U03002', 0, 0, 0, 0, 0, 0, 0, 'set', 'B651U03001', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 1, 'P000123', 'Guide Rail', 'PROFILE GUIDE WS-20, 1 PC = 2700MM', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B50AC2022', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 1, 'P000124', 'Sliding Block', 'DRYLIN HYBIRD BEARING WJRM-21-20', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B50AC2023', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 1, 'P000125', 'Air Seal', 'Sesuai  Dwg. No. 40.0-U03005', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 1, 'P000126', 'Meja Pengendali', 'Not available ', 0, 0, 0, 0, 0, 0, 0, 'set', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 1, 'P000128', 'Open end spanner 6 to 32 mm', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C89JD0632', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 1, 'P000129', 'Box spanner 6 to 32 mm', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C89JP0001', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, 1, 'P000130', 'Small Hammer 2 kg ( 4 lbs)', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C95LF2000', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, 1, 'P000131', 'Flat screw driver 5', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C86VC0004', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, 1, 'P000132', 'Flat screw driver 7', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C86VC0003', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, 1, 'P000133', 'Star screw driver 5', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C86VC0041', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, 1, 'P000134', 'Star screw driver 7', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C86VC0031', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, 1, 'P000135', 'Digital Clamp Meter 500V 600 A', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C90MV0318', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, 1, 'P000136', 'Test Pen', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C86VB0003', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, 1, 'P000137', 'Flashlight recharger 15000 lumen', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C79VE15000', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, 1, 'P000138', 'Digital Avometer', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C90HG0001', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, 1, 'P000139', 'Thermo Digital Infrared', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C86VF0001', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, 1, 'P000140', 'Tacho meter', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C86ML0064', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, 1, 'P000141', 'Engine Filter Opener 6', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C79UX0609', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, 1, 'P000142', 'Pipe Wrench 14', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C89JG0350', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, 1, 'P000143', 'Combination Spanner 8', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C89UF2032', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, 1, 'P000144', 'Tool box Size min. 420 x 400 x 620', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C79MI6240', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, 1, 'P000145', 'Leak detection freon', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C86TP2707', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, 1, 'P000146', 'Anemnometer', 'Mengacu spesifikasi dan pengadaan  LRT Sumatra Selatan (Palembang)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'C86VP0001', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, 1, 'P000147', 'Wheels profile measure Equipment', 'Sesuai lampiran spesifikasi teknis wheel profile gauge dan Dwg.  wheel profile, 01.0-M18220', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B011U030011', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, 2, 'P000148', 'Train Control & Monitoring Unit', '', 0, 0, 0, 0, 0, 0, 0, 'unit', '', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(184, 2, 'P000149', 'Master controller', '', 0, 0, 0, 0, 0, 0, 0, 'unit', '', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(185, 2, 'P000150', 'ERCU', 'Mengacu Drawing:\n1. GERKEN no. 13.74.3975,\natau\n2. Mersen no. 1060277, Art. T1061007A', 0, 0, 0, 0, 0, 0, 0, 'unit', 'B52TP1255', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(186, 2, 'P000151', 'Short Circuiter', 'Mengacu Drawing STEMMANN-TECHNIK no. SG536.00-A, Art. Nr. 7212478', 0, 0, 0, 0, 0, 0, 0, 'unit', 'B52TI4456', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(187, 2, 'P000152', 'Main Fuse', '', 0, 0, 0, 0, 0, 0, 0, 'pcs', '', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(188, 2, 'P000153', 'Wiper System', 'Sesuai Dokumen Tedrail \"Wiper System Purchase and acceptance technical\nspecifications\", terlampir', 0, 0, 0, 0, 0, 0, 0, 'set', 'B52TO4017', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(189, 2, 'P000154', 'Power Supply Unit', 'Weidmuller, Pro Top 1, 480W 110VDC to 24VDC 40A', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TO0162', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(190, 2, 'P000155', 'Konektor HSCB', 'Secheron, Mobile Connector, no. SG102955R00001', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TA2506', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(191, 2, 'P000156', 'Exhaust Fan Panel', ' SCHENEIDER NSYCVF38M230PF 230 VAC', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52UM1230', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(192, 2, 'P000157', 'Resistor DigiKey A137242-ND, 220 Ohm, 300W', 'DigiKey A137242-ND, 220 Ohm, 300W', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TP0220', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(193, 2, 'P000158', 'Resistor DigiKey A137244-ND, 33 Ohm, 300W', 'DigiKey A137244-ND, 33 Ohm, 300W', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TP0033', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(194, 2, 'P000159', 'Plug Stinger', 'Terlampir', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI4457', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(195, 2, 'P000160', 'Receptacle Stinger', 'Terlampir', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI4458', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(196, 2, 'P000161', 'Speed Sensor dwg', 'Dwg N60804', 0, 0, 0, 0, 0, 0, 0, 'unit', 'B47BE1450', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(197, 2, 'P000162', 'DIOLINE 20 CANopen', 'DL-CO-L LUETZE, Part No. 746409', 0, 0, 0, 0, 0, 0, 0, 'unit', 'B52TO4442', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(198, 2, 'P000163', 'DIOLINE local-bus expansion module', 'DL-LB-AO-4-U-12 +/-10V, Part No. 746427, 4 analogue outputs', 0, 0, 0, 0, 0, 0, 0, 'unit', 'B52TO4443', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(199, 2, 'P000164', 'Speed Sensor', 'SMITH SYSTEM : Z261872, Zero Speed Sensor, supply 24 Volt DC, output : pulsa tegangan 15 Vdc', 0, 0, 0, 0, 0, 0, 0, 'unit', 'B52TK0502', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(200, 2, 'P000165', 'Deadman pedal switch', 'TELEMECANIQUE  XPEM-110, 1 Step, 1C/O, 110VDC', 0, 0, 0, 0, 0, 0, 0, 'pc', 'B52TI0117', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(201, 2, 'P000166', 'Smoke Detector', 'Gentex 9223F, with relay contact', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TP4307', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(202, 2, 'P000167', 'Sped Sensor Mounting', 'GERKEN no. 18.74.5060 tanpa Earthing Brush', 0, 0, 0, 0, 0, 0, 0, 'unit', 'B52TP1256', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(203, 2, 'P000168', 'Heatsink', 'Total power dissipation 1220W, fin type, cooling: natural/forced air\n\nReferensi:\nMersen', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TP0182', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(204, 2, 'P000169', 'RELAY PANEL & TCMS MC', 'Refer to drw 58.2-U03107, PI000Z10001, 86.1-U03013', 0, 0, 0, 0, 0, 0, 0, 'set', 'B582U03107', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(205, 2, 'P000170', 'RELAY PANEL  & TCMS M', 'Refer to drw 49.2-U03302, PI000Z10001, 86.1-U03013', 0, 0, 0, 0, 0, 0, 0, 'set', 'B492U03202', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(206, 2, 'P000171', 'RELAY PANEL & TCMS T', 'Refer to drw 49.2-U03302, PI000Z10001, 86.1-U03013', 0, 0, 0, 0, 0, 0, 0, 'set', 'B492U03302', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(207, 2, 'P000172', 'Distribution Panel', '', 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(208, 2, 'P000173', 'DISTRIBUTION BOARD & AV PANEL MC1 ', 'Refer to drw 58.2-U03106, PI000Z10001, 86.1-U03012', 0, 0, 0, 0, 0, 0, 0, 'set', 'B582U03106', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(209, 2, 'P000174', 'DISTRIBUTION BOARD & AV PANEL MC2', 'Refer to drw 49.2-U03201, PI000Z10001, 86.1-U03012', 0, 0, 0, 0, 0, 0, 0, 'set', 'B492U03201', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(210, 2, 'P000175', 'DISTRIBUTION BOARD & AV PANEL T', 'Refer to drw 49.2-U03301, PI000Z10001, 86.1-U03012', 0, 0, 0, 0, 0, 0, 0, 'set', 'B492U03301', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(211, 2, 'P000176', 'EBCU Panel MC1', 'Refer to drw 49.2-U03101, PI000Z10001, 86.1-U03018', 0, 0, 0, 0, 0, 0, 0, 'set', 'B492U03101', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(212, 2, 'P000177', 'EBCU Panel MC2', 'Refer to drw 49.2-U03203, PI000Z10001, 86.1-U03018', 0, 0, 0, 0, 0, 0, 0, 'set', 'B492U03203', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(213, 2, 'P000178', 'EBCU Panel T', 'Refer to drw 49.2-U03303, PI000Z10001, 86.1-U03018', 0, 0, 0, 0, 0, 0, 0, 'set', 'B492U03303', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(214, 2, 'P000179', 'AC Control Panel', 'Refer to. drw 49.2-U03001, PI000Z10001, 86.1-U03014', 0, 0, 0, 1, 0, 0, 0, 'set', 'B492U03001', '', '', '2023-03-06 17:00:00', '2023-03-13 07:26:02'),
(215, 2, 'P000180', 'VOBC Panel', 'Refer to. drw 33.6-U03205, PI000Z10001, 86.1-U03004', 0, 0, 0, 0, 0, 0, 0, 'set', 'B336U03205', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(216, 2, 'P000181', 'Compressor Control Panel', 'Refer to. drw 33.6-U03205, PI000Z10001, 86.1-U03004', 0, 0, 0, 0, 0, 0, 0, 'set', 'B336U03205', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(217, 2, 'P000182', 'Battery Control Panel', 'Refer to. drw 33.6-U03304, PI000Z10001, 86.1-U03003', 0, 0, 0, 0, 0, 0, 0, 'set', 'B336U03304', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(218, 2, 'P000183', 'JB Panel Power', 'Refer to. drw 33.2-U03005', 0, 0, 0, 0, 0, 0, 0, 'set', 'B332U03005', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(219, 2, 'P000184', 'JB Panel Control ', 'Refer to. drw 33.2-U03004', 0, 0, 0, 0, 0, 0, 0, 'set', 'B332U03004', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(220, 2, 'P000185', 'Auxiliary Switch panel', 'Refer to. drw 58.2-U03101', 0, 0, 0, 0, 0, 0, 0, 'Set', 'B582U03101', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(221, 2, 'P000186', 'Indicator Lamp & Manometer', 'Refer to. drw 58.2-U03102', 0, 0, 0, 0, 0, 0, 0, 'Set', 'B582U03102', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(222, 2, 'P000187', 'Traction & Door Switch Panel', 'Refer to. drw 58.2-U03103', 0, 0, 0, 0, 0, 0, 0, 'Set', 'B582U03103', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(223, 2, 'P000188', 'Horn & Buzzer Panel', 'Refer to. drw 58.2-U03104', 0, 0, 0, 0, 0, 0, 0, 'Set', 'B582U03104', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(224, 2, 'P000189', 'Meter Panel', 'Refer to. drw 58.2-U03105', 0, 0, 0, 0, 0, 0, 0, 'Set', 'B582U03105', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(225, 2, 'P000190', 'HMI OBCU', 'Refer to drawing 49.2-U03102', 0, 0, 0, 0, 0, 0, 0, 'Set', 'B582U03108', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(226, 2, 'P000191', 'HMI TCMS', 'Refer to drawing 49.2-U03102', 0, 0, 0, 0, 0, 0, 0, 'Set', 'B582U03109', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(227, 2, 'P000192', 'HMI PIDS', 'Refer to drawing 49.2-U03102', 0, 0, 0, 0, 0, 0, 0, 'Set', 'B582U03110', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(228, 2, 'P000193', 'POWER & SIGNALING SWITCH PANEL', 'Refer to drawing 49.2-U03102', 0, 0, 0, 0, 0, 0, 0, 'Set', 'B582U03111', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(229, 2, 'P000194', 'Battery', '1.2VDC, Ni-Cd, 100AH, include battery jumper', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TN3102', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(230, 2, 'P000195', 'Line Flow Fan', 'Mitsubishi Electric, LD-08WAA, Double axial  type, 50W 13.7m3/min', 0, 0, 0, 0, 0, 0, 0, 'Pcs', 'B52TF0008', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(231, 2, 'P000196', 'Passenger Lamp', 'Panasonic,  NNP84930031, Ekstrusi LED 1200mm, Non Dimable, 220VAC 50Hz', 0, 0, 0, 0, 0, 0, 0, 'Pcs', 'B52TE3530', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(232, 2, 'P000197', 'Emergency LampPanasonic,  NNP84933031, Ekstrusi LED 1200mm, Emergency, Non Dimable,\n220VAC 50Hz', 'Panasonic,  NNP84933031, Ekstrusi LED 1200mm, Emergency, Non Dimable,\n220VAC 50Hz', 0, 0, 0, 0, 0, 0, 0, 'Pcs', 'B52TE3533', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(233, 2, 'P000198', 'Emergency Lamp Panasonic, Ekstrusi LED 1200mm, Non Dimable, 110VDC', 'Panasonic, Ekstrusi LED 1200mm, Non Dimable, 110VDC', 0, 0, 0, 0, 0, 0, 0, 'Pcs', 'B52TE3534', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(234, 2, 'P000199', 'Passenger Lamp, 900mm, standard', 'Panasonic,  NNP84830 031, Ekstrusi LED 900mm, Non Dimable, 220VAC 50Hz', 0, 0, 0, 0, 0, 0, 0, 'Pcs', 'B52TE3532', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(235, 2, 'P000200', 'Head Lamp', 'Q500/PAR56/WFL 500w (TEDRAIL)', 0, 0, 0, 0, 0, 0, 0, 'Pcs', 'B52TE6188', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(236, 2, 'P000201', 'Housing Head Lamp', 'Housing for Bulb type PAR56, spring locking, incl. fitting', 0, 0, 0, 0, 0, 0, 0, 'Pcs', 'B52TI1256', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(237, 2, 'P000202', 'Signal Lamp Red', 'APT, AD16-60KTKA-r, Red, 110 VDC', 0, 0, 0, 0, 0, 0, 0, 'Pcs', 'B52TE6316', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(238, 2, 'P000203', 'Signal Lamp Green', 'APT, AD16-60KTKA-g, Green, 110 VDC', 0, 0, 0, 0, 0, 0, 0, 'Pcs', 'B52TE6356', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(239, 2, 'P000204', 'Front Signal Lamp', 'HBD-5 (TEDRAIL)', 0, 0, 0, 0, 0, 0, 0, 'Pcs', 'B52TE6305', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(240, 2, 'P000205', 'PIS PAS system', 'Reff Spek PIDS LRT-JABODEBEK (306/SPT/L1003XX013/18) ', 0, 0, 0, 0, 0, 0, 0, 'Set', 'B861U01220', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(241, 2, 'P000206', 'Door buzzer', 'Onpow, AD16-22SM/ DC 110', 0, 0, 0, 0, 0, 0, 0, 'Pcs', 'B52TE0758\nB52TE0757', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(242, 2, 'P000207', 'Door indicator left', 'Mafelec, YSP1264A164,Merah,110 VDC\nAPT, AD16-60KTKA-r, Red, 110 VDC', 0, 0, 0, 0, 0, 0, 0, 'Pcs', 'B52TE0564\nB52TE6316', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(243, 2, 'P000208', 'Door indicator right', 'Mafelec, YSP1264A164,Merah,110 VDC\nAPT, AD16-60KTKA-r, Red, 110 VDC', 0, 0, 0, 0, 0, 0, 0, 'Pcs', 'B52TE0564\nB52TE6316', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(244, 2, 'P000209', 'Traction Motor Cable Sensor', 'HITACHI/LEONI/LS/HubSuhner, 3 GKW C-Flex, 4x1 mm2', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YA4008', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(245, 2, 'P000210', 'Main Circuit Cable 50 mmSQ , 150 mmSQ , 1800V', 'HITACHI/LEONI/LS, 150 mmSQ , 1800V, SpekTek: 307/SPT/K1003TB091/16 ', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YC10015', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(246, 2, 'P000211', 'Main Circuit Cable  70 mmsq, shielded, 1800V', 'LEONI/LS/HubSuhner/LAPP, 70 mmsq, shielded, 1800V', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YC1070', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(247, 2, 'P000212', 'Main Circuit Cable 120 mmsq, shielded/screened, 1800V', 'LEONI/LS/HubSuhner/LAPP, 120 mmsq, shielded/screened, 1800V', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YC12019', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(248, 2, 'P000213', 'Main Circuit Cable 120mmsq, 1800V', '120mmsq, 1800V, SpekTek : 307/SPT/K1003TB091/16', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YC12018', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(249, 2, 'P000214', 'Main Circuit Cable 35 mmsq, shielded, 1800V', 'LEONI/LS/HubSuhner/LAPP, 35 mmsq, shielded, 1800V', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YC1035', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(250, 2, 'P000215', 'Distribution & Control Cable 25 mmSQ , 1800V', '25 mmSQ , 1800V, SpekTek: 307/SPT/K1003TB091/16  ', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YC2261', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(251, 2, 'P000216', 'Main Circuit Cable', 'HITACHI/LEONI/LS, 50 mmSQ , 600V, SpekTek: 307/SPT/K1003TB091/16 ', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YC5060', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(252, 2, 'P000217', 'Distribution & Control Cable 25 mmSQ , 600V', '25 mmSQ , 600V, SpekTek: 307/SPT/K1003TB091/16  ', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YC2260', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(253, 2, 'P000218', 'Distribution & Control Cable 16 mmSQ , 600V', '16 mmSQ , 600V, SpekTek: 307/SPT/K1003TB091/16 ', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YC1460', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(254, 2, 'P000219', 'Distribution & Control Cable 10 mmSQ , 600V', '10 mmSQ , 600V, SpekTek: 307/SPT/K1003TB091/16 ', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YC0860', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(255, 2, 'P000220', 'Distribution & Control Cable 4 mmSQ , 600V', '4 mmSQ , 600V, SpekTek: 307/SPT/K1003TB091/16 ', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YC0356', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(256, 2, 'P000221', 'Distribution & Control Cable 2.5 mmSQ , 600V', '2.5 mmSQ , 600V, SpekTek: 307/SPT/K1003TB091/16 ', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YC0260', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(257, 2, 'P000222', 'Distribution & Control Cable 1.5 mmSQ , 600V', '1.5 mmSQ , 600V, SpekTek: 307/SPT/K1003TB091/17 ', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52ZG40015', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(258, 2, 'P000223', 'Communication Cable 3 GKW C-Flex, 3x1 mm2', 'HITACHI/LEONI/LS/HubSuhner, 3 GKW C-Flex, 3x1 mm2', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YA4009', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(259, 2, 'P000224', 'Ethernet Cable', 'LEONI, Megaline F6-90 S/F Flex, KS-02YSCH', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YA40020', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(260, 2, 'P000225', 'Communication Cable Cable, 2x2.5 , Colour Black-Red, Part Number 40026', 'HELUKABEL, Loudspeaker Cable, 2x2.5 , Colour Black-Red, Part Number 40026', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52ZK0202', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(261, 2, 'P000226', 'Communication Cable Cable, 2x1.5 , Colour Black-Red, Part Number 40025', 'HELUKABEL, Loudspeaker Cable, 2x1.5 , Colour Black-Red, Part Number 40025', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52ZK0201', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(262, 2, 'P000227', 'Grounding Cable', 'Leoni Round, stranded copper flexible conductor 70 mm2 /  LAPP  Kabel ESUY Copper Earthing Cable 4571105 70 mm2', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52TK3370', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(263, 2, 'P000228', 'Jumper Cable Power HV /\nLeoni Cable', 'Hitachi, POLYENEX EN50264-3-1 1800V MM(J), size: 150mm2 /\nLEONI, ERK 021874 REV. 00 Round Cable, 150mm2', 0, 0, 0, 0, 0, 0, 0, 'm', 'A52YR0096/\nA52ZJ1501', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(264, 2, 'P000229', 'Socket Wago, Winsta-MIDI Socket, 770-202', 'Wago, Winsta-MIDI Socket, 770-202', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1820', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(265, 2, 'P000230', 'Plug Wago, Winsta-MIDI Plug, 770-212', 'Wago, Winsta-MIDI Plug, 770-212', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1821', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(267, 2, 'P000232', 'Socket Wago, Winsta-MIDI Socket, 770-203', 'Wago, Winsta-MIDI Socket, 770-203', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1806', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(268, 2, 'P000233', 'Plug Wago, Winsta-MIDI Plug, 770-213', 'Wago, Winsta-MIDI Plug, 770-213', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1813', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(269, 2, 'P000234', 'Locking Lever Wago, Winsta-MIDI Locking Lever, 770-101', 'Wago, Winsta-MIDI Locking Lever, 770-101', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1808', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(270, 2, 'P000235', 'Cable LugM10, 10mm2', 'M10, 10mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1436', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(271, 2, 'P000236', 'Cable LugM10, 25 mm2', 'M10, 25 mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1437', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(272, 2, 'P000237', 'Cable LugM8, 35mm2', 'M8, 35mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1438', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(273, 2, 'P000238', 'Cable LugM10, 35 mm2', 'M10, 35 mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1439', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(274, 2, 'P000239', 'Cable LugM12, 35 mm2', 'M12, 35 mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1440', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(275, 2, 'P000240', 'Cable LugM10, 50 mm2', 'M10, 50 mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1441', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(276, 2, 'P000241', 'Cable LugM10, 70 mm2', 'M10, 70 mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1442', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(277, 2, 'P000242', 'Cable LugM8, 95 mm2', 'M8, 95 mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1443', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(278, 2, 'P000243', 'Cable LugM12, 95 mm2', 'M12, 95 mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1444', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(279, 2, 'P000244', 'Cable LugM10, 120 mm2', 'M10, 120 mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1445', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(280, 2, 'P000245', 'Cable LugM12, 120 mm2', 'M12, 120 mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1446', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(281, 2, 'P000246', 'Cable LugM8, 150 mm2', 'M8, 150 mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1447', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(282, 2, 'P000247', 'Cable LugM10, 150 mm2', 'M10, 150 mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1448', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(283, 2, 'P000248', 'Cable LugM16, 150 mm2', 'M16, 150 mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1449', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(284, 2, 'P000249', 'Tyrap CableT & B, TY 23M,', 'T & B, TY 23M,', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TK0123', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(285, 2, 'P000250', 'Tyrap CableT & B, TY 24M', 'T & B, TY 24M', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TK0124', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(286, 2, 'P000251', 'Tyrap CableT & B, TY 25M', 'T & B, TY 25M', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TK0125', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(287, 2, 'P000252', 'Tyrap CableT & B, TY 27M', 'T & B, TY 27M', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TK0127', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(288, 2, 'P000253', 'Tyrap CableT & B, TY 28M', 'T & B, TY 28M', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TK0128', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(289, 2, 'P000254', '380VAC Coupler ; 110VDC Coupler', 'Refer to drw 59.0-U01004', 0, 0, 0, 1, 0, 0, 0, 'pcs', '', '', '', '2023-03-06 17:00:00', '2023-03-13 07:26:02'),
(290, 2, 'P000255', 'Hoods (plug)', 'Yonggui, YG41-51-02-00/6, pn: 115410005106.', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1116', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(291, 2, 'P000256', 'Hinge Frame Yonggui, YG45-01-00A/4, pn: 113040200010.', 'Yonggui, YG45-01-00A/4, pn: 113040200010.', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI5118', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(292, 2, 'P000257', 'Male Insert YG Module', 'Yonggui, YG45-12-01-01A, pn: 114060100118.', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1506', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(293, 2, 'P000258', 'Male Contact YG', 'Yonggui, YG45-12-01-00A/5, pn: 115210001305', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI6403', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(294, 2, 'P000259', 'Fitting Conduit + Locknut Adaptalok, AL54/M50/A  + Locknut', 'Adaptalok, AL54/M50/A  + Locknut', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM0965', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(295, 2, 'P000260', 'Cable Lug M8, 50mm2', 'Raychem, RL-50-8, 50 mm2 atau Panduit, LCMA50-8-L, 50 mm2 atau                                    GAE, M8, 50 mm2', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM1423', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(296, 2, 'P000261', 'Flexible Conduit Adaptaflex, PFCS54 ', 'Adaptaflex, PFCS54 ', 0, 0, 0, 0, 0, 0, 0, 'm', 'B52TK22154 ', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(297, 2, 'P000262', 'Housing (Receptacle)', 'Yonggui, YG41-51-01-00, pn: 113010600045', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1126', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(298, 2, 'P000263', 'Female Insert YG Module', 'Yonggui, YG45-12-02-01A, pn: 114060200129', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI5128', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(299, 2, 'P000264', 'Hinge Frame Yonggui, YG45-01-00-00/3, pn: 113040200003', 'Yonggui, YG45-01-00-00/3, pn: 113040200003', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1516', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(300, 2, 'P000265', 'Female Contact YG', 'Yonggui, YG45-12-02-00A/5, pn:. 115310001605', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI6413', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(311, 2, 'P000276', 'Hoods (plug),WeidmullerWeidmuller, HDC IP68 24B TOS 1M50', 'Weidmuller, HDC IP68 24B TOS 1M50', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI102', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(312, 2, 'P000277', 'Hinged Frame Male WeidmullerWeidmuller, HDC MF 24B AF', 'Weidmuller, HDC MF 24B AF', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI5111', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(313, 2, 'P000278', 'Male Insert WeidmullerWeidmuller, HDC MHE 20 Male', 'Weidmuller, HDC MHE 20 Male', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1514', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(314, 2, 'P000279', 'Male Contact WeidmullerWeidmuller, HDC-C-HE-SM2.5AG', 'Weidmuller, HDC-C-HE-SM2.5AG', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52WM00334', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(315, 2, 'P000280', 'Housing (Receptacle),WeidmullerWeidmuller, HDC IP68 24B AS', 'Weidmuller, HDC IP68 24B AS', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI202', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(316, 2, 'P000281', 'Hinged Frame FemaleWeidmuller, HDC MF 24B FA', 'Weidmuller, HDC MF 24B FA', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI5112', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(317, 2, 'P000282', 'Female Insert WeidmullerWeidmuller, HDC MHE 20 Female', 'Weidmuller, HDC MHE 20 Female', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1614', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(318, 2, 'P000283', 'Female Contact WeidmullerWeidmuller, HDC-C-HE-BM2.5AG', 'Weidmuller, HDC-C-HE-BM2.5AG', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52WM00335', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(319, 2, 'P000284', 'Fitting Conduit + LocknutFlexicon,FPAX54-BM50, swivel brass external thread + locknut', 'Flexicon,FPAX54-BM50, swivel brass external thread + locknut', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM0950', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(320, 2, 'P000285', 'Flexible ConduitFlexible Conduit Flexicon, FPAS54, I-? 47,2mm, A-? 54,5mm', 'Flexible Conduit Flexicon, FPAS54, I-? 47,2mm, A-? 54,5mm', 0, 0, 0, 0, 0, 0, 0, 'm', 'B52TM0900', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00');
INSERT INTO `produk` (`id_produk`, `id_kategori`, `kode_produk`, `nama_produk`, `merk`, `harga_beli`, `diskon`, `harga_jual`, `stok`, `stok_minta`, `stok_kirim`, `rusak`, `satuan`, `komat`, `status`, `sets`, `created_at`, `updated_at`) VALUES
(321, 2, 'P000286', 'Male Crimp Contact', 'Harting, Han D Contacts, 09 15 000 6303, 0,5 mmsq', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1302', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(322, 2, 'P000287', 'Male Contact Harting', 'PN : 09 67 000 8576, DSUB, AWG 20-24 CRIMP CONT, MALE', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1301', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(323, 2, 'P000288', 'Male Quintax Contact', 'HARTING, 09 15 004 3013, HAN QUINTAX, Shielded Male 4 Contact', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TH1700', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(324, 2, 'P000289', 'Male Insert Harting', 'Harting Part No. 09 14 008 3011 (Male)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI2583', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(325, 2, 'P000290', 'Male Han Gigabit Module', 'Harting Part No. 09 14 001 3011 (Male)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI2531', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(326, 2, 'P000291', 'Module Insert Male', 'Harting Han HC-Modular, 09 14 002 3001', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1530', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(327, 2, 'P000292', 'Hinged Frame Male', 'Harting Han Modular Hinged Frame, 09 14 024 0313, Hinged frame for 6 modules', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI5101', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(328, 2, 'P000293', 'Hood', 'Harting Han HPR size 24 B, 19 40 024 0414, M50, top entry', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1101', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(329, 2, 'P000294', 'Female Crimp Contact', 'PN : 09 15 000 6403, CRIMP CONTACT, FEMALE, 0,5 MMSQ', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI14003', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(330, 2, 'P000295', 'Female Contact Harting', 'PN : 09 67 000 8476, D-SUB, CRIMP CONTACT, AWG 20-24, FEMALE', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1402', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(331, 2, 'P000296', 'Female Quintax Contact', 'Harting, 09 15 004 3113, Quintact Z Female Contact', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1024', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(332, 2, 'P000297', 'Female Insert Harting', 'Harting Part No. 09 14 008 3111 (Female)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI2591', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(333, 2, 'P000298', 'Female Han Gigabit Module', 'Harting Part No. 09 14 001 3111 (Female)', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI2511', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(334, 2, 'P000299', 'Module Insert Female', 'Female Quintax module, for 2 Quintax contacts, 09 14 002 3101', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1631', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(335, 2, 'P000300', 'Hinged Frame Female (Harting Han Modular Hinged Frame, 09 14 024 0303, Hinged frame for 6 modules)', 'Harting Han Modular Hinged Frame, 09 14 024 0303, Hinged frame for 6 modules', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI5102', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(336, 2, 'P000301', 'Housing', 'Harting Han HPR Bulkhead Housing,size 24 B, 09 40 024 0317, With Metal Cover ', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TI1201', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(337, 2, 'P000302', 'Fitting Conduit + Locknut (Flexicon,FPAX54-BM50, swivel brass external thread + locknut)', 'Flexicon,FPAX54-BM50, swivel brass external thread + locknut', 0, 0, 0, 0, 0, 0, 0, 'pcs', 'B52TM0950', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(338, 3, 'P000303', 'Flexible Conduit (Flexible Conduit Flexicon, FPAS54, I-? 47,2mm, A-? 54,5mm)', 'Flexible Conduit Flexicon, FPAS54, I-? 47,2mm, A-? 54,5mm', 0, 0, 0, 0, 0, 0, 0, 'm', 'B52TM0900', '', '', '2023-03-06 17:00:00', '2023-03-06 17:00:00'),
(342, 5, 'PX00000342', 'Unidentified Mechanical Component', 'Unidentified Mechanical Component', 0, 0, 0, NULL, NULL, NULL, NULL, 'box', 'ME/MBHLH/DNCK/GJLS/01', NULL, NULL, '2023-03-07 04:27:04', '2023-03-07 04:27:04'),
(343, 2, 'PX00000343', 'Unidentified Electrical Component', 'Unidentified Electrical Component', 0, 0, 0, NULL, NULL, NULL, NULL, 'box', 'EL/MBHLH/DNCK/GJLS/01', NULL, NULL, '2023-03-07 04:28:36', '2023-03-07 04:28:36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `proyek`
--

CREATE TABLE `proyek` (
  `id_proyek` int(10) UNSIGNED NOT NULL,
  `kode_proyek` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_proyek` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga_beli` int(11) DEFAULT 0,
  `stok` int(11) DEFAULT NULL,
  `subtotal` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `proyek`
--

INSERT INTO `proyek` (`id_proyek`, `kode_proyek`, `nama_proyek`, `harga_beli`, `stok`, `subtotal`, `created_at`, `updated_at`) VALUES
(123, 'LJB31', 'LRT JABODEBEK 2018', 0, NULL, NULL, '2023-02-27 10:58:10', '2023-02-27 10:58:10'),
(124, 'KRL23', 'KRL KCI 2023', 0, NULL, NULL, '2023-03-05 20:10:59', '2023-03-05 20:10:59');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sample`
--

CREATE TABLE `sample` (
  `id_sample` int(10) UNSIGNED NOT NULL,
  `nama_sample` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('8RdETUH6JVWLwgxaoqgpk1JL6TnX7gmtwaAQitcC', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiVHhOUFV6R1ZQVEpWMHRSNVluaFVsYkdCUTluODkwZXI2V0s4elF6WCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kYXNoYm9hcmQxMSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMCRJVHg3N3pMbXFlaDQwNHRhNThGTEZ1SVJHb0VwN0JLRkYwNUlpc3RlNGNYeTMuei5BTi9VUyI7fQ==', 1683006698),
('bdS9ozghIQNmRlP7AgMCwb2O6Uj58UYiGazvZ9dM', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoieFRuaWxaRjVBTU9lbFUxRGtNZDlCVkdtNTBvbXlqdlNVQ1doMXgzaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kYXNoYm9hcmQzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEwJElUeDc3ekxtcWVoNDA0dGE1OEZMRnVJUkdvRXA3QktGRjA1SWlzdGU0Y1h5My56LkFOL1VTIjt9', 1684291196),
('i4lU9hZTUqXEyZkS5xPiweiaICEc1F6mfejTOUXm', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiUVZMNTFLWjc0QWh0YUkwQUhTaWNNaUdmajVYcFhOU3UxdTZRNTZhcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9mdWxsX2NhbGVuZGVyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEwJElUeDc3ekxtcWVoNDA0dGE1OEZMRnVJUkdvRXA3QktGRjA1SWlzdGU0Y1h5My56LkFOL1VTIjtzOjk6ImlkX3BpbmphbSI7aToyO30=', 1683794077);

-- --------------------------------------------------------

--
-- Struktur dari tabel `setting`
--

CREATE TABLE `setting` (
  `id_setting` int(10) UNSIGNED NOT NULL,
  `nama_perusahaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telepon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipe_nota` tinyint(4) NOT NULL,
  `diskon` smallint(6) NOT NULL DEFAULT 0,
  `path_logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path_logo2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path_kartu_member` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `setting`
--

INSERT INTO `setting` (`id_setting`, `nama_perusahaan`, `alamat`, `telepon`, `tipe_nota`, `diskon`, `path_logo`, `path_logo2`, `path_kartu_member`, `created_at`, `updated_at`) VALUES
(1, 'PMO SYSTEM', 'Jl. Yos Sudarso Madiun', '081234779987', 2, 0, '/img/logo-20230210053101.png', '/img/logo2-20230210053101.png', '/img/member.png', NULL, '2023-02-09 22:27:08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sistem`
--

CREATE TABLE `sistem` (
  `id_sistem` int(10) UNSIGNED NOT NULL,
  `nama_sistem` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sistem`
--

INSERT INTO `sistem` (`id_sistem`, `nama_sistem`, `created_at`, `updated_at`) VALUES
(1, 'Pneumatic', '2023-03-13 06:48:08', '2023-03-13 06:48:08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `subpengujian`
--

CREATE TABLE `subpengujian` (
  `id_subpengujian` int(10) UNSIGNED NOT NULL,
  `kode_subpengujian` varchar(15) CHARACTER SET armscii8 NOT NULL DEFAULT '0',
  `nama_subpengujian` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `subpengujian`
--

INSERT INTO `subpengujian` (`id_subpengujian`, `kode_subpengujian`, `nama_subpengujian`, `created_at`, `updated_at`) VALUES
(4, '', 'P3 PERAWATAN - LRT JABODEBEK', '2023-02-14 04:40:37', '2023-02-27 11:16:36'),
(5, '', 'P1  PERAWATAN - LRT JABODEBEK', '2023-02-14 04:40:46', '2023-02-27 11:16:27'),
(6, '', 'P6 PERAWATAN  - LRT JABODEBEK', '2023-02-14 04:44:37', '2023-02-27 11:16:42'),
(7, '', 'P12 PERAWATAN  - LRT JABODEBEK', '2023-02-14 04:44:46', '2023-02-27 11:16:49'),
(8, '0', 'Daily Check  - LRT JABODEBEK', '2023-02-27 11:14:56', '2023-02-27 11:14:56'),
(9, '0', 'Sarana ON  - LRT JABODEBEK', '2023-02-27 11:15:11', '2023-02-27 11:15:11'),
(10, '0', 'Sarana OFF - LRT JABODEBEK', '2023-02-27 11:15:20', '2023-02-27 11:15:20'),
(11, '0', 'Inject Komponen Rusak - LRT JABODEBEK', '2023-02-27 10:36:56', '2023-02-27 10:36:56'),
(13, '0', 'P3 PEMERIKSAAN - LRT JABODEBEK', '2023-02-27 11:17:31', '2023-02-27 11:17:31'),
(14, '0', 'P1 PEMERIKSAAN - LRT JABODEBEK', '2023-03-01 19:25:07', '2023-03-16 01:26:15'),
(15, '0', 'SPARE 1', '2023-03-01 19:25:15', '2023-03-16 01:26:28'),
(16, '0', 'SPARE 2', '2023-03-01 19:25:21', '2023-03-16 01:26:35'),
(17, '0', 'SPARE 3', '2023-03-01 19:25:27', '2023-03-16 01:26:41'),
(18, '0', 'SPARE 4', '2023-03-01 19:26:30', '2023-03-16 01:26:57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `supplier`
--

CREATE TABLE `supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telepon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `supplier`
--

INSERT INTO `supplier` (`id_supplier`, `nama`, `alamat`, `telepon`, `created_at`, `updated_at`) VALUES
(1, 'PT XYZ', 'JL Sumbrut', '081234779987', '2023-02-09 00:07:15', '2023-02-09 00:07:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `temuan`
--

CREATE TABLE `temuan` (
  `id_temuan` int(10) UNSIGNED NOT NULL,
  `id_proyek` int(10) UNSIGNED DEFAULT NULL,
  `nama_proyeks` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kode_emu` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ncr` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_user` int(11) UNSIGNED DEFAULT NULL,
  `id_users` int(11) DEFAULT NULL,
  `status` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode_temuan` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_temuan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `penyebab` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `akibat1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `akibat2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `akibat3` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_pantau` int(5) DEFAULT NULL,
  `id_efek` int(5) DEFAULT NULL,
  `id_peluang` int(5) DEFAULT NULL,
  `nilai` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `penyelesaian` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `saran` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id_produk` int(30) UNSIGNED DEFAULT NULL,
  `id_car` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dampak` int(4) DEFAULT NULL,
  `frekuensi` int(4) DEFAULT NULL,
  `pantau` int(4) DEFAULT NULL,
  `operasi` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `car` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subsistem` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bagian` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jumlah` int(6) DEFAULT NULL,
  `aksi` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_produks` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `temuan`
--

INSERT INTO `temuan` (`id_temuan`, `id_proyek`, `nama_proyeks`, `kode_emu`, `ncr`, `id_user`, `id_users`, `status`, `kode_temuan`, `nama_temuan`, `jenis`, `penyebab`, `akibat1`, `akibat2`, `akibat3`, `id_pantau`, `id_efek`, `id_peluang`, `nilai`, `penyelesaian`, `saran`, `created_at`, `updated_at`, `id_produk`, `id_car`, `dampak`, `frekuensi`, `pantau`, `operasi`, `level`, `car`, `subsistem`, `bagian`, `jumlah`, `aksi`, `nama_produks`) VALUES
(34, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000034', ' Room lamp mati sesaat ketika kabin diaktifkan\n indikasi kabel marking 200 tersambung dengan carbody', '', '', '', '', '', 0, 0, 0, '', '', '', '2020-12-30 17:00:00', '2021-01-01 17:00:00', 183, '13', 1, 1, 1, '', 'High', 'T1', 'AUX', 'Electrical', 1, 'perbaikan', 'Train Control'),
(35, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000035', ' karet terlepas dari bracket pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-01-26 17:00:00', '2021-02-10 17:00:00', 160, '13', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Interior', 1, 'perbaikan', 'Karet Air Seal'),
(36, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000036', ' jarum indikasi BC dan PB tertukar', '', '', '', '', '', 0, 0, 0, '', 'dilakukan reorientasi koneksi hose', '', '2021-01-27 17:00:00', '2021-02-10 17:00:00', 343, '13', 1, 1, 1, '', 'Low', 'MC1', 'BS', 'Pneumatic', 1, 'perbaikan', 'BC & PB Gauge'),
(37, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000037', ' jarum indikasi BC dan PB tertukar', '', '', '', '', '', 0, 0, 0, '', 'dilakukan reorientasi koneksi hose', '', '2021-01-27 17:00:00', '2021-02-10 17:00:00', 343, '13', 1, 1, 1, '', 'Low', 'MC2', 'BS', 'Pneumatic', 1, 'perbaikan', 'BC & PB Gauge'),
(38, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000038', 'adanya desisan dari pilot/expander fitting ', '', '', '', '', '', 0, 0, 0, '', ' dilakukan penggantian fitting', '', '2021-02-10 17:00:00', '2021-02-10 17:00:00', 160, '13', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(39, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000039', ' indikasi adanya ripple pada bogie 1 Axle 2, perlu adanya penggantian toothwheel', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-05-27 17:00:00', '2021-05-30 17:00:00', 102, '13', 1, 1, 1, '', 'Medium', 'MC1', 'PS', 'Mechanical', 1, 'Pengadaan', 'Traction Motor'),
(40, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000040', ' indikasi adanya ripple pada bogie 1 Axle 1, perlu adanya penggantian toothwheel', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-05-29 17:00:00', '2021-06-01 17:00:00', 102, '13', 1, 1, 1, '', 'Medium', 'MC`', 'PS', 'Mechanical', 1, 'Pengadaan', 'Traction Motor'),
(41, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000041', ' indikasi beberapa air aki pada baterei cell berada di level min.', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penambahan air aki', '', '2021-08-08 17:00:00', '2021-08-08 17:00:00', 229, '13', 1, 1, 1, '', 'Medium', 'All T', 'AUX', 'Electrical', 1, 'Pengadaan', 'Battery'),
(42, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000042', ' indikasi fastening lever leveling valve renggang pada bogie 1 di kedua sisi', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-08-08 17:00:00', '2021-08-17 17:00:00', 138, '13', 1, 1, 1, '', 'Low', 'M2', 'BS', 'Mechanical', 2, 'perbaikan', 'Leveling Valve'),
(43, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000043', ' karet pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-10-14 17:00:00', '2021-10-14 17:00:00', 160, '13', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(44, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000044', ' karet pecah pada pintu 1, 2, 3 & 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-10-14 17:00:00', '2021-10-14 17:00:00', 160, '13', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 4, 'Pengadaan', 'Karet Air Seal'),
(45, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000045', ' selang ?6 pecah di pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-12-26 17:00:00', '2021-12-26 17:00:00', 156, '13', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(46, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000046', ' selang ?6 pecah di pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-12-26 17:00:00', '2021-12-26 17:00:00', 156, '13', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(47, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000047', ' patah pada frame\n sudah dilakukan perbaikan oleh IMS (30/05/22)', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan perbaikan oleh IMS (30/05/22)', '', '2022-01-12 17:00:00', '2022-05-29 17:00:00', 140, '13', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'perbaikan', 'Kursi Masinis'),
(48, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000048', ' indikasi lampu mati', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2 (27/05/22', '', '2022-01-12 17:00:00', '2022-05-26 17:00:00', 343, '13', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fog Lamp'),
(49, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000049', ' karet sisi kanan sobek  (13/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-12 17:00:00', '2022-05-24 17:00:00', 162, '13', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(50, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000050', ' indikasi karet sobek pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-20 17:00:00', '2022-02-24 17:00:00', 160, '13', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(51, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000051', ' indikasi coil tidak bertegangan pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-20 17:00:00', '2022-02-24 17:00:00', 127, '13', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(52, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000052', ' indikasi coil tidak bertegangan pada pintu 4 dan 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-20 17:00:00', '2022-02-24 17:00:00', 127, '13', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 2, 'Pengadaan', 'Coil Solenoid'),
(53, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000053', ' indikasi coil tidak bertegangan pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-20 17:00:00', '2022-02-24 17:00:00', 127, '13', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(54, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000054', ' indikasi coil tidak bertegangan pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-20 17:00:00', '2022-02-24 17:00:00', 127, '13', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(55, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000055', ' indikasi coil tidak bertegangan pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-20 17:00:00', '2022-02-24 17:00:00', 127, '13', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(56, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000056', ' indikasi coil tidak bertegangan pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-20 17:00:00', '2022-02-24 17:00:00', 127, '13', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(57, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000057', ' unit tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-16 17:00:00', '2022-05-29 17:00:00', 343, '13', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(58, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000058', ' cover pecah', '', '', '', '', '', 0, 0, 0, '', 'digantikan dari speaker yang rusak', '', '2022-03-16 17:00:00', '2022-05-29 17:00:00', 240, '13', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(59, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000059', ' tidak berfungsi pada speaker 3, 4, 5, & 6', '', '', '', '', '', 0, 0, 0, '', ' Perbaikan koneksi trainline (02/06/22)', '', '2022-03-16 17:00:00', '2022-06-02 17:00:00', 240, '13', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(60, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000060', ' tidak berfungsi pada speaker 4 & 6\n tidak berfungsi pada speaker 2 (02/06/22)', '', '', '', '', '', 0, 0, 0, '', 'tidak berfungsi pada speaker 2 (02/06/22)', '', '2022-03-16 17:00:00', '2022-06-02 17:00:00', 240, '13', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(61, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000061', ' tidak berfungsi pada speaker 4 & 6', '', '', '', '', '', 0, 0, 0, '', 'digantikan dari TS10 (02/06/22)', '', '2022-03-16 17:00:00', '2022-06-02 17:00:00', 240, '13', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(62, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000062', ' tidak berfungsi pada speaker 3, 4, 5, & 6', '', '', '', '', '', 0, 0, 0, '', 'digantikan dari TS10 (02/06/22)', '', '2022-03-16 17:00:00', '2022-06-02 17:00:00', 240, '13', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(63, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000063', ' tidak berfungsi pada speaker 4 & 6', '', '', '', '', '', 0, 0, 0, '', 'digantikan dari TS10 (02/06/22)', '', '2022-03-16 17:00:00', '2022-06-02 17:00:00', 240, '13', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(64, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000064', ' tidak berfungsi pada speaker 5', '', '', '', '', '', 0, 0, 0, '', ' Perbaikan koneksi trainline (02/06/22)', '', '2022-03-16 17:00:00', '2022-06-02 17:00:00', 240, '13', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(65, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000065', ' Indikasi koneksi power terbakar pada pintu 4', '', '', '', '', '', 0, 0, 0, '', 'Socket koneksi dilakukan penggantian dari kontainer site (30/05/22)', '', '2022-03-16 17:00:00', '2022-05-29 17:00:00', 183, '13', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(66, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000066', ' Tidak ada konten pada pintu 5', '', '', '', '', '', 0, 0, 0, '', 'update software Respati (30/05/22)', '', '2022-03-16 17:00:00', '2022-05-29 17:00:00', 227, '13', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text'),
(67, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000067', ' indikasi tidak berfungsi pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-06-02 17:00:00', 183, '13', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(68, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000068', ' tidak berfungsi pada speaker 3', '', '', '', '', '', 0, 0, 0, '', 'digantikan dari TS10 (02/06/22)', '', '2022-05-22 17:00:00', '2022-06-02 17:00:00', 240, '13', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(69, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000069', ' tidak berfungsi pada speaker 3', '', '', '', '', '', 0, 0, 0, '', ' digantikan dari TS10 (02/06/22)', '', '2022-05-22 17:00:00', '2022-06-02 17:00:00', 240, '13', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(70, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000070', 'indikasi resistansi dioda menunjukan nilai 0.0019, perlu dilakukan identifikasi lanjutan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-06-02 17:00:00', 104, '13', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'perbaikan', 'SIV'),
(71, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000071', ' tidak berfungsi pada sisi pintu ganjil dan genap', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-26 17:00:00', 343, '13', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 2, 'perbaikan', 'Solenoid Valve EDH'),
(72, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000072', ' Indikasi lampu mati', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2', '', '2022-05-26 17:00:00', '2022-05-26 17:00:00', 235, '13', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Head Lamp'),
(73, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000073', ' belum bisa menampilkan konten dari sarana pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-29 17:00:00', '2022-06-02 17:00:00', 183, '13', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(74, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000074', ' konten pada layar terpotong pada pintu 5, teridentifikasi PCB perlu diganti', '', '', '', '', '', 0, 0, 0, '', '- diambilkan dari TS08 M1 pintu 5 (03/06/22)', '', '2022-05-30 17:00:00', '2022-06-02 17:00:00', 227, '13', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(75, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000075', ' indikasi karet pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-30 17:00:00', '2022-06-02 17:00:00', 160, '13', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(76, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000076', ' indikasi karet pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-01 17:00:00', '2022-06-02 17:00:00', 160, '13', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(77, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000077', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS10', '', '2022-06-01 17:00:00', '2022-06-03 17:00:00', 234, '13', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(78, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000078', ' coil indikasi mati', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian coil', '', '2022-06-02 17:00:00', '2022-06-02 17:00:00', 343, '13', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(79, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000079', ' indikasi blade bertabrakan saat difungsikan', '', '', '', '', '', 0, 0, 0, '', 'dilakukan setting ulang', '', '2022-06-05 17:00:00', '2022-06-06 17:00:00', 162, '13', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'perbaikan', 'Blade Wiper'),
(80, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000080', ' indikasi adanya tetesan air pada gangway antara T1  T2', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penambahan bonding pada bracket junction box on roof', '', '2022-06-07 17:00:00', '2022-06-07 17:00:00', 343, '13', 1, 1, 1, '', 'Low', 'T1', 'ACC', 'Mechanical', 1, 'perbaikan', 'Kebocoran Air'),
(81, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000081', ' indikasi  adanya komponen PCB Z30 terbakar.', '', '', '', '', '', 0, 0, 0, '', 'isolator koneksi diambilkan 1 pcs untuk TS11 T2 (16/06/22)', '', '2022-06-12 17:00:00', '2022-07-10 17:00:00', 104, '13', 1, 1, 1, '', 'High', 'T2', 'PS', 'Electrical', 1, 'Pengadaan', 'SIV'),
(82, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000082', ' adanya bekas lecet setelah sarana di bebani galon untuk kebutuhan uji AW4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-12 17:00:00', '2022-08-07 17:00:00', 140, '13', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 1, 'perbaikan', 'Interior Panel'),
(83, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000083', ' selang pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-11 17:00:00', '2022-07-11 17:00:00', 156, '13', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Door Engine'),
(84, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000084', ' indikasi lantai cembung didepan pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-28 17:00:00', '2022-07-28 17:00:00', 343, '13', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'perbaikan', 'Lantai Vinyl Kereta'),
(85, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000085', ' karet pelindung lever ball joint leveling valve retak pada bogie 1 pada kedua sisi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-28 17:00:00', '2022-07-28 17:00:00', 343, '13', 1, 1, 1, '', 'Low', 'MC2', 'MS', 'Mechanical', 4, 'Pengadaan', 'Karet Ball Joint'),
(86, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000086', ' indikasi 3 titik fastening mounting unit renggang', '', '', '', '', '', 0, 0, 0, '', 'dilakukan pengencangan oleh tim IMS dan IMSS 09082022 (shift pagi)', '', '2022-07-28 17:00:00', '2022-08-08 17:00:00', 343, '13', 1, 1, 1, '', 'Medium', 'M2', 'MS', 'Mechanical', 1, 'perbaikan', 'VVVF Box'),
(87, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000087', ' salah satu mata kunci panel box rusak pada latch crew key', '', '', '', '', '', 0, 0, 0, '', ' lubang panel box tdk masalah masih bisa dikunci 09082022 (shift pagi)', '', '2022-07-28 17:00:00', '2022-08-08 17:00:00', 116, '13', 1, 1, 1, '', 'Low', 'T1', 'ACC', 'Mechanical', 1, 'Pengadaan', 'Battery Control Box'),
(88, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000088', ' indikasi 3 titik fastening mounting unit renggang', '', '', '', '', '', 0, 0, 0, '', 'dilakukan pengencangan oleh tim IMS dan IMSS 09082022 (shift pagi)', '', '2022-07-28 17:00:00', '2022-08-08 17:00:00', 343, '13', 1, 1, 1, '', 'Medium', 'M1', 'MS', 'Mechanical', 1, 'Pengadaan', 'VVVF Box'),
(89, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000089', ' unit tidak menyala pada pintu 4', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh tim malam', '', '2022-08-02 17:00:00', '2022-11-07 17:00:00', 183, '13', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(90, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000090', ' indikasi unit kotor pada pintu 2', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan penggantian coil valve EDH 08082022 (shift pagi)', '', '2022-08-02 17:00:00', '2022-08-08 17:00:00', 343, '13', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(91, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000091', ' indikasi odometer mati', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 196, '13', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Odometer)'),
(92, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000092', ' indikasi adanya tetesan air pada gangway antara T1  T2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-21 17:00:00', '2022-08-21 17:00:00', 343, '13', 1, 1, 1, '', 'Low', 'T1', 'ACC', 'Mechanical', 1, 'perbaikan', 'Kebocoran Air'),
(93, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000093', ' baut engsel pintu cabin patah', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-08-21 17:00:00', '2022-12-27 17:00:00', 155, '13', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Mechanical', 1, 'Pengadaan', 'Engsel Pintu Kabin'),
(94, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000094', ' Pintu 5 telat saat menutup 26/08/2022', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-22 17:00:00', '2022-08-25 17:00:00', 156, '13', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Mechanical', 1, 'perbaikan', 'Door Engine'),
(95, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000095', ' Pintu 4 telat saat menutup 26/08/2022', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-23 17:00:00', '2022-08-25 17:00:00', 156, '13', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Mechanical', 1, 'perbaikan', 'Door Engine'),
(96, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000096', ' Penggantian air seal pintu 4 shift pagi 26/08/2022', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-24 17:00:00', '2022-08-25 17:00:00', 160, '13', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Mechanical', 1, 'Pengadaan', 'Karet Air Seal'),
(97, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000097', ' Running text mati', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-05-29 17:00:00', '2022-11-07 17:00:00', 227, '13', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(98, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000098', ' LCD MC1 P3 mati', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-24 17:00:00', '2022-11-07 17:00:00', 183, '13', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(99, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000099', ' Speaker 1,4,6 MC2 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-24 17:00:00', '2022-10-24 17:00:00', 240, '13', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(100, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000100', ' Blade wiper sisi kiri rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-24 17:00:00', '2022-10-24 17:00:00', 162, '13', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Electrical', 1, 'Pengadaan', 'Blade Wiper'),
(101, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000101', ' P1 seret waktu buka tutup', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-10-24 17:00:00', '2022-11-07 17:00:00', 155, '13', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Mechanical', 1, 'Pengadaan', 'Fungsi Pintu'),
(102, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000102', ' Karet air seal lepas dari tempatnya pintu 1 T2', '', '', '', '', '', 0, 0, 0, '', '- Reposisi ulang air seal yang lepas', '', '2022-10-25 17:00:00', '2022-10-25 17:00:00', 160, '13', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Karet Air Seal'),
(103, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000103', ' Baut fuse box hilang 2 pcs', '', '', '', '', '', 0, 0, 0, '', '-Pemasangan pengganti baut', '', '2022-10-26 17:00:00', '2022-10-27 17:00:00', 343, '13', 1, 1, 1, '', 'Low', 'M1', 'ACC', 'Mechanical', 1, 'Pengadaan', 'CCD Unit'),
(104, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000104', ' Selang door engine M2 pintu 6 pecah', '', '', '', '', '', 0, 0, 0, '', '- Penggantian selang door engine', '', '2022-10-26 17:00:00', '2022-10-27 17:00:00', 156, '13', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(105, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000105', ' Smoke detector 1 T1 tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '- Kabel marking 165A di MCB SDN kendor, sudah dikencangi kembali', '', '2022-10-26 17:00:00', '2022-10-27 17:00:00', 203, '13', 1, 1, 1, '', 'Medium', 'T1', 'AUX', 'Electrical', 1, 'perbaikan', 'Smoke Detector'),
(106, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000106', ' LCD Monitor T1 pintu 3 mati', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-27 17:00:00', '2022-11-07 17:00:00', 183, '13', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(107, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000107', ' Lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-27 17:00:00', '2022-11-07 17:00:00', 234, '13', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(108, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000108', ' Room lamp berkedip', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-30 17:00:00', '2022-11-07 17:00:00', 234, '13', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(109, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000109', ' Apar expired 27/11/2021', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-30 17:00:00', '2022-10-30 17:00:00', 88, '13', 1, 1, 1, '', 'Low', 'ALL CAR', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(110, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000110', ' Speaker mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-30 17:00:00', '2022-10-30 17:00:00', 240, '13', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(111, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000111', ' FAN OBCU Panel winsta male tidak ada', '', '', '', '', '', 0, 0, 0, '', 'TDL Oleh shift malam', '', '2022-11-07 17:00:00', '2022-12-15 17:00:00', 191, '13', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(112, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000112', ' Fan panel distributor board dan fan ac panel mati', '', '', '', '', '', 0, 0, 0, '', 'TDL Oleh shift malam', '', '2022-11-07 17:00:00', '2022-12-15 17:00:00', 191, '13', 1, 1, 1, '', 'Low', 'T2', 'ACC', 'Electrical', 2, 'perbaikan', 'Fan Panel'),
(113, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000113', ' fan AC panel mati', '', '', '', '', '', 0, 0, 0, '', 'TDL Oleh shift malam', '', '2022-11-07 17:00:00', '2022-12-15 17:00:00', 191, '13', 1, 1, 1, '', 'Low', 'T1', 'ACC', 'Electrical', 1, 'perbaikan', 'Fan Panel'),
(114, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000114', ' Fan EBCU panel mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-07 17:00:00', '2022-11-07 17:00:00', 191, '13', 1, 1, 1, '', 'Low', 'M1', 'ACC', 'Electrical', 1, 'perbaikan', 'Fan Panel'),
(115, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000115', ' Cover baut Fan Distributor board & av panel patah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-07 17:00:00', '2022-11-07 17:00:00', 191, '13', 1, 1, 1, '', 'Low', 'M1', 'ACC', 'Mechanical', 1, 'Pengadaan', 'Fan Panel'),
(116, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000116', ' lampu berkedip ', '', '', '', '', '', 0, 0, 0, '', 'Penggantian roomlamp ', '', '2022-12-15 17:00:00', '2022-12-19 17:00:00', 234, '13', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(117, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000117', ' Comms PIDS NOK di HMI', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-27 17:00:00', '2022-12-27 17:00:00', 183, '13', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'System', 1, 'perbaikan', 'Train Control'),
(118, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000118', ' Saat di forward foglamp tidak menyala.\nIndikasi Card IO2 X5', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-18 17:00:00', '2023-01-18 17:00:00', 183, '13', 1, 1, 1, '', 'Low', 'MC2', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(119, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000119', ' Dioda SIV T1 terindikasi NOK', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-20 17:00:00', '2023-02-20 17:00:00', 104, '13', 1, 1, 1, '', 'Medium', 'T1', 'PS', 'Electrical', 1, 'Pengadaan', 'SIV'),
(120, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000120', ' Kebocoran Endwall atas roomlamp', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-05 17:00:00', '2023-03-05 17:00:00', 343, '13', 1, 1, 1, '', 'Low', 'T1', 'ACC', 'Interior', 1, 'perbaikan', 'Kebocoran Air'),
(121, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000121', ' indikasi jarum menunjukan nilai maksimal pada saat sarana kondisi statis', '', '', '', '', '', 0, 0, 0, '', 'dilakukan reset MCB', '', '2020-12-02 17:00:00', '2020-12-02 17:00:00', 196, '14', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'perbaikan', 'Speedometer Analog (Speedo)'),
(122, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000122', ' karet pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-01-12 17:00:00', '2021-02-12 17:00:00', 160, '14', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(123, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000123', ' indikasi IP semua unit Running Text dan LCD monitor teracak', '', '', '', '', '', 0, 0, 0, '', 'dilakukan refresh IP oleh Respati', '', '2021-07-28 17:00:00', '2021-07-28 17:00:00', 183, '14', 1, 1, 1, '', 'Low', 'All Car', 'PIS', 'System', 1, 'perbaikan', 'Train Control'),
(124, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000124', ' terindikasi beberapa air aki pada baterei cell dibawah batas min.', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penambahan air aki', '', '2021-08-05 17:00:00', '2021-08-05 17:00:00', 229, '14', 1, 1, 1, '', 'Medium', 'All T', 'PS', 'Electrical', 1, 'perbaikan', 'Battery'),
(125, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000125', ' indikasi adanya koneksi pada unit tidak terpasang pada pintu 1', '', '', '', '', '', 0, 0, 0, '', 'dilakukan pembenahan koneksi', '', '2021-08-15 17:00:00', '2021-08-16 17:00:00', 160, '14', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Electrical', 1, 'perbaikan', 'Solenoid Valve Air Seal'),
(126, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000126', ' indikasi selang supply ke nipple air seal pintu 1 pecah', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-08-15 17:00:00', '2021-08-16 17:00:00', 160, '14', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(127, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000127', ' karet bocor pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-08-19 17:00:00', '2021-08-19 17:00:00', 160, '14', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(128, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000128', ' indikasi regulator kotor pada kedua sisi', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-08-23 17:00:00', '2021-08-23 17:00:00', 109, '14', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 2, 'perbaikan', 'Regulator Air Seal'),
(129, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000129', ' indikasi regulator kotor pada kedua sisi', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-08-23 17:00:00', '2021-08-23 17:00:00', 109, '14', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Regulator Air Seal'),
(130, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000130', ' indikasi adanya renggang pada koneksi marking 100 dan 500', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-08-26 17:00:00', '2021-08-26 17:00:00', 104, '14', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'perbaikan', 'SIV'),
(131, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000131', ' indikasi adanya renggang pada koneksi marking 100 dan 500', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-08-26 17:00:00', '2021-08-26 17:00:00', 104, '14', 1, 1, 1, '', 'High', 'T2', 'PS', 'Electrical', 1, 'perbaikan', 'SIV'),
(132, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000132', ' indikasi adanya renggang pada koneksi grounding pintu SIV dan ethernet', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-08-26 17:00:00', '2021-08-29 17:00:00', 104, '14', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'perbaikan', 'SIV'),
(133, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000133', ' dialokasikan ke TS25 MC2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS14 MC2 (05/02/22)', '', '2022-01-23 17:00:00', '2022-02-04 17:00:00', 117, '14', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(134, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000134', ' idak ada notif ke dua kabin dari semua kereta', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-06 17:00:00', '2022-06-22 17:00:00', 0, '14', 1, 1, 1, '', 'Low', 'All MC', 'PIS', 'Electrical', 2, 'perbaikan', 'PECU'),
(135, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000135', ' tidak ada suara panggilan dari kabin', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-06 17:00:00', '2022-06-22 17:00:00', 0, '14', 1, 1, 1, '', 'Low', 'All Car', 'PIS', 'Electrical', 6, 'perbaikan', 'PECU'),
(136, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000136', ' indikasi sobek pada sisi kiri', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-06 17:00:00', '2022-07-12 17:00:00', 162, '14', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(137, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000137', ' kabel speaker handset putus', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-20 17:00:00', '2022-05-17 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(138, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000138', ' dilepas untuk dipasang di TS10 MC1', '', '', '', '', '', 0, 0, 0, '', 'Diambilkan dari TS07 MC1 (11/05/22)', '', '2022-04-12 17:00:00', '2022-05-10 17:00:00', 117, '14', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(139, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000139', ' dilepas untuk dipasang di TS10 MC2', '', '', '', '', '', 0, 0, 0, '', 'Diambilkan dari TS07 MC2 (11/05/22)', '', '2022-04-12 17:00:00', '2022-05-10 17:00:00', 117, '14', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(140, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000140', ' dilepas untuk dipasang di TS10 MC1', '', '', '', '', '', 0, 0, 0, '', 'Diambilkan dari TS07 MC1 (11/05/22)', '', '2022-04-12 17:00:00', '2022-05-10 17:00:00', 117, '14', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(141, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000141', ' diambilkan untuk TS14 MC2', '', '', '', '', '', 0, 0, 0, '', 'komponen dipasangkan kembali(18/05/22)', '', '2022-05-11 17:00:00', '2022-05-17 17:00:00', 343, '14', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'CCU TCMS'),
(142, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000142', ' indikasi adanya genangan air pada head lamp kereta. Teridentifikasi sealant kaca headlamp retak', '', '', '', '', '', 0, 0, 0, '', 'sealant diperbaiki tim IMS', '', '2022-05-12 17:00:00', '2022-06-17 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Kebocoran Air'),
(143, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000143', ' Indikasi bocor pada sambungan panel FRP dekat gangway', '', '', '', '', '', 0, 0, 0, '', '- Bracket pada Junction Box Roof belum dilakukan proses sealant (31/05/22)\n- dilakukan proses sealant pada semua kereta (03/06/22)', '', '2022-05-20 17:00:00', '2022-06-02 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'M1', 'ACC', 'Interior', 1, 'perbaikan', 'Kebocoran Air'),
(144, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000144', ' tukar komponen dari TS14 M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-22 17:00:00', 343, '14', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(145, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000145', ' teridentifikasi PCB Z30 terbakar, laporan indentifikasi dilampirkan pada dokumen \"002/LRT.TEST/INKA/2022\"', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian unit SIV dengan S/N : 53', '', '2022-05-23 17:00:00', '2022-06-06 17:00:00', 104, '14', 1, 1, 1, '', 'High', 'T2', 'PS', 'Electrical', 1, 'Pengadaan', 'SIV'),
(146, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000146', ' teridentifikasi tampilan tulisan teracak acak pada unit', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-23 17:00:00', '2022-06-07 17:00:00', 70, '14', 1, 1, 1, '', 'Medium', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(147, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000147', ' cover Shop Supply pecah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-01 17:00:00', '2022-06-21 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Shop Supply'),
(148, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000148', ' selang pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-07 17:00:00', '2022-06-07 17:00:00', 156, '14', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(149, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000149', ' selang pecah pada pintu 1 dan 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-07 17:00:00', '2022-06-07 17:00:00', 156, '14', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(150, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000150', ' selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-07 17:00:00', '2022-06-07 17:00:00', 156, '14', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(151, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000151', ' selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-07 17:00:00', '2022-06-07 17:00:00', 156, '14', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(152, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000152', ' indikasi adanya genangan air didalam lampu kiri', '', '', '', '', '', 0, 0, 0, '', 'bonding kaca retak, dilakukan perbaikan', '', '2022-06-09 17:00:00', '2022-06-17 17:00:00', 235, '14', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Interior', 1, 'perbaikan', 'Head Lamp'),
(153, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000153', ' indikasi adanya genanga air di dalam lampu kanan', '', '', '', '', '', 0, 0, 0, '', 'bonding kaca retak, dilakukan perbaikan', '', '2022-06-09 17:00:00', '2022-06-17 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Interior', 1, 'perbaikan', 'Fog Lamp'),
(154, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000154', ' indikasi rusak dari pemasangan TS13 M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-09 17:00:00', '2022-06-09 17:00:00', 343, '14', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X23 VVVF'),
(155, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000155', ' indikasi rusak dari pemasangan TS13 M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-09 17:00:00', '2022-06-09 17:00:00', 343, '14', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X24 VVVF'),
(156, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000156', ' indikasi loudspeaker tidak berfungsi\n dibawa Respati untuk perbaikan', '', '', '', '', '', 0, 0, 0, '', ' sudah dikembalikan per 17/06/22', '', '2022-06-12 17:00:00', '2022-06-16 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(157, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000157', ' indikasi loudspeaker tidak berfungsi\n dibawa Respati untuk perbaikan', '', '', '', '', '', 0, 0, 0, '', 'dikembalikan per 16/06/22', '', '2022-06-12 17:00:00', '2022-06-16 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(158, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000158', ' indikasi ripple pada Bogie 1 Axle 1 dan Axle 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-16 17:00:00', '2022-07-28 17:00:00', 102, '14', 1, 1, 1, '', 'Medium', 'MC2', 'TR', 'Mechanical', 2, 'Pengadaan', 'Traction Motor'),
(159, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000159', ' indikasi ripple pada bogie 2 Axle 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-16 17:00:00', '2022-07-28 17:00:00', 102, '14', 1, 1, 1, '', 'Medium', 'M1', 'TR', 'Mechanical', 1, 'Pengadaan', 'Traction Motor'),
(160, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000160', ' indikasi coil short circuit pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-21 17:00:00', '2022-06-21 17:00:00', 127, '14', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(161, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000161', ' indikasi coil short circuit pada sisi pintu genap', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-21 17:00:00', '2022-06-21 17:00:00', 127, '14', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(162, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000162', ' indikasi coil short circuit pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-21 17:00:00', '2022-06-21 17:00:00', 127, '14', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(163, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000163', ' selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-21 17:00:00', '2022-06-21 17:00:00', 156, '14', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Door Engine'),
(164, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000164', ' CCTV tidak terbaca pada HMI PIS PAS', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-22 17:00:00', '2022-07-12 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'CCTV'),
(165, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000165', ' kabel koneksi pintu 3 diambil untuk TS19 MC2 pintu 3\n kabel dari TS08 belum terpasang sesuai dengan koneksi (30/06/22)', '', '', '', '', '', 0, 0, 0, '', 'sudah dipasangkan (06/07/22)', '', '2022-06-23 17:00:00', '2022-07-05 17:00:00', 156, '14', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Electrical', 1, 'perbaikan', 'Door Engine'),
(166, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000166', ' koneksi pipa ke derailment detector rengang', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-23 17:00:00', '2022-06-23 17:00:00', 147, '14', 1, 1, 1, '', 'Medium', 'M2', 'BS', 'Pneumatic', 1, 'perbaikan', 'Sistem Perpipaan'),
(167, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000167', ' koneksi pipa ke derailment detector rengang', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-23 17:00:00', '2022-06-23 17:00:00', 147, '14', 1, 1, 1, '', 'Medium', 'M1', 'BS', 'Pneumatic', 1, 'perbaikan', 'Sistem Perpipaan'),
(168, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000168', ' penggantian unit oleh respati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-03 17:00:00', '2022-07-03 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'GPS Booster'),
(169, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000169', ' indikasi unit tidak bisa update konten', '', '', '', '', '', 0, 0, 0, '', 'pengambilan PCB dari TS19 MC1 pintu 5', '', '2022-07-04 17:00:00', '2022-07-04 17:00:00', 227, '14', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(170, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000170', ' indikasi unit tidak bisa update konten', '', '', '', '', '', 0, 0, 0, '', 'pengambilan PCB dari TS19 MC1 pintu 6', '', '2022-07-04 17:00:00', '2022-07-04 17:00:00', 227, '14', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(171, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000171', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 MC1', '', '2022-07-04 17:00:00', '2022-07-05 17:00:00', 234, '14', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(172, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000172', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 MC1', '', '2022-07-04 17:00:00', '2022-07-05 17:00:00', 234, '14', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(173, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000173', ' tombol door open right tidak bekerja ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-04 17:00:00', '2022-07-12 17:00:00', 183, '14', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Electrical', 1, 'perbaikan', 'Train Control'),
(174, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000174', ' mati pada sisi pintu 4 & 6', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19', '', '2022-07-04 17:00:00', '2022-07-05 17:00:00', 240, '14', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(175, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000175', ' mati pada sisi pintu 5', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19', '', '2022-07-04 17:00:00', '2022-07-05 17:00:00', 240, '14', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(176, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000176', ' mati pada sisi pintu 3 & 5', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19', '', '2022-07-04 17:00:00', '2022-07-05 17:00:00', 240, '14', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(177, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000177', ' mati pada sisi pintu 2, 4 & 6', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19', '', '2022-07-04 17:00:00', '2022-07-05 17:00:00', 240, '14', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(178, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000178', ' mati pada sisi pintu 1, 2, 4 & 6', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19', '', '2022-07-04 17:00:00', '2022-07-05 17:00:00', 240, '14', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(179, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000179', ' selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-05 17:00:00', '2022-07-05 17:00:00', 156, '14', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(180, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000180', ' indikasi valve tidak bisa diaktifkan dari sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', 'penggantian koil solenoid', '', '2022-07-05 17:00:00', '2022-07-06 17:00:00', 127, '14', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Coil Solenoid'),
(181, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000181', ' indikasi kotor pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-06 17:00:00', '2022-07-06 17:00:00', 160, '14', 1, 1, 1, '', 'Low', 'T2', 'Ds', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Air Seal'),
(182, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000182', ' indikasi fitting expander', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian', '', '2022-07-06 17:00:00', '2022-07-06 17:00:00', 160, '14', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Air Seal'),
(183, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000183', ' indikasi bocor pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-06 17:00:00', '2022-07-06 17:00:00', 160, '14', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(184, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000184', '  indikasi tidak bekerja pada pintu 1', '', '', '', '', '', 0, 0, 0, '', ' dilakukan penggantian Coil', '', '2022-07-06 17:00:00', '2022-07-06 17:00:00', 127, '14', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Coil Solenoid'),
(185, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000185', '  indikasi regulator kotor sisi pintu genap', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-06 17:00:00', '2022-07-12 17:00:00', 109, '14', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Regulator Air Seal'),
(186, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000186', '  indikasi regulator kotor sisi pintu genap', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-06 17:00:00', '2022-07-12 17:00:00', 109, '14', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Regulator Air Seal'),
(187, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000187', '  indikasi regulator kotor sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-06 17:00:00', '2022-07-12 17:00:00', 109, '14', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Regulator Air Seal'),
(188, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000188', '  indikasi retak pada handrest', '', '', '', '', '', 0, 0, 0, '', 'dilakukan pengecatan ulang oleh IMS 11082022 (shift pagi)', '', '2022-07-06 17:00:00', '2022-08-10 17:00:00', 140, '14', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 2, 'perbaikan', 'Kursi Penumpang'),
(189, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000189', '  indikasi retak pada handrest', '', '', '', '', '', 0, 0, 0, '', 'dilakukan pengecatan ulang oleh IMS 11082022 (shift pagi)', '', '2022-07-06 17:00:00', '2022-08-10 17:00:00', 140, '14', 1, 1, 1, '', 'Low', 'M2', 'ACC', 'Interior', 1, 'perbaikan', 'Kursi Penumpang'),
(190, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000190', '  indikasi retak pada handrest', '', '', '', '', '', 0, 0, 0, '', 'dilakukan pengecatan ulang oleh IMS 11082022 (shift pagi)', '', '2022-07-06 17:00:00', '2022-08-10 17:00:00', 140, '14', 1, 1, 1, '', 'Low', 'T2', 'ACC', 'Interior', 1, 'perbaikan', 'Kursi Penumpang'),
(191, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000191', '  indikasi retak pada handrest', '', '', '', '', '', 0, 0, 0, '', 'dilakukan pengecatan ulang oleh IMS 11082022 (shift pagi)', '', '2022-07-06 17:00:00', '2022-08-10 17:00:00', 140, '14', 1, 1, 1, '', 'Low', 'T1', 'ACC', 'Interior', 1, 'perbaikan', 'Kursi Penumpang'),
(192, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000192', '  indikasi feedback ke Handset Cabin MC1', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 MC1', '', '2022-07-07 17:00:00', '2022-07-10 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(193, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000193', '  indikasi feedback ke Handset Cabin MC1', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 M2', '', '2022-07-07 17:00:00', '2022-07-10 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU');
INSERT INTO `temuan` (`id_temuan`, `id_proyek`, `nama_proyeks`, `kode_emu`, `ncr`, `id_user`, `id_users`, `status`, `kode_temuan`, `nama_temuan`, `jenis`, `penyebab`, `akibat1`, `akibat2`, `akibat3`, `id_pantau`, `id_efek`, `id_peluang`, `nilai`, `penyelesaian`, `saran`, `created_at`, `updated_at`, `id_produk`, `id_car`, `dampak`, `frekuensi`, `pantau`, `operasi`, `level`, `car`, `subsistem`, `bagian`, `jumlah`, `aksi`, `nama_produks`) VALUES
(194, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000194', ' unit CCTV arah MC2 terindikasi rusak karena terkena air', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 M2', '', '2022-07-10 17:00:00', '2022-07-10 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'CCTV'),
(195, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000195', ' indikasi coil short circuit pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-12 17:00:00', '2022-07-25 17:00:00', 127, '14', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(196, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000196', ' indikasi fan tidak bekerja pada panel relay & tcms', '', '', '', '', '', 0, 0, 0, '', 'kurang jumper 200 TDL tim IMSS 10082022 (shift malam)', '', '2022-07-24 17:00:00', '2022-08-10 17:00:00', 191, '14', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(197, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000197', ' indikasi fan tidak bekerja pada panel Disributor Board', '', '', '', '', '', 0, 0, 0, '', ' kurang jumper 200 TDL tim IMSS 10082022 (shift malam)', '', '2022-07-24 17:00:00', '2022-08-10 17:00:00', 191, '14', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(198, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000198', ' indikasi fan tidak bekerja pada panel relay & tcms', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 191, '14', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(199, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000199', ' indikasi fan tidak bekerja pada panel AC', '', '', '', '', '', 0, 0, 0, '', 'kurang jumper 200 TDL tim IMSS 10082022 (shift malam)', '', '2022-07-24 17:00:00', '2022-08-10 17:00:00', 191, '14', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(200, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000200', ' indikasi fan tidak bekerja pada panel AC', '', '', '', '', '', 0, 0, 0, '', 'kurang jumper 200 TDL tim IMSS 10082022 (shift malam)', '', '2022-07-24 17:00:00', '2022-08-10 17:00:00', 191, '14', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(201, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000201', ' indikasi fan tidak bekerja pada panel EBCU', '', '', '', '', '', 0, 0, 0, '', ' kurang jumper 200 TDL tim IMSS 10082022 (shift malam)', '', '2022-07-24 17:00:00', '2022-08-10 17:00:00', 191, '14', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(202, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000202', ' indikasi fan tidak bekerja pada panel EBCU', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 191, '14', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(203, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000203', ' indikasi fan tidak bekerja pada panel AC', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 191, '14', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(204, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000204', ' indikasi fan tidak bekerja pada panel AC (rusak)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 191, '14', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(205, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000205', ' indikasi unit berjamur', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 1, 'perbaikan', 'Gordyn Penumpang'),
(206, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000206', ' unit expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 88, '14', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(207, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000207', ' fitting pengunci pintu masinis tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 155, '14', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Pintu Kabin'),
(208, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000208', ' selang door engine ?6 digantikan pada pintu 1 s/d 6 masing2 sebanyak 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '14', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 12, 'Pengadaan', 'Selang Door Engine'),
(209, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000209', ' selang door engine ?6 digantikan pada pintu 1 s/d 6 masing2 sebanyak 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '14', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 12, 'Pengadaan', 'Selang Door Engine'),
(210, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000210', ' selang door engine ?6 digantikan pada pintu 1 s/d 6 masing2 sebanyak 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '14', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 12, 'Pengadaan', 'Selang Door Engine'),
(211, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000211', ' selang door engine ?6 digantikan pada pintu 1 s/d 6 masing2 sebanyak 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '14', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 12, 'Pengadaan', 'Selang Door Engine'),
(212, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000212', ' selang door engine ?6 digantikan pada pintu 1 s/d 6 masing2 sebanyak 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '14', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 12, 'Pengadaan', 'Selang Door Engine'),
(213, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000213', ' selang door engine ?6 digantikan pada pintu 1 s/d 6 masing2 sebanyak 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '14', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 12, 'Pengadaan', 'Selang Door Engine'),
(214, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000214', ' indikasi unit tidak bisa digulung dekat pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'M1', 'ACC', 'Interior', 1, 'perbaikan', 'Gordyn Penumpang'),
(215, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000215', ' indikasi odometer dan lampu tidak berfungsi', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-07-26 17:00:00', '2022-07-26 17:00:00', 196, '14', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Odometer)'),
(216, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000216', ' indikasi tidak berfungsi pada sisi pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-01 17:00:00', '2022-08-01 17:00:00', 240, '14', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(217, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000217', ' indikasi tidak berfungsi pada sisi pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-01 17:00:00', '2022-08-01 17:00:00', 240, '14', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(218, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000218', ' karet pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-01 17:00:00', '2022-08-02 17:00:00', 160, '14', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(219, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000219', ' penggantian unit oleh respati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'Kabel Jack Audio'),
(220, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000220', ' unit menyala berkedip', '', '', '', '', '', 0, 0, 0, '', 'TDL Oleh shift malam', '', '2022-08-11 17:00:00', '2022-12-28 17:00:00', 234, '14', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(221, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000221', ' indikasi marking M23 dan M24 kendor, TL reposisi kembali', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-16 17:00:00', '2022-08-16 17:00:00', 183, '14', 1, 1, 1, '', 'Low', 'T1', 'BS', 'Mechanical', 1, 'perbaikan', 'Train Control'),
(222, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000222', ' Limit switch deadman pad master control dan pedal tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'Pengecangan Card IO X10 TCMS', '', '2022-09-26 17:00:00', '2022-10-16 17:00:00', 343, '14', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'Deadman Switch'),
(223, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000223', ' Speaker tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL Oleh shift malam', '', '2022-10-10 17:00:00', '2022-12-28 17:00:00', 240, '14', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(224, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000224', ' CCTV CAM2 Tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL Oleh shift malam', '', '2022-06-16 17:00:00', '2023-01-01 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'CCTV'),
(225, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000225', ' Kabel data eror', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-16 17:00:00', '2022-06-16 17:00:00', 343, '14', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(226, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000226', ' Lampu semboyan 21 malam sebelah kanan warna merah mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-20 17:00:00', '2022-10-20 17:00:00', 235, '14', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Lampu Semboyan Malam'),
(227, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000227', ' Pintu 2 coil solenoid valve EDH', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-30 17:00:00', '2022-10-30 17:00:00', 127, '14', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(228, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000228', ' Regulator air seal sisi kiri ngowos', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-30 17:00:00', '2022-10-30 17:00:00', 109, '14', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Electrical', 1, 'Pengadaan', 'Regulator Air Seal'),
(229, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000229', ' Speaker 3 da5 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-28 17:00:00', '2022-12-28 17:00:00', 240, '14', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(230, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000230', ' indikasi adanya ripple pada bogie 1 Axle 2', '', '', '', '', '', 0, 0, 0, '', 'diganti dengan profil trapesium', '', '2021-05-20 17:00:00', '2021-05-20 17:00:00', 102, '15', 1, 1, 1, '', 'Medium', 'MC2', 'PS', 'Mechanical', 1, 'Pengadaan', 'Traction Motor'),
(231, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000231', ' indikasi adanya ripple pada bogie 2 Axle 2', '', '', '', '', '', 0, 0, 0, '', 'diganti dengan profil trapesium', '', '2021-05-20 17:00:00', '2021-05-20 17:00:00', 102, '15', 1, 1, 1, '', 'Medium', 'M2', 'PS', 'Mechanical', 1, 'Pengadaan', 'Traction Motor'),
(232, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000232', ' indikasi adanya ripple pada bogie 2 Axle 2', '', '', '', '', '', 0, 0, 0, '', 'diganti dengan profil trapesium', '', '2021-05-20 17:00:00', '2021-05-21 17:00:00', 102, '15', 1, 1, 1, '', 'Medium', 'MC2', 'PS', 'Mechanical', 1, 'Pengadaan', 'Traction Motor'),
(233, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000233', ' indikasi adanya ripple pada bogie 1 Axle 2', '', '', '', '', '', 0, 0, 0, '', 'diganti dengan profil trapesium', '', '2021-05-20 17:00:00', '2021-05-21 17:00:00', 102, '15', 1, 1, 1, '', 'Medium', 'M2', 'PS', 'Mechanical', 1, 'Pengadaan', 'Traction Motor'),
(234, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000234', ' indikasi adanya ripple pada bogie 1 Axle 2', '', '', '', '', '', 0, 0, 0, '', 'diganti dengan profil trapesium', '', '2021-05-20 17:00:00', '2021-05-24 17:00:00', 102, '15', 1, 1, 1, '', 'Medium', 'M1', 'PS', 'Mechanical', 1, 'Pengadaan', 'Traction Motor'),
(235, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000235', ' selang ?6 pecah di pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-07-05 17:00:00', '2021-08-01 17:00:00', 156, '15', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(236, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000236', ' indikasi coil short circuit pada sisi pintu genap', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-07-05 17:00:00', '2021-07-05 17:00:00', 343, '15', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(237, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000237', ' Adanya indikasi orientasi arah wheel terbalik pembacaanya pada bogie 1 Axle 1 MC2 di HMI.', '', '', '', '', '', 0, 0, 0, '', 'Teridentifikasi koneksi speed sensor TM1 dan TM2 terbalik', '', '2021-07-08 17:00:00', '2021-07-11 17:00:00', 183, '15', 1, 1, 1, '', 'Low', 'MC2', 'TCMS', 'Electrical', 1, 'perbaikan', 'Train Control'),
(238, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000238', ' terindikasi beberapa air aki pada baterei cell dibawah batas min.', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penambahan air aki', '', '2021-08-01 17:00:00', '2021-08-01 17:00:00', 229, '15', 1, 1, 1, '', 'Medium', 'All T', 'AUX', 'Electrical', 1, 'perbaikan', 'Battery'),
(239, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000239', ' Terindikasi kabel grounding earthing brush beserta fastening hilang pada bogie 1 axle 2. indikasi dicuri', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-09-07 17:00:00', '2021-09-19 17:00:00', 262, '15', 1, 1, 1, '', 'Medium', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Kabel Grounding Axle'),
(240, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000240', ' Terindikasi kabel grounding earthing brush beserta fastening hilang pada bogie 2 axle 4. indikasi dicuri', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-09-07 17:00:00', '2021-09-19 17:00:00', 262, '15', 1, 1, 1, '', 'Medium', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Kabel Grounding Axle'),
(241, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000241', ' Terindikasi kabel grounding earthing brush beserta fastening hilang pada bogie 1 axle 2. indikasi dicuri', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-09-07 17:00:00', '2021-09-19 17:00:00', 262, '15', 1, 1, 1, '', 'Medium', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Kabel Grounding Axle'),
(242, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000242', ' Terindikasi kabel grounding earthing brush beserta fastening hilang pada bogie 2 axle 4. indikasi dicuri', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-09-07 17:00:00', '2021-09-20 17:00:00', 262, '15', 1, 1, 1, '', 'Medium', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Kabel Grounding Axle'),
(243, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000243', ' indikasi coil valve tidak menyala pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-10-13 17:00:00', '2021-10-17 17:00:00', 127, '15', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(244, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000244', ' blade wiper rusak pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-10-13 17:00:00', '2021-10-18 17:00:00', 162, '15', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(245, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000245', ' horn berbunyi terus ketika diaktifkan', '', '', '', '', '', 0, 0, 0, '', 'indikasi valve kotor', '', '2021-10-14 17:00:00', '2021-10-19 17:00:00', 223, '15', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Horn'),
(246, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000246', ' indikasi coil valve tidak menyala pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-10-17 17:00:00', '2021-10-18 17:00:00', 127, '15', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(247, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000247', ' selang ?6 pecah di pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-12-01 17:00:00', '2021-12-28 17:00:00', 156, '15', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(248, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000248', ' selang ?6 pecah di pintu 2 & 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2021-12-01 17:00:00', '2021-12-28 17:00:00', 156, '15', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(249, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000249', ' daun pintu 3 lecet pada sisi dalam kabin penumpang', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-14 17:00:00', '2022-06-23 17:00:00', 155, '15', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Daun Pintu'),
(250, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000250', ' Suara kecil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-06 17:00:00', '2022-09-22 17:00:00', 343, '15', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(251, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000251', ' Tidak ada notif ke MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-06 17:00:00', '2022-09-22 17:00:00', 343, '15', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(252, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000252', ' indikasi short circuit karena kena air', '', '', '', '', '', 0, 0, 0, '', 'Dilakukan pengecekan ulang, relay masih bisa bekerja (19/05/22)', '', '2022-03-20 17:00:00', '2022-05-18 17:00:00', 188, '15', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Electrical', 1, 'Pengadaan', 'Relay Wiper'),
(253, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000253', ' indikasi kerusakan power supply tegangan kontrol 24VDC', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS24 T1 (10/05/22)', '', '2022-03-24 17:00:00', '2022-05-09 17:00:00', 104, '15', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'Pengadaan', 'SIV'),
(254, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000254', ' Koneksi pada panel distributor speaker belum disambung', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-09 17:00:00', '2022-05-09 17:00:00', 240, '15', 1, 1, 1, '', 'Low', 'All Car', 'PIS', 'Electrical', 0, 'perbaikan', 'Speaker'),
(255, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000255', ' Koneksi marking M254 belum terkoneksi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-09 17:00:00', '2022-05-18 17:00:00', 183, '15', 1, 1, 1, '', 'Medium', 'MC2', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(256, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000256', ' Koneksi marking 160B belum terkoneksi pada panel relay & TCMS', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-09 17:00:00', '2022-05-18 17:00:00', 183, '15', 1, 1, 1, '', 'Medium', 'T2', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(257, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000257', ' Koneksi kabel fan panel AC belum terkoneksi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-09 17:00:00', '2022-05-18 17:00:00', 191, '15', 1, 1, 1, '', 'Low', 'MC1', 'AC', 'Electrical', 1, 'perbaikan', 'Fan Panel'),
(258, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000258', ' Connector female running text tidak ada, tukar unit dari TS08 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-18 17:00:00', '2022-05-18 17:00:00', 70, '15', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(259, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000259', ' Setelah PSU diganti, SIV belum normal. Indikasi permasalahan pada SC3COM (Master CPU)', '', '', '', '', '', 0, 0, 0, '', 'Dilakukan penggantian unit SIV dengan SN 10', '', '2022-05-09 17:00:00', '2022-06-09 17:00:00', 104, '15', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'Pengadaan', 'SIV'),
(260, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000260', ' diambilkan untuk TS04 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-23 17:00:00', '2022-06-08 17:00:00', 117, '15', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(261, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000261', ' diambilkan untuk TS04 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-23 17:00:00', '2022-06-08 17:00:00', 117, '15', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(262, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000262', ' kabel power HMI diambilkan untuk TS27 MC2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS11 MC2', '', '2022-05-30 17:00:00', '2022-06-08 17:00:00', 343, '15', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'HMI TCMS'),
(263, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000263', ' indikasi kotor pada valve sisi pintu ganjil. ', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh team shift pagi 25/08/2022', '', '2022-06-08 17:00:00', '2022-06-08 17:00:00', 343, '15', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(264, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000264', ' layar unit tidak bisa dioperasikan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-08 17:00:00', '2022-09-22 17:00:00', 343, '15', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(265, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000265', ' indikasi adanya kebocoran pada baterei cell\n adanya genangan air diduga air aki pada ruang box', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-20 17:00:00', '2022-09-22 17:00:00', 229, '15', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'perbaikan', 'Battery'),
(266, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000266', ' selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-09-22 17:00:00', 156, '15', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(267, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000267', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 234, '15', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(268, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000268', ' unit kotor pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi 25/08/2022', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 343, '15', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(269, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000269', ' unit tidak berfungsi pada sisi pintu 2, 4 & 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 240, '15', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(270, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000270', ' unit tidak berfungsi pada sisi pintu 1, 2, 4 ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 240, '15', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(271, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000271', ' unit tidak berfungsi pada sisi pintu 1,4, 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 240, '15', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(272, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000272', ' unit tidak berfungsi pada sisi pintu 1, 4 & 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 240, '15', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(273, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000273', ' unit tidak berfungsi pada sisi pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 240, '15', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(274, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000274', ' unit tidak berfungsi pada sisi pintu 3, 4, 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 240, '15', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(275, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000275', ' unit tidak berfungsi membaca suhu', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-07 17:00:00', '2022-08-07 17:00:00', 343, '15', 1, 1, 1, '', 'Low', 'M1', 'AC', 'Electrical', 1, 'Pengadaan', 'Sensor Temperature PT1000'),
(276, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000276', 'unit tidak berfungsi pada sisi pintu 2, ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian oleh tim shift malam 11/08/2022', '', '2022-08-10 17:00:00', '2022-08-10 17:00:00', 156, '15', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Selang door engine'),
(277, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000277', ' Expired ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-13 17:00:00', '2022-09-13 17:00:00', 88, '15', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(278, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000278', 'unit tidak berfungsi pada sisi pintu 1 tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-09-14 17:00:00', '2022-11-09 17:00:00', 156, '15', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Door Engine'),
(279, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000279', ' lampu mati dekat pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-19 17:00:00', '2022-09-19 17:00:00', 234, '15', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(280, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000280', ' unit pintu kanan dan kiri tidak berfungsi (pintu2 dan pintu5)', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-09-19 17:00:00', '2022-11-07 17:00:00', 343, '15', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(281, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000281', 'unit pecah dekat pintu 1', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-09-19 17:00:00', '2022-11-07 17:00:00', 156, '15', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(282, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000282', 'pipa horn ngowos', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-09-19 17:00:00', '2022-09-19 17:00:00', 147, '15', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Sistem Perpipaan'),
(283, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000283', ' Relay OUFR berkedip', '', '', '', '', '', 0, 0, 0, '', '- TDL oleh shift malam', '', '2022-09-19 17:00:00', '2022-12-05 17:00:00', 343, '15', 1, 1, 1, '', 'Low', 'M1', 'AC', 'Electrical', 1, 'Pengadaan', 'Relay OUFR'),
(284, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000284', 'Unit tidak berfungsi pada panel AC', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-22 17:00:00', '2022-09-22 17:00:00', 191, '15', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(285, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000285', 'Unit tidak berfungsi pada panel relay & TCMS', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-22 17:00:00', '2022-09-22 17:00:00', 191, '15', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(286, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000286', 'Unit tidak berfungsi pada panel AC', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-22 17:00:00', '2022-09-22 17:00:00', 191, '15', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(287, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000287', 'Unit tidak berfungsi pada Panel Distribution Board', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-09-22 17:00:00', '2022-11-07 17:00:00', 191, '15', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(288, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000288', 'Unit tidak berfungsi pada panel EBCU', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-22 17:00:00', '2022-09-22 17:00:00', 191, '15', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(289, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000289', ' Speaker no 2 mati', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-30 17:00:00', '2022-11-07 17:00:00', 240, '15', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(290, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000290', 'Speaker 3,6 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-30 17:00:00', '2022-10-30 17:00:00', 240, '15', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(291, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000291', ' Room lamp P6 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-30 17:00:00', '2022-10-30 17:00:00', 234, '15', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(292, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000292', ' Speaker P1 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-07 17:00:00', '2022-11-07 17:00:00', 240, '15', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(293, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000293', ' Speaker P6 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-07 17:00:00', '2022-11-07 17:00:00', 240, '15', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(294, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000294', 'Speaker P6 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-07 17:00:00', '2022-11-07 17:00:00', 240, '15', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(295, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000295', ' Coil solenoid rusak P2 dan P5', '', '', '', '', '', 0, 0, 0, '', 'Penggantian coil solenoid', '', '2022-11-09 17:00:00', '2022-11-09 17:00:00', 127, '15', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(296, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000296', ' Lantai nyembung depan pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-15 17:00:00', '2022-11-15 17:00:00', 343, '15', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Lantai Vinyl Kereta'),
(297, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000297', ' Suara dari handle pecu di kedua kabin tidak keluar di pecu penumpang', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-05 17:00:00', '2023-01-05 17:00:00', 343, '15', 1, 1, 1, '', 'Low', 'MC1,MC2', 'PIS', 'Electrical', 2, 'perbaikan', 'Handle PECU Cabin'),
(298, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000298', ' Flexible hose brake cylinder ngowos', '', '', '', '', '', 0, 0, 0, '', 'TDL Dilakukan pengencangan', '', '2023-02-22 17:00:00', '2023-02-27 17:00:00', 129, '15', 1, 1, 1, '', 'Low', 'MC2', 'BS', 'Pneumatic', 1, 'Pengadaan', 'Flexible Hose'),
(299, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000299', ' HSCB tidak bisa close', '', '', '', '', '', 0, 0, 0, '', 'TDL Diambilkan Card CPU dati TS9 M2', '', '2023-02-26 17:00:00', '2023-03-05 17:00:00', 343, '15', 1, 1, 1, '', 'Medium', 'M2', 'PS', 'Electrical', 1, 'perbaikan', 'Card CPU TCU VVVF'),
(300, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000300', ' indikasi tidak bisa menunjukan tegangan', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS14 MC2', '', '2022-02-20 17:00:00', '2022-03-20 17:00:00', 343, '16', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'Voltmeter Analog'),
(301, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000301', ' terjadi feedback pada saat dipanggil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-02 17:00:00', '2022-03-02 17:00:00', 0, '16', 1, 1, 1, '', 'Low', 'All Car', 'PIS', 'Electrical', 6, 'perbaikan', 'PECU'),
(302, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000302', ' indikasi coil tidak bertegangan pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-02 17:00:00', '2022-05-30 17:00:00', 127, '16', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(303, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000303', ' Relay PHCR1 pada posisi merah dan AC tidak dingin', '', '', '', '', '', 0, 0, 0, '', 'indikasi relay tidak ada dan diambilkan dari TS08 MC2', '', '2022-03-06 17:00:00', '2022-08-01 17:00:00', 343, '16', 1, 1, 1, '', 'Low', 'T1', 'AC', 'Electrical', 1, 'perbaikan', 'Relay PHCR'),
(304, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000304', ' diambilkan untuk spare', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS03 MC1', '', '2022-04-26 17:00:00', '2022-05-23 17:00:00', 117, '16', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(305, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000305', ' diambilkan untuk TS31 MC2', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS03 MC2', '', '2022-04-26 17:00:00', '2022-05-23 17:00:00', 117, '16', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(306, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000306', ' indikasi tegangan pada rak baterei kiri sebesar 18,57 VDC\n Saat kereta beroperasi tegangan battery terpantau normal', '', '', '', '', '', 0, 0, 0, '', 'Ganti Batre 40 pcs', '', '2022-07-25 17:00:00', '2022-12-31 17:00:00', 229, '16', 1, 1, 1, '', 'High', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Battery'),
(307, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000307', ' indikasi jarum tidak bergerak', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian dari TS08 MC2', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 117, '16', 1, 1, 1, '', 'Medium', 'MC1', 'ACC', 'Electrical', 1, 'Pengadaan', 'HV Meter Gauge'),
(308, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000308', ' indikasi meter gauge pada dashboard tidak bertegangan', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC1', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 189, '16', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Power Supply PIDS 24VDC'),
(309, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000309', ' indikasi adanya desisan udara pada koneksi pipa MR dekat kompresor', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-26 17:00:00', '2022-07-29 17:00:00', 147, '16', 1, 1, 1, '', 'Medium', 'M1', 'BS', 'Pneumatic', 1, 'perbaikan', 'Sistem Perpipaan'),
(310, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000310', ' indikasi adanya desisan udara pada koneksi EP Compact dengan  pipa MR', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-26 17:00:00', '2022-07-29 17:00:00', 147, '16', 1, 1, 1, '', 'Medium', 'M1', 'BS', 'Pneumatic', 1, 'perbaikan', 'Sistem Perpipaan'),
(311, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000311', ' indikasi dioda retak pada fitting koneksi \n tegangan dioda terbaca 0 dan ketika dibalik pembacaannya OL', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-07-26 17:00:00', '2022-07-26 17:00:00', 117, '16', 1, 1, 1, '', 'Medium', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(312, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000312', ' indikasi tidak bisa diaktifkan', '', '', '', '', '', 0, 0, 0, '', 'koneksi marking 155 pada panel relay terlepas', '', '2022-07-26 17:00:00', '2022-07-26 17:00:00', 223, '16', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'perbaikan', 'Solenoid Valve Horn'),
(313, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000313', ' indikasi unit berdesis', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-01 17:00:00', '2022-08-01 17:00:00', 343, '16', 1, 1, 1, '', 'Low', 'M2', 'BS', 'Pneumatic', 1, 'perbaikan', 'EP Compact'),
(314, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000314', ' indikasi valve kotor pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', 'tdl oleh tim shift pagi 25/08/2022', '', '2022-08-01 17:00:00', '2022-08-01 17:00:00', 343, '16', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(315, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000315', ' indikasi unit tidak berfungsi pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-01 17:00:00', '2022-08-01 17:00:00', 240, '16', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(316, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000316', ' indikasi unit tidak berfungsi 6 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-01 17:00:00', '2022-08-01 17:00:00', 240, '16', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(317, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000317', ' indikasi unit tidak berfungsi pada pintu 2 dan 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-01 17:00:00', '2022-08-01 17:00:00', 240, '16', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(318, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000318', ' indikasi unit tidak berfungsi pada pintu 3,4,6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-01 17:00:00', '2022-08-01 17:00:00', 240, '16', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(319, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000319', ' indikasi pipa koneksi MR ke valve renggang', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 343, '16', 1, 1, 1, '', 'Medium', 'M2', 'BS', 'Pneumatic', 1, 'perbaikan', 'Anti Skid Valve'),
(320, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000320', ' indikasi sambungan hose MR antar kereta renggang', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 147, '16', 1, 1, 1, '', 'Medium', 'M2', 'BS', 'Pneumatic', 1, 'perbaikan', 'Sistem Perpipaan'),
(321, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000321', ' indikasi software PIDS tidak terbaca pda HMI TCMS', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-08-02 17:00:00', '2022-01-03 17:00:00', 343, '16', 1, 1, 1, '', 'Medium', 'MC1/MC2', 'PIS', 'System', 1, 'perbaikan', 'Software'),
(322, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000322', 'Komponen diambil untuk TS09&TS12', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-11 17:00:00', '2022-01-03 17:00:00', 343, '16', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker Eksternal PECU Cabin'),
(323, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000323', 'Komponen diambil untuk TS09&TS12', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-11 17:00:00', '2022-10-11 17:00:00', 70, '16', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(324, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000324', 'Komponen diambil untuk TS09&TS12', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-11 17:00:00', '2022-10-11 17:00:00', 70, '16', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(325, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000325', 'Komponen diambil untuk Ts31', '', '', '', '', '', 0, 0, 0, '', 'Pinjam Terminasi CCU MC2 TS25 (CCU OK, Terminasi Salah Koneksi)', '', '2022-10-10 17:00:00', '2022-11-22 17:00:00', 343, '16', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'CCU TCMS'),
(326, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000326', 'Komponen Nipple Pintu 1 MC2 diambil untuk TS 08  pintu 1 Mc2', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-10 17:00:00', '2022-01-03 17:00:00', 343, '16', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Fitting Connector Pneumatic'),
(327, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000327', ' Diambil untuk TS8 M1', '', '', '', '', '', 0, 0, 0, '', 'Diambilkan dari TS25 MC2', '', '2022-10-12 17:00:00', '2022-11-23 17:00:00', 203, '16', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Smoke Detector'),
(328, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000328', ' Diambil untuk TS8', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-12 17:00:00', '2023-01-15 17:00:00', 127, '16', 1, 1, 1, '', 'Low', 'MC2', 'MS', 'Pneumatic', 1, 'Pengadaan', 'Coil Solenoid'),
(329, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000329', 'Diambil untuk TS08 M1 dikarenakan Data CPU tidak bisa diping dan datanya tidak terbaca', '', '', '', '', '', 0, 0, 0, '', '- Diambilkan dari TS 25 M1', '', '2022-10-16 17:00:00', '2022-11-21 17:00:00', 343, '16', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(330, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000330', 'Diambil untuk TS31 Mc2 dikarenakan Data CPU tidak terbaca di TiMon dan Nappo', '', '', '', '', '', 0, 0, 0, '', '- Penggantian 1 set modul vega di ambilkan dari TS 25 MC2', '', '2022-10-16 17:00:00', '2022-11-22 17:00:00', 343, '16', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(331, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000331', 'Diambil untuk TS31 Mc2 dikarenakan Data MON tidak terbaca di TiMon dan Nappo', '', '', '', '', '', 0, 0, 0, '', '- Pemasangan card MON TCU MC2 dari madiun', '', '2022-10-16 17:00:00', '2022-10-26 17:00:00', 343, '16', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card MON TCU'),
(332, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000332', ' Diambil untuk TS7 MC2 (Card X23 rusak)', '', '', '', '', '', 0, 0, 0, '', '- Diambilkan dari TS 25 MC2 (B)', '', '2022-10-19 17:00:00', '2022-11-21 17:00:00', 343, '16', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X23 VVVF'),
(333, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000333', ' Pengambilan Sunvisor kabin MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-23 17:00:00', '2022-10-23 17:00:00', 343, '16', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'Pengadaan', 'Gordyn / Sunvisor Masinis'),
(334, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000334', ' Vega rack diambil untuk TS8 MC2\n Saat ini vega rack dari TS8 terpasang pada MC2', '', '', '', '', '', 0, 0, 0, '', '- Pemasangan vega rack di MC2,di ambil dari TS8 MC2', '', '2022-10-23 17:00:00', '2022-10-26 17:00:00', 343, '16', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'perbaikan', 'VEGA Rack TCU VVVF'),
(335, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000335', ' Diambil untuk TS8 MC2 dikarenakan output PSU di bawah tegangan kerja  (terbaca 11.41vdc)', '', '', '', '', '', 0, 0, 0, '', '- Diambilkan dari TS25 MC2', '', '2022-10-23 17:00:00', '2022-11-21 17:00:00', 189, '16', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Power Supply TCU 15VDC'),
(336, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000336', ' Diambil untuk TS14 M2(dikarenkan card mon tidak bisa diping dan mengeluarkan data)', '', '', '', '', '', 0, 0, 0, '', 'Upload Ulang Software', '', '2022-10-25 17:00:00', '2022-11-23 17:00:00', 343, '16', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card MON TCU'),
(337, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000337', ' Handle PECU kabin tidak berfungsi 1 pcs\n Handle pecu kabin tidak ada 11/18/2022', '', '', '', '', '', 0, 0, 0, '', 'Diambilkan dari TS 25 MC2', '', '2022-10-26 17:00:00', '2022-11-23 17:00:00', 343, '16', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(338, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000338', ' Pelepasan speedsensor speedometer, Diambilkan untuk TS8 MC1', '', '', '', '', '', 0, 0, 0, '', '- Diambilkan dari TS 25 MC1', '', '2022-10-30 17:00:00', '2022-11-27 17:00:00', 196, '16', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Speedsensor Speedometer'),
(339, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000339', ' Pemasangan traction core M2, di tukar dengan TS8 M2,Traction core rusak', '', '', '', '', '', 0, 0, 0, '', '- Penggantian  traction core di ambilkan dari TS25 M2', '', '2022-10-30 17:00:00', '2022-11-22 17:00:00', 343, '16', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Traction Core Module IGBT'),
(340, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000340', ' CPU diambil untuk TS19 MC1', '', '', '', '', '', 0, 0, 0, '', 'Diambilkan dari TS 25 MC2', '', '2022-10-31 17:00:00', '2022-11-23 17:00:00', 343, '16', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'CPU PIDS'),
(341, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000341', ' kONEKTOR PIN 8 MC2 diambil untuk  TS19 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-31 17:00:00', '2022-10-31 17:00:00', 240, '16', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Conector Data PIDS pin 8'),
(342, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000342', ' traction core M1 TCU 2 di tukar denga  TS22 M1 TCU2\n Traction core  TS22 teridentifikasi TCU2 IGBT 6 error ', '', '', '', '', '', 0, 0, 0, '', 'Diambilkan dari TS25 M1', '', '2022-11-02 17:00:00', '2022-11-23 17:00:00', 343, '16', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Traction Core Module IGBT'),
(343, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000343', ' MVB ALL  car merah NOK. Indikasi karna CCU MC2 error', '', '', '', '', '', 0, 0, 0, '', '- Penggantian jumper terminasi  MC2 diambilkan dari MC2 TS 25\n- Upload ulang CCU MC2', '', '2022-11-16 17:00:00', '2022-11-20 17:00:00', 183, '16', 1, 1, 1, '', 'Medium', 'All Car', 'BS', 'Electrical', 6, 'Pengadaan', 'Train Control'),
(344, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000344', ' Handle pecu kabin tidak ada', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-11-17 17:00:00', '2022-01-03 17:00:00', 343, '16', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(345, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000345', ' Fitting selang di solenoid airseal P1,P2 tidak ada \n', '', '', '', '', '', 0, 0, 0, '', '- Expander P2 diganti dengan ambil dari TS25 MC2 P2 \n- Penggantian Nipple MC2 pintu 1 di ambilkan dari TS 25 MC2 P1', '', '2022-11-17 17:00:00', '2022-11-23 17:00:00', 343, '16', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 2, 'Pengadaan', 'Fitting solenoid valve'),
(346, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000346', ' Roomlamp kedip 1 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-17 17:00:00', '2022-11-17 17:00:00', 234, '16', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(347, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000347', ' EDH tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-11-17 17:00:00', '2022-01-03 17:00:00', 343, '16', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(348, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000348', ' EDH Pintu ganjil  tidak fungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-17 17:00:00', '2023-01-15 17:00:00', 127, '16', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(349, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000349', ' EDH tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2011-11-17 17:00:00', '2022-01-03 17:00:00', 343, '16', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(350, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000350', ' EDH Pintu ganjil  tidak fungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-17 17:00:00', '2023-01-15 17:00:00', 127, '16', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(351, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000351', ' Konektor ETH 13 tidak ada', '', '', '', '', '', 0, 0, 0, '', 'Diambilkan dari TS25 MC2', '', '2022-11-20 17:00:00', '2022-11-23 17:00:00', 240, '16', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Conector Data PIDS pin 8');
INSERT INTO `temuan` (`id_temuan`, `id_proyek`, `nama_proyeks`, `kode_emu`, `ncr`, `id_user`, `id_users`, `status`, `kode_temuan`, `nama_temuan`, `jenis`, `penyebab`, `akibat1`, `akibat2`, `akibat3`, `id_pantau`, `id_efek`, `id_peluang`, `nilai`, `penyelesaian`, `saran`, `created_at`, `updated_at`, `id_produk`, `id_car`, `dampak`, `frekuensi`, `pantau`, `operasi`, `level`, `car`, `subsistem`, `bagian`, `jumlah`, `aksi`, `nama_produks`) VALUES
(352, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000352', ' Ditukar dengan TS 25 MC2', '', '', '', '', '', 0, 0, 0, '', '- Ditukar dengan TS25 MC2', '', '2022-11-22 17:00:00', '0000-00-00 00:00:00', 343, '16', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'VEGA Rack TCU VVVF'),
(353, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000353', ' Selang door engine pecah P6', '', '', '', '', '', 0, 0, 0, '', '- Penggantian selang door engine', '', '2022-11-23 17:00:00', '2022-11-23 17:00:00', 156, '16', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(354, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000354', ' Selang door engine pecah P2', '', '', '', '', '', 0, 0, 0, '', 'Penggantian 2 pcs selang door engine', '', '2022-11-23 17:00:00', '2022-11-23 17:00:00', 156, '16', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(355, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000355', ' Kursi masinis rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-23 17:00:00', '2022-11-23 17:00:00', 140, '16', 1, 1, 1, '', 'Low', 'MC1', 'MS', 'Interior', 1, 'perbaikan', 'Kursi Masinis'),
(356, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000356', 'kabel input audio jack putus', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-23 17:00:00', '2022-11-23 17:00:00', 343, '16', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Kabel Jack Audio'),
(357, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000357', ' Roomlamp berkedip 2 pcs', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-11-23 17:00:00', '2022-01-03 17:00:00', 234, '16', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(358, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000358', ' Expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-13 17:00:00', '2022-12-13 17:00:00', 88, '16', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(359, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000359', ' Selang door endgine pecah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-26 17:00:00', '2022-12-28 17:00:00', 156, '16', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(360, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000360', ' Selang door endgine pecah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-26 17:00:00', '2022-12-28 17:00:00', 156, '16', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(361, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000361', ' Speaker 4 dan 6 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-03 17:00:00', '2022-01-03 17:00:00', 240, '16', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(362, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000362', ' Tidak ada konten pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-07 17:00:00', '2022-03-17 17:00:00', 227, '17', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text'),
(363, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000363', ' Teridentifikasi adanya gangguan pada TCU, perlu dicek lebih detail', '', '', '', '', '', 0, 0, 0, '', 'monitoring kembali sdh OK 110822', '', '2022-02-09 17:00:00', '2022-08-10 17:00:00', 183, '17', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'System', 1, 'perbaikan', 'Train Control'),
(364, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000364', ' tidak bisa menerima panggilan dari M1, T1, T2, dan MC2.', '', '', '', '', '', 0, 0, 0, '', 'TDL: dilakukan oleh shift malam dengan respati 24/08/2022', '', '2022-03-17 17:00:00', '2022-03-17 17:00:00', 343, '17', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(365, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000365', ' tidak berfungsi. ', '', '', '', '', '', 0, 0, 0, '', 'TDL:dilakukan oleh shift malam 24/08/2022', '', '2022-03-17 17:00:00', '2022-03-17 17:00:00', 343, '17', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(366, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000366', ' PCB pada running text diambil untuk TS21 Pintu 6 M2 dari pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-28 17:00:00', '2022-03-28 17:00:00', 227, '17', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(367, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000367', ' baut fitting cover box hilang 3 pcs', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-06-29 17:00:00', '2022-06-29 17:00:00', 343, '17', 1, 1, 1, '', 'Medium', 'MC2', 'ACC', 'Mechanical', 3, 'Pengadaan', 'High Voltage Box'),
(368, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000368', ' indikasi adanya ripple pada saat berjalan 30 kph dengan kabin MC2', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-06-01 17:00:00', '2022-06-01 17:00:00', 102, '17', 1, 1, 1, '', 'Medium', 'MC1', 'MS', 'Mechanical', 1, 'Pengadaan', 'Traction Motor'),
(369, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000369', ' indikasi adanya ripple pada saat berjalan 30 kph dengan kabin MC2', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-06-01 17:00:00', '2022-06-01 17:00:00', 102, '17', 1, 1, 1, '', 'Medium', 'M2', 'MS', 'Mechanical', 1, 'Pengadaan', 'Traction Motor'),
(370, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000370', ' indikasi karet sobek', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-13 17:00:00', '2022-07-13 17:00:00', 162, '17', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 2, 'Pengadaan', 'Blade Wiper'),
(371, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000371', ' selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-13 17:00:00', '2022-07-13 17:00:00', 156, '17', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(372, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000372', ' selang pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-13 17:00:00', '2022-07-13 17:00:00', 156, '17', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(373, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000373', ' selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-13 17:00:00', '2022-07-13 17:00:00', 156, '17', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(374, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000374', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-19 17:00:00', '2022-07-19 17:00:00', 234, '17', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(375, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000375', ' unit pecah pada pintu 4 ,', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian oleh tim shift pagi 11/08/2022', '', '2022-07-19 17:00:00', '2022-08-10 17:00:00', 160, '17', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(376, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000376', ' odometer tidak menyala', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-07-19 17:00:00', '2022-07-19 17:00:00', 196, '17', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Odometer)'),
(377, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000377', ' indikasi Condensor hanya menyala 1\n relay PHCR 2 rusak', '', '', '', '', '', 0, 0, 0, '', '- diambilkan dari TS08 T1', '', '2022-07-19 17:00:00', '2022-07-19 17:00:00', 343, '17', 1, 1, 1, '', 'Low', 'T1', 'AC', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(378, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000378', ' selang pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-19 17:00:00', '2022-07-19 17:00:00', 156, '17', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Door Engine'),
(379, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000379', ' indikasi limit switch tidak terbaca ketika ditekan`', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2', '', '2022-07-19 17:00:00', '2022-07-19 17:00:00', 343, '17', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'CCD Unit'),
(380, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000380', ' fastening cover AC hilang 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-26 17:00:00', '2022-07-26 17:00:00', 343, '17', 1, 1, 1, '', 'Low', 'M2', 'AC', 'Mechanical', 2, 'Pengadaan', 'Fastening AC Unit'),
(381, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000381', ' RT pintu 5 error ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-11 17:00:00', '2022-08-11 17:00:00', 227, '17', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(382, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000382', ' EDH pintu ganjil tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '- Diganti dengan baru', '', '2022-08-11 17:00:00', '2022-10-12 17:00:00', 343, '17', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(383, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000383', ' LCD pintu 3 buram / blank', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-11 17:00:00', '2022-08-11 17:00:00', 183, '17', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(384, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000384', ' selang dia. 6mm pecah pada pintu 5. ', '', '', '', '', '', 0, 0, 0, '', 'TDL: dilakukan oleh shift malam 24/08/2022', '', '2022-08-07 17:00:00', '2022-08-23 17:00:00', 156, '17', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Door Engine'),
(385, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000385', 'unit error tidak berfungsi tidak bisa ganti relasi pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '- Setelah dilakukan pengecekan ulang, komponen sudah berfungsi', '', '2022-08-07 17:00:00', '2022-10-27 17:00:00', 227, '17', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text'),
(386, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000386', ' selang dia. 6mm pecah pada pintu 4.', '', '', '', '', '', 0, 0, 0, '', 'TDL:dilakukan oleh shift malam 24/08/2022', '', '2022-08-07 17:00:00', '2022-08-23 17:00:00', 156, '17', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Door Engine'),
(387, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000387', 'unit tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian coil oleh tim malam 12/08/2022', '', '2022-08-11 17:00:00', '2022-08-11 17:00:00', 127, '17', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Coil Solenoid'),
(388, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000388', ' indikasi unit mati pintu 1', '', '', '', '', '', 0, 0, 0, '', '- Setelah dilakukan pengecekan ulang, komponen sudah berfungsi', '', '2022-08-04 17:00:00', '2022-10-27 17:00:00', 227, '17', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text'),
(389, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000389', ' indikasi unit mati pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-04 17:00:00', '2022-08-04 17:00:00', 240, '17', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(390, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000390', ' indikasi unit mati pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-04 17:00:00', '2022-08-04 17:00:00', 240, '17', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(391, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000391', ' indikasi unit mati pintu 2, 3 dan 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-04 17:00:00', '2022-08-04 17:00:00', 240, '17', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(392, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000392', 'Unit running text mati pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-31 17:00:00', '2022-08-31 17:00:00', 227, '17', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(393, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000393', 'Air seal tidak berfungsi/mengembangmarking 133v tdk teraliri tegangan,indikasi TB rusak ', '', '', '', '', '', 0, 0, 0, '', 'Tb marking 133v di ganti', '', '2022-09-14 17:00:00', '2022-09-14 17:00:00', 160, '17', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(394, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000394', 'Komponen diambil untuk TS09&TS12', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-11 17:00:00', '2022-10-11 17:00:00', 343, '17', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'GPS Antenna'),
(395, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000395', 'Komponen diambil untuk TS09&TS12', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-11 17:00:00', '2022-10-11 17:00:00', 343, '17', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'GPS Antenna'),
(396, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000396', 'Komponen diambil untuk TS09&TS12', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-11 17:00:00', '2022-10-11 17:00:00', 70, '17', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(397, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000397', 'Komponen diambil untuk TS09&TS12', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-11 17:00:00', '2022-10-11 17:00:00', 70, '17', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(398, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000398', 'Komponen diambil untuk TS09&TS12', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-11 17:00:00', '2022-10-11 17:00:00', 343, '17', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle Pecu Cabin'),
(399, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000399', 'Komponen diambil untuk TS09&TS12', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-11 17:00:00', '2022-10-11 17:00:00', 343, '17', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle Pecu Cabin'),
(400, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000400', ' Coil EDH rusak pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-04 17:00:00', '2023-01-15 17:00:00', 127, '17', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(401, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000401', ' Expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-13 17:00:00', '2022-12-13 17:00:00', 88, '17', 1, 1, 1, '', 'Low', 'All car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(402, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000402', ' Kursi masinis rusak ', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-01-15 17:00:00', '2023-01-15 17:00:00', 140, '17', 1, 1, 1, '', 'Medium', 'MC2', 'ACC', 'Mechanical', 1, 'perbaikan', 'Kursi Masinis'),
(403, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000403', ' indikasi coil EDH tidak berfungsi pada pintu ganjil , ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan pengantian coil oleh tim pagi 11/08/2022', '', '2022-03-06 17:00:00', '2022-08-10 17:00:00', 127, '18', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Coil Solenoid'),
(404, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000404', ' indikasi adanya trip pada MCB Batt Box T1 dan T2, dilaporkan perhari ini adalah kejadian ke 3x\n sarana digunakan tidak ada masalah', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-03-14 17:00:00', '2022-11-03 17:00:00', 229, '18', 1, 1, 1, '', 'Medium', 'T1', 'AUX', 'Electrical', 1, 'perbaikan', 'Battery'),
(405, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000405', ' indikasi adanya trip pada MCB Batt Box T1 dan T2, dilaporkan perhari ini adalah kejadian ke 3x\n sarana digunakan tidak ada masalah', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-03-14 17:00:00', '2022-11-03 17:00:00', 229, '18', 1, 1, 1, '', 'Medium', 'T2', 'AUX', 'Electrical', 1, 'perbaikan', 'Battery'),
(406, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000406', ' pada mode Manual, ketika handle master control dipindah ke Fastbrake dengan forward/reverse, Tegangan turun dan indikator CCD Applied mati. Emergency Brake tidak mengikat pada kereta\n terifentifikasi Marking 100 kurang menancap', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-17 17:00:00', '2022-07-17 17:00:00', 183, '18', 1, 1, 1, '', 'High', 'MC2', 'TR', 'System', 1, 'perbaikan', 'Train Control'),
(407, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000407', 'selang pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-17 17:00:00', '2022-04-17 17:00:00', 156, '18', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(408, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000408', 'komponen ditukar ke kereta M1, dikarenakan smoke detector rusak.', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-19 17:00:00', '2022-08-04 17:00:00', 203, '18', 1, 1, 1, '', 'Medium', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Smoke Detector'),
(409, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000409', ' Relay OUFR2 indikasi berkedip. Power AC Mati', '', '', '', '', '', 0, 0, 0, '', 'Perbaikan koneksi relay', '', '2022-06-20 17:00:00', '2022-06-21 17:00:00', 343, '18', 1, 1, 1, '', 'Medium', 'M2', 'AC', 'Electrical', 1, 'perbaikan', 'Relay OUFR'),
(410, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000410', 'MC1 : Encoder 1 & 2 di TCU1 error\nM1 : IGBT4 di TCU2 error\nMC2 : Encoder 1 di TCU2 error\nM2 : Encoder 1 & 2 di TCU1 error', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian unit IGBT untuk Inverter 2 IGBT3', '', '2022-06-20 17:00:00', '2022-07-27 17:00:00', 343, '18', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Traction Core Module IGBT'),
(411, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000411', ' notifikasi error \"5010\", indikasi traction/brake effort dari MVB tidak sesuai value', '', '', '', '', '', 0, 0, 0, '', 'Valve B14 ditutup, valve dikembalikan ke posisi mengalirkan tekanan', '', '2022-06-20 17:00:00', '2022-07-17 17:00:00', 343, '18', 1, 1, 1, '', 'Medium', 'T1', 'BS', 'Electrical', 1, 'perbaikan', 'EBCU'),
(412, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000412', ' lampu speedometer tidak menyala', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-06-21 17:00:00', '2022-11-03 17:00:00', 196, '18', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(413, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000413', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-08-17 17:00:00', '2022-11-03 17:00:00', 234, '18', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(414, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000414', ' notifikasi error pada MVB, indikasi koneksi pada panel relay kereta M1 dan M2 terbalik', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 343, '18', 1, 1, 1, '', 'Medium', 'All M', 'BS', 'Electrical', 1, 'perbaikan', 'EBCU'),
(415, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000415', ' indikasi ada short pada terminasi,', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS16 T1', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 343, '18', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(416, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000416', ' indikasi IC/Kapasitor terbakar pada VVVF S/N 032', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS31 M2', '', '2022-07-22 17:00:00', '2022-07-27 17:00:00', 343, '18', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(417, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000417', ' odometer tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-08-14 17:00:00', '2022-11-03 17:00:00', 196, '18', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Odometer)'),
(418, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000418', ' selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan penggantian selang door engine 080822 (shift pagi)', '', '2022-07-27 17:00:00', '2022-08-07 17:00:00', 156, '18', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(419, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000419', ' karet pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-28 17:00:00', '2022-08-08 17:00:00', 160, '18', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(420, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000420', ' indikasi coil EDH tidak berfungsi pada pintu genap / kanan,\n', '', '', '', '', '', 0, 0, 0, '', 'dilakukan pengantian coil oleh tim pagi 11/08/2022', '', '2022-08-10 17:00:00', '2022-08-10 17:00:00', 127, '18', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Coil Solenoid'),
(421, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000421', ' indikasi coil EDH tidak berfungsi pada pintu genap / kanan,', '', '', '', '', '', 0, 0, 0, '', 'dilakukan pengantian coil oleh tim pagi 11/08/2022', '', '2022-07-28 17:00:00', '2022-08-10 17:00:00', 127, '18', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Coil Solenoid'),
(422, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000422', ' lampu berkedip\n tambahan 1 lampu berkedip 100822', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-17 17:00:00', '2022-08-17 17:00:00', 234, '18', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(423, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000423', ' karet pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-08-10 17:00:00', '2022-11-03 17:00:00', 160, '18', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(424, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000424', 'Power AC 2 mati indikasi kontak 15 marking 126 ke kontak 18 marking 126C PHCR2 tidak terkontak', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-08-10 17:00:00', '2022-11-03 17:00:00', 343, '18', 1, 1, 1, '', 'Medium', 'MC2', 'AC', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(425, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000425', ' indikasi coil valve rusak', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-08-10 17:00:00', '2022-11-03 17:00:00', 127, '18', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Coil Solenoid'),
(426, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000426', ' karet pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-11 17:00:00', '2022-08-14 17:00:00', 160, '18', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(427, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000427', ' penggantian coil EDH pintu 2 dan 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-14 17:00:00', '2022-08-14 17:00:00', 127, '18', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 2, 'Pengadaan', 'Coil Solenoid'),
(428, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000428', ' penggantian coil Air Seal pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-14 17:00:00', '2022-08-14 17:00:00', 127, '18', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(429, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000429', ' penggantian coil Air Seal pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-14 17:00:00', '2022-08-14 17:00:00', 127, '18', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(430, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000430', ' indikasi lampu PHCR merah', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-08-14 17:00:00', '2022-11-03 17:00:00', 343, '18', 1, 1, 1, '', 'Low', 'M2', 'AC', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(431, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000431', ' Shaft pengunci engsel tidak ada', '', '', '', '', '', 0, 0, 0, '', 'TDL dilakukan oleh shift pagi', '', '2022-08-14 17:00:00', '2022-11-03 17:00:00', 155, '18', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Engsel Pintu Kabin'),
(432, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000432', ' indikasi tahanan resistor terbakar', '', '', '', '', '', 0, 0, 0, '', 'TDL dilakukan oleh shift pagi', '', '2022-08-17 17:00:00', '2022-11-03 17:00:00', 160, '18', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(433, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000433', ' indikasi kontak PHCR tidak terhubung', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-08-17 17:00:00', '2022-11-03 17:00:00', 343, '18', 1, 1, 1, '', 'Low', 'MC2', 'AC', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(434, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000434', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-08-17 17:00:00', '2022-11-03 17:00:00', 234, '18', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(435, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000435', ' penggantian karet Air Seal pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-17 17:00:00', '2022-08-17 17:00:00', 160, '18', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(436, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000436', ' Air Seal Pintu 2 Bocor Halus', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-21 17:00:00', '2022-08-22 17:00:00', 160, '18', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(437, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000437', ' Gordyn rusak dekat pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-23 17:00:00', '2022-08-23 17:00:00', 343, '18', 1, 1, 1, '', 'Low', 'M2', 'ACC', 'Interior', 1, 'Pengadaan', 'Gordyn Penumpang'),
(438, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000438', ' Speaker tidak berfungsi P4,6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-18 17:00:00', '2022-10-18 17:00:00', 240, '18', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(439, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000439', ' Speaker tidak berfungsi P4,6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-18 17:00:00', '2022-10-18 17:00:00', 240, '18', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(440, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000440', ' Coil EDH MC2 pintu ganjil tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-10-30 17:00:00', '2022-11-03 17:00:00', 127, '18', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(441, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000441', ' PECU MC2 tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-10-30 17:00:00', '2022-11-03 17:00:00', 343, '18', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Interior', 1, 'Pengadaan', 'PECU'),
(442, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000442', ' PECU T1 tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-10-30 17:00:00', '2022-11-03 17:00:00', 343, '18', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(443, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000443', ' Handle PECU cabin MC1 tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-10-30 17:00:00', '2022-12-27 17:00:00', 343, '18', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(444, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000444', ' handle PECU cabin MC2 tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-11-03 17:00:00', '2022-12-27 17:00:00', 343, '18', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(445, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000445', ' Gordyn penumpang rusak 1 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-06 17:00:00', '2022-11-06 17:00:00', 343, '18', 1, 1, 1, '', 'Low', 'M1', 'ACC', 'Interior', 1, 'Pengadaan', 'Gordyn Penumpang'),
(446, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000446', ' HMI PIDS mati', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-11-23 17:00:00', '2022-11-23 17:00:00', 343, '18', 1, 1, 1, '', 'Medium', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'HMI PIDS'),
(447, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000447', ' Expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-13 17:00:00', '2022-12-13 17:00:00', 88, '18', 1, 1, 1, '', 'Low', 'All car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(448, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000448', ' Kabel speaker external MC2 tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-07 17:00:00', '2022-12-07 17:00:00', 343, '18', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Kabel Jack Audio'),
(449, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000449', ' Karet air seal P4 bocor', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-12-07 17:00:00', '2022-12-07 17:00:00', 160, '18', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(450, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000450', ' Karet air seal P5 bocor', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-12-07 17:00:00', '2022-12-07 17:00:00', 160, '18', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(451, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000451', ' Coil solenoid P5 rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-07 17:00:00', '2022-12-07 17:00:00', 127, '18', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(452, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000452', ' Coil solenoid rusak P2,P5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-28 17:00:00', '2022-12-28 17:00:00', 127, '18', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 2, 'Pengadaan', 'Coil Solenoid'),
(453, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000453', ' Karet air seal P4 bocor', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-28 17:00:00', '2022-12-28 17:00:00', 160, '18', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(454, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000454', ' Coil solenoid P5 rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-28 17:00:00', '2022-12-28 17:00:00', 127, '18', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(455, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000455', ' Karet wiper sebelah kanan sobek', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-17 17:00:00', '2023-01-17 17:00:00', 162, '18', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Mechanical', 1, 'Pengadaan', 'Blade Wiper'),
(456, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000456', ' Gordyn kabin rusak tidak bisa menggulung', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-17 17:00:00', '2023-01-17 17:00:00', 343, '18', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'Pengadaan', 'Gordyn / Sunvisor Masinis'),
(457, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000457', '', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-17 17:00:00', '2023-01-17 17:00:00', 343, '18', 1, 1, 1, '', 'Low', '', '', '', 0, '', ''),
(458, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000458', ' tidak bisa diaktifkan pada sisi pintu genap', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-02 17:00:00', '2022-05-30 17:00:00', 343, '19', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(459, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000459', ' tidak bisa digunakan untuk komunikasi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-02 17:00:00', '2022-03-02 17:00:00', 343, '19', 1, 1, 1, '', 'Low', 'All Car', 'PIS', 'Electrical', 6, 'perbaikan', 'PECU'),
(460, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000460', 'Tidak bisa memanggil ke interkom', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-15 17:00:00', '2022-08-15 17:00:00', 343, '19', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(461, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000461', ' diambil untuk TS02 MC1', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS11 MC1', '', '2022-05-10 17:00:00', '2022-05-23 17:00:00', 117, '19', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(462, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000462', ' diambil untuk TS02 MC2', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS11 MC2', '', '2022-05-10 17:00:00', '2022-05-23 17:00:00', 117, '19', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(463, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000463', ' diambil untuk TS14 MC2', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS11 MC2', '', '2022-05-10 17:00:00', '2022-05-23 17:00:00', 117, '19', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(464, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000464', ' Nipple (Minimum Pressure Valve ke MR Pipe) diambilkan untuki TS14 M1', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS08 M1 (25/05/22)', '', '2022-05-11 17:00:00', '2022-05-24 17:00:00', 112, '19', 1, 1, 1, '', 'Medium', 'M1', 'BS', 'Pneumatic', 1, 'Pengadaan', 'Compressor'),
(465, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000465', ' Elbow (ke Pressure Governor Komporesor) diambilkan untuk TS14 M1', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS08 M1 (25/05/22)', '', '2022-05-11 17:00:00', '2022-05-24 17:00:00', 112, '19', 1, 1, 1, '', 'Medium', 'M1', 'BS', 'Pneumatic', 1, 'Pengadaan', 'Compressor'),
(466, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000466', ' Minimum Pressure Valve + T Joint + Nipple Fitting + Elbow + Flexible Hose to Pressure Switch dialokasikan ke TS14 M2', '', '', '', '', '', 0, 0, 0, '', 'di ambilkan dari TS08 M2 (25/05/22)', '', '2022-05-11 17:00:00', '2022-05-24 17:00:00', 112, '19', 1, 1, 1, '', 'Medium', 'M2', 'BS', 'Pneumatic', 1, 'Pengadaan', 'Compressor'),
(467, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000467', ' diambilkan untuk TS11 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-30 17:00:00', '2022-06-02 17:00:00', 117, '19', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(468, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000468', ' indikasi oli dibawah batas minimal pada bogie 2 Axle 1', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 102, '19', 1, 1, 1, '', 'Medium', 'M1', 'MS', 'Mechanical', 1, 'Pengadaan', 'Gearbox'),
(469, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000469', ' indikasi kabel koneksi sensor putus ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan proses solder pada koneksi', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 343, '19', 1, 1, 1, '', 'Medium', 'M1', 'AC', 'Electrical', 1, 'perbaikan', 'Sensor Temperature PT1000'),
(470, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000470', ' indikasi koneksi pada unit putus', '', '', '', '', '', 0, 0, 0, '', 'dilakukan proses solder pada koneksi', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 343, '19', 1, 1, 1, '', 'Medium', 'M1', 'AUX', 'Electrical', 1, 'perbaikan', 'Derailment Detector'),
(471, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000471', ' selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '19', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(472, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000472', ' valve EDH kotor pintu genap\n indikasi coil EDH bermasalah ( dilakukan pembersihan valve tim shift pagi 10/8/2022 masih belum bisa )', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-08 17:00:00', '2022-08-08 17:00:00', 127, '19', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(473, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000473', ' valve EDH kotor pintu genap\n indikasi coil EDH bermasalah ( dilakukan pembersihan valve tim shift pagi 10/8/2022 masih belum bisa )', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-08 17:00:00', '2022-08-08 17:00:00', 127, '19', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(474, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000474', ' Pintu Sisi Kanan Mc2 tidak bisa menutup (bukatutup berkali2)\n Setelah pengecekan ada tegangan masuk pada marking 133H di Coil Relay DMOR1', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian kabel menggunakan jalur kabel spare antara coupler Mc2 dan M2', '', '2022-08-21 17:00:00', '2022-08-21 17:00:00', 156, '19', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'perbaikan', 'Door Engine'),
(475, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000475', ' Tombol emergency brake kabin miring/tidak normal', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-23 17:00:00', '2022-08-23 17:00:00', 343, '19', 1, 1, 1, '', 'Low', 'MC1', 'BS', 'Electrical', 1, 'perbaikan', 'Driver Emergency Brake Push Button'),
(476, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000476', ' Valve pintu ganjil mc2 rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-23 17:00:00', '2022-08-23 17:00:00', 343, '19', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(477, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000477', ' Sambungan hose di T1 bogie 1 bocor', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-08-30 17:00:00', '2022-08-30 17:00:00', 147, '19', 1, 1, 1, '', 'Medium', 'T1', 'BS', 'Pneumatic', 1, 'perbaikan', 'Sistem Perpipaan'),
(478, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000478', ' Pipa sambungan menuju MR dan elbow menuju HORN ngowos', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-09-25 17:00:00', '2022-09-25 17:00:00', 147, '19', 1, 1, 1, '', 'Medium', 'MC2', 'MS', 'Pneumatic', 1, 'perbaikan', 'Sistem Perpipaan'),
(479, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000479', ' Pintu 2 seret saat bukatutup,Indikasi kontriben terlalu tebal MC1', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-10-03 17:00:00', '2022-10-03 17:00:00', 155, '19', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Mechanical', 1, 'perbaikan', 'Fungsi Pintu'),
(480, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000480', ' Pintu 3 dan 5 seret saat bukatutup,Indikasi kontriben terlalu tebal T2', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-10-03 17:00:00', '2022-10-03 17:00:00', 155, '19', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Mechanical', 1, 'perbaikan', 'Fungsi Pintu'),
(481, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000481', ' Lampu berkedip 1 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-03 17:00:00', '2022-10-03 17:00:00', 234, '19', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(482, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000482', ' Pengambilan Card TCU X23 di pasangkan TS17 MC2', '', '', '', '', '', 0, 0, 0, '', '-Diambilkan Dari TS04 MC2', '', '2022-10-09 17:00:00', '2022-10-23 17:00:00', 343, '19', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X23 VVVF'),
(483, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000483', 'Speaker Pintu 1 Mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-25 17:00:00', '2022-08-25 17:00:00', 240, '19', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(484, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000484', 'Speaker Pintu 4 Mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-25 17:00:00', '2022-08-25 17:00:00', 240, '19', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(485, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000485', 'Speaker Pintu 2 & 6 Mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-25 17:00:00', '2022-08-25 17:00:00', 240, '19', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(486, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000486', ' Expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-13 17:00:00', '2022-12-13 17:00:00', 88, '19', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(487, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000487', ' Dioda SIV terindikasi NOK', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-19 17:00:00', '2023-02-19 17:00:00', 104, '19', 1, 1, 1, '', 'Medium', 'T1', 'PS', 'Electrical', 1, 'Pengadaan', 'SIV'),
(488, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000488', ' selang pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-27 17:00:00', '2022-04-05 17:00:00', 156, '20', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(489, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000489', ' locking latch pintu panel tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-27 17:00:00', '2022-08-25 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'T2', 'ACC', 'Interior', 1, 'perbaikan', 'Pintu Panel AC'),
(490, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000490', ' pemasangan engsel tidak menggunakan fitting yang sesuai', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-27 17:00:00', '2022-05-24 17:00:00', 155, '20', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 2, 'perbaikan', 'Engsel Pintu Kabin'),
(491, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000491', ' tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-01 17:00:00', '2022-02-01 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(492, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000492', ' tidak bisa diaktifkan pada sisi ganjil', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian coil', '', '2022-04-05 17:00:00', '2022-04-05 17:00:00', 127, '20', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Electrical', 1, 'perbaikan', 'Coil Solenoid'),
(493, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000493', ' indikasi selang untuk pilot air seal pecah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-05 17:00:00', '2022-04-05 17:00:00', 160, '20', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Air Seal'),
(494, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000494', ' indikasi sobek pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-05 17:00:00', '2022-05-24 17:00:00', 162, '20', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(495, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000495', ' indikasi sobek pada sisi kiri', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-05 17:00:00', '2022-05-24 17:00:00', 162, '20', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(496, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000496', ' indikasi PIDS tidak menampilkan informasi, koneksi pada Kereta T diduga bermasalah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-05 17:00:00', '2022-08-29 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'perbaikan', 'Switch Hub PIDS'),
(497, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000497', ' indikasi tidak bisa berfungsi', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 T1 (07/04/22)', '', '2022-04-05 17:00:00', '2022-04-05 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(498, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000498', ' indikasi tidak bisa berfungsi', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 T1 (07/04/22)', '', '2022-04-05 17:00:00', '2022-04-05 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(499, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000499', ' indikasi tidak bisa berfungsi', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 T1 (07/04/22)', '', '2022-04-05 17:00:00', '2022-04-05 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(500, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000500', ' indikasi tidak bisa berfungsi', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 T1 (07/04/22)', '', '2022-04-05 17:00:00', '2022-04-05 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(501, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000501', 'indikasi lampu berkedip 1 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-13 17:00:00', '2022-04-13 17:00:00', 234, '20', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(502, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000502', 'indikasi adanya tetesan air keluar diantara gangway T1T2,tdl oleh tim shift pagi (monitoring) 22/08/2022', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-13 17:00:00', '2022-04-13 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'T1', 'ACC', 'Mechanical', 1, 'perbaikan', 'Gangway'),
(503, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000503', 'indikasi kompresor 1 pada AC hidup sesaat lalu mati, diduga tekanan freon rendah, perlu dilakukan pengecekan', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-05-10 17:00:00', '2023-01-01 17:00:00', 343, '20', 1, 1, 1, '', 'Medium', 'MC2', 'AC', 'Electrical', 1, 'perbaikan', 'AC Unit'),
(504, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000504', ' diambil untuk TS13 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-16 17:00:00', '2022-06-02 17:00:00', 343, '20', 1, 1, 1, '', 'Medium', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Sensor Thermal HV Box'),
(505, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000505', ' diambil untuk TS13 MC2', '', '', '', '', '', 0, 0, 0, '', 'komponen dikembalikan', '', '2022-05-16 17:00:00', '2022-05-18 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'Card TCU X23 VVVF'),
(506, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000506', ' diambil untuk TS13 MC2', '', '', '', '', '', 0, 0, 0, '', 'komponen dikembalikan', '', '2022-05-16 17:00:00', '2022-05-18 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'Card TCU X24 VVVF'),
(507, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000507', ' diambil untuk TS13 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-16 17:00:00', '2022-08-26 17:00:00', 117, '20', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(508, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000508', ' diambil untuk TS13 MC2', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari stock', '', '2022-05-16 17:00:00', '2022-06-14 17:00:00', 117, '20', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(509, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000509', ' diambil untuk TS13 MC1', '', '', '', '', '', 0, 0, 0, '', 'komponen dari madiun', '', '2022-05-16 17:00:00', '2022-08-30 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card Power TCU'),
(510, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000510', ' diambil untuk TS14 M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-16 17:00:00', '2022-08-24 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(511, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000511', ' diambil untuk TS13 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-16 17:00:00', '2022-08-24 17:00:00', 189, '20', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Power Supply TCU 24VDC'),
(512, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000512', ' diambil untuk TS14 M2', '', '', '', '', '', 0, 0, 0, '', 'TDL: Unit di ambilkan dari TS17 M2', '', '2022-05-16 17:00:00', '2022-07-19 17:00:00', 343, '20', 1, 1, 1, '', 'Medium', 'M2', 'AC', 'Electrical', 1, 'Pengadaan', 'Kontaktor RLPK1'),
(513, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000513', ' tukar unit dari TS03 MC1, connector female tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-18 17:00:00', '2022-08-24 17:00:00', 70, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk');
INSERT INTO `temuan` (`id_temuan`, `id_proyek`, `nama_proyeks`, `kode_emu`, `ncr`, `id_user`, `id_users`, `status`, `kode_temuan`, `nama_temuan`, `jenis`, `penyebab`, `akibat1`, `akibat2`, `akibat3`, `id_pantau`, `id_efek`, `id_peluang`, `nilai`, `penyelesaian`, `saran`, `created_at`, `updated_at`, `id_produk`, `id_car`, `dampak`, `frekuensi`, `pantau`, `operasi`, `level`, `car`, `subsistem`, `bagian`, `jumlah`, `aksi`, `nama_produks`) VALUES
(514, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000514', ' fitting PSU ( diambilkan untuk TS13 M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-18 17:00:00', '2022-08-24 17:00:00', 189, '20', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Power Supply TCU 24VDC'),
(515, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000515', ' diambilkan untuk TS14 M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-18 17:00:00', '2022-08-24 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(516, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000516', ' diambilkan untuk TS14 dari pintu 3 dan 6 beserta coil dan fitting', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-08-24 17:00:00', 160, '20', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Solenoid Valve Air Seal'),
(517, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000517', ' Relay PHCR1 diambilkan untuk TS14', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-08-25 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'M2', 'AC', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(518, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000518', ' diambilkan untuk TS14', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-08-25 17:00:00', 223, '20', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Horn'),
(519, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000519', ' diambilkan untuk TS14', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-08-23 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(520, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000520', ' diambilkan untuk TS14', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-07-03 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(521, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000521', ' diambilkan untuk TS14', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-07-03 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(522, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000522', ' diambilkan untuk TS14', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-07-03 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(523, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000523', ' diambilkan untuk TS14', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-08-24 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(524, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000524', ' diambilkan untuk TS14', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-06-02 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(525, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000525', ' diambilkan untuk TS14', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-06-09 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card MON TCU'),
(526, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000526', ' diambilkan untuk TS14', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-07-10 17:00:00', 234, '20', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 3, 'Pengadaan', 'Room Lamp'),
(527, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000527', ' diambilkan untuk TS14 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-23 17:00:00', '2022-08-23 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(528, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000528', ' Minimum Pressure Valve + T Joint + Nipple Fitting + Elbow + Flexible Hose to Pressure Switch dialokasikan ke TS08 M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-24 17:00:00', '2022-08-25 17:00:00', 112, '20', 1, 1, 1, '', 'Medium', 'M2', 'BS', 'Pneumatic', 1, 'Pengadaan', 'Compressor'),
(529, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000529', ' Nipple (Minimum Pressure Valve ke MR Pipe) diambilkan untuk TS08 M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-24 17:00:00', '2022-08-25 17:00:00', 112, '20', 1, 1, 1, '', 'Medium', 'M1', 'BS', 'Pneumatic', 1, 'Pengadaan', 'Compressor'),
(530, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000530', ' Elbow (ke Pressure Governor Komporesor) diambilkan untuk TS08 M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-24 17:00:00', '2022-08-25 17:00:00', 112, '20', 1, 1, 1, '', 'Medium', 'M1', 'BS', 'Pneumatic', 1, 'Pengadaan', 'Compressor'),
(531, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000531', ' diambilkan untuk TS14 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-25 17:00:00', '2022-08-23 17:00:00', 235, '20', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Electrical', 2, 'Pengadaan', 'Head Lamp'),
(532, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000532', ' diambilkan Konektor M12 pin 4 dari running text pintu 6 untuk TS14 M2\n dipasangkan untuk pintu 5 (15/05/22) ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-25 17:00:00', '2022-05-25 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Connector Data PIDS pin 4'),
(533, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000533', ' diambilkan Konektor M12 Pin 8 JBRR dan JBRF untuk TS14 M2\n dipasangkan 1 pcs (15/06/22)', '', '', '', '', '', 0, 0, 0, '', 'Dilakukan penggantian', '', '2022-05-26 17:00:00', '2022-12-08 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Connector Data PIDS pin 8'),
(534, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000534', ' diambilkan untuk TS10 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-26 17:00:00', '2022-07-03 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(535, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000535', ' diambilkan untuk TS01 MC2 sisi kanan\n tidak ada housing lamp\nLampu fog lamp 2 sisi hilang 10/28/2022', '', '', '', '', '', 0, 0, 0, '', 'Dilakukan penggantian komponen dari madiun', '', '2022-05-26 17:00:00', '2022-08-30 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Fog Lamp'),
(536, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000536', ' diambilkan untuk TS21 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-26 17:00:00', '2022-08-24 17:00:00', 117, '20', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(537, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000537', ' kabel koneksi batteri ke terminal block indikasi sobek', '', '', '', '', '', 0, 0, 0, '', 'Sementara diberikan solasi hitam', '', '2022-05-30 17:00:00', '2022-10-25 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'perbaikan', 'Battery Box'),
(538, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000538', ' diambilkan PCB Running Text untuk TS01 M1 pintu 5 (02/06/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-30 17:00:00', '2022-09-25 17:00:00', 227, '20', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(539, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000539', ' diambilkan untuk TS13 M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-02 17:00:00', '2022-08-24 17:00:00', 234, '20', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(540, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000540', ' komponen tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-09 17:00:00', '2022-06-14 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(541, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000541', ' PCB pintu 5 diambilkan untuk TS19 M2 pintu 5', '', '', '', '', '', 0, 0, 0, '', '- Setelah dilakukan pengecekan ulang, Running Text sudah Berfungsi', '', '2022-06-12 17:00:00', '2022-10-27 17:00:00', 227, '20', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(542, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000542', ' unit diambilkan untuk TS26 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-15 17:00:00', '2022-08-26 17:00:00', 117, '20', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(543, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000543', ' diambilkan untuk TS15 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-21 17:00:00', '2022-08-24 17:00:00', 343, '20', 1, 1, 1, '', 'Medium', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'Modul SDIAG'),
(544, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000544', ' koneksi elektrik door engine diambil untuk TS02 MC2 pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-27 17:00:00', '2022-08-29 17:00:00', 156, '20', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Door Engine'),
(545, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000545', ' dipindahkan untuk TS18 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-04 17:00:00', '2022-08-24 17:00:00', 343, '20', 1, 1, 1, '', 'Medium', 'MC1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'CCU TCMS'),
(546, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000546', ' solenoid valve door engine diambil 1 pcs untuk TS27 T1 P6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-11 17:00:00', '2022-08-29 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Door Engine'),
(547, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000547', 'socket ke LCD Monitor diambil dari pintu 3 dan 4 untuk TS27', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-11 17:00:00', '2022-08-25 17:00:00', 183, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'Pengadaan', 'LCD Monitor'),
(548, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000548', 'socket ke LCD monitor diambil dari pintu 3 untuk TS27', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-11 17:00:00', '2022-08-25 17:00:00', 183, '20', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 2, 'Pengadaan', 'LCD Monitor'),
(549, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000549', ' indikasi PSU rusak di pintu 3 dan 4', '', '', '', '', '', 0, 0, 0, '', '- Setelah dilakukan pengecekan ulang, LCD sudah berfungsi kembali', '', '2022-07-11 17:00:00', '2022-10-27 17:00:00', 183, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(550, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000550', ' diambil dekat gangway untuk TS27', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-11 17:00:00', '2022-08-25 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'CCTV'),
(551, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000551', ' diambilkan untuk TS24 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-13 17:00:00', '2022-08-25 17:00:00', 189, '20', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Power Supply TCU 15VDC'),
(552, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000552', ' diambilkan untuk TS24 T2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-13 17:00:00', '2022-08-25 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'T2', 'AC', 'Electrical', 1, 'Pengadaan', 'Sensor Temperature PT1000'),
(553, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000553', ' diambilkan untuk TS27 MC1', '', '', '', '', '', 0, 0, 0, '', 'unit dikembalikan', '', '2022-07-13 17:00:00', '2022-07-14 17:00:00', 196, '20', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(554, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000554', ' diambilkan untuk TS27 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-13 17:00:00', '2022-08-29 17:00:00', 196, '20', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(555, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000555', ' diambilkan untuk TS27 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-13 17:00:00', '2022-08-29 17:00:00', 196, '20', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedsensor Speedometer'),
(556, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000556', ' Fuse diambilkan untuk TS22 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-13 17:00:00', '2022-08-25 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'NVR PIDS'),
(557, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000557', ' unit ditukar dengan TS24 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-13 17:00:00', '2022-08-24 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'HMI PIDS'),
(558, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000558', ' diambilkan untuk TS13 dan TS27', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-14 17:00:00', '2022-07-19 17:00:00', 234, '20', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 3, 'Pengadaan', 'Room Lamp'),
(559, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000559', ' unit diambilkan untuk TS27 M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-17 17:00:00', '2022-08-24 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X23 VVVF'),
(560, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000560', ' Relay PHCR2 diambilkan untuk TS15 MC2', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-07-17 17:00:00', '2022-12-26 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC', 'AC', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(561, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000561', ' coil  solenoid valve diambil untuk TS14 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-17 17:00:00', '2022-08-19 17:00:00', 127, '20', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(562, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000562', ' PCB diambil dari pintu 1  dan 5 ke TS13 M2 pintu 2 dan TS24 T1 Pintu 2', '', '', '', '', '', 0, 0, 0, '', '- Setelah dilakukan pengecekan ulang, Running Text sudah Berfungsi', '', '2022-07-17 17:00:00', '2022-10-27 17:00:00', 227, '20', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Running Text'),
(563, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000563', ' PCB diambil dari pintu 1 dan 5', '', '', '', '', '', 0, 0, 0, '', '- Setelah dilakukan pengecekan ulang, Running Text sudah Berfungsi', '', '2022-07-17 17:00:00', '2022-10-27 17:00:00', 227, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Running Text'),
(564, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000564', ' tukar unit dengan TS17 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-18 17:00:00', '2022-08-28 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(565, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000565', ' diambilkan dari pintu ganjil untuk TS17 T1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-26 17:00:00', '2022-08-29 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(566, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000566', ' unit diambil untuk TS13', '', '', '', '', '', 0, 0, 0, '', 'sudah lengkap unit di ambilkan dari trainset 17', '', '2022-07-19 17:00:00', '2022-09-11 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(567, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000567', ' unit diambil untuk TS13', '', '', '', '', '', 0, 0, 0, '', 'sudah lengkap unit di ambilkan dari trainset 17', '', '2022-07-19 17:00:00', '2022-09-11 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(568, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000568', ' unit diambil untuk TS13', '', '', '', '', '', 0, 0, 0, '', 'sudah lengkap unit di ambilkan dari trainset 17', '', '2022-07-19 17:00:00', '2022-09-11 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(569, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000569', ' relay PHCR2 diambil untuk TS19', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-19 17:00:00', '2022-08-24 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'M2', 'AC', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(570, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000570', ' limit switch diambilkan untuk TS5 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-19 17:00:00', '2022-09-05 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'CCD Unit'),
(571, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000571', ' relay PHCR2 diambil untuk TS05 T1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-19 17:00:00', '2022-09-25 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(572, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000572', ' unit diambilkan untuk TS27 MC1\n Konektor power gps booster tidak ada di kereta\n Kabel GPS Booster tidak ada di kereta', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'GPS Booster'),
(573, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000573', ' unit diambilkan untuk TS27 MC2\n Konektor power gps booster tidak ada di kereta\n Kabel GPS Booster tidak ada di kereta', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'GPS Booster'),
(574, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000574', ' unit diambilkan untuk TS27', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker Eksternal PECU Cabin'),
(575, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000575', ' unit diambilkan untuk TS27 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-08-29 17:00:00', 0, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(576, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000576', ' kabel jack diambil untuk TS27 MC2,Handset mati walaupun ada tegangan,tidak bisa di akses dan ketika di restart hanya kedip putih lalu mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Kabel Jack Audio'),
(577, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000577', ' unit diambil untuk TS04 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-08-24 17:00:00', 117, '20', 1, 1, 1, '', 'Medium', 'MC2', 'ACC', 'Electrical', 1, 'Pengadaan', 'HV Meter Gauge'),
(578, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000578', ' diambilkan untuk TS19', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-08-24 17:00:00', 234, '20', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(579, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000579', ' diambilkan untuk TS23', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-08-24 17:00:00', 234, '20', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(580, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000580', ' kabel coupler data untuk ETH1 dan ETH3 ke M2 diambil untuk TS27 MC2M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-08-29 17:00:00', 343, '20', 1, 1, 1, '', 'Medium', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Coupler Data PIDS'),
(581, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000581', ' diambilkan untuk TS04 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 189, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Power Supply PIDS 24VDC'),
(582, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000582', ' unit ditukar dengan TS26 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-26 17:00:00', '2022-07-26 17:00:00', 70, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(583, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000583', ' selang pada pintu 2 dan 4 diambilkan untuk TS17 M2 dan T2 ', '', '', '', '', '', 0, 0, 0, '', 'sudah di lakukan penggantian tim shift pagi 10/08/2022', '', '2022-07-26 17:00:00', '2022-08-09 17:00:00', 156, '20', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(584, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000584', ' konektor power DSA diambilkan untuk TS27 MC1 pintu 3', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-07-31 17:00:00', '2022-11-03 17:00:00', 183, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(585, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000585', ' unit diambil untuk TS19', '', '', '', '', '', 0, 0, 0, '', '- Setelah dilakukan pengecekan ulang kembali, Komponen Room Lamp masih tersedia', '', '2022-08-01 17:00:00', '2022-10-27 17:00:00', 234, '20', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(586, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000586', ' RTX MC2 P1diambil untuk TS19', '', '', '', '', '', 0, 0, 0, '', '- Setelah dilakukan pengecekan ulang, Running Text sudah Berfungsi', '', '2022-08-01 17:00:00', '2022-10-27 17:00:00', 227, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(587, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000587', ' Relay PHCR2 diambil untuk TS04 T1', '', '', '', '', '', 0, 0, 0, '', '- Setelah dilakukan pengecekan ulang, Relay PHCR masih ada', '', '2022-08-01 17:00:00', '2022-10-27 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'AC', 'Electrical', 2, 'Pengadaan', 'Relay PHCR'),
(588, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000588', ' headlamp  kiri dialokasikan untuk ts 25', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-11 17:00:00', '2022-08-11 17:00:00', 235, '20', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Electrical', 1, 'Pengadaan', 'Head Lamp'),
(589, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000589', ' indikasi data terputus ', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-09-12 17:00:00', '2022-09-12 17:00:00', 343, '20', 1, 1, 1, '', 'Medium', 'M1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Switch Hub PIDS'),
(590, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000590', ' Pintu terbuka semua ketika keyswitch kabin Mc1 on', '', '', '', '', '', 0, 0, 0, '', 'Setelah dilakukan pengecekan pintu sudah berfungsi dengan normal', '', '2022-09-13 17:00:00', '2022-10-25 17:00:00', 183, '20', 1, 1, 1, '', 'Medium', 'MC1', 'TR', 'System', 1, 'Pengadaan', 'Train Control'),
(591, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000591', ' Pintu sisi kanan tidak bisa di bukatutup dari kabin MC2', '', '', '', '', '', 0, 0, 0, '', '- Sudah dilakukan setting pintu', '', '2022-10-03 17:00:00', '2022-10-27 17:00:00', 155, '20', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Electrical', 1, 'perbaikan', 'Fungsi Pintu'),
(592, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000592', ' Nipple pintu 1 tidak ada', '', '', '', '', '', 0, 0, 0, '', 'Nipple diambilkan dari Ts04 Mc2 Pintu 1', '', '2022-10-03 17:00:00', '2022-10-10 17:00:00', 343, '20', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Fitting Connector Pneumatic'),
(593, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000593', ' Sambungan pipa T menuju kopler bocor', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-10-03 17:00:00', '2022-10-03 17:00:00', 147, '20', 1, 1, 1, '', 'Medium', 'MC2', 'MS', 'Pneumatic', 1, 'perbaikan', 'Sistem Perpipaan'),
(594, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000594', ' Kaca penumpang Openable pecah pada MC1 sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-04 17:00:00', '2022-10-04 17:00:00', 140, '20', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Kaca Penumpang'),
(595, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000595', ' Speedometer Analog tidak berfungsi', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-10-04 17:00:00', '2022-10-04 17:00:00', 196, '20', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(596, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000596', ' Card Rusak', '', '', '', '', '', 0, 0, 0, '', 'TDL: Di ambilkan dari TS17 MC2', '', '2022-08-30 17:00:00', '2022-08-30 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X23 VVVF'),
(597, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000597', ' CCTV CAM2 tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-07-13 17:00:00', '2022-11-03 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'CCTV'),
(598, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000598', ' KABEL JACK AUDIO HANDSET TO AMPLI EXTERNAL tidak terhubung', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-11 17:00:00', '2022-09-11 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Kabel Jack Audio'),
(599, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000599', ' HDD tidak terbaca', '', '', '', '', '', 0, 0, 0, '', '- Pinjam dari TS19 ', '', '2022-09-20 17:00:00', '2022-10-31 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'CPU PIDS'),
(600, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000600', ' Lampu tombol mati', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-09-11 17:00:00', '2022-11-03 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(601, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000601', ' Konektor data male yang ke switch tidak ada\n Konektor data PIDS pin 8 di ambil dari TS19 10/31/2022', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-11 17:00:00', '2022-09-11 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC1/MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Connector Data PIDS pin 8'),
(602, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000602', 'Muncul Notifikasi TBF\ncek nappo : \"ERROR #117 LEVEL:04 > Error in IGBT 4\"', '', '', '', '', '', 0, 0, 0, '', '- Pemasangan traction core M2, Diambilkan dari TS4 M2', '', '2022-10-13 17:00:00', '2022-10-26 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Traction Core Module IGBT'),
(603, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000603', ' data CPU tidak terbaca pada TiMon dan Nappo\n Sudah dilakukan Upload ulang dan ganti card cpu, hasil masih NOK', '', '', '', '', '', 0, 0, 0, '', '- Dicoba untuk tukar vega rak dari ts04\n- dilakukan upload ulang CPU dengan metode upload yg berbeda (hanya diupload APP_SLOT11 dan FPGA_SLOT11)', '', '2022-10-13 17:00:00', '2022-10-23 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Software'),
(604, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000604', 'Speaker Pintu 1, 2, 3, 4, 5 & 6 = Mati', '', '', '', '', '', 0, 0, 0, '', 'Perbaikan oleh tim respati', '', '2022-10-17 17:00:00', '2022-11-03 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 6, 'perbaikan', 'Speaker'),
(605, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000605', 'Speaker Pintu 1, 2, 3, 4, 5 & 6 = Mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-17 17:00:00', '2022-10-17 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(606, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000606', 'Speaker Pintu 1, 2, 3, 4, 5 & 6 = Mati', '', '', '', '', '', 0, 0, 0, '', 'Perbaikan oleh tim respati', '', '2022-10-17 17:00:00', '2022-11-03 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(607, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000607', 'Speaker Pintu 1 = Mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-17 17:00:00', '2022-10-17 17:00:00', 240, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(608, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000608', ' LCD Monitor 3&4 eror', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-10-19 17:00:00', '2022-11-03 17:00:00', 183, '20', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(609, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000609', ' PSU 15v  (rusak)  output PSU di bawah tegangan kerja  (terbaca 11.41vdc)', '', '', '', '', '', 0, 0, 0, '', '- Penggantian PSU 15v MC2 diambilkan dari TS4 MC2 (B)', '', '2022-10-24 17:00:00', '2022-10-24 17:00:00', 189, '20', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Power Supply TCU 15VDC'),
(610, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000610', ' Card mon TCU rusak', '', '', '', '', '', 0, 0, 0, '', '- Penggantian card MON TCU MC2 di ambilkan dari TS4 MC2', '', '2022-10-24 17:00:00', '2022-10-24 17:00:00', 343, '20', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card MON TCU'),
(611, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000611', ' Speedsensor untuk speedometer tidak ada, ', '', '', '', '', '', 0, 0, 0, '', '- Pemasangan speed sensor bogie 1 axle 1  MC1 (diambilkan dari ts 04 mc1)', '', '2022-10-28 17:00:00', '2022-10-31 17:00:00', 196, '20', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedsensor Speedometer'),
(612, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000612', ' Housing Lamp tidak ada (sehingga lampu fo lamp tidak bisa pasang)', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-10-27 17:00:00', '2022-10-27 17:00:00', 236, '20', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Housing Head Lamp'),
(613, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000613', ' Coil EDH T1 pintu 2 tidak bisa berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL Oleh shift pagi', '', '2022-10-27 17:00:00', '2023-01-15 17:00:00', 127, '20', 1, 1, 1, '', 'Medium', 'T1', 'AUX', 'Electrical', 2, 'Pengadaan', 'Coil Solenoid'),
(614, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000614', ' Speedometer Analog tidak berfungsi', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-10-27 17:00:00', '2022-10-27 17:00:00', 196, '20', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(615, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000615', ' NVR MC2 NOK', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-30 17:00:00', '2022-10-30 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'NVR PIDS'),
(616, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000616', ' Kursi penumpang kotor', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-03 17:00:00', '2022-11-03 17:00:00', 140, '20', 1, 1, 1, '', 'Low', 'ALL CAR', 'ACC', 'Interior', 1, 'perbaikan', 'Kursi Penumpang'),
(617, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000617', ' CPU tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-03 17:00:00', '2022-11-03 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'CPU PIDS'),
(618, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000618', ' Sim speedsensor speedometer tidak ada', '', '', '', '', '', 0, 0, 0, '', '- Pemasangan sim speedsensor MC1 bogie 1 ax3', '', '2022-11-17 17:00:00', '2022-11-17 17:00:00', 196, '20', 1, 1, 1, '', 'Low', 'MC1', 'TR', 'Electrical', 1, 'Pengadaan', 'Speedsensor Speedometer'),
(619, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000619', ' Speedsensor bogie 1 ax3 tergerus', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-11-17 17:00:00', '2022-11-17 17:00:00', 196, '20', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedsensor Speedometer'),
(620, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000620', ' Head lamp sisi kanan tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-17 17:00:00', '2022-11-17 17:00:00', 235, '20', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Head Lamp'),
(621, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000621', ' Room lamo MC1 P1 berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-17 17:00:00', '2022-11-17 17:00:00', 234, '20', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(622, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000622', ' EDH  pintu genap tidak berfungsi, Solenoid valve mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-17 17:00:00', '2022-11-17 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(623, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000623', ' Apar Expired All car 2/21/2022', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-17 17:00:00', '2022-11-17 17:00:00', 88, '20', 1, 1, 1, '', 'Low', 'ALL CAR', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(624, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000624', ' Batt voltmeter meter mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-21 17:00:00', '2022-11-21 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Voltmeter Analog'),
(625, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000625', ' Headlamp sisi kanan tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-01 17:00:00', '2023-01-01 17:00:00', 235, '20', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Head Lamp'),
(626, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000626', ' AC 1 tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-01 17:00:00', '2023-01-01 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 1, 'perbaikan', 'AC Unit'),
(627, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000627', ' Moxa menyala orange', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-01-30 17:00:00', '2023-01-30 17:00:00', 183, '20', 1, 1, 1, '', 'Medium', 'M2', 'TCMS', 'Electrical', 1, 'perbaikan', 'Train Control'),
(628, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000628', ' Lampu switch door interlock mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-05 17:00:00', '2023-02-05 17:00:00', 183, '20', 1, 1, 1, '', 'Low', 'MC2', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(629, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000629', ' Coil EDH rusak pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-05 17:00:00', '2023-02-05 17:00:00', 127, '20', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(630, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000630', ' Flow fan mati di panel ac', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-05 17:00:00', '2023-02-05 17:00:00', 230, '20', 1, 1, 1, '', 'Low', 'T1', 'TR', 'Electrical', 1, 'perbaikan', 'Flow Fan'),
(631, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000631', ' Cover Sup supply 380 tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-05 17:00:00', '2023-03-05 17:00:00', 343, '20', 1, 1, 1, '', 'Low', 'T1', 'ACC', 'Mechanical', 1, 'Pengadaan', 'Cover Sup Supply'),
(632, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000632', ' Kursi belum dibaut 1pcs kursi no 2A', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-05 17:00:00', '2023-03-05 17:00:00', 140, '20', 1, 1, 1, '', 'Low', 'T1', 'ACC', 'Interior', 1, 'perbaikan', 'Kursi Penumpang'),
(633, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000633', ' Kursi Penumpang belum di baut M2 3pcs Kursi 8a,b,d', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-05 17:00:00', '2023-03-05 17:00:00', 140, '20', 1, 1, 1, '', 'Low', 'M2', 'ACC', 'Interior', 1, 'perbaikan', 'Kursi Penumpang'),
(634, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000634', ' Indikator lampu backup mode tidak menyala', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-17 17:00:00', '2023-01-17 17:00:00', 183, '21', 1, 1, 1, '', 'Low', 'MC2', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(635, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000635', ' Selector switch cabin lamp ketika di on kan lampu tidak menyala', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-17 17:00:00', '2023-01-17 17:00:00', 183, '21', 1, 1, 1, '', 'Low', 'MC2', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(636, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000636', ' Hose Copler BP dan MR yang menuju ke automatic coupler', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-25 17:00:00', '2023-01-25 17:00:00', 129, '21', 1, 1, 1, '', 'Low', 'MC1', 'MS', 'Pneumatic', 2, 'Pengadaan', 'Flexible Hose'),
(637, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000637', ' Dioda hvbox jebol', '', '', '', '', '', 0, 0, 0, '', 'Penggantian komponen dari madiun', '', '2023-02-15 17:00:00', '2023-02-17 17:00:00', 117, '21', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(638, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000638', ' Fuse HVbox 531J jebol', '', '', '', '', '', 0, 0, 0, '', 'Penggantian komponen dari madiun', '', '2023-02-15 17:00:00', '2023-02-17 17:00:00', 117, '21', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(639, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000639', ' SIV meletus', '', '', '', '', '', 0, 0, 0, '', 'Penggantian komponen dari madiun', '', '2023-02-15 17:00:00', '2023-02-17 17:00:00', 104, '21', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'Pengadaan', 'SIV'),
(640, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000640', ' Indikator fuse HVbox (531) tidak ada', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-19 17:00:00', '2023-02-19 17:00:00', 117, '21', 1, 1, 1, '', 'Medium', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(641, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000641', ' Bracket leveling valve 1 M1 bengkong', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-21 17:00:00', '2023-02-21 17:00:00', 138, '21', 1, 1, 1, '', 'Medium', 'M1', 'MS', 'Mechanical', 1, 'perbaikan', 'Leveling Valve'),
(642, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000642', ' Air spring ngewes bagian atas kereta T1 Air spring 2&4', '', '', '', '', '', 0, 0, 0, '', 'Reposisi air spring yang ngewes di bagian atas kereta T1 air spring 2&4', '', '2023-02-21 17:00:00', '2023-02-23 17:00:00', 42, '21', 1, 1, 1, '', 'Medium', 'T1', 'MS', 'Mechanical', 2, 'perbaikan', 'Air Spring'),
(643, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000643', ' Speedsensor Speedometer di ambilm untuk TS 25', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-03-05 17:00:00', '2023-03-05 17:00:00', 196, '21', 1, 1, 1, '', 'Medium', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Speedsensor Speedometer'),
(644, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000644', ' Card CPU diambil untuk TS9 M2', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-03-05 17:00:00', '2023-03-05 17:00:00', 343, '21', 1, 1, 1, '', 'Medium', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(645, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000645', ' interkom dari kereta penumpang tidak bisa menyampaikan suara ke kabin MC1 & MC2', '', '', '', '', '', 0, 0, 0, '', 'indikasi belum di update software oleh Respati, sudah diupdate (27/05/22)', '', '2022-03-02 17:00:00', '2022-05-26 17:00:00', 343, '22', 1, 1, 1, '', 'Low', 'All Car', 'PIS', 'Electrical', 6, 'perbaikan', 'PECU'),
(646, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000646', ' selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-28 17:00:00', '2022-03-01 17:00:00', 156, '22', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(647, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000647', ' selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-01 17:00:00', '2022-03-01 17:00:00', 156, '22', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(648, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000648', ' Indikasi kotor pada valve', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-15 17:00:00', '2022-03-15 17:00:00', 223, '22', 1, 1, 1, '', 'Medium', 'MC1', 'ACC', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Horn'),
(649, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000649', ' dipasangkan ke TS24 T1', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS02 MC1 (13/04/22)', '', '2022-03-24 17:00:00', '2022-04-13 17:00:00', 117, '22', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(650, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000650', ' diambil untuk spare TS24', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS02 MC2 (13/04/22)', '', '2022-03-24 17:00:00', '2022-04-13 17:00:00', 117, '22', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(651, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000651', 'expander fitting diambil dari pintu 4 & 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-23 17:00:00', '2022-05-24 17:00:00', 160, '22', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Solenoid Valve Air Seal'),
(652, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000652', ' PSU diambil dari pintu 3 untuk TS25 T1 P4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-29 17:00:00', '2022-05-18 17:00:00', 227, '22', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(653, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000653', ' indikasi rusak', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS02 MC1', '', '2022-04-13 17:00:00', '2022-04-13 17:00:00', 117, '22', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(654, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000654', 'indikasi adanya isu kereta batt. off sendiri pada saat diaktifkan kabin aktif dari MC1', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan perbaikan trainline', '', '2022-04-13 17:00:00', '2022-08-29 17:00:00', 183, '22', 1, 1, 1, '', 'High', 'MC1', 'TR', 'System', 1, 'perbaikan', 'Train Control'),
(655, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000655', ' tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2', '', '2022-05-26 17:00:00', '2022-05-26 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(656, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000656', ' teridentifikasi dioda retak', '', '', '', '', '', 0, 0, 0, '', 'komponen dari madiun', '', '2022-05-30 17:00:00', '2022-08-26 17:00:00', 117, '22', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(657, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000657', ' diambil untuk TS11 MC1', '', '', '', '', '', 0, 0, 0, '', 'komponen dari madiun', '', '2022-05-30 17:00:00', '2022-08-26 17:00:00', 117, '22', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(658, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000658', ' diambil untuk TS11 MC2', '', '', '', '', '', 0, 0, 0, '', 'komponen dari madiun', '', '2022-05-30 17:00:00', '2022-08-26 17:00:00', 117, '22', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(659, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000659', ' diambil untuk TS01', '', '', '', '', '', 0, 0, 0, '', 'TDL : Speaker di ambilkan dari trainset 27 (4pcs)', '', '2022-06-02 17:00:00', '2022-09-11 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(660, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000660', ' diambil untuk TS01', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-02 17:00:00', '2022-06-02 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(661, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000661', ' diambil untuk TS01', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-02 17:00:00', '2022-06-02 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(662, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000662', ' diambil untuk TS01', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-02 17:00:00', '2022-06-02 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(663, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000663', ' diambil untuk TS01', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-02 17:00:00', '2022-06-02 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(664, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000664', ' indikasi adanya tetesan oli unit ', '', '', '', '', '', 0, 0, 0, '', 'Drain plug indikasi renggang,dilakukan pengencangan', '', '2022-06-28 17:00:00', '2022-08-21 17:00:00', 102, '22', 1, 1, 1, '', 'Medium', 'M1', 'MS', 'Mechanical', 1, 'perbaikan', 'Gearbox'),
(665, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000665', ' unit tidak ada', '', '', '', '', '', 0, 0, 0, '', 'TDL : Speaker di ambilkan dari trainset 27 (2pcs)', '', '2022-06-28 17:00:00', '2022-09-11 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(666, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000666', ' unit tidak ada', '', '', '', '', '', 0, 0, 0, '', 'TDL : Speaker di ambilkan dari trainset 27 (2pcs)', '', '2022-06-28 17:00:00', '2022-09-11 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(667, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000667', ' unit tidak ada', '', '', '', '', '', 0, 0, 0, '', 'TDL : Speaker di ambilkan dari trainset 27 (1pcs)', '', '2022-06-28 17:00:00', '2022-09-11 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(668, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000668', ' unit tidak ada', '', '', '', '', '', 0, 0, 0, '', 'unit dikembalikan dari stock container', '', '2022-06-28 17:00:00', '2022-07-19 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(669, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000669', ' unit diambil untuk TS13 MC2', '', '', '', '', '', 0, 0, 0, '', 'komponen dari madiun', '', '2022-07-18 17:00:00', '2022-08-26 17:00:00', 196, '22', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedsensor Speedometer'),
(670, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000670', ' Unit diambil untuk TS24 MC1', '', '', '', '', '', 0, 0, 0, '', 'komponen dari madiun', '', '2022-07-19 17:00:00', '2022-08-26 17:00:00', 343, '22', 1, 1, 1, '', 'Medium', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(671, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000671', ' unit diambil untuk TS30 M2 ,', '', '', '', '', '', 0, 0, 0, '', 'tdl diambilkan dari TS8 tim shift pagi 29/8/2022', '', '2022-07-20 17:00:00', '2022-08-28 17:00:00', 343, '22', 1, 1, 1, '', 'Medium', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(672, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000672', ' unit diambil untuk TS26 MC1\n Unit dari TS26 tidak berfungsi (Tampilan blank)', '', '', '', '', '', 0, 0, 0, '', 'komponen dari madiun', '', '2022-07-21 17:00:00', '2022-08-26 17:00:00', 343, '22', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(673, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000673', ' unit tidak ada ', '', '', '', '', '', 0, 0, 0, '', 'TDL : Speaker di ambilkan dari trainset 27 (3pcs)', '', '2022-07-21 17:00:00', '2022-09-11 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(674, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000674', ' unit pada pintu 6 diambil untuk TS10 T2 pintu 5', '', '', '', '', '', 0, 0, 0, '', 'TDL : Speaker di ambilkan dari trainset 27 (1pcs)', '', '2022-07-21 17:00:00', '2022-09-11 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker');
INSERT INTO `temuan` (`id_temuan`, `id_proyek`, `nama_proyeks`, `kode_emu`, `ncr`, `id_user`, `id_users`, `status`, `kode_temuan`, `nama_temuan`, `jenis`, `penyebab`, `akibat1`, `akibat2`, `akibat3`, `id_pantau`, `id_efek`, `id_peluang`, `nilai`, `penyelesaian`, `saran`, `created_at`, `updated_at`, `id_produk`, `id_car`, `dampak`, `frekuensi`, `pantau`, `operasi`, `level`, `car`, `subsistem`, `bagian`, `jumlah`, `aksi`, `nama_produks`) VALUES
(675, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000675', ' unit pada pintu 1, 2, 3, 4 & 5 diambil untuk TS26', '', '', '', '', '', 0, 0, 0, '', 'TDL : Speaker di ambilkan dari trainset 27 (5pcs)', '', '2022-07-21 17:00:00', '2022-09-11 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 5, 'Pengadaan', 'Speaker'),
(676, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000676', ' selang pintu 1 diambil untuk TS21 M2', '', '', '', '', '', 0, 0, 0, '', 'komponen dari madiun', '', '2022-07-27 17:00:00', '2022-08-29 17:00:00', 156, '22', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(677, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000677', ' unit diambil untuk TS19', '', '', '', '', '', 0, 0, 0, '', 'komponen dari madiun', '', '2022-08-01 17:00:00', '2022-08-26 17:00:00', 70, '22', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(678, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000678', ' unit diambil untuk TS19', '', '', '', '', '', 0, 0, 0, '', 'komponen dari madiun', '', '2022-08-01 17:00:00', '2022-08-26 17:00:00', 196, '22', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedsensor Speedometer'),
(679, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000679', 'Pemasangan ETH pin 8 marking JBRR', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-06 17:00:00', '2022-09-06 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Conector Data PIDS pin 8'),
(680, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000680', 'unit selang pecah', '', '', '', '', '', 0, 0, 0, '', 'penggantian selang', '', '2022-09-06 17:00:00', '2022-10-20 17:00:00', 156, '22', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(681, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000681', 'unit tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-09-06 17:00:00', '2022-12-05 17:00:00', 343, '22', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(682, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000682', 'kebocoran pada roof', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-07 17:00:00', '2022-09-07 17:00:00', 343, '22', 1, 1, 1, '', 'Low', 'M1', 'ACC', 'Mechanical', 1, 'perbaikan', 'Kebocoran Air'),
(683, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000683', ' Coil edh pintu 2 rusak/tidak berfungsi ', '', '', '', '', '', 0, 0, 0, '', '- Penggantian coil solenoid', '', '2022-09-15 17:00:00', '2022-10-31 17:00:00', 127, '22', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(684, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000684', ' Coil edh pintu 5 rusak/tidak berfungsi ', '', '', '', '', '', 0, 0, 0, '', '- Penggantian coil solenoid', '', '2022-09-15 17:00:00', '2022-10-31 17:00:00', 127, '22', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(685, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000685', '  Silincer Valve Air Seal tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-15 17:00:00', '2022-09-15 17:00:00', 160, '22', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(686, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000686', ' Room Lamp mati 1pcs', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-03 17:00:00', '2022-12-05 17:00:00', 234, '22', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(687, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000687', ' Expander pintu 2 tidak ada', '', '', '', '', '', 0, 0, 0, '', '- Penggantian xpander di ambilkan dari TS4 MC2 pintu 2', '', '2022-10-03 17:00:00', '2022-10-31 17:00:00', 343, '22', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Expander'),
(688, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000688', ' Konektor M12 8 pin di M2 switch bawah kosong', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-09-12 17:00:00', '2022-12-15 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Conector Data PIDS pin 8'),
(689, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000689', ' Speaker Pintu 3,4,5,6 Mati\nTDL:\n Speaker P3 OK\n Speaker 4 SPK 03\n Speaker 5 SPK 29\n Speaker 6 SPK 19', '', '', '', '', '', 0, 0, 0, '', '- Diganti baru \nNote: koneksi belom terkonek', '', '2022-10-17 17:00:00', '2023-01-19 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(690, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000690', 'Speaker Pintu 3,5, Mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-17 17:00:00', '2022-10-17 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(691, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000691', 'Speaker Pintu 3,4,5,6 Mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-17 17:00:00', '2022-10-17 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(692, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000692', 'Speaker Pintu 3,4,5,6 Mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-17 17:00:00', '2022-10-17 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(693, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000693', ' Speaker Pintu 3,4,5,6 Mati\nTDL:\n Speaker P4 ,SPK 28', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-17 17:00:00', '2022-10-17 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(694, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000694', ' Speaker Pintu 3,4,5,6 Mati\nTDL:\n Speaker 3 SPK 24\n Speaker 4 SPK 43\n Speaker 5 SPK 18\n Speaker 6 SPK 44', '', '', '', '', '', 0, 0, 0, '', '- Diganti baru\nNote: koneksi belom terkonek', '', '2022-10-17 17:00:00', '2023-01-19 17:00:00', 240, '22', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(695, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000695', ' SDIAG Tidak bisa di PING', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-20 17:00:00', '2022-10-23 17:00:00', 343, '22', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'perbaikan', 'Modul SDIAG'),
(696, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000696', ' Lampu semboyan 21 malam mati kanan kiri', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-26 17:00:00', '2022-01-03 17:00:00', 235, '22', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Lampu Semboyan Malam'),
(697, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000697', ' Handle PECU kabin tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-26 17:00:00', '2022-10-26 17:00:00', 343, '22', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(698, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000698', ' Selang door engine pintu 4 bocor', '', '', '', '', '', 0, 0, 0, '', '- Penggantian selang door engine 2 pcs', '', '2022-10-27 17:00:00', '2022-10-31 17:00:00', 156, '22', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(699, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000699', ' Sambungan Pipa yang menuju anti skid ngowos', '', '', '', '', '', 0, 0, 0, '', '- Dilakukan Pengencangan sambungan pipa anti skid', '', '2022-10-27 17:00:00', '2022-10-31 17:00:00', 147, '22', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Sistem Perpipaan'),
(700, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000700', ' MC2 pintu 2 dan 5 EDH Selenoid valve EDH tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-27 17:00:00', '2022-12-05 17:00:00', 343, '22', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Electrical', 2, 'perbaikan', 'Solenoid Valve EDH'),
(701, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000701', ' Odometer tidak berfungsi', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-10-27 17:00:00', '2022-10-27 17:00:00', 196, '22', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Odometer)'),
(702, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000702', ' PECU M2MC2 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-27 17:00:00', '2022-10-27 17:00:00', 343, '22', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(703, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000703', ' PECU T1MC2 Suara pelan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-27 17:00:00', '2022-10-27 17:00:00', 343, '22', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(704, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000704', ' Coil solenoid pintu 2 rusak', '', '', '', '', '', 0, 0, 0, '', '- Penggantian coil solenoid', '', '2022-10-31 17:00:00', '2022-10-31 17:00:00', 127, '22', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(705, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000705', ' Selang door engine pecah pintu 4', '', '', '', '', '', 0, 0, 0, '', '- Penggantian selang door engine 2 pcs', '', '2022-10-31 17:00:00', '2022-10-31 17:00:00', 156, '22', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 2, 'perbaikan', 'Selang Door Engine'),
(706, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000706', ' Selang door engine bocor pintu 6', '', '', '', '', '', 0, 0, 0, '', '- Penggantian selang door engine 2 pcs', '', '2022-10-31 17:00:00', '2022-10-31 17:00:00', 156, '22', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(707, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000707', ' Selang door engine  M2 pintu3 pecah', '', '', '', '', '', 0, 0, 0, '', '- Penggantian selang door engine pintu 3 2 pcs', '', '2022-11-02 17:00:00', '2022-11-02 17:00:00', 156, '22', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(708, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000708', ' Selang door engine pecah pintu 6', '', '', '', '', '', 0, 0, 0, '', '- Penggantian selang door engine pintu6', '', '2022-11-02 17:00:00', '2022-11-02 17:00:00', 156, '22', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(709, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000709', ' PECU MC1 Error', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-21 17:00:00', '2022-11-21 17:00:00', 343, '22', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(710, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000710', ' Speedometer analog MC1 eror', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-21 17:00:00', '2022-11-21 17:00:00', 196, '22', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(711, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000711', ' Expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-13 17:00:00', '2022-12-13 17:00:00', 88, '22', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(712, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000712', ' Lampu semboyan 21 malam mati atas', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-01-02 17:00:00', '2022-01-03 17:00:00', 235, '22', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Lampu Semboyan Malam'),
(713, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000713', ' Relay PHCR merah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-02 17:00:00', '2022-01-02 17:00:00', 343, '22', 1, 1, 1, '', 'Low', 'T1', 'AC', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(714, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000714', ' Dioda SIV Terindikasi NOK', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-21 17:00:00', '2023-02-21 17:00:00', 104, '22', 1, 1, 1, '', 'Medium', 'T2', 'PS', 'Electrical', 1, 'Pengadaan', 'SIV'),
(715, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000715', ' interkom tidak bisa berkomunikasi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-28 17:00:00', '2022-04-12 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(716, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000716', 'indikasi selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-15 17:00:00', '2022-04-12 17:00:00', 156, '23', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(717, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000717', 'tidak berfungsi pada speaker 1, 2, 4, & 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-15 17:00:00', '2022-02-16 17:00:00', 240, '23', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(718, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000718', 'tidak berfungsi pada speaker 1, 2, 4, & 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-15 17:00:00', '2022-02-16 17:00:00', 240, '23', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(719, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000719', 'indikasi berbunyi terus ketika diaktifkan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-05-30 17:00:00', 223, '23', 1, 1, 1, '', 'Low', 'MC2', 'MS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Horn'),
(720, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000720', 'indikasi selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-12 17:00:00', '2022-04-12 17:00:00', 156, '23', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(721, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000721', ' diambil untuk TS07 MC1', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS10 MC1', '', '2022-05-23 17:00:00', '2022-05-30 17:00:00', 117, '23', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(722, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000722', ' diambil untuk TS07 MC2', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS07 MC2', '', '2022-05-23 17:00:00', '2022-05-30 17:00:00', 117, '23', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(723, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000723', ' diambil untuk TS07 MC2', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS10 MC1', '', '2022-05-23 17:00:00', '2022-05-30 17:00:00', 117, '23', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(724, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000724', ' kabel power HMI dipasangkan ke TS03 MC1', '', '', '', '', '', 0, 0, 0, '', 'kabel power TS27 diperbaiki connector dan dipasangkan ke TS11', '', '2022-06-08 17:00:00', '2022-06-23 17:00:00', 343, '23', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'HMI TCMS'),
(725, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000725', ' teridentifikasi adanya isolator yang sudah habis deratnya pada koneksi internal', '', '', '', '', '', 0, 0, 0, '', 'isolator diambilkan dari TS01 T2 untuk penggantinya', '', '2022-06-14 17:00:00', '2022-06-15 17:00:00', 104, '23', 1, 1, 1, '', 'High', 'T2', 'PS', 'Electrical', 1, 'Pengadaan', 'SIV'),
(726, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000726', ' engsel pintu panel lepas rusak. ', '', '', '', '', '', 0, 0, 0, '', 'TDL: Laminasi kembali oleh tim shift pagi 24.08.2022', '', '2022-06-28 17:00:00', '2022-06-28 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'perbaikan', 'Panel Pintu OBCU'),
(727, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000727', ' unit tidak bisa dioperasikan. ', '', '', '', '', '', 0, 0, 0, '', 'TDL:Dilakukan oleh shift malam', '', '2022-06-28 17:00:00', '2022-06-28 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(728, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000728', ' semua unit tidak bisa dioperasikan. ', '', '', '', '', '', 0, 0, 0, '', 'TDL dilakukan oleh team shift malam 24/08/2022', '', '2022-06-28 17:00:00', '2022-06-28 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'All Car', 'PIS', 'Electrical', 6, 'perbaikan', 'PECU'),
(729, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000729', ' AC tidak bisa dilakukan dipindah ke mode centralize\n kontak bantu EVN1 renggang', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-28 17:00:00', '2022-06-29 17:00:00', 183, '23', 1, 1, 1, '', 'Medium', 'M1', 'AC', 'Electrical', 1, 'perbaikan', 'Train Control'),
(730, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000730', ' indikasi traction safe loop nya putus di OPR2', '', '', '', '', '', 0, 0, 0, '', 'ditambahkan koneksi jumper pada koil relay Marking 177A OPR2', '', '2022-06-29 17:00:00', '2022-06-29 17:00:00', 183, '23', 1, 1, 1, '', 'Medium', 'MC2', 'TCMS', 'Electrical', 1, 'perbaikan', 'Train Control'),
(731, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000731', ' indikasi tidak diaktifkan', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan pembersihan valve horn 08082022 (shift pagi)', '', '2022-07-13 17:00:00', '2022-08-07 17:00:00', 223, '23', 1, 1, 1, '', 'Medium', 'MC2', 'MS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Horn'),
(732, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000732', ' indikasi PSU unit tidak keluar tegangan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-17 17:00:00', '2022-07-17 17:00:00', 70, '23', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text Driver Desk'),
(733, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000733', ' indikasi display HMI menggunakan versi SW lama ,', '', '', '', '', '', 0, 0, 0, '', 'tdl tim shift malam (09/08/2022)', '', '2022-07-17 17:00:00', '2022-08-08 17:00:00', 343, '23', 1, 1, 1, '', 'High', 'All MC', 'TCMS', 'Electrical', 1, 'perbaikan', 'HMI TCMS'),
(734, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000734', ' Speaker MC2 Mati : P3 ,P5 ,P6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-17 17:00:00', '2022-07-17 17:00:00', 240, '23', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(735, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000735', ' mati pada semua sisi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-17 17:00:00', '2022-07-17 17:00:00', 240, '23', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(736, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000736', ' mati pada sisi pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-17 17:00:00', '2022-07-17 17:00:00', 240, '23', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(737, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000737', 'mati pada pintu 1', '', '', '', '', '', 0, 0, 0, '', 'Sudah di repair oleh Respati', '', '2022-07-17 17:00:00', '2022-08-22 17:00:00', 240, '23', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(738, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000738', ' mati pada sisi pintu 4&6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-17 17:00:00', '2022-07-17 17:00:00', 240, '23', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(739, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000739', ' mati pada sisi pintu 1, 2 , 3 & 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-17 17:00:00', '2022-07-17 17:00:00', 240, '23', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(740, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000740', ' indikasi ETH11 Port2 berkedip\n kecenderungan koneksi coupler data perlu dicek', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-17 17:00:00', '2022-07-17 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'perbaikan', 'Coupler Data PIDS'),
(741, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000741', ' indikasi ETH1 Port1 berkedip dan ETH3 Port1  mati\n kecenderungan koneksi coupler data junction box roof perlu dicek', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-17 17:00:00', '2022-07-17 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'perbaikan', 'Coupler Data PIDS'),
(742, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000742', ' indikasi ETH1 Port1 dan ETH3 Port1  mati\n kecenderungan koneksi coupler data di junction box roof perlu dicek', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-17 17:00:00', '2022-07-17 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'perbaikan', 'Coupler Data PIDS'),
(743, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000743', ' indikasi software SIV tidak bisa diupdate melalui switch karena ada gangguan pada koneksi ETH2', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-07-21 17:00:00', '2022-07-21 17:00:00', 104, '23', 1, 1, 1, '', 'Medium', 'T2', 'PS', 'Electrical', 1, 'perbaikan', 'SIV'),
(744, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000744', 'indikasi tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL team shift malam 24/08/2022', '', '2022-08-08 17:00:00', '2022-08-08 17:00:00', 223, '23', 1, 1, 1, '', 'Medium', 'MC2', 'MS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Horn'),
(745, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000745', 'indikasi selang pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', 'TDL tim shift malam 24/08/2022', '', '2022-08-08 17:00:00', '2022-08-08 17:00:00', 156, '23', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'selang door engine'),
(746, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000746', ' coil rusak tidak berfungsi (', '', '', '', '', '', 0, 0, 0, '', 'ganti baru tim shift malam 09/08/2022', '', '2022-08-08 17:00:00', '2022-08-08 17:00:00', 127, '23', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Coil Solenoid'),
(747, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000747', 'Jalur Komunikasi Data PIDS Antara T1 dan T2 tidak terhubung', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-21 17:00:00', '2022-08-21 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'perbaikan', 'Coupler Data PIDS'),
(748, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000748', ' indikasi display HMI menggunakan versi SW lama ,', '', '', '', '', '', 0, 0, 0, '', 'tdl tim shift malam (09/08/2022)', '', '2022-08-21 17:00:00', '2022-08-08 17:00:00', 343, '23', 1, 1, 1, '', 'High', 'All MC', 'TCMS', 'Electrical', 2, 'perbaikan', 'HMI TCMS'),
(749, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000749', ' Sambungan pipa valve horn bocor', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-08-30 17:00:00', '2022-11-14 17:00:00', 223, '23', 1, 1, 1, '', 'Low', 'MC2 ', 'AUX', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Horn'),
(750, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000750', ' Expired ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-14 17:00:00', '2022-09-14 17:00:00', 88, '23', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(751, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000751', ' Layar unit tidak bisa dioperasikan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-22 17:00:00', '2022-09-22 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(752, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000752', 'Unit tidak berfungsi pada panel AC', '', '', '', '', '', 0, 0, 0, '', 'TDL Oleh shift malam', '', '2022-09-22 17:00:00', '2023-01-09 17:00:00', 191, '23', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(753, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000753', 'Unit tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL Oleh shift malam', '', '2022-09-22 17:00:00', '2022-12-27 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(754, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000754', 'Unit tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-22 17:00:00', '2022-09-22 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(755, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000755', 'Unit tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-22 17:00:00', '2022-09-22 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(756, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000756', 'Unit tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-22 17:00:00', '2022-09-22 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(757, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000757', ' Room lamp mati saat mode back up ', '', '', '', '', '', 0, 0, 0, '', 'TDL : Penggantian kabel C61 yang tidak terhubung dengan kabel spare21', '', '2022-09-27 17:00:00', '2022-09-29 17:00:00', 234, '23', 1, 1, 1, '', 'Low', 'T2,T1,M1,MC', 'AUX', 'Electrical', 1, 'perbaikan', 'Room Lamp'),
(758, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000758', ' Lampu LED hijau mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-22 17:00:00', '2022-08-22 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(759, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000759', ' Selang door engine bocor P6', '', '', '', '', '', 0, 0, 0, '', 'Penggantian selang door engine', '', '2022-11-10 17:00:00', '2022-11-10 17:00:00', 156, '23', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(760, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000760', ' Selang door engine bocor P3', '', '', '', '', '', 0, 0, 0, '', 'Penggantian selang door engine', '', '2022-11-10 17:00:00', '2022-11-10 17:00:00', 156, '23', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(761, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000761', ' Selang door engine bocor P3', '', '', '', '', '', 0, 0, 0, '', 'Penggantian selang door engine', '', '2022-11-10 17:00:00', '2022-11-10 17:00:00', 156, '23', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(762, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000762', 'Unit tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-15 17:00:00', '2022-11-15 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(763, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000763', 'Unit tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-16 17:00:00', '2022-11-16 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(764, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000764', 'Unit tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-17 17:00:00', '2022-11-17 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(765, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000765', ' Konektor ETH 3 tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-17 17:00:00', '2022-11-17 17:00:00', 240, '23', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Conector Data PIDS pin 8'),
(766, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000766', ' Kebocoran air diatas HMI PIDS MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-21 17:00:00', '2022-11-21 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Mechanical', 1, 'perbaikan', 'Kebocoran Air'),
(767, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000767', ' Handle pecu kabin tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-05 17:00:00', '2022-12-05 17:00:00', 343, '23', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(768, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000768', 'Selang door engine bocor T1', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-12-07 17:00:00', '2022-12-07 17:00:00', 156, '23', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(769, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000769', ' Coil solenoid MC1  P2 rusak', '', '', '', '', '', 0, 0, 0, '', 'TDL penggantian', '', '2023-01-23 17:00:00', '2023-02-13 17:00:00', 127, '24', 1, 1, 1, '', '', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(770, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000770', ' Lampu back up mode MC1 MATI(tegangan OK)', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-24 17:00:00', '2023-01-24 17:00:00', 183, '24', 1, 1, 1, '', 'Low', 'MC1', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(771, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000771', ' Room lamp berkedip', '', '', '', '', '', 0, 0, 0, '', 'TDL Penggantian', '', '2023-01-24 17:00:00', '2023-02-13 17:00:00', 234, '24', 1, 1, 1, '', '', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(772, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000772', ' Compressor tidak kuat bekerja', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-26 17:00:00', '2023-01-26 17:00:00', 112, '24', 1, 1, 1, '', 'Low', 'T2', 'PS', 'Electrical', 1, 'perbaikan', 'Compressor'),
(773, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000773', ' Solenoid air seal ngowos', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2023-02-12 17:00:00', '2023-02-13 17:00:00', 160, '24', 1, 1, 1, '', '', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(774, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000774', ' Roomlamp berkedip', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2023-02-12 17:00:00', '2023-02-13 17:00:00', 234, '24', 1, 1, 1, '', '', 'T1', 'AUX', 'Pneumatic', 1, 'Pengadaan', 'Room Lamp'),
(775, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000775', ' Speaker mati 4,5,6\nNote :\nSpeaker 4,5,6 di pinjamkan dariTS16', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2023-02-12 17:00:00', '2023-02-13 17:00:00', 240, '24', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(776, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000776', ' Speaker mati 1,3,5\nNote :\nSpeaker 3,5 dipinjamkan TS16', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-12 17:00:00', '2023-02-12 17:00:00', 240, '24', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(777, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000777', ' Speaker mati 3,5\nNote Speaker 5 diambil dari TS16', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-12 17:00:00', '2023-02-12 17:00:00', 240, '24', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(778, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000778', ' Speaker mati 1,3,5\nNote :\nSpeaker 1 di pinjamkan TS16\nSpeaker 5 diambilkan dari TS16', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-12 17:00:00', '2023-02-12 17:00:00', 240, '24', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(779, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000779', ' Pintu 6 saat buka ada suara gesekan', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-13 17:00:00', '2023-02-13 17:00:00', 155, '24', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Mechanical', 1, 'perbaikan', 'Fungsi Pintu'),
(780, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000780', ' Kebocoran di endwall atas roomlamp', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-26 17:00:00', '2023-02-26 17:00:00', 343, '24', 1, 1, 1, '', 'Low', 'T1', 'ACC', 'Interior', 1, 'perbaikan', 'Kebocoran Air'),
(781, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000781', ' MC2 Bogie 1 ripple kecepatan 15 kph (aktif kedua kabin)', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-28 17:00:00', '2023-02-28 17:00:00', 102, '24', 1, 1, 1, '', 'Medium', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Traction Motor'),
(782, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000782', ' M1 bogie 2 ripple kecepatan 13 kph (aktif kedua kabin)', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-28 17:00:00', '2023-02-28 17:00:00', 102, '24', 1, 1, 1, '', 'Medium', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Traction Motor'),
(783, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000783', ' Kebocoran pada headlamp kabin MC1 sisi kanan', '', '', '', '', '', 0, 0, 0, '', 'TDL di silent', '', '2023-02-28 17:00:00', '2023-03-01 17:00:00', 343, '24', 1, 1, 1, '', 'Medium', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Kebocoran Air'),
(784, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000784', ' Kebocoran M2 atas roomlamp endwall', '', '', '', '', '', 0, 0, 0, '', 'TDL di silent', '', '2023-02-28 17:00:00', '2023-03-01 17:00:00', 343, '24', 1, 1, 1, '', 'Medium', 'M2', 'ACC', 'Interior', 1, 'perbaikan', 'Kebocoran Air'),
(785, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000785', ' Coil solenoid valve EDH pintu 2', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-28 17:00:00', '2023-02-28 17:00:00', 127, '24', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(786, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000786', ' Roomlamp berkedip', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-28 17:00:00', '2023-02-28 17:00:00', 234, '24', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(787, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000787', ' Roomlamp berkedip ', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-28 17:00:00', '2023-02-28 17:00:00', 234, '24', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(788, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000788', ' Roomlamp berkedip ', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-28 17:00:00', '2023-02-28 17:00:00', 234, '24', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(789, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000789', ' sudah dibersihkan, belum bisa berfungsi (19/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-05 17:00:00', '2022-01-05 17:00:00', 223, '25', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Horn'),
(790, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000790', 'tidak ada pada upper center plate bogie front (21/01/22)', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-01-20 17:00:00', '2022-01-20 17:00:00', 343, '25', 1, 1, 1, '', 'Medium', 'M1', 'MS', 'Mechanical', 1, 'Pengadaan', 'Baut M20x80'),
(791, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000791', 'indikasi rusak pada dudukan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-13 17:00:00', '2022-05-31 17:00:00', 140, '25', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Kursi Masinis'),
(792, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000792', 'indikasi short circuit pada komponen internal', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian dengan unit dengan SN 39', '', '2022-03-22 17:00:00', '2022-06-10 17:00:00', 104, '25', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'Pengadaan', 'SIV'),
(793, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000793', 'indikasi short circuit', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-22 17:00:00', '2022-04-11 17:00:00', 117, '25', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(794, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000794', 'indikasi short circuit', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-22 17:00:00', '2022-04-11 17:00:00', 117, '25', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(795, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000795', ' diambil untuk TS02', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-10 17:00:00', '2022-06-02 17:00:00', 117, '25', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(796, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000796', 'indikasi mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-07-11 17:00:00', 343, '25', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Signal Lamp'),
(797, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000797', 'indikasi rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-06-12 17:00:00', 162, '25', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 2, 'Pengadaan', 'Blade Wiper'),
(798, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000798', 'indikasi coil rusak pada sisi ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-05-31 17:00:00', 127, '25', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(799, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000799', 'indikasi coil rusak di pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-05-31 17:00:00', 127, '25', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(800, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000800', ' indikasi komunikasi tidak bisa dijangkau', '', '', '', '', '', 0, 0, 0, '', 'dilakukan setting ulang dengan Respati', '', '2022-04-11 17:00:00', '2022-04-11 17:00:00', 343, '25', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(801, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000801', ' indikasi rusak pada sisi pintu 1, 2, 3, dan 5', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan 3 pcs dari T19 MC2 (11/06/22)', '', '2022-04-11 17:00:00', '2022-06-10 17:00:00', 240, '25', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(802, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000802', 'indikasi rusak pada sisi pintu 4 dan 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-06-10 17:00:00', 240, '25', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(803, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000803', 'indikasi rusak pada sisi pintu 1 dan 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-06-10 17:00:00', 240, '25', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(804, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000804', 'indikasi rusak pada sisi pintu 1, 3, 4, 5 & 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-06-10 17:00:00', 240, '25', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(805, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000805', ' Speaker eksternal pecu belum terpasang', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-06-12 17:00:00', 343, '25', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker Eksternal PECU Cabin'),
(806, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000806', ' indikasi belum dapat tegangan', '', '', '', '', '', 0, 0, 0, '', 'dilakukan setting ulang Respati', '', '2022-04-11 17:00:00', '2022-04-11 17:00:00', 189, '25', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Power Supply PIDS 24VDC'),
(807, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000807', ' indikasi tidak membaca koordinat', '', '', '', '', '', 0, 0, 0, '', 'dilakukan setting ulang Respati', '', '2022-04-11 17:00:00', '2022-04-11 17:00:00', 343, '25', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'GPS Booster'),
(808, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000808', 'indikasi selang pecah pada pintu 3 dan 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-04-11 17:00:00', 156, '25', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(809, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000809', ' Relay SPiR indikasi rusak', '', '', '', '', '', 0, 0, 0, '', 'diambilkan pengganti dari spare relay kereta TS13 M2', '', '2022-04-11 17:00:00', '2022-04-11 17:00:00', 183, '25', 1, 1, 1, '', 'Medium', 'MC2', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(810, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000810', ' diambil untuk TS26 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-13 17:00:00', '2022-07-11 17:00:00', 343, '25', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(811, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000811', ' diambil untuk TS26 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-13 17:00:00', '2022-07-11 17:00:00', 343, '25', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Sensor Thermal HV Box'),
(812, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000812', 'terbaca adanya error under voltage catenary dan speed limit kereta dibatasi 60 kph', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-13 17:00:00', '2022-07-11 17:00:00', 183, '25', 1, 1, 1, '', 'High', 'MC2', 'TR', 'System', 0, 'perbaikan', 'Train Control'),
(813, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000813', ' diambil untuk TS26 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-15 17:00:00', '2022-06-09 17:00:00', 343, '25', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X23 VVVF'),
(814, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000814', ' diambil untuk TS26 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-15 17:00:00', '2022-06-09 17:00:00', 343, '25', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X24 VVVF'),
(815, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000815', ' diambil untuk TS19', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-20 17:00:00', '2022-06-10 17:00:00', 240, '25', 1, 1, 1, '110', 'Low', 'MC2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(816, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000816', ' diambil untuk TS19', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-20 17:00:00', '2022-06-10 17:00:00', 240, '25', 1, 1, 1, '110', 'Low', 'M2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(817, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000817', ' diambil untuk TS19', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-20 17:00:00', '2022-06-10 17:00:00', 240, '25', 1, 1, 1, '110', 'Low', 'T2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(818, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000818', ' diambil untuk TS19', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-20 17:00:00', '2022-06-10 17:00:00', 240, '25', 1, 1, 1, '110', 'Low', 'T1', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(819, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000819', ' diambil untuk TS14 MC1', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS08 MC1 (19/05/22)', '', '2022-04-24 17:00:00', '2022-05-18 17:00:00', 117, '25', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(820, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000820', ' diambil untuk TS14 MC1', '', '', '', '', '', 0, 0, 0, '', 'komponen akan dikembalikan, masih ada di kantor HJM (12/05/22)', '', '2022-04-24 17:00:00', '2022-05-18 17:00:00', 343, '25', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'CCU TCMS'),
(821, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000821', ' diambil untuk TS14 MC1', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS08 MC1', '', '2022-04-24 17:00:00', '2022-05-18 17:00:00', 343, '25', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card Power TCU'),
(822, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000822', ' diambil untuk TS14 MC1', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan kembali ke TS13 (12/05/22)', '', '2022-04-24 17:00:00', '2022-05-18 17:00:00', 343, '25', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'HMI TCMS'),
(823, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000823', ' diambil untuk TS14 M1', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS08 M1', '', '2022-04-24 17:00:00', '2022-05-18 17:00:00', 343, '25', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(824, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000824', ' diambil untuk TS14 MC2', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan kembali ke TS13 (12/05/22)', '', '2022-04-24 17:00:00', '2022-05-11 17:00:00', 343, '25', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'TICO TCMS'),
(825, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000825', ' diambil untuk TS14 MC2', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan kembali ke TS13 (12/05/22)', '', '2022-04-24 17:00:00', '2022-05-18 17:00:00', 343, '25', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'HMI TCMS'),
(826, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000826', ' diambil untuk TS14 MC2', '', '', '', '', '', 0, 0, 0, '', 'diambil dari TS08 MC2 (19/05/22)', '', '2022-04-24 17:00:00', '2022-05-18 17:00:00', 189, '25', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Power Supply TCU 24VDC'),
(827, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000827', ' diambil untuk TS14 MC2', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan kembali ke TS13 (12/05/22)', '', '2022-04-24 17:00:00', '2022-05-11 17:00:00', 343, '25', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(828, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000828', ' diambil untuk TS26 MC2', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS08 MC2 (18/05/22)', '', '2022-04-24 17:00:00', '2022-05-17 17:00:00', 117, '25', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(829, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000829', ' valve berdesis (L09), indikasi valve kotor', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-19 17:00:00', '2022-05-31 17:00:00', 343, '25', 1, 1, 1, '', 'Medium', 'T1', 'BS', 'Pneumatic', 1, 'perbaikan', 'Mean Pressure Valve'),
(830, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000830', ' tukar komponen dari TS02 M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-22 17:00:00', 343, '25', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'perbaikan', 'Card CPU TCU VVVF'),
(831, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000831', ' indikasi karet rusak', '', '', '', '', '', 0, 0, 0, '', '- terpasang 1 pcs (13/06/22) - terpasang 1 pcs (15/07/22)', '', '2022-06-10 17:00:00', '2022-07-14 17:00:00', 162, '25', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 2, 'Pengadaan', 'Blade Wiper'),
(832, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000832', ' indikasi fastening receptacle female marking X200 patah ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-10 17:00:00', '2022-06-10 17:00:00', 104, '25', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'perbaikan', 'SIV'),
(833, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000833', ' indikasi karet pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-10 17:00:00', '2022-06-12 17:00:00', 160, '25', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(834, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000834', ' indikasi tidak bisa difungsikan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-10 17:00:00', '2022-06-14 17:00:00', 343, '25', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(835, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000835', ' indikasi valve kotor, horn tidak bisa dioperasikan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-10 17:00:00', '2022-06-12 17:00:00', 223, '25', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Horn'),
(836, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000836', ' selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-10 17:00:00', '2022-06-10 17:00:00', 156, '25', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(837, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000837', ' selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-10 17:00:00', '2022-06-10 17:00:00', 156, '25', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(838, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000838', ' indikasi koneksi pada kabel data ke RTX bermasalah pada pintu 2 dan 6\n kabel antara Switch Hub dan komponen terindikasi putus (16/06/22)', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian kabel dari Madiun (18/06/22)', '', '2022-06-12 17:00:00', '2022-06-17 17:00:00', 227, '25', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Running Text');
INSERT INTO `temuan` (`id_temuan`, `id_proyek`, `nama_proyeks`, `kode_emu`, `ncr`, `id_user`, `id_users`, `status`, `kode_temuan`, `nama_temuan`, `jenis`, `penyebab`, `akibat1`, `akibat2`, `akibat3`, `id_pantau`, `id_efek`, `id_peluang`, `nilai`, `penyelesaian`, `saran`, `created_at`, `updated_at`, `id_produk`, `id_car`, `dampak`, `frekuensi`, `pantau`, `operasi`, `level`, `car`, `subsistem`, `bagian`, `jumlah`, `aksi`, `nama_produks`) VALUES
(839, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000839', ' indikasi tidak bisa dioperasikan', '', '', '', '', '', 0, 0, 0, '', 'ditukar dengan TS19 MC2', '', '2022-06-12 17:00:00', '2022-06-12 17:00:00', 343, '25', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(840, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000840', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'digantikan dari TS08 (15/06/22)', '', '2022-06-12 17:00:00', '2022-06-15 17:00:00', 234, '25', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(841, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000841', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'digantikan dari TS19 T1 (16/06/22)', '', '2022-06-12 17:00:00', '2022-06-15 17:00:00', 234, '25', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(842, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000842', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-20 17:00:00', '2022-07-11 17:00:00', 234, '25', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(843, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000843', ' karet pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-20 17:00:00', '2022-06-20 17:00:00', 160, '25', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(844, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000844', ' tidak menampilkan informasi', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19, belum menyala (14/07/22) TDL:Dilakukan perbaikan team malam 24/08/2022', '', '2022-07-11 17:00:00', '2022-07-11 17:00:00', 70, '25', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(845, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000845', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2', '', '2022-07-14 17:00:00', '2022-07-14 17:00:00', 234, '25', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(846, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000846', ' indikasi jarum tidak bergerak, unit dan sensor dipastikan berfungsi. Perlu pengecekan lebih lanjut', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian unit speedsensor dari TS10 MC2 dan rekoneksi wiring 76N dan 76S (19/07/22)', '', '2022-07-14 17:00:00', '2022-07-18 17:00:00', 196, '25', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(847, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000847', ' unit tidak bisa menerima data, indikasi PCB perlu diganti', '', '', '', '', '', 0, 0, 0, '', 'diambilkan PCB dari TS08 T2 pintu 1', '', '2022-07-17 17:00:00', '2022-07-17 17:00:00', 227, '25', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(848, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000848', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-19 17:00:00', '2022-07-19 17:00:00', 234, '25', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(849, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000849', ' odometer tidak menyala.', '', '', '', '', '', 0, 0, 0, '', 'TDL: Diakukan perbaikan oleh tim malam 24/08/2022', '', '2022-07-20 17:00:00', '2022-07-20 17:00:00', 196, '25', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Odometer)'),
(850, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000850', ' Muncul Notifikasi NOK pada HMI TCMS', '', '', '', '', '', 0, 0, 0, '', 'Sudah di Repair Koneksi TB Car Coding TCU (indikasi kendor)', '', '2022-08-17 17:00:00', '2022-08-21 17:00:00', 343, '25', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'perbaikan', 'TCU'),
(851, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000851', ' Muncul Notifikasi NOK pada HMI TCMS', '', '', '', '', '', 0, 0, 0, '', 'Sudah di Repair Koneksi TB Car Coding TCU (indikasi kendor)', '', '2022-08-17 17:00:00', '2022-08-21 17:00:00', 343, '25', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'perbaikan', 'TCU'),
(852, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000852', ' Selang door engine pintu 4 mc2 diambil untuk ts 8 pintu 2 mc2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-19 17:00:00', '2022-09-19 17:00:00', 156, '25', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Selang Door Engine'),
(853, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000853', ' Expired ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-14 17:00:00', '2022-09-14 17:00:00', 88, '25', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(854, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000854', ' Speedometer tidak berfungsi', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-09-27 17:00:00', '2022-09-27 17:00:00', 196, '25', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(855, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000855', ' HV volt meter tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-09-28 17:00:00', '2022-11-08 17:00:00', 117, '25', 1, 1, 1, '', 'Medium', 'MC2', 'ACC', 'Electrical', 1, 'Pengadaan', 'HV Meter Gauge'),
(856, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000856', ' Tidak bisa di akses ', '', '', '', '', '', 0, 0, 0, '', '- Setelah dilakukan pengecekan ulang, komponen sudah berfungsi', '', '2022-04-10 17:00:00', '2022-10-27 17:00:00', 343, '25', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(857, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000857', ' PECU tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-11-08 17:00:00', '2022-11-15 17:00:00', 343, '25', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(858, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000858', ' FAN Panel AC mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-08 17:00:00', '2022-11-08 17:00:00', 191, '25', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(859, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000859', ' FAN Panel EBCU  mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-08 17:00:00', '2022-11-08 17:00:00', 191, '25', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(860, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000860', ' Odometer tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-08 17:00:00', '2022-11-08 17:00:00', 196, '25', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Odometer)'),
(861, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000861', ' dialokasikan ke TS25 MC1', '', '', '', '', '', 0, 0, 0, '', 'dari stock Madiun', '', '2022-01-23 17:00:00', '2022-05-16 17:00:00', 117, '26', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(862, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000862', ' dialokasikan ke TS25 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-03-20 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card MON TCU'),
(863, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000863', ' tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-23 17:00:00', '2022-05-22 17:00:00', 160, '26', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Interior', 6, 'Pengadaan', 'Karet Air Seal'),
(864, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000864', ' tidak ada di dekat pintu 1 (13/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-20 17:00:00', '2022-05-20 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Jembatan Darurat'),
(865, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000865', ' perlu perbaikan (13/01/22)', '', '', '', '', '', 0, 0, 0, '', '- Perbaikan untuk sementara dilakukan dengan bonding pada engsel dan pintu panel (07/06/22)\n- bonding dibuang dan dikembalikan dengan menggunakan laminasi TDL: Laminasi ulang pintu ulang oleh shift pagi 24/08/2022', '', '2022-06-19 17:00:00', '2022-06-19 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Panel Pintu OBCU'),
(866, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000866', ' tidak ada (13/01/22)', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS02 MC2 (12/05/22)', '', '2022-05-11 17:00:00', '2022-05-11 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'CCU TCMS'),
(867, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000867', ' perlu penyesuaian lubang fitting (13/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-17 17:00:00', '2022-03-17 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Interior', 1, 'perbaikan', 'Handle PECU Cabin'),
(868, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000868', ' dialokasikan ke TS25 M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-23 17:00:00', '2022-03-17 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'M1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'Insert Harting X1 VVVF'),
(869, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000869', ' dialokasikan ke TS25 M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-03-20 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'M1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'Card MON TCU'),
(870, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000870', ' tidak ada (13/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-12 17:00:00', '2022-05-22 17:00:00', 160, '26', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Interior', 3, 'Pengadaan', 'Karet Air Seal'),
(871, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000871', ' tidak ada (13/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-12 17:00:00', '2022-05-22 17:00:00', 160, '26', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Interior', 6, 'Pengadaan', 'Karet Air Seal'),
(872, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000872', ' fitting ke door engine perlu perbaikan (13/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-12 17:00:00', '2022-05-22 17:00:00', 155, '26', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Interior', 1, 'perbaikan', 'Daun Pintu'),
(873, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000873', 'tidak ada pada upper center plate bogie front (21/01/22)', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-01-20 17:00:00', '2022-05-22 17:00:00', 343, '26', 1, 1, 1, '', 'Medium', 'T1', 'MS', 'Mechanical', 1, 'Pengadaan', 'Baut M20x80'),
(874, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000874', ' tidak ada (13/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-12 17:00:00', '2022-05-22 17:00:00', 160, '26', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Interior', 6, 'Pengadaan', 'Karet Air Seal'),
(875, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000875', ' dialokasikan ke TS25 M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-03-20 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'M2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'Card MON TCU'),
(876, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000876', ' dialokasikan ke TS25 M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-25 17:00:00', '2022-03-20 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'M2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(877, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000877', ' Konektor  M12 Data Pin 4 tidak ada pada pintu 2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2 (27/05/22)', '', '2022-01-23 17:00:00', '2022-05-26 17:00:00', 227, '26', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(878, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000878', ' tidak ada (13/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-12 17:00:00', '2022-05-22 17:00:00', 160, '26', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Interior', 6, 'Pengadaan', 'Karet Air Seal'),
(879, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000879', 'tidak upper center plate bogie rear (21/01/22)', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-01-20 17:00:00', '2022-05-22 17:00:00', 343, '26', 1, 1, 1, '', 'Medium', 'M2', 'MS', 'Mechanical', 1, 'Pengadaan', 'Baut M20x80'),
(880, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000880', ' dialokasikan ke TS25 MC2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS14 MC2 (25/04/22)', '', '2022-01-24 17:00:00', '2022-03-20 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card MON TCU'),
(881, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000881', ' dialokasikan ke TS25 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-04-24 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'TICO TCMS'),
(882, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000882', ' dialokasikan ke TS25 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-03-20 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCMS X11'),
(883, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000883', ' dialokasikan ke TS22 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-06 17:00:00', '2022-03-20 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'MC1', 'BS', 'Electrical', 1, 'Pengadaan', 'Card EBCU CB90A'),
(884, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000884', ' dialokasikan ke TS22 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-06 17:00:00', '2022-03-20 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'CCU TCMS'),
(885, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000885', ' tidak ada (13/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-12 17:00:00', '2022-03-17 17:00:00', 240, '26', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Interior', 6, 'Pengadaan', 'Speaker'),
(886, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000886', ' tidak ada (13/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-12 17:00:00', '2022-05-20 17:00:00', 160, '26', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Interior', 6, 'Pengadaan', 'Karet Air Seal'),
(887, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000887', ' perlu penyesuaian lubang fitting (13/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-12 17:00:00', '2022-03-17 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Interior', 1, 'perbaikan', 'Handle PECU Cabin'),
(888, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000888', ' dialokasikan ke TS28 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-20 17:00:00', '2022-03-17 17:00:00', 196, '26', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(889, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000889', ' dialokasikan ke TS04 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-20 17:00:00', '2022-03-17 17:00:00', 343, '26', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Voltmeter Analog'),
(890, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000890', ' dipasangkan ke TS2 MC2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS13 MC2 (25/04/22)', '', '2022-02-20 17:00:00', '2022-05-10 17:00:00', 117, '26', 1, 1, 1, '', 'High', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(891, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000891', ' Relay PHCR1 diambilkan untuk TS02 M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-24 17:00:00', '2022-05-22 17:00:00', 343, '26', 1, 1, 1, '', 'Medium', 'M2', 'AC', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(892, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000892', ' diambilkan untuk TS22 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-06 17:00:00', '2022-03-17 17:00:00', 343, '26', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Voltmeter Analog'),
(893, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000893', 'diambilkan untuk TS03 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-20 17:00:00', '2022-05-22 17:00:00', 188, '26', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Electrical', 1, 'Pengadaan', 'Relay Wiper'),
(894, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000894', ' diambilkan untuk TS22 M2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS13 M1 (25/04/22)', '', '2022-03-20 17:00:00', '2022-04-24 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(895, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000895', ' tidak ada', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS13 MC1 (25/04/22)', '', '2022-03-20 17:00:00', '2022-05-10 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card Power TCU'),
(896, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000896', ' dialokasikan ke TS22 MC1', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS13 MC1 (25/04/22)', '', '2022-02-06 17:00:00', '2022-04-24 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'HMI TCMS'),
(897, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000897', ' dialokasikan ke TS22 MC2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS13 MC2 (25/04/22)', '', '2022-02-06 17:00:00', '2022-04-24 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'HMI TCMS'),
(898, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000898', ' dialokasikan ke TS22 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-04 17:00:00', '2022-03-17 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'NVR PIDS'),
(899, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000899', ' diambilkan untuk TS08 MC2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS13 MC2 (25/04/22)', '', '2022-03-28 17:00:00', '2022-05-10 17:00:00', 189, '26', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Power Supply TCU 24VDC'),
(900, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000900', ' diambil untuk TS21 MC2', '', '', '', '', '', 0, 0, 0, '', 'Diambil dari TS 08 MC2', '', '2022-03-28 17:00:00', '2022-05-23 17:00:00', 234, '26', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 3, 'Pengadaan', 'Room Lamp'),
(901, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000901', ' diambil dari pintu 1 untuk TS21 beserta coil dan fitting', '', '', '', '', '', 0, 0, 0, '', 'di ambil dari TS08 MC2 (24/05/22)', '', '2022-03-28 17:00:00', '2022-05-23 17:00:00', 160, '26', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(902, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000902', ' diambilkan untuk TS25 MC2', '', '', '', '', '', 0, 0, 0, '', 'diambi dari TS08 MC2 (24/05/22)', '', '2022-03-28 17:00:00', '2022-05-23 17:00:00', 223, '26', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Horn'),
(903, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000903', ' diambilkan dari TS13 MC2 (25/04/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-28 17:00:00', '2022-04-24 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(904, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000904', ' diambilkan untuk TS25 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-28 17:00:00', '2022-05-17 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'Pengadaan', 'Gordyn / Sunvisor Masinis'),
(905, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000905', ' diambil dari pintu 5', '', '', '', '', '', 0, 0, 0, '', 'Diambil dari TS8 MC2', '', '2022-03-28 17:00:00', '2022-05-23 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(906, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000906', ' diambil untuk TS19 M2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS8 M2 (17/05/22)', '', '2022-03-28 17:00:00', '2022-05-17 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Electrical', 1, 'Pengadaan', 'Kontaktor RLPK1'),
(907, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000907', ' diambilkan untuk TS19 & TS23', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC1 (24/05/22)', '', '2022-04-20 17:00:00', '2022-05-23 17:00:00', 240, '26', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(908, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000908', ' diambilkan untuk TS19 & TS23', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 M1 (24/05/22)', '', '2022-04-20 17:00:00', '2022-05-23 17:00:00', 240, '26', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(909, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000909', ' diambilkan untuk TS19 & TS23\n dikembalikan 3 pcs (21/05/22)', '', '', '', '', '', 0, 0, 0, '', 'diambilkan 3 pcs dari TS08 T1 (24/05/22)', '', '2022-04-20 17:00:00', '2022-05-23 17:00:00', 240, '26', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(910, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000910', ' diambilkan untuk TS19 & TS23', '', '', '', '', '', 0, 0, 0, '', 'dikembalikan ke keretanya', '', '2022-04-20 17:00:00', '2022-05-20 17:00:00', 240, '26', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(911, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000911', ' diambilkan untuk TS19 & TS23', '', '', '', '', '', 0, 0, 0, '', 'dikembalikan ke keretanya', '', '2022-04-20 17:00:00', '2022-05-20 17:00:00', 240, '26', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(912, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000912', ' diambilkan untuk TS19 & TS23', '', '', '', '', '', 0, 0, 0, '', 'dikembalikan ke keretanya', '', '2022-04-20 17:00:00', '2022-05-20 17:00:00', 240, '26', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(913, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000913', ' indikasi pada saat kereta dilakukan batt. ON, beberapa detik kemudian kereta melakukan batt. OFF', '', '', '', '', '', 0, 0, 0, '', 'ditemukan koneksi 104B dibuat jumper koneksi (1705/22)', '', '2022-05-11 17:00:00', '2022-05-16 17:00:00', 183, '26', 1, 1, 1, '', 'High', 'MC1', 'TR', 'System', 1, 'perbaikan', 'Train Control'),
(914, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000914', ' Nipple (Minimum Pressure Valve ke MR Pipe) diambilkan untuk TS22 M1 (07/02/22)', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS7 M1 (12/05/22)', '', '2022-05-11 17:00:00', '2022-05-11 17:00:00', 112, '26', 1, 1, 1, '', 'Medium', 'M1', 'BS', 'Pneumatic', 1, 'Pengadaan', 'Compressor'),
(915, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000915', ' Elbow (ke Pressure Governor Komporesor) diambilkan untuk TS22 M1 (07/02/22)', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS7 M1 (12/05/22)', '', '2022-05-11 17:00:00', '2022-05-11 17:00:00', 112, '26', 1, 1, 1, '', 'Medium', 'M1', 'BS', 'Pneumatic', 1, 'Pengadaan', 'Compressor'),
(916, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000916', ' Teridentifikasi adanya pipa tembaga yang sobek pada koneksi ke solenoid valve air seal pintu 1', '', '', '', '', '', 0, 0, 0, '', 'dilakukan modifikasi oleh tim PI IMS untuk perbaikannya (24/05/22)', '', '2022-05-12 17:00:00', '2022-05-23 17:00:00', 147, '26', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Sistem Perpipaan'),
(917, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000917', ' unit tidak ada', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2 (24/05/22)', '', '2022-05-16 17:00:00', '2022-05-23 17:00:00', 160, '26', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(918, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000918', ' indikasi rusak pada sisi kanan dan kiri', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS08 MC2 (27/05/22)', '', '2022-05-16 17:00:00', '2022-05-26 17:00:00', 235, '26', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 2, 'Pengadaan', 'Head Lamp'),
(919, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000919', ' indikasi karet sobek', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-16 17:00:00', '2022-05-20 17:00:00', 162, '26', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 2, 'Pengadaan', 'Blade Wiper'),
(920, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000920', 'selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-16 17:00:00', '2022-05-22 17:00:00', 156, '26', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(921, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000921', ' indikasi karet sobek pada kedua wiper', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-20 17:00:00', '2022-05-20 17:00:00', 162, '26', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 2, 'Pengadaan', 'Blade Wiper'),
(922, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000922', ' teridentifikasi selang door engine sobek pada pintu 1, 3 & 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-22 17:00:00', 156, '26', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 3, 'Pengadaan', 'Selang Door Engine'),
(923, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000923', ' teridentifikasi koneksi elbow rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-22 17:00:00', 160, '26', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(924, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000924', ' fitting expander patah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-22 17:00:00', 160, '26', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(925, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000925', ' limit switch teridentifikasi tidak tersentuh pada saat pintu tertutup pada pintu 1, 3 & 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-22 17:00:00', 156, '26', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Interior', 3, 'perbaikan', 'Door Engine'),
(926, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000926', ' fitting expander patah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-22 17:00:00', 160, '26', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(927, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000927', ' limit switch teridentifikasi tidak tersentuh pada saat pintu tertutup pada pintu 2, 4 & 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-22 17:00:00', 156, '26', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Interior', 3, 'perbaikan', 'Door Engine'),
(928, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000928', 'muncul notifikasi error pada saat I/O Module di koneksikan', '', '', '', '', '', 0, 0, 0, '', 'ditemukan koneksi 104B dibuat jumper koneksi (1705/22)', '', '2022-05-22 17:00:00', '2022-05-16 17:00:00', 183, '26', 1, 1, 1, '', 'High', 'MC2', 'TR', 'System', 1, 'perbaikan', 'Train Control'),
(929, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000929', ' indikasi card tidak bisa di ping', '', '', '', '', '', 0, 0, 0, '', 'digantikan dari TS08 M1', '', '2022-05-23 17:00:00', '2022-05-23 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(930, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000930', ' indikasi card tidak bisa di ping', '', '', '', '', '', 0, 0, 0, '', 'digantikan dari TS08 M2', '', '2022-05-23 17:00:00', '2022-05-23 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(931, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000931', ' konektor M12 data pin 8 tidak ada', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2 (27/05/22)', '', '2022-05-24 17:00:00', '2022-05-26 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Switch Hub PIDS'),
(932, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000932', ' konektor M12 data pin 4 tidak ada', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2 (27/05/22)', '', '2022-05-24 17:00:00', '2022-05-26 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(933, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000933', ' indikasi tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'ditemukan pin 076P dan pin 400 terbalik', '', '2022-05-25 17:00:00', '2022-06-05 17:00:00', 196, '26', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'Speedometer Analog (Speedo)'),
(934, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000934', '\' indikasi tidak ada rekaman dari kamera', '', '', '', '', '', 0, 0, 0, '', 'cek ulang, CCTV bisa bekerja (29/06/22)', '', '2022-05-25 17:00:00', '2022-06-28 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'CCTV'),
(935, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000935', ' selang door engine pecah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-03 17:00:00', '2022-06-03 17:00:00', 156, '26', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(936, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000936', ' selang door engine pecah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-03 17:00:00', '2022-06-03 17:00:00', 156, '26', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(937, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000937', ' indikasi PSU tidak menyala', '', '', '', '', '', 0, 0, 0, '', 'tukar unit Running Text dari TS19 MC1', '', '2022-06-03 17:00:00', '2022-06-03 17:00:00', 70, '26', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(938, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000938', ' indikasi PCB tidak bekerja', '', '', '', '', '', 0, 0, 0, '', 'diambilkan TS19 MC1', '', '2022-06-03 17:00:00', '2022-06-03 17:00:00', 70, '26', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(939, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000939', ' indikasi PCB tidak berfungsi pada pintu 5', '', '', '', '', '', 0, 0, 0, '', 'diambilkan PCB dari TS18 M2 pintu 5', '', '2022-06-05 17:00:00', '2022-06-05 17:00:00', 227, '26', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(940, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000940', ' laminasi engsel lepas dari daun pintu\n perbaikan sementara menggunakan bonding pada engsel pada pintu kanan. Perlu dilanjutkan perbaikan (15/07/22) ', '', '', '', '', '', 0, 0, 0, '', 'TDL: Laminasi ulang team pagi 24/08/2022', '', '2022-06-28 17:00:00', '2022-06-28 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Panel Pintu OBCU'),
(941, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000941', ' indikasi solenoid valve tidak menyalurkan tekanan', '', '', '', '', '', 0, 0, 0, '', 'penggantian coil solenoid dari TS08 MC2', '', '2022-07-14 17:00:00', '2022-07-17 17:00:00', 127, '26', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(942, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000942', ' indikasi solenoid valve kotor', '', '', '', '', '', 0, 0, 0, '', 'dilakukan pembersihan', '', '2022-07-17 17:00:00', '2022-07-18 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Pneumatic', 1, 'perbaikan', 'Short Circuitor'),
(943, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000943', ' indikasi perlu penggantian PCB pada unit di pintu 1 & 2. terduga unit tidak bisa diupdate data', '', '', '', '', '', 0, 0, 0, '', 'dilakukan recrimping kabel koneksi oleh Respati', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 227, '26', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Running Text'),
(944, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000944', ' indikasi unit tidak ada respon pada saat dipencet, terduga perlu penggantian konektor data internal unit', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(945, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000945', 'indikasi mati pada sisi pintu 4 dan 6', '', '', '', '', '', 0, 0, 0, '', 'Sudah di perbaiki oleh Respati', '', '2022-07-18 17:00:00', '2022-08-22 17:00:00', 240, '26', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(946, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000946', 'indikasi mati pada sisi pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-08 17:00:00', '2022-08-08 17:00:00', 240, '26', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(947, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000947', 'unit di ambil untuk Trainset 19 pada tanggal 03/08/2022', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-08-08 17:00:00', '2022-08-08 17:00:00', 196, '26', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(948, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000948', ' indikasi rusak pintu 6. ', '', '', '', '', '', 0, 0, 0, '', 'TDL: Penggantian xpander oleh tim shift pagi 24/08/2022', '', '2022-08-17 17:00:00', '2022-08-17 17:00:00', 343, '26', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Expander'),
(949, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000949', 'Selag door engiine pecah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-15 17:00:00', '2022-10-26 17:00:00', 156, '26', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Mechanical', 1, 'Pengadaan', 'Selang Door Engine'),
(950, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000950', 'unit pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', 'Selang door engine sudah diganti baru', '', '2022-09-15 17:00:00', '2022-10-26 17:00:00', 156, '26', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Selang Door Engine'),
(951, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000951', 'unit pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', 'Selang door engine sudah diganti baru', '', '2022-09-15 17:00:00', '2022-10-26 17:00:00', 156, '26', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Selang Door Engine'),
(952, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000952', 'unit pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', 'Selang door engine sudah diganti baru', '', '2022-09-18 17:00:00', '2022-10-26 17:00:00', 156, '26', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Selang Door Engine'),
(953, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000953', ' Sambungan T automatic copler ngowos', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-09-29 17:00:00', '2022-10-26 17:00:00', 147, '26', 1, 1, 1, '', 'Medium', 'MC1,MC2', 'MS', 'Pneumatic', 1, 'perbaikan', 'Sistem Perpipaan'),
(954, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000954', ' MON TCU cek IP CMD', '', '', '', '', '', 0, 0, 0, '', 'Card MON TCU sudah bisa di PING', '', '2022-10-19 17:00:00', '2022-10-26 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'perbaikan', 'Card MON TCU'),
(955, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000955', ' HSCB M2 NOK', '', '', '', '', '', 0, 0, 0, '', 'koneksi pada marking 183F salah posisi .TDL reposisi koneksi 183f', '', '2022-10-19 17:00:00', '2022-11-15 17:00:00', 183, '26', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'perbaikan', 'Train Control'),
(956, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000956', ' Lampu led data DIBX berkedip menyala warna merah', '', '', '', '', '', 0, 0, 0, '', 'Konektor MVB08 dan MVB07 M2 pada panel EBCU terbalik TDL reposisi  konektor sesuai marking', '', '2022-10-19 17:00:00', '2022-11-15 17:00:00', 343, '26', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'perbaikan', 'Module Inverter DIBX'),
(957, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000957', ' Solenoid valve EDH pintu 2 tidak fungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-25 17:00:00', '2022-10-25 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Interior', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(958, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000958', ' PECU tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-25 17:00:00', '2022-10-25 17:00:00', 343, '26', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(959, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000959', ' Layar HMI PIDS tidak berfungsi', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-10-25 17:00:00', '2022-10-25 17:00:00', 343, '26', 1, 1, 1, '', 'Medium', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'HMI PIDS'),
(960, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000960', ' selang door engine pecah', '', '', '', '', '', 0, 0, 0, '', 'Penggantian selang door engine', '', '2022-11-21 17:00:00', '2022-11-21 17:00:00', 156, '26', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(961, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000961', ' Room lamp berkedip ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-12 17:00:00', '2022-12-12 17:00:00', 234, '26', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(962, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000962', ' Expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-13 17:00:00', '2022-12-13 17:00:00', 88, '26', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(963, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000963', ' Coil solenoid P2, P5 rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-03 17:00:00', '2022-01-03 17:00:00', 127, '26', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Electrical', 2, 'Pengadaan', 'Coil Solenoid'),
(964, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000964', ' CCD Apllied tidak terbaca di HMI TCMS , Indikasi card power TCMS rusak', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-01-16 17:00:00', '2023-01-16 17:00:00', 183, '26', 1, 1, 1, '', 'Medium', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Train Control'),
(965, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000965', ' pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-18 17:00:00', '2022-06-19 17:00:00', 160, '27', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(966, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000966', ' karet sobek pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-12 17:00:00', '2022-07-14 17:00:00', 162, '27', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(967, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000967', ' tidak bisa digulung', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-23 17:00:00', '2022-06-28 17:00:00', 343, '27', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Gordyn / Sunvisor Masinis'),
(968, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000968', ' HSCB di MC2 tidak bisa di contact dan indikatornya pada HMI TCMS menunjukan warna kuning', '', '', '', '', '', 0, 0, 0, '', 'koneksi marking 183F kurang koneksi jumper pada Relay Terminal Block', '', '2022-04-17 17:00:00', '2022-06-19 17:00:00', 183, '27', 1, 1, 1, '', 'High', 'All MC', 'TR', 'System', 1, 'perbaikan', 'Train Control'),
(969, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000969', ' log SDIAG tidak bisa diambil', '', '', '', '', '', 0, 0, 0, '', 'Unit SDIAG diambilkan dari TS08 MC2', '', '2022-06-17 17:00:00', '2022-06-21 17:00:00', 343, '27', 1, 1, 1, '', 'Medium', 'MC2', 'TCMS', 'System', 1, 'Pengadaan', 'Modul SDIAG'),
(970, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000970', ' dudukan kursi patah dari bracketnya', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-27 17:00:00', '2022-06-28 17:00:00', 140, '27', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Kursi Masinis'),
(971, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000971', ' indikasi bocor pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-01 17:00:00', '2022-07-18 17:00:00', 160, '27', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(972, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000972', ' indikasi bocor pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-01 17:00:00', '2022-07-14 17:00:00', 160, '27', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(973, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000973', ' relay PHCR2 indikasi tidak ada tegangan', '', '', '', '', '', 0, 0, 0, '', 'dilakukan pengambilan relay PHCR2 dari TS08 MC2', '', '2022-07-13 17:00:00', '2022-07-17 17:00:00', 343, '27', 1, 1, 1, '', 'Low', 'MC2', 'AC', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(974, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000974', ' unit T06 pada pneumatic module berdesis, indikasi kotor', '', '', '', '', '', 0, 0, 0, '', '- dilakukan pembersihan, perlu verifikasi (18/07/22)\n- dilakukan pembersihan kembali pada unit dan terdapat kotoran debu dan air', '', '2022-07-14 17:00:00', '2022-07-18 17:00:00', 343, '27', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Reducing Valve'),
(975, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000975', ' indikasi perintah salah satu sisi door open membuka kedua sisi dari kedua kabin', '', '', '', '', '', 0, 0, 0, '', 'revisi koneksi DMOR', '', '2022-07-14 17:00:00', '2022-07-17 17:00:00', 183, '27', 1, 1, 1, '', 'Medium', 'All MC', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(976, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000976', ' selang pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-14 17:00:00', '2022-07-14 17:00:00', 156, '27', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(977, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000977', ' indikasi masing2 unit tidak memberikan data lokasi ke sarana', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 343, '27', 1, 1, 1, '', 'Low', 'All MC', 'PIS', 'Electrical', 2, 'Pengadaan', 'GPS Antenna'),
(978, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000978', ' indikasi koneksi marking atas ETH1 Port1 dan ETH11 Port 2 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 343, '27', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 2, 'perbaikan', 'Coupler Data PIDS'),
(979, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000979', ' indikasi koneksi marking atas ETH11 Port 2 dan marking bawah ETH3 Port 1 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 343, '27', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 2, 'perbaikan', 'Coupler Data PIDS'),
(980, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000980', ' odometer tidak menyala', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-07-20 17:00:00', '2022-07-20 17:00:00', 196, '27', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Odometer)'),
(981, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000981', ' dilakukan penggantian unit oleh LEN', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-21 17:00:00', '2022-07-21 17:00:00', 343, '27', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'Balise Antenna'),
(982, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000982', ' indikasi lampu berkedip dekat pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-21 17:00:00', '2022-09-22 17:00:00', 234, '27', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(983, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000983', ' indikasi tidak menyala pada sisi pintu 2 &6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 240, '27', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(984, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000984', ' indikasi tidak menyala pada sisi pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 240, '27', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(985, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000985', 'Indikator HVAC merah , ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan setting ulang relay PHCR1 oleh tim shift malam 10/08/2022', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 343, '27', 1, 1, 1, '', 'Low', 'M1', 'AC', 'Electrical', 1, 'perbaikan', 'Relay PHCR'),
(986, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000986', 'Led pecu tidak menyala ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-09 17:00:00', '2022-09-22 17:00:00', 343, '27', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(987, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000987', ' Expired ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-14 17:00:00', '2022-09-14 17:00:00', 88, '27', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(988, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000988', ' TCU gangguan saat mode Backup', '', '', '', '', '', 0, 0, 0, '', '-Kabel marking C139 salah konek,TDL: Reposisi marking C139', '', '2022-09-27 17:00:00', '2022-10-12 17:00:00', 0, '27', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'perbaikan', 'TCU'),
(989, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000989', ' Selang pecah T2 pintu 3', '', '', '', '', '', 0, 0, 0, '', '- Penggantian selang door engine', '', '2022-11-08 17:00:00', '2022-11-08 17:00:00', 156, '27', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(990, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000990', ' Pintu 1,3,5 limit switch bermasalah', '', '', '', '', '', 0, 0, 0, '', '- Setting limit switch', '', '2022-11-08 17:00:00', '2022-11-08 17:00:00', 155, '27', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Electrical', 3, 'perbaikan', 'Fungsi Pintu'),
(991, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000991', ' Speaker pintu 2 dan 5 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-08 17:00:00', '2022-11-08 17:00:00', 240, '27', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(992, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000992', ' Speaker P1 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-16 17:00:00', '2023-01-16 17:00:00', 240, '27', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(993, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000993', ' Speaker P4 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-16 17:00:00', '2023-01-16 17:00:00', 240, '27', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(994, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000994', ' Room lamp berkedip ', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-16 17:00:00', '2023-01-16 17:00:00', 234, '27', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(995, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB000995', ' Roomlamp berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-16 17:00:00', '2023-01-16 17:00:00', 234, '27', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(996, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000996', ' tidak menyala', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-14 17:00:00', '2022-04-18 17:00:00', 343, '28', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(997, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000997', ' tidak menyala', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-14 17:00:00', '2022-04-18 17:00:00', 343, '28', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(998, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000998', ' indikasi kebocoran pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-03 17:00:00', '2022-04-19 17:00:00', 109, '28', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Regulator Air Seal'),
(999, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB000999', ' operasi buka tutup tersendat', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-03 17:00:00', '2022-04-19 17:00:00', 155, '28', 1, 1, 1, '', 'Low', 'All Car', 'DS', 'Mechanical', 1, 'perbaikan', 'Fungsi Pintu');
INSERT INTO `temuan` (`id_temuan`, `id_proyek`, `nama_proyeks`, `kode_emu`, `ncr`, `id_user`, `id_users`, `status`, `kode_temuan`, `nama_temuan`, `jenis`, `penyebab`, `akibat1`, `akibat2`, `akibat3`, `id_pantau`, `id_efek`, `id_peluang`, `nilai`, `penyelesaian`, `saran`, `created_at`, `updated_at`, `id_produk`, `id_car`, `dampak`, `frekuensi`, `pantau`, `operasi`, `level`, `car`, `subsistem`, `bagian`, `jumlah`, `aksi`, `nama_produks`) VALUES
(1000, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001000', ' Karet terlepas dari bracket pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-21 17:00:00', '2022-03-06 17:00:00', 160, '28', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Interior', 1, 'perbaikan', 'Karet Air Seal'),
(1001, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001001', ' indikasi berdesis pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-21 17:00:00', '2022-04-19 17:00:00', 109, '28', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Regulator Air Seal'),
(1002, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001002', ' indikasi bocor pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-04 17:00:00', '2022-03-06 17:00:00', 160, '28', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1003, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001003', ' indikasi bocor pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-06 17:00:00', '2022-04-19 17:00:00', 160, '28', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1004, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001004', ' indikasi bocor pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-06 17:00:00', '2022-04-19 17:00:00', 160, '28', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1005, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001005', 'indikasi buka tutup sendiri pada pintu 4, door engine di mode bypass pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-06 17:00:00', '2022-04-19 17:00:00', 156, '28', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Electrical', 1, 'perbaikan', 'Door Engine'),
(1006, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001006', 'indikasi bocor pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-30 17:00:00', '2022-04-19 17:00:00', 160, '28', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1007, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001007', 'indikasi bocor pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-04-19 17:00:00', 160, '28', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1008, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001008', 'indikasi bocor pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-04-19 17:00:00', 160, '28', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1009, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001009', 'indikasi tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS23 T1', '', '2022-04-19 17:00:00', '2022-04-19 17:00:00', 240, '28', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1010, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001010', 'indikasi bocor pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-20 17:00:00', '2022-04-20 17:00:00', 160, '28', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1011, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001011', 'indikasi tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 M1', '', '2022-04-20 17:00:00', '2022-04-20 17:00:00', 343, '28', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(1012, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001012', 'indikasi rusak pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-21 17:00:00', '2022-04-21 17:00:00', 162, '28', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(1013, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001013', 'indikasi pecah pada pintu 1 dan 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-21 17:00:00', '2022-04-21 17:00:00', 160, '28', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 2, 'Pengadaan', 'Karet Air Seal'),
(1014, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001014', 'indikasi pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-08 17:00:00', '2022-06-27 17:00:00', 160, '28', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1015, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001015', ' selang diambil pada pintu 1 dan 3 untuk TS26', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-16 17:00:00', '2022-06-27 17:00:00', 156, '28', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(1016, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001016', ' indikasi karet terlepas dari bracket', '', '', '', '', '', 0, 0, 0, '', 'karet pecah pada pintu 5 (28/07/22)', '', '2022-07-17 17:00:00', '2022-08-08 17:00:00', 160, '28', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1017, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001017', '  terminasi MVB diambilkan untuk TS06 M2', '', '', '', '', '', 0, 0, 0, '', 'sudah dikembalikan kembali', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 343, '28', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(1018, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001018', ' unit tidak berfungsi dekat pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-31 17:00:00', '2022-07-31 17:00:00', 240, '28', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1019, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001019', ' indikasi karet keluar dari bracket pada pintu 1', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan perbaikan air seal masuk ke dlam bracket 080822(shift pagi)', '', '2022-08-02 17:00:00', '2022-08-07 17:00:00', 160, '28', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Interior', 1, 'perbaikan', 'Karet Air Seal'),
(1020, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001020', ' lampu berkedip dekat pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 234, '28', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1021, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001021', 'Ac tidak bisa bekerja full karena PHCR2 merah, ', '', '', '', '', '', 0, 0, 0, '', 'tindak lanjut Setting relay PHCR (9/08/2022)', '', '2022-08-08 17:00:00', '2022-08-08 17:00:00', 343, '28', 1, 1, 1, '', 'Low', 'M1', 'AC', 'Electrical', 1, 'perbaikan', 'Relay PHCR'),
(1022, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001022', 'unit pecah pada pintu 5 , ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian oleh tim shift pagi 11/08/2022', '', '2022-08-08 17:00:00', '2022-08-10 17:00:00', 160, '28', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 1, 'perbaikan', 'Karet Air Seal'),
(1023, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001023', 'unit tidak berfungsi indikasi coil rusak pada pintu 5', '', '', '', '', '', 0, 0, 0, '', 'Penggantian coil solenoid', '', '2022-08-11 17:00:00', '2022-11-06 17:00:00', 127, '28', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Coil Solenoid'),
(1024, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001024', ' Odometer Mati', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-08-22 17:00:00', '2022-08-22 17:00:00', 196, '28', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Odometer)'),
(1025, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001025', ' Lampu berkedip 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-22 17:00:00', '2022-08-22 17:00:00', 234, '28', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(1026, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001026', ' EDH Pintu Genap tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'Penggantian coil solenoid', '', '2022-08-22 17:00:00', '2022-11-06 17:00:00', 127, '28', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1027, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001027', ' Odometer Mati', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-08-22 17:00:00', '2022-08-22 17:00:00', 196, '28', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Odometer)'),
(1028, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001028', ' Pecu tidak fungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-22 17:00:00', '2022-08-22 17:00:00', 343, '28', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(1029, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001029', ' Coil EDH NOK pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-23 17:00:00', '2022-08-23 17:00:00', 127, '28', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1030, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001030', ' Roomlamp berkedip ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-19 17:00:00', '2022-09-19 17:00:00', 234, '28', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(1031, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001031', ' Roomlamp berkedip ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-19 17:00:00', '2022-09-19 17:00:00', 234, '28', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1032, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001032', 'lampu berkedip  P1,3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-19 17:00:00', '2022-09-19 17:00:00', 234, '28', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(1033, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001033', 'lampu berkedip ', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-09-19 17:00:00', '2022-01-04 17:00:00', 234, '28', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1034, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001034', ' pin engsel pintu bagian bawah hilang', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-19 17:00:00', '2022-09-19 17:00:00', 155, '28', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Engsel Pintu Kabin'),
(1035, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001035', ' Coil EDH dekat pintu 5 Rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-18 17:00:00', '2022-10-18 17:00:00', 127, '28', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1036, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001036', ' Cover speaker 6 pecah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-06 17:00:00', '2022-11-06 17:00:00', 240, '28', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Speaker'),
(1037, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001037', ' Expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-13 17:00:00', '2022-12-13 17:00:00', 88, '28', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(1038, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001038', ' Coil solenoid P2 rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-16 17:00:00', '2023-01-16 17:00:00', 127, '28', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1039, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001039', ' Speaker diambil untk di ambil di TS12', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-13 17:00:00', '2023-02-13 17:00:00', 240, '28', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 5, 'Pengadaan', 'Speaker'),
(1040, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001040', ' Speaker diambil untk di ambil di TS12', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-13 17:00:00', '2023-02-13 17:00:00', 240, '28', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1041, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001041', ' Pengambilan speaker di pasang di TS12 MC1 dan M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-26 17:00:00', '2023-02-26 17:00:00', 240, '28', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1042, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001042', ' Notifikasi TCMS smoke detector aktif nyala merah', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-26 17:00:00', '2023-02-26 17:00:00', 183, '28', 1, 1, 1, '', 'Low', 'MC1,MC2', 'TCMS', 'Electrical', 1, 'perbaikan', 'Train Control'),
(1043, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001043', ' sudah dibersihkan, belum bisa berfungsi (20/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-19 17:00:00', '2022-04-20 17:00:00', 223, '29', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Horn'),
(1044, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001044', ' tidak ada (13/01/22)', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19', '', '2022-01-12 17:00:00', '2022-04-19 17:00:00', 240, '29', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(1045, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001045', ' tidak ada (13/01/22)', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19', '', '2022-01-12 17:00:00', '2022-04-19 17:00:00', 240, '29', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 5, 'Pengadaan', 'Speaker'),
(1046, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001046', ' tidak ada (13/01/22)', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19', '', '2022-01-12 17:00:00', '2022-04-19 17:00:00', 240, '29', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1047, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001047', ' tidak ada (13/01/22)', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19', '', '2022-01-12 17:00:00', '2022-04-19 17:00:00', 240, '29', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1048, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001048', ' tidak ada (13/01/22)', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19', '', '2022-01-12 17:00:00', '2022-04-19 17:00:00', 240, '29', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1049, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001049', 'notifikasi buka tutup terbalik pada sisi pintu 1 dan 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-14 17:00:00', '2022-04-20 17:00:00', 227, '29', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'perbaikan', 'Running Text'),
(1050, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001050', 'Switch Hub tidak terhubung, switch atas', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-10 17:00:00', '2022-06-19 17:00:00', 343, '29', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'perbaikan', 'Coupler Data PIDS'),
(1051, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001051', 'Switch Hub tidak terhubung, switch bawah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-10 17:00:00', '2022-04-20 17:00:00', 343, '29', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'perbaikan', 'Coupler Data PIDS'),
(1052, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001052', 'Switch Hub tidak terhubung, switch atas', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-10 17:00:00', '2022-06-19 17:00:00', 343, '29', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'perbaikan', 'Coupler Data PIDS'),
(1053, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001053', 'Switch Hub tidak terhubung, switch bawah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-10 17:00:00', '2022-06-19 17:00:00', 343, '29', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'Coupler Data PIDS'),
(1054, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001054', 'indikasi tidak menampilkan data pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-10 17:00:00', '2022-07-18 17:00:00', 227, '29', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text'),
(1055, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001055', 'selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-10 17:00:00', '2022-04-10 17:00:00', 156, '29', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1056, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001056', ' indikasi rusak pada sisi pintu 4', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 (20/04/22)', '', '2022-04-11 17:00:00', '2022-04-19 17:00:00', 240, '29', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1057, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001057', 'indikasi berdesis pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-04-17 17:00:00', 160, '29', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Air Seal'),
(1058, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001058', 'indikasi rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-04-21 17:00:00', 162, '29', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 2, 'Pengadaan', 'Blade Wiper'),
(1059, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001059', ' Blade wiper sisi kanan rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '0000-00-00 00:00:00', 162, '29', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 2, 'Pengadaan', 'Blade Wiper'),
(1060, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001060', 'indikasi tidak menyala pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-04-20 17:00:00', 183, '29', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(1061, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001061', 'selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-04-11 17:00:00', 156, '29', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1062, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001062', 'indikasi coil rusak pada sisi ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-11 17:00:00', '2022-04-11 17:00:00', 127, '29', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1063, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001063', ' indikasi keluar kode error 4307', '', '', '', '', '', 0, 0, 0, '', 'marking relat 115 terlepas pada panel', '', '2022-04-11 17:00:00', '2022-04-11 17:00:00', 343, '29', 1, 1, 1, '', 'Medium', 'T2', 'BS', 'Electrical', 1, 'perbaikan', 'EBCU'),
(1064, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001064', 'karet pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-12 17:00:00', '2022-04-12 17:00:00', 160, '29', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1065, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001065', 'selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-13 17:00:00', '2022-04-13 17:00:00', 156, '29', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1066, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001066', 'selang pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-13 17:00:00', '2022-04-13 17:00:00', 156, '29', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1067, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001067', 'karet pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-17 17:00:00', '2022-04-19 17:00:00', 160, '29', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1068, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001068', 'indikasi berdesis pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-20 17:00:00', '2022-07-19 17:00:00', 160, '29', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Air Seal'),
(1069, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001069', 'indikasi valve kotor karena tidak bekerja', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-20 17:00:00', '2022-07-18 17:00:00', 343, '29', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1070, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001070', 'indikasi control box door engine short circuit pada pintu 2, digantikan 1 unit', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-20 17:00:00', '2022-04-20 17:00:00', 156, '29', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Electrical', 1, 'Pengadaan', 'Door Engine'),
(1071, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001071', 'indikasi control box door engine short circuit pada pintu 6\n', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan penggantian dari unit kanibal di container biru', '', '2022-04-20 17:00:00', '2022-07-14 17:00:00', 156, '29', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Electrical', 1, 'Pengadaan', 'Door Engine'),
(1072, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001072', ' indikasi adanya temuan ripple pada saat pengujian pada axle 1 & 2 di bogie 1 & 2', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian komponen', '', '2022-04-20 17:00:00', '2022-06-06 17:00:00', 102, '29', 1, 1, 1, '', 'Low', 'M2', 'TR', 'Mechanical', 4, 'Pengadaan', 'Traction Motor'),
(1073, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001073', 'teridentifikasi adanya air yang terperangkap pada headlamp. ', '', '', '', '', '', 0, 0, 0, '', 'Indikasi sealant sudah rusak dan dilakukan perbaikan sealent', '', '2022-04-20 17:00:00', '2022-04-20 17:00:00', 235, '29', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Interior', 1, 'perbaikan', 'Head Lamp'),
(1074, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001074', ' indikasi unit tidak menyala', '', '', '', '', '', 0, 0, 0, '', 'reupload binary HMI terbaru dari Respati', '', '2022-07-14 17:00:00', '2022-07-18 17:00:00', 343, '29', 1, 1, 1, '', 'Medium', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'HMI PIDS'),
(1075, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001075', ' indikasi unit tidak menyala pada pintu 3', '', '', '', '', '', 0, 0, 0, '', 'rekonfigurasi IP unit oleh Respati', '', '2022-07-14 17:00:00', '2022-07-18 17:00:00', 183, '29', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(1076, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001076', ' indikasi unit tidak menyala pada pintu 3', '', '', '', '', '', 0, 0, 0, '', 'rekonfigurasi IP unit oleh Respati', '', '2022-07-14 17:00:00', '2022-07-18 17:00:00', 183, '29', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(1077, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001077', ' indikasi unit tidak menyala pada pintu 3', '', '', '', '', '', 0, 0, 0, '', 'rekonfigurasi IP unit oleh Respati', '', '2022-07-14 17:00:00', '2022-07-18 17:00:00', 183, '29', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(1078, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001078', ' indikasi unit tidak menyala pada pintu 3 & 4', '', '', '', '', '', 0, 0, 0, '', 'rekonfigurasi IP unit oleh Respati', '', '2022-07-14 17:00:00', '2022-07-18 17:00:00', 183, '29', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 2, 'perbaikan', 'LCD Monitor'),
(1079, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001079', ' indikasi unit tidak menyala pada pintu 3', '', '', '', '', '', 0, 0, 0, '', 'rekonfigurasi IP unit oleh Respati', '', '2022-07-14 17:00:00', '2022-07-18 17:00:00', 183, '29', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(1080, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001080', ' indikasi unit tidak menyala pada pintu 3', '', '', '', '', '', 0, 0, 0, '', 'rekonfigurasi IP unit oleh Respati', '', '2022-07-14 17:00:00', '2022-07-18 17:00:00', 183, '29', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(1081, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001081', ' indikasi layar tidak bisa ditekan. Cenderung perlu penggantian unit\n tukar unit dengan TS08 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 343, '29', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(1082, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001082', ' indikasi tidak bisa update data pada pintu 2, cenderung perlu ganti PCB', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 227, '29', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(1083, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001083', ' data tulisan teracak pada pintu 6, cenderung perlu ganti PCB', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 227, '29', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(1084, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001084', ' indikasi tidak bisa update data pada pintu 6, cenderung perlu ganti PCB', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 227, '29', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(1085, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001085', ' indikasi tidak bisa memberikan kordinat sarana', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 343, '29', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'GPS Antenna'),
(1086, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001086', ' indikasi tidak bisa diaktifkan pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2 sisi ganjil', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 343, '29', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(1087, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001087', ' indikasi tidak menampilkan data pada pintu 5', '', '', '', '', '', 0, 0, 0, '', 'dilakukan refresh IP oleh Respati', '', '2022-07-18 17:00:00', '2022-07-18 17:00:00', 227, '29', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text'),
(1088, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001088', ' indikasi valve tidak berfungsi pada pintu 3', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2 pintu 3', '', '2022-07-26 17:00:00', '2022-07-26 17:00:00', 160, '29', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(1089, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001089', ' selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2 pintu 2', '', '2022-07-26 17:00:00', '2022-07-26 17:00:00', 156, '29', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1090, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001090', ' selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2 pintu 4', '', '2022-07-26 17:00:00', '2022-07-26 17:00:00', 156, '29', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1091, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001091', ' indikasi HMI tidak bisa menyala\n indikasi perlu dilakukan setting pada auto start unit', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-26 17:00:00', '2022-07-26 17:00:00', 343, '29', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'HMI PIDS'),
(1092, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001092', ' Jarum Speedometer berfungsi,Odometer tidak berfungsi', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-09-10 17:00:00', '2022-09-10 17:00:00', 196, '29', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Odometer)'),
(1093, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001093', ' speaker tidak menyala pada pintu 1,2,4\n Dilakukan Penggantian dengan komponen dari madiun, belum di uji coba. 10/26/2022\n ID Speaker: \nT2\nP1spk34\nP2spk31\nP4spk09', '', '', '', '', '', 0, 0, 0, '', '- Diganti baru\nNote : Koneksi belum terkonek', '', '2022-09-16 17:00:00', '2023-01-19 17:00:00', 240, '29', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(1094, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001094', ' Speaker P1,2,3,4,5,6 tidak berfungsi\n Dilakukan Penggantian dengan komponen dari madiun, belum di uji coba. 10/26/2022\n ID Speaker: \nM2\nP1spk41\nP2spk26\nP3spk16\nP4spk27\nP5spk22\nP6spk46', '', '', '', '', '', 0, 0, 0, '', '- Diganti baru\nNote : Koneksi belum terkonek', '', '2022-09-18 17:00:00', '2023-01-19 17:00:00', 240, '29', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1095, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001095', ' speaker tidak ada p1,2,3,4\n speaker mati p5,6\n Dilakukan Penggantian dengan komponen dari madiun, belum di uji coba. 10/26/2022\n ID Speaker:\nMC 2 \nP1spk32\nP2spk10\nP3spk07\nP4spk40\nP5spk06\nP6spk36', '', '', '', '', '', 0, 0, 0, '', '- Diganti baru\nNote : Koneksi belum terkonek', '', '2022-09-16 17:00:00', '2023-01-19 17:00:00', 240, '29', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1096, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001096', ' unit diambil untuk trainset 08', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-16 17:00:00', '2022-09-16 17:00:00', 240, '29', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(1097, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001097', ' unit diambil untuk trainset 08', '', '', '', '', '', 0, 0, 0, '', 'TDL: Unit diambilkan dari TS7', '', '2022-09-08 17:00:00', '2022-10-09 17:00:00', 343, '29', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X23 VVVF'),
(1098, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001098', ' Unit di ambil untuk TS 8', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-09-18 17:00:00', '2022-09-18 17:00:00', 343, '29', 1, 1, 1, '', 'Medium', 'M2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Kontaktor RLPK1'),
(1099, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001099', ' Kebacoran air pada area kabin MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-09 17:00:00', '2022-10-09 17:00:00', 343, '29', 1, 1, 1, '', 'Low', 'MC2', 'MS', 'Mechanical', 1, 'perbaikan', 'Kebocoran Air'),
(1100, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001100', ' Pintu 1 Roler door hanger anjlok', '', '', '', '', '', 0, 0, 0, '', '-Perbaikan pintu oleh shift pagi', '', '2022-10-12 17:00:00', '2022-10-12 17:00:00', 155, '29', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Mechanical', 1, 'perbaikan', 'Fungsi Pintu'),
(1101, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001101', ' Running text error', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-18 17:00:00', '2022-06-18 17:00:00', 227, '29', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(1102, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001102', ' Lampu tombol mati saat di tekan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-14 17:00:00', '2022-08-14 17:00:00', 343, '29', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(1103, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001103', ' Suara speaker sember', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-14 17:00:00', '2022-08-14 17:00:00', 343, '29', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(1104, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001104', ' semua speaker tidak ada\n speaker sudah ada, belom di cek fungsi.11/18/2022', '', '', '', '', '', 0, 0, 0, '', 'speaker sudah ada, belom di cek fungsi.', '', '2022-10-18 17:00:00', '2022-11-17 17:00:00', 240, '29', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1105, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001105', ' semua speaker tidak ada\n speaker sudah ada, belom di cek fungsi.11/18/2022', '', '', '', '', '', 0, 0, 0, '', 'speaker sudah ada, belom di cek fungsi.', '', '2022-10-18 17:00:00', '2022-11-17 17:00:00', 240, '29', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1106, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001106', ' Speaker P1 tidak berfungsi, P3,4,5,6 tidak ada\n speaker sudah ada, belom di cek fungsi.11/18/2022', '', '', '', '', '', 0, 0, 0, '', 'speaker sudah ada, belom di cek fungsi.', '', '2022-10-18 17:00:00', '2022-11-17 17:00:00', 240, '29', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 5, 'Pengadaan', 'Speaker'),
(1107, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001107', ' Lampu emergency P6 mati', '', '', '', '', '', 0, 0, 0, '', '- Pemasangan lampu emergency 1pcs MC2 P6', '', '2022-10-25 17:00:00', '2022-10-25 17:00:00', 234, '29', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1108, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001108', ' LCDN MC1 pintu 3 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-16 17:00:00', '2022-11-16 17:00:00', 183, '29', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(1109, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001109', ' GPS antena tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-16 17:00:00', '2022-11-16 17:00:00', 343, '29', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'GPS Antenna'),
(1110, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001110', ' Konektor SDIAG tidak ada, diambil untuk ts 31', '', '', '', '', '', 0, 0, 0, '', 'Diambil dari SDIAG TS25', '', '2022-11-20 17:00:00', '2023-02-13 17:00:00', 343, '29', 1, 1, 1, '', 'Medium', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'Connector Data TCMS pin 4'),
(1111, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001111', ' Expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-13 17:00:00', '2022-12-13 17:00:00', 88, '29', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Electrical', 6, 'Pengadaan', 'Tabung APAR'),
(1112, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001112', ' Roomlamp berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-14 17:00:00', '2022-12-14 17:00:00', 234, '29', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1113, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001113', ' LCN P3 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-14 17:00:00', '2022-12-14 17:00:00', 227, '29', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text'),
(1114, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001114', 'selang pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-08 17:00:00', '2022-02-08 17:00:00', 156, '30', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1115, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001115', 'Selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-08 17:00:00', '2022-02-08 17:00:00', 156, '30', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1116, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001116', 'indikasi mati pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-08 17:00:00', '2022-02-08 17:00:00', 343, '30', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fog Lamp'),
(1117, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001117', 'indikasi short circuit', '', '', '', '', '', 0, 0, 0, '', 'marking 136R dan 136N salah koneksi, sudah dibenahi REKA', '', '2022-03-01 17:00:00', '2022-05-18 17:00:00', 343, '30', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Electrical', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1118, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001118', ' diambilkan untuk cadangan TS24', '', '', '', '', '', 0, 0, 0, '', 'dipasang kembali dari cadangan', '', '2022-03-23 17:00:00', '2022-04-18 17:00:00', 117, '30', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1119, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001119', ' Kondisi Jok Kotor 3 pcs', '', '', '', '', '', 0, 0, 0, '', 'ditukar dari TS07 MC2 3 pcs', '', '2022-04-09 17:00:00', '2022-05-09 17:00:00', 140, '30', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 3, 'perbaikan', 'Kursi Penumpang'),
(1120, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001120', ' indikasi error dari layar PECU', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-22 17:00:00', 343, '30', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(1121, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001121', 'pintu 2 tidak bisa buka tutup, indikasi unit kotor', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-24 17:00:00', 156, '30', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Door Engine'),
(1122, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001122', 'limit switch door engine pintu 3 tidak bisa terbaca dari HMI', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-24 17:00:00', 156, '30', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Door Engine'),
(1123, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001123', 'selang door engine pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-24 17:00:00', 156, '30', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1124, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001124', 'pada kolom PLC di HMI, menunjukan adanya \"warning\" pada saat sarana mendapatkan tegangan 750VDC perlu dilakukan pengecekan lebih lanjut', '', '', '', '', '', 0, 0, 0, '', 'monitoring kembali sw PLC sdh OK 11082022', '', '2022-05-22 17:00:00', '2022-08-10 17:00:00', 183, '30', 1, 1, 1, '', 'High', 'All MC', 'TR', 'System', 1, 'perbaikan', 'Train Control'),
(1125, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001125', ' kaca pecah sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-23 17:00:00', '2022-06-23 17:00:00', 343, '30', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Interior', 1, 'Pengadaan', 'Kaca Fog Lamp'),
(1126, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001126', ' cat pada rumah foglamp mengalami pecah2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-26 17:00:00', '2022-06-26 17:00:00', 343, '30', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Maskara'),
(1127, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001127', ' indikasi unit tidak bisa diakses', '', '', '', '', '', 0, 0, 0, '', 'ganti unit dari TS08 MC1', '', '2022-07-04 17:00:00', '2022-07-04 17:00:00', 343, '30', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'CCU TCMS'),
(1128, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001128', ' indikasi tidak berfungsi pintu ganjil, ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian coil oleh tim shift malam 11/08/2022', '', '2022-08-03 17:00:00', '2022-08-10 17:00:00', 127, '30', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'perbaikan', 'Coil Solenoid'),
(1129, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001129', ' indikasi tidak berfungsi pintu genap, ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian coil oleh tim shift malam 11/08/2022', '', '2022-08-03 17:00:00', '2022-08-10 17:00:00', 127, '30', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'perbaikan', 'Coil Solenoid'),
(1130, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001130', ' indikasi mati pintu 2, 4,  dan 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-03 17:00:00', '2022-08-03 17:00:00', 240, '30', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(1131, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001131', ' indikasi mati pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-03 17:00:00', '2022-08-03 17:00:00', 240, '30', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1132, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001132', ' unit mati 1pcs , ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian diambil kan dari Trainset 8 MC2 oleh tim malam 11/08/2022', '', '2022-08-10 17:00:00', '2022-08-10 17:00:00', 234, '30', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1133, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001133', 'unit error pada running text pintu 1, ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian kabel ADS oleh tim malam 12/08/2022', '', '2022-08-10 17:00:00', '2022-08-11 17:00:00', 227, '30', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'perbaikan', 'Running text'),
(1134, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001134', 'unit tidak berfungsi , ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian coil pada pintu 5', '', '2022-08-11 17:00:00', '2022-08-11 17:00:00', 127, '30', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Coil Solenoid'),
(1135, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001135', ' Selang door engine pecah pintu 2 MC2', '', '', '', '', '', 0, 0, 0, '', 'TDL diambilkan dari TS 13 pintu 4 MC2', '', '2022-08-28 17:00:00', '2022-08-28 17:00:00', 156, '30', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Selang Door Engine'),
(1136, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001136', ' lampu Foglampn sisi kanan mati', '', '', '', '', '', 0, 0, 0, '', 'TDL Shift malam', '', '2022-08-28 17:00:00', '2023-01-05 17:00:00', 343, '30', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fog Lamp'),
(1137, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001137', ' Ripple pada kecepatan 3033 kph aktif kabin mc1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-28 17:00:00', '2022-08-28 17:00:00', 102, '30', 1, 1, 1, '', 'Low', 'MC2', 'MS', 'Mechanical', 1, 'Pengadaan', 'Traction Motor'),
(1138, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001138', ' indikasi adanya getaran pada casing AC', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-28 17:00:00', '2022-08-28 17:00:00', 343, '30', 1, 1, 1, '', 'Low', 'MC1', 'AC', 'Electrical', 1, 'perbaikan', 'AC Unit'),
(1139, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001139', ' CCU MC2 saat di reset tidak mau oke, status WARNING ,', '', '', '', '', '', 0, 0, 0, '', 'TDL penggantian CCU MC2 di ambil kan dari TS31 MC2 30/8/2022 tim shift malam', '', '2022-08-29 17:00:00', '2022-08-29 17:00:00', 343, '30', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'CCU TCMS'),
(1140, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001140', ' speaker mati pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-01 17:00:00', '2022-09-01 17:00:00', 240, '30', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1141, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001141', ' speaker mati pada pintu 3,5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-01 17:00:00', '2022-09-01 17:00:00', 240, '30', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1142, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001142', ' Gangguan pada TCU MC1', '', '', '', '', '', 0, 0, 0, '', '-Setelah dilakukukan pengecekan ulang menggunakan nappo dan uji coba jalan maju mundur area depo tidak ditemukan error', '', '2022-09-28 17:00:00', '2022-10-25 17:00:00', 0, '30', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'perbaikan', 'TCU'),
(1143, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001143', ' Coil EDH rusak pintu genap', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-19 17:00:00', '2023-01-05 17:00:00', 127, '30', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1144, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001144', ' Coil EDH rusak', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-19 17:00:00', '2023-01-05 17:00:00', 127, '30', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1145, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001145', ' EDH T1  pintu genap tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-11-15 17:00:00', '2023-01-24 17:00:00', 343, '30', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(1146, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001146', ' Room lamp MC1 pintu 3 berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-15 17:00:00', '2022-11-15 17:00:00', 234, '30', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1147, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001147', ' HMI PIDS mati', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-11-15 17:00:00', '2022-11-15 17:00:00', 343, '30', 1, 1, 1, '', 'Medium', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'HMI PIDS'),
(1148, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001148', ' Speaker pintu 5 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-15 17:00:00', '2022-11-15 17:00:00', 240, '30', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1149, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001149', ' Speaker mati P5,P6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-15 17:00:00', '2022-11-15 17:00:00', 240, '30', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1150, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001150', ' Apar expired 21/02/2022', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-15 17:00:00', '2022-11-15 17:00:00', 88, '30', 1, 1, 1, '', 'Low', 'ALL CAR', 'ACC', 'Mechanical', 6, 'Pengadaan', 'Tabung APAR'),
(1151, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001151', ' Bantalan kepala masinis sobek', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-15 17:00:00', '2022-11-15 17:00:00', 140, '30', 1, 1, 1, '', 'Low', 'MC1,MC2', 'MS', 'Interior', 2, 'Pengadaan', 'Kursi Masinis'),
(1152, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001152', ' Smoke detector terbakar', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-05 17:00:00', '2023-02-05 17:00:00', 203, '30', 1, 1, 1, '', 'Low', 'T1,T2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Smoke Detector'),
(1153, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001153', ' Anti skid Valve ngowos M1 Bogie 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-05 17:00:00', '2023-03-05 17:00:00', 343, '30', 1, 1, 1, '', 'Low', 'M1', 'BS', 'Pneumatic', 1, 'perbaikan', 'Anti Skid Valve'),
(1154, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001154', ' Anti Skid Valve Ngowos pada M2 Bogie 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-05 17:00:00', '2023-03-05 17:00:00', 343, '30', 1, 1, 1, '', 'Low', 'M2', 'BS', 'Pneumatic', 1, 'perbaikan', 'Anti Skid Valve'),
(1155, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001155', ' Selang door engine pecah M1 Pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-05 17:00:00', '2023-03-05 17:00:00', 156, '30', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1156, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001156', ' Smoke Detector Erorr', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-05 17:00:00', '2023-03-05 17:00:00', 203, '30', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Electrical', 1, 'Pengadaan', 'Smoke Detector'),
(1157, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001157', ' mati pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', 'check ulang, unit berfungsi', '', '2022-01-19 17:00:00', '2022-07-17 17:00:00', 235, '31', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'Head Lamp'),
(1158, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001158', ' indikasi lampu mati pada sisi kiri', '', '', '', '', '', 0, 0, 0, '', 'check ulang, unit berfungsi', '', '2022-02-08 17:00:00', '2022-07-17 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fog Lamp'),
(1159, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001159', 'selang pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-08 17:00:00', '2022-02-08 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1160, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001160', 'selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-08 17:00:00', '2022-02-08 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1161, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001161', 'selang pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-28 17:00:00', '2022-02-28 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine');
INSERT INTO `temuan` (`id_temuan`, `id_proyek`, `nama_proyeks`, `kode_emu`, `ncr`, `id_user`, `id_users`, `status`, `kode_temuan`, `nama_temuan`, `jenis`, `penyebab`, `akibat1`, `akibat2`, `akibat3`, `id_pantau`, `id_efek`, `id_peluang`, `nilai`, `penyelesaian`, `saran`, `created_at`, `updated_at`, `id_produk`, `id_car`, `dampak`, `frekuensi`, `pantau`, `operasi`, `level`, `car`, `subsistem`, `bagian`, `jumlah`, `aksi`, `nama_produks`) VALUES
(1162, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001162', ' indikasi ada kebocoran pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-28 17:00:00', '2022-04-08 17:00:00', 109, '31', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Regulator Air Seal'),
(1163, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001163', 'karet pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-28 17:00:00', '2022-04-18 17:00:00', 160, '31', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1164, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001164', 'pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-28 17:00:00', '2022-03-13 17:00:00', 160, '31', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1165, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001165', ' diambil untuk TS23\n dijumper koneksi dengan RLPK2 (17/03/22)', '', '', '', '', '', 0, 0, 0, '', ' diambilkan unit dari TS14 M2', '', '2022-03-08 17:00:00', '2022-03-28 17:00:00', 343, '31', 1, 1, 1, '', 'Medium', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Kontaktor RLPK1'),
(1166, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001166', 'tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari ts 31 MC2 (04082022)', '', '2022-03-10 17:00:00', '2022-08-03 17:00:00', 196, '31', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(1167, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001167', ' Indikasi kotor karena berdesis saat stabling pada sisi ganjil', '', '', '', '', '', 0, 0, 0, '', 'teridentifikasi coil short circuit, dilakukan penggantian', '', '2022-03-13 17:00:00', '2022-06-23 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1168, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001168', 'tidak berfungsi pada speaker 3, 4, 5, & 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-13 17:00:00', '2022-06-09 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(1169, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001169', ' indikasi rusak', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS14 MC2 (30/03/22)', '', '2022-03-23 17:00:00', '2022-03-28 17:00:00', 189, '31', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Power Supply TCU 24VDC'),
(1170, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001170', 'indikasi warning dari HMI, perlu dicek lebih lanjut ', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS14 MC2, Terminasi tidak sesuai koneksinya (29/03/22)', '', '2022-03-22 17:00:00', '2022-03-28 17:00:00', 343, '31', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'CCU TCMS'),
(1171, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001171', 'indikasi selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-28 17:00:00', '2022-03-28 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1172, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001172', 'indikasi sistem cut in kompresor tidak berfungsi saat kereta mode SM/Manual', '', '', '', '', '', 0, 0, 0, '', 'dilakukan reupload software untuk PLC SW APP.', '', '2022-03-29 17:00:00', '2022-06-13 17:00:00', 183, '31', 1, 1, 1, '', 'High', 'All M', 'TR', 'System', 0, 'perbaikan', 'Train Control'),
(1173, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001173', ' diambil untuk TS23 MC1 P4 dari pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-03 17:00:00', '2022-04-06 17:00:00', 160, '31', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1174, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001174', ' diambil untuk TS23 MC1 P2 dari pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-03 17:00:00', '2022-04-06 17:00:00', 160, '31', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1175, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001175', ' diambil untuk TS23 MC2', '', '', '', '', '', 0, 0, 0, '', 'dipasang dari stock', '', '2022-04-04 17:00:00', '2022-07-25 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'GPS Antenna'),
(1176, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001176', ' diambil untuk TS23 M2 P5 dari pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-04 17:00:00', '2022-04-06 17:00:00', 160, '31', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1177, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001177', ' diambil untuk TS23 M1 P2 dari pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-04 17:00:00', '2022-04-18 17:00:00', 160, '31', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1178, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001178', ' diambil untuk TS23 M1 P2 dari pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-04 17:00:00', '2022-04-18 17:00:00', 160, '31', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1179, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001179', ' diambil untuk TS08 MC2, M1, T1, T2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-06 17:00:00', '2022-06-09 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 5, 'Pengadaan', 'Speaker'),
(1180, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001180', ' diambil untuk TS28 M2 P1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-06 17:00:00', '2022-06-09 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1181, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001181', ' diambil untuk TS28 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-06 17:00:00', '2022-07-17 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1182, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001182', ' diambil untuk TS28 T1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-06 17:00:00', '2022-07-17 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1183, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001183', ' Komponen PCB diambil untuk TS28 T1 P5 dari pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-06 17:00:00', '2022-08-02 17:00:00', 227, '31', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(1184, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001184', ' diambil untuk TS28 M2\n Komponen pengganti sudah berada di Kereta MC1, belum dipasang (21/04/22)', '', '', '', '', '', 0, 0, 0, '', 'unit sudah dipasangkan (02/06/22)', '', '2022-04-12 17:00:00', '2022-06-03 17:00:00', 343, '31', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Traction Core Module IGBT'),
(1185, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001185', ' diambil untuk TS17', '', '', '', '', '', 0, 0, 0, '', '- baru dipasangkan 3 pcs dari TS14 (21/04/22) \n- dipasangkan 3 pcs dari perbaikan Madiun (09/06/22)', '', '2022-04-19 17:00:00', '2022-06-08 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1186, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001186', ' diambil untuk TS17', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-19 17:00:00', '2022-06-08 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1187, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001187', ' diambil untuk TS17', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-19 17:00:00', '2022-06-08 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1188, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001188', ' diambil untuk TS17', '', '', '', '', '', 0, 0, 0, '', 'terpasang 3 pcs dari stock perbaikan Madiun (09/06/22)', '', '2022-04-19 17:00:00', '2022-06-09 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1189, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001189', ' diambil untuk TS17', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-19 17:00:00', '2022-06-09 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1190, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001190', ' diambil untuk TS17', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-19 17:00:00', '2022-06-09 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1191, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001191', ' diambil untuk TS16 M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-20 17:00:00', '2022-06-01 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(1192, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001192', ' indikasi panel relay limit switch door engine short circuit pada pintu 4. pintu tidak bisa menampilkan sinyal door close\n kabel dan socket konektor ke TB pada door engine tidak ada', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS02 MC2 Pintu 3', '', '2022-04-27 17:00:00', '2022-06-23 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Electrical', 1, 'Pengadaan', 'Door Engine'),
(1193, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001193', ' kaca pecah pada sisi kanan dan terindikasi ada air didalam ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian', '', '2022-06-02 17:00:00', '2022-06-03 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Interior', 1, 'Pengadaan', 'Kaca Fog Lamp'),
(1194, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001194', ' unit ditukar dengan TS14 MC1\n PCB diambil untuk TS14 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-03 17:00:00', '2022-07-13 17:00:00', 70, '31', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(1195, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001195', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08', '', '2022-06-05 17:00:00', '2022-07-26 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1196, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001196', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08', '', '2022-06-05 17:00:00', '2022-07-26 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1197, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001197', '  PCB pintu 5 diambil untuk TS14 M2 Pintu 5', '', '', '', '', '', 0, 0, 0, '', 'TDL Oleh shift pagi', '', '2022-06-05 17:00:00', '2022-12-27 17:00:00', 227, '31', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(1198, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001198', ' diambil untuk TS13 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-10 17:00:00', '2022-06-12 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(1199, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001199', ' tukar unit dengan TS13 MC2 (NOK)', '', '', '', '', '', 0, 0, 0, '', 'tukar unit dari Respati', '', '2022-06-12 17:00:00', '2022-08-01 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(1200, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001200', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08', '', '2022-06-14 17:00:00', '2022-07-26 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1201, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001201', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08', '', '2022-06-14 17:00:00', '2022-07-26 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(1202, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001202', ' diambil untuk TS13 T1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-14 17:00:00', '2022-07-17 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1203, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001203', ' selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-22 17:00:00', '2022-06-22 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1204, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001204', ' selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-03 17:00:00', '2022-06-03 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1205, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001205', ' selang pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-03 17:00:00', '2022-06-03 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1206, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001206', ' PCB running text  diambil untuk TS02 dari pintu 5 dan 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-04 17:00:00', '2022-08-02 17:00:00', 227, '31', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Running Text'),
(1207, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001207', '  lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-07 17:00:00', '2022-07-17 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1208, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001208', '  lampu mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-07 17:00:00', '2022-07-17 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1209, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001209', '  lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-07 17:00:00', '2022-07-17 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1210, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001210', '  lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-07 17:00:00', '2022-07-17 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1211, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001211', ' diambil untuk TS02 MC1\n dipasangkan stock rusak untuk kelengkapan saja (18/07/22)', '', '', '', '', '', 0, 0, 0, '', 'cek impendansi, speaker berfungsi (03/08/22)', '', '2022-07-07 17:00:00', '2022-08-02 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1212, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001212', ' diambil untuk TS02 MC1\n dipasangkan stock rusak untuk kelengkapan saja (18/07/22)', '', '', '', '', '', 0, 0, 0, '', 'cek impendansi, speaker berfungsi (03/08/22)', '', '2022-07-07 17:00:00', '2022-08-02 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1213, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001213', ' diambil untuk TS02 MC1\n dipasangkan stock rusak untuk kelengkapan saja (18/07/22)', '', '', '', '', '', 0, 0, 0, '', 'cek impendansi, speaker berfungsi (03/08/22)', '', '2022-07-07 17:00:00', '2022-08-02 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(1214, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001214', ' indikasi tidak bisa berfungsi', '', '', '', '', '', 0, 0, 0, '', 'dilakukan rekonfugurasi IP pada unit (26/07/22)', '', '2022-07-07 17:00:00', '2022-07-25 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'All Car', 'PIS', 'Electrical', 6, 'perbaikan', 'PECU'),
(1215, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001215', ' ditukar untuk TS02 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-10 17:00:00', '2022-07-25 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(1216, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001216', ' ditukar untuk TS02 M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-10 17:00:00', '2022-07-25 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(1217, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001217', ' Cam1 diambilkan untuk TS02 M2 ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian unit dan refresh IP', '', '2022-07-10 17:00:00', '2022-08-01 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'CCTV'),
(1218, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001218', ' unit ditukar untuk TS13 MC2', '', '', '', '', '', 0, 0, 0, '', 'diambil dari MC2 TS 8 oleh tim imss 110822 (shift malam)', '', '2022-07-13 17:00:00', '2022-08-10 17:00:00', 70, '31', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(1219, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001219', ' indikasi layar blank screen', '', '', '', '', '', 0, 0, 0, '', 'refresh IP dari Respati', '', '2022-07-17 17:00:00', '2022-07-25 17:00:00', 183, '31', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(1220, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001220', ' indikasi layar tidak menyala pada pintu 2', '', '', '', '', '', 0, 0, 0, '', 'Dilakukan perbaikan oleh tim pagi', '', '2022-07-17 17:00:00', '2022-10-27 17:00:00', 227, '31', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text'),
(1221, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001221', ' indikasi lampu berkedip pada sisi pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-26 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1222, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001222', ' indikasi unit kotor pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', 'dilakukan pembersihan', '', '2022-07-24 17:00:00', '2022-07-26 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1223, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001223', ' indikasi unit rusak pada panel Distributor Board & AV', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-07-24 17:00:00', '2022-12-27 17:00:00', 191, '31', 1, 1, 1, '', 'Low', 'T2', 'ACC', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(1224, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001224', ' unit expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 88, '31', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(1225, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001225', ' selang door engine ?6 digantikan pada pintu 1 s/d 6 masing2 sebanyak 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 12, 'Pengadaan', 'Selang Door Engine'),
(1226, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001226', ' selang door engine ?6 digantikan pada pintu 1 s/d 6 masing2 sebanyak 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 12, 'Pengadaan', 'Selang Door Engine'),
(1227, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001227', ' selang door engine ?6 digantikan pada pintu 1 s/d 6 masing2 sebanyak 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 12, 'Pengadaan', 'Selang Door Engine'),
(1228, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001228', ' selang door engine ?6 digantikan pada pintu 1 s/d 6 masing2 sebanyak 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 12, 'Pengadaan', 'Selang Door Engine'),
(1229, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001229', ' selang door engine ?6 digantikan pada pintu 1 s/d 6 masing2 sebanyak 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 12, 'Pengadaan', 'Selang Door Engine'),
(1230, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001230', ' selang door engine ?6 digantikan pada pintu 1 s/d 6 masing2 sebanyak 2 pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '31', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 12, 'Pengadaan', 'Selang Door Engine'),
(1231, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001231', ' indikasi konten masih default pada pintu 6, perlu diupload ulang', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-08-02 17:00:00', 227, '31', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text'),
(1232, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001232', ' selang air washer sobek', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-26 17:00:00', '2022-08-01 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Selang Washer'),
(1233, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001233', ' tidak berfungsi pada semua unit(18/07/22)', '', '', '', '', '', 0, 0, 0, '', 'cek impendansi, speaker berfungsi (03/08/22)', '', '2022-07-25 17:00:00', '2022-08-02 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1234, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001234', ' tidak berfungsi pada semua unit\n(18/07/22)', '', '', '', '', '', 0, 0, 0, '', 'cek impendansi, speaker berfungsi (03/08/22)', '', '2022-07-25 17:00:00', '2022-08-02 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1235, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001235', ' tidak berfungsi pada semua unit\n(18/07/22)', '', '', '', '', '', 0, 0, 0, '', 'cek impendansi, speaker berfungsi (03/08/22)', '', '2022-07-25 17:00:00', '2022-08-02 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1236, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001236', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-31 17:00:00', '2022-08-02 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1237, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001237', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(1238, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001238', ' penggantian running text', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-01 17:00:00', '2022-08-01 17:00:00', 227, '31', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Running Text'),
(1239, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001239', ' penggantian room lamp', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1240, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001240', ' Solenoid valve edh pintu ganjil (pintu 5) tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-29 17:00:00', '2022-08-29 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(1241, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001241', ' Fog lamp sebelah kanan mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-26 17:00:00', '2022-09-26 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Electrical', 1, 'Pengadaan', 'Fog Lamp'),
(1242, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001242', ' Air seal bocor pintu 3 M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-28 17:00:00', '2022-09-28 17:00:00', 160, '31', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(1243, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001243', ' Air seal bocor pintu 6 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-28 17:00:00', '2022-09-28 17:00:00', 160, '31', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(1244, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001244', ' Air seal T2 pintu 5 Bocor', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-18 17:00:00', '2022-10-18 17:00:00', 160, '31', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(1245, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001245', ' Air seal pintu 3 bocor dari mc1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-16 17:00:00', '2022-10-16 17:00:00', 160, '31', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(1246, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001246', ' Roomlamp MC2 dekat pintu 2 berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-16 17:00:00', '2022-10-16 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1247, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001247', ' Emergency room lamp M1 dekat pintu 5 tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-16 17:00:00', '2022-10-16 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'M1', 'ACC', 'Electrical', 1, 'Pengadaan', 'Room Lamp Emergency'),
(1248, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001248', ' Coil EDH M1 dekat pintu2 rusak', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-10-16 17:00:00', '2022-12-27 17:00:00', 127, '31', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1249, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001249', ' Kursi masinis MC1 rusak', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-10-16 17:00:00', '2022-12-27 17:00:00', 140, '31', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Mechanical', 1, 'perbaikan', 'Kursi Masinis'),
(1250, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001250', ' Pengunci cover kompresor hilang 1 pcs pada M2. Sementara di tirap', '', '', '', '', '', 0, 0, 0, '', '- Sudah dilakukan penggantian oleh shift pagi', '', '2022-10-18 17:00:00', '2022-10-19 17:00:00', 112, '31', 1, 1, 1, '', 'Low', 'M2', 'ACC', 'Mechanical', 1, 'Pengadaan', 'Compressor'),
(1251, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001251', ' cpu tcu M2 eror tidak bisa di ping dan data tidak keluar yang mengakibatkan TBF', '', '', '', '', '', 0, 0, 0, '', '-Sudah dilakukan upload ulang software berhasil\ndan dilakukan uji coba jalan maju mundur', '', '2022-10-19 17:00:00', '2022-10-25 17:00:00', 343, '31', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(1252, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001252', ' MC1 EDH coil rusak pintu 2 (genap) dan pintu 5 (ganjil)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-19 17:00:00', '2022-10-19 17:00:00', 127, '31', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 2, 'Pengadaan', 'Coil Solenoid'),
(1253, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001253', ' M2 coil EDH rusak  pintu 2 (genap) dan pintu 5 (ganjil)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-19 17:00:00', '2022-10-19 17:00:00', 127, '31', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Electrical', 2, 'Pengadaan', 'Coil Solenoid'),
(1254, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001254', ' Pecu Master tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-10-27 17:00:00', '2022-11-03 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(1255, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001255', ' Fan Relay Panel tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-10-27 17:00:00', '2022-11-03 17:00:00', 191, '31', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(1256, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001256', ' Speaker Pintu 3 dan Pintu 5 tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-27 17:00:00', '2022-10-27 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1257, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001257', ' All car PECU ketika memanggil suara dari PECU tidak masuk di handle pecu kabin MC1 dan MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-27 17:00:00', '2022-10-27 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'ALL CAR', 'PIS', 'Electrical', 6, 'perbaikan', 'PECU'),
(1258, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001258', ' LCD MC1 mati P4', '', '', '', '', '', 0, 0, 0, '', 'TDL dilakukan oleh shift pagi', '', '2022-10-30 17:00:00', '2022-11-03 17:00:00', 183, '31', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(1259, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001259', ' EDH M1 sisi kiri tidak fungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-30 17:00:00', '2022-10-30 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(1260, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001260', ' CPU PIDS diambil untuk TS8 MC1', '', '', '', '', '', 0, 0, 0, '', 'Diambilkan dari TS4 MC1', '', '2022-10-31 17:00:00', '2022-10-31 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'CPU PIDS'),
(1261, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001261', ' Conector pin 8 di ambil untuk TS8', '', '', '', '', '', 0, 0, 0, '', 'Diambilkan dari TS4 MC1', '', '2022-10-31 17:00:00', '2022-10-31 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Conector Data PIDS pin 8'),
(1262, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001262', ' Air seal P5 bocor', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-21 17:00:00', '2022-11-21 17:00:00', 160, '31', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(1263, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001263', ' Anti skid ngowos bogie 2 m2', '', '', '', '', '', 0, 0, 0, '', '- TDL oleh shift pagi', '', '2022-12-05 17:00:00', '2022-12-27 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'M2', 'BS', 'Pneumatic', 1, 'perbaikan', 'Anti Skid Valve'),
(1264, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001264', ' EDH Pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-23 17:00:00', '2022-12-23 17:00:00', 127, '31', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1265, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001265', ' Room lamp mati dekat seat 1,4,5,6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-23 17:00:00', '2022-12-23 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 4, 'Pengadaan', 'Room Lamp'),
(1266, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001266', ' Room lamp mati dekat seat 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-23 17:00:00', '2022-12-23 17:00:00', 234, '31', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1267, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001267', ' Antena gps di ambil untuk TS23', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-23 17:00:00', '2022-12-23 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'GPS Antenna'),
(1268, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001268', ' Speaker MC2 di ambil TS23', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-23 17:00:00', '2022-12-23 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker Eksternal PECU Cabin'),
(1269, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001269', ' Jack audio di ambil untuk TS23', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-23 17:00:00', '2022-12-23 17:00:00', 343, '31', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Kabel Jack Audio'),
(1270, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001270', 'Speaker P1,P2,P3,P4,P5,P6 tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-27 17:00:00', '2022-12-27 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1271, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001271', 'Speaker P1,P2,P3,P4,P5,P6 tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-27 17:00:00', '2022-12-27 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1272, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001272', ' Speaker P1,P2,P3,P4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-01 17:00:00', '2022-12-01 17:00:00', 240, '31', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1273, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001273', ' Fan panel relay', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-27 17:00:00', '2022-12-27 17:00:00', 191, '31', 1, 1, 1, '', 'Low', 'T2', 'ACC', 'Electrical', 1, 'Pengadaan', 'Fan Panel'),
(1274, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001274', ' Headlamp soso kanan mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-08 17:00:00', '2023-01-08 17:00:00', 235, '31', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Head Lamp'),
(1275, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001275', ' Baut engsel pintu kabin patah', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-24 17:00:00', '2023-01-24 17:00:00', 155, '31', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Electrical', 1, 'Pengadaan', 'Engsel Pintu Kabin'),
(1276, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001276', ' Baut engsel pintu kabin patah', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-24 17:00:00', '2023-01-24 17:00:00', 155, '31', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Electrical', 1, 'Pengadaan', 'Engsel Pintu Kabin'),
(1277, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001277', ' Blade wiper sisi akana sobek', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-26 17:00:00', '2023-01-26 17:00:00', 162, '31', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Mechanical', 1, 'Pengadaan', 'Blade Wiper'),
(1279, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001279', ' rusak (18/01/22)', '', '', '', '', '', 0, 0, 0, '', 'diperbaiki oleh IMS (25/03/22)', '', '2022-01-17 17:00:00', '2022-03-24 17:00:00', 140, '33', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Kursi Masinis'),
(1280, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001280', ' indikasi kaca retak pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-17 17:00:00', '2022-05-31 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Interior', 1, 'Pengadaan', 'Kaca Head Lamp'),
(1281, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001281', ' indikasi rusak pada sisi genap', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-14 17:00:00', '2022-03-27 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(1282, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001282', ' indikasi pecah pada semua kabin\n penggantian baru dilakukan 3 pcs, kurang 1 pcs di MC2 (28/03/22)\n blade wiper yang belum terpasang di MC2 sisi kanan sobek 090822 (shift pagi)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-13 17:00:00', '2022-03-13 17:00:00', 162, '33', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(1283, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001283', 'selang pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-13 17:00:00', '2022-03-21 17:00:00', 156, '33', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1284, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001284', ' diambilkan untuk TS25 MC1', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS26 MC1 (24/03/22)', '', '2022-03-22 17:00:00', '2022-03-23 17:00:00', 343, '33', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(1285, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001285', ' tidak berfungsi pada sisi pintu 5', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS10 MC2 P1 (22/07/22)', '', '2022-03-22 17:00:00', '2022-07-21 17:00:00', 240, '33', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1286, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001286', ' tidak berfungsi pada sisi pintu 6', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS10 MC1 P6 (22/07/22)', '', '2022-03-22 17:00:00', '2022-07-21 17:00:00', 240, '33', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1287, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001287', 'Menabrak door hanger pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-22 17:00:00', '2022-03-24 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Door Lintel Dalam'),
(1288, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001288', ' informasi tidak sesuai dengan perintah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-24 17:00:00', '2022-03-27 17:00:00', 227, '33', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text'),
(1289, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001289', ' informasi tidak sesuai dengan perintah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-24 17:00:00', '2022-03-27 17:00:00', 227, '33', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text'),
(1290, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001290', ' plat guide rail tray rak baterei hilang 1 pcs , ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan repair ulang oleh tim produksi di kawal tim shift pagi 11/08/2022', '', '2022-05-26 17:00:00', '2022-08-10 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'T2', 'PS', 'Mechanical', 1, 'Pengadaan', 'Battery Box'),
(1291, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001291', 'selang pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-27 17:00:00', '2022-03-27 17:00:00', 156, '33', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Door Engine'),
(1292, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001292', 'indikasi retak kiri', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-27 17:00:00', '2022-05-31 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Interior', 1, 'Pengadaan', 'Kaca Fog Lamp'),
(1293, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001293', 'indikasi ada nya kerusakan pada PCB pada pintu 6,', '', '', '', '', '', 0, 0, 0, '', 'diambilkan pengganti dari TS05 pintu 2 MC2', '', '2022-03-28 17:00:00', '2022-03-28 17:00:00', 227, '33', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(1294, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001294', ' diambil untuk TS23 MC2 dan T2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-27 17:00:00', '2022-03-28 17:00:00', 234, '33', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 3, 'Pengadaan', 'Room Lamp'),
(1295, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001295', ' teridentifikasi adanya tumbukan pada rumah coupler, terindikasi draft gear sudah kempes', '', '', '', '', '', 0, 0, 0, '', 'dengan keterbatasan fasilitas, diselipkan shim pada sraft gear untuk memegarkan draft gear', '', '2022-03-28 17:00:00', '2021-07-29 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'MC1', 'MS', 'Mechanical', 1, 'perbaikan', 'Automatic Tight Lock Coupler'),
(1296, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001296', ' dioda terbakar dan pecah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-19 17:00:00', '2022-06-08 17:00:00', 117, '33', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1297, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001297', ' indikasi fuse short circuit', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2', '', '2022-05-19 17:00:00', '2022-05-26 17:00:00', 117, '33', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(1298, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001298', 'selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-15 17:00:00', '2022-06-16 17:00:00', 156, '33', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1299, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001299', 'selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-15 17:00:00', '2022-06-16 17:00:00', 156, '33', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1300, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001300', 'selang pecah pada pintu 1, 2 & 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-15 17:00:00', '2022-06-16 17:00:00', 156, '33', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 3, 'Pengadaan', 'Selang Door Engine'),
(1301, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001301', 'selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-15 17:00:00', '2022-06-16 17:00:00', 156, '33', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1302, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001302', ' teridentifikasi adanya tetesan air dari atas lampu dekat pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-16 17:00:00', '2022-06-16 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'perbaikan', 'Kebocoran Air'),
(1303, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001303', ' selang pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-26 17:00:00', '2022-07-12 17:00:00', 156, '33', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1304, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001304', ' selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-12 17:00:00', '2022-07-12 17:00:00', 156, '33', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1305, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001305', ' selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-12 17:00:00', '2022-07-12 17:00:00', 156, '33', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1306, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001306', ' indikasi unit tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan perbaikan 09082022 (shift pagi)', '', '2022-07-12 17:00:00', '2022-08-08 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(1307, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001307', ' odometer tidak ada nilainya', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-07-19 17:00:00', '2022-07-19 17:00:00', 196, '33', 1, 1, 1, '', 'Medium', 'MC2', 'ACC', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Odometer)'),
(1308, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001308', 'Selang ?6 pecah pada pintu 1, 2, 3, 4 & 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-21 17:00:00', '2022-07-21 17:00:00', 156, '33', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 5, 'Pengadaan', 'Selang Door Engine'),
(1309, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001309', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-21 17:00:00', '2022-07-21 17:00:00', 234, '33', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1310, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001310', ' pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian air seal oleh IMS 08082022 (shift pagi)', '', '2022-07-21 17:00:00', '2022-08-07 17:00:00', 160, '33', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1311, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001311', ' indikasi fitting expander berdesis', '', '', '', '', '', 0, 0, 0, '', 'penggantian expander 080822 (shift pagi)', '', '2022-07-21 17:00:00', '2022-08-07 17:00:00', 160, '33', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(1312, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001312', ' bibir casing EDH tidak disealant', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan perbaikan oleh IMS dan IMSS 09082022 (shift pagi)', '', '2022-07-21 17:00:00', '2022-08-08 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'M2', 'ACC', 'Interior', 1, 'perbaikan', 'Cover EDH'),
(1313, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001313', ' bibir casing EDH tidak disealant', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan perbaikan oleh IMS dan IMSS 09082022 (shift pagi)', '', '2022-07-21 17:00:00', '2022-08-08 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'T1', 'ACC', 'Interior', 1, 'perbaikan', 'Cover EDH'),
(1314, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001314', ' bibir casing EDH tidak disealant', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan perbaikan oleh IMS dan IMSS 09082022 (shift pagi)', '', '2022-07-21 17:00:00', '2022-08-08 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'M1', 'ACC', 'Interior', 1, 'perbaikan', 'Cover EDH'),
(1315, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001315', ' bibir casing EDH tidak disealant', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan perbaikan oleh IMS dan IMSS 09082022 (shift pagi)', '', '2022-07-21 17:00:00', '2022-08-08 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Cover EDH'),
(1316, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001316', ' indikasi adanya kebocoran dekat cabin , ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan sealent ulang di dalam jb roof tim produksi di kawal tim shift pagi 11/08/2022', '', '2022-07-24 17:00:00', '2022-08-10 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Kebocoran Air'),
(1317, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001317', ' indikasi door hanger terganjal dengan bracket door lintle dalam pada saat pintu 5 beroperasi', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan perbaikan oleh IMS dan IMSS 09082022 (shift pagi)', '', '2022-07-27 17:00:00', '2022-08-08 17:00:00', 155, '33', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 1, 'perbaikan', 'Daun Pintu'),
(1318, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001318', ' karet pelindung lever ball joint leveling valve retak pada bogie 2 pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-28 17:00:00', '2022-07-28 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'MC2', 'MS', 'Mechanical', 2, 'Pengadaan', 'Karet Ball Joint'),
(1319, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001319', ' karet pelindung lever ball joint leveling valve retak pada bogie 1 pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-28 17:00:00', '2022-07-28 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'MC1', 'MS', 'Mechanical', 2, 'Pengadaan', 'Karet Ball Joint'),
(1320, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001320', ' pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan penggantian 09082022 (shift pagi)', '', '2022-08-02 17:00:00', '2022-08-08 17:00:00', 160, '33', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1321, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001321', ' pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan penggantian 09082022 (shift pagi)', '', '2022-08-02 17:00:00', '2022-08-08 17:00:00', 160, '33', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1322, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001322', ' selang door enginer pintu 5 pecah', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan penggantian oleh tim IMSS 100822 (shift pagi)', '', '2022-08-07 17:00:00', '2022-08-09 17:00:00', 156, '33', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Selang door engine'),
(1323, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001323', ' indikasi karet bocor pintu 6, ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian oleh tim pagi 11/08/2022', '', '2022-08-02 17:00:00', '2022-08-10 17:00:00', 160, '33', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal');
INSERT INTO `temuan` (`id_temuan`, `id_proyek`, `nama_proyeks`, `kode_emu`, `ncr`, `id_user`, `id_users`, `status`, `kode_temuan`, `nama_temuan`, `jenis`, `penyebab`, `akibat1`, `akibat2`, `akibat3`, `id_pantau`, `id_efek`, `id_peluang`, `nilai`, `penyelesaian`, `saran`, `created_at`, `updated_at`, `id_produk`, `id_car`, `dampak`, `frekuensi`, `pantau`, `operasi`, `level`, `car`, `subsistem`, `bagian`, `jumlah`, `aksi`, `nama_produks`) VALUES
(1324, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001324', ' indikasi karet bocor pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-02 17:00:00', 160, '33', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1325, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001325', ' indikasi karet bocor pintu 4, ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian oleh tim pagi 11/08/2022', '', '2022-08-02 17:00:00', '2022-08-10 17:00:00', 160, '33', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1326, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001326', ' plat guide rail tray rak baterei hilang 1 pcs , ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan repair ulang oleh tim produksi di kawal tim shift pagi 11/08/2022', '', '2022-05-26 17:00:00', '2022-08-10 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'T1', 'PS', 'Mechanical', 1, 'Pengadaan', 'Battery Box'),
(1327, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001327', ' indikasi valve tidak berfungsi pintu 2 dan 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-04 17:00:00', '2022-08-04 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 2, 'Pengadaan', 'Solenoid Valve EDH'),
(1328, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001328', ' indikasi valve tidak berfungsi pintu 2 dan 5', '', '', '', '', '', 0, 0, 0, '', 'TDL: Reposisi koneksi  relay SPIR yang tidak terkonek', '', '2022-08-04 17:00:00', '2022-11-08 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 2, 'Pengadaan', 'Solenoid Valve EDH'),
(1329, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001329', 'Terjadi kondisional stop pada MC1 pada saat mode SM,', '', '', '', '', '', 0, 0, 0, '', 'TDL dilakukan pengecekan pada Relay EDPSR , Reposisi koneksi relay EDPS yg kurang sempurna ,oleh tim pagi 30/08/2022', '', '2022-08-29 17:00:00', '2022-08-29 17:00:00', 183, '33', 1, 1, 1, '', 'Medium', 'MC1', 'TR', 'Electrical', 1, 'Pengadaan', 'Train Control'),
(1330, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001330', ' lampu berkedip p3', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-08-31 17:00:00', '2022-08-31 17:00:00', 234, '33', 1, 1, 1, '', 'Medium', 'M1 ', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(1331, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001331', 'relay DRLR 2 mati mengakibatkan tidak bisa SM dan FAM indikasi kable marking 185 J tidak teraliri tegangan. Sementara marking 185 J dijumper dengan marking 185 G relay DRLR 1 agar relay DRLR 2 bekerja. Perlu dilakukan pengecekan kembali komponen derailment M1', '', '', '', '', '', 0, 0, 0, '', 'TDL Oleh shift pagi', '', '2022-08-31 17:00:00', '2023-01-01 17:00:00', 183, '33', 1, 1, 1, '', 'Medium', 'M1', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(1332, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001332', ' tidak berfungsi pada sisi pintu 3&5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-12 17:00:00', '2022-09-12 17:00:00', 240, '33', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1333, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001333', ' EP Compact ngowos \n TDL pengencangan pada pipa luar EP compact', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-05 17:00:00', '2023-02-16 17:00:00', 343, '33', 1, 1, 1, '', 'Medium', 'M2', 'MS', 'Pneumatic', 1, 'perbaikan', 'EP Compact'),
(1334, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001334', ' Ada kebocoran di panel AC End wall MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-07 17:00:00', '2022-10-07 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'MC1', 'MS', 'Interior', 1, 'perbaikan', 'Kebocoran Air'),
(1335, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001335', ' Roda rak battery sisi kiri miring (tidak bisa di tarik keluar)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-07 17:00:00', '2022-10-07 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'T2', 'MS', 'Mechanical', 1, 'perbaikan', 'Battery Box'),
(1336, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001336', ' Emergency release tidak bisa applied MC1', '', '', '', '', '', 0, 0, 0, '', 'Reposisi pada marking 133b dan 133R', '', '2022-10-20 17:00:00', '2022-10-20 17:00:00', 102, '33', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'Electrical', 1, 'perbaikan', 'Traction Motor'),
(1337, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001337', ' Selang door engine P3 bocor', '', '', '', '', '', 0, 0, 0, '', '- Penggantian selang door engine', '', '2022-11-08 17:00:00', '2022-11-08 17:00:00', 156, '33', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1338, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001338', ' Selang door engine P6 bocor', '', '', '', '', '', 0, 0, 0, '', '- Penggantian selang door engine', '', '2022-11-08 17:00:00', '2022-11-08 17:00:00', 156, '33', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1339, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001339', ' Selang door engine P4 pecah', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-11-08 17:00:00', '2023-01-01 17:00:00', 156, '33', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1340, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001340', ' Apar all car expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-15 17:00:00', '2022-11-15 17:00:00', 88, '33', 1, 1, 1, '', 'Low', 'ALL CAR', 'ACC', 'Mechanical', 6, 'Pengadaan', 'Tabung APAR'),
(1341, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001341', ' HORN tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-11-15 17:00:00', '2023-01-01 17:00:00', 223, '33', 1, 1, 1, '', 'Medium', 'MC1,MC2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Solenoid Valve Horn'),
(1342, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001342', ' Kebocoran di ruang penumpang belakang kabin masinis MC1', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-12-01 17:00:00', '2022-12-01 17:00:00', 343, '33', 1, 1, 1, '', 'Medium', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Kebocoran Air'),
(1343, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001343', ' Room lamp berkedip', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-12-26 17:00:00', '2023-01-01 17:00:00', 234, '33', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1344, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001344', ' Room lamp berkedip seat 4 dan 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-26 17:00:00', '2022-12-26 17:00:00', 234, '33', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(1345, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001345', ' EDH Pintu genap tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-26 17:00:00', '2022-12-26 17:00:00', 343, '33', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(1346, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001346', ' Karet air seal P3 bocor', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-01 17:00:00', '2023-01-01 17:00:00', 160, '33', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(1347, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001347', ' Room lamp berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-01 17:00:00', '2023-01-01 17:00:00', 234, '33', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1348, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001348', ' Relay DcPR1 & DcPR2 Off\nNote : Sementara di jumper dengan relay EmLpTR', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-19 17:00:00', '2023-02-19 17:00:00', 183, '33', 1, 1, 1, '', 'Medium', 'T2', 'TR', 'Electrical', 2, 'perbaikan', 'Train Control'),
(1349, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001349', ' Room lamp mati \n Seat 3\n Pintu 4\n Seat 8', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-28 17:00:00', '2023-02-28 17:00:00', 234, '33', 1, 1, 1, '', 'Medium', 'M1', 'AUX', 'Electrical', 3, 'Pengadaan', 'Room Lamp'),
(1350, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001350', ' Room lamp seat 4', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-28 17:00:00', '2023-02-28 17:00:00', 234, '33', 1, 1, 1, '', 'Medium', 'M2', 'AUX', 'Interior', 1, 'Pengadaan', 'Room Lamp'),
(1351, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001351', ' Room lamp Seat 6 dan pintu 2', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-28 17:00:00', '2023-02-28 17:00:00', 234, '33', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(1352, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001352', ' dialokasikan ke TS25 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-02-06 17:00:00', 343, '34', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'HMI TCMS'),
(1353, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001353', ' tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-05-22 17:00:00', 196, '34', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(1354, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001354', ' dialokasikan ke TS25 MC1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-02-06 17:00:00', 343, '34', 1, 1, 1, '', 'Medium', 'MC1', 'BS', 'Electrical', 1, 'Pengadaan', 'Card EBCU CB90A'),
(1355, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001355', 'selang pecah pada pintu 1 & 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-23 17:00:00', '2022-05-10 17:00:00', 156, '34', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Door Engine'),
(1356, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001356', ' dipasangkan ke TS08 MC1', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS14 MC2 (07/2/22)', '', '2022-01-23 17:00:00', '2022-02-06 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'NVR PIDS'),
(1357, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001357', ' Nipple (Minimum Pressure Valve ke MR Pipe) dialokasikan ke TS25 M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-02-06 17:00:00', 112, '34', 1, 1, 1, '', 'Low', 'M1', 'BS', 'Pneumatic', 1, 'Pengadaan', 'Compressor'),
(1358, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001358', ' Elbow (ke Pressure Governor Komporesor) dialokasikan ke TS25 M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-02-06 17:00:00', 112, '34', 1, 1, 1, '', 'Low', 'M1', 'BS', 'Pneumatic', 1, 'Pengadaan', 'Compressor'),
(1359, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001359', ' expander fitting dipasangkan ke TS08 T2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-26 17:00:00', '2022-05-24 17:00:00', 160, '34', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(1360, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001360', ' dipasangkan ke TS28 T2 dari pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-26 17:00:00', '2022-05-10 17:00:00', 156, '34', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Door Engine'),
(1361, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001361', ' Minimum Pressure Valve + T Joint + Nipple Fitting + Elbow + Flexible Hose to Pressure Switch dialokasikan ke TS25 M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-02-06 17:00:00', 112, '34', 1, 1, 1, '', 'Low', 'M2', 'BS', 'Pneumatic', 1, 'Pengadaan', 'Compressor'),
(1362, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001362', ' dialokasikan ke TS25 M2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS27 (07/02/22)', '', '2022-01-24 17:00:00', '2022-02-06 17:00:00', 343, '34', 1, 1, 1, '', 'High', 'M2', 'TR', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(1363, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001363', ' Konektor M12 Pin 8 dipindahkan ke TS 08 M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-26 17:00:00', '2022-02-06 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(1364, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001364', ' dialokasikan ke TS25 MC2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS14 MC2 (07/02/22)', '', '2022-01-24 17:00:00', '2022-02-06 17:00:00', 343, '34', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'HMI TCMS'),
(1365, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001365', ' tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-05-22 17:00:00', 117, '34', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'HV Meter Gauge'),
(1366, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001366', ' selang pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-30 17:00:00', '2022-05-10 17:00:00', 156, '34', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1367, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001367', ' expander fitting patah pada derat', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-06 17:00:00', '2022-05-24 17:00:00', 160, '34', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(1368, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001368', ' layar tidak bisa dioperasikan', '', '', '', '', '', 0, 0, 0, '', 'resetting IP komponen oleh Respati', '', '2022-03-27 17:00:00', '2022-07-13 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(1369, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001369', ' Cover/penutup hilang ', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS27 MC2', '', '2022-05-10 17:00:00', '2022-05-10 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Cover Lintel EDH Exterior'),
(1370, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001370', ' Kereta tidak bisa berpindah ke manual\n ', '', '', '', '', '', 0, 0, 0, '', 'indikasi dikarenakan koneksi relay DMVR1 marking C31A pin 13 dan FAMR marking 105N pin 13 salah pengkoneksian', '', '2022-05-16 17:00:00', '2022-05-16 17:00:00', 183, '34', 1, 1, 1, '', 'High', 'MC2', 'TR', 'System', 1, 'perbaikan', 'Train Control'),
(1371, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001371', 'lampu notifikasi door closed tidak menyala, indikasi salah koneksi', '', '', '', '', '', 0, 0, 0, '', 'limit switch door engine pada kereta MC2 tidak tertekan (12/07/22)', '', '2022-05-22 17:00:00', '2022-07-11 17:00:00', 183, '34', 1, 1, 1, '', 'High', 'All MC', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(1372, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001372', ' indikasi tidak bisa diaktifkan', '', '', '', '', '', 0, 0, 0, '', 'dicek ulang, unit berfungsi', '', '2022-05-22 17:00:00', '2022-07-11 17:00:00', 343, '34', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Electrical', 2, 'perbaikan', 'Attendent Door Switch'),
(1373, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001373', ' indikasi data tidak bisa diakses', '', '', '', '', '', 0, 0, 0, '', 'Fuse NVR diambilkan dari TS08 MC2 (14/07/22)', '', '2022-07-04 17:00:00', '2022-07-13 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'NVR PIDS'),
(1374, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001374', ' indikasi data tidak bisa diakses', '', '', '', '', '', 0, 0, 0, '', 'teridentifikasi socket kabel perlu di adjust (14/07/22)', '', '2022-07-04 17:00:00', '2022-07-13 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'NVR PIDS'),
(1375, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001375', ' tidak berfungsi pada speaker 1', '', '', '', '', '', 0, 0, 0, '', 'dilakukan resetting koneksi', '', '2022-07-11 17:00:00', '2022-07-31 17:00:00', 240, '34', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1376, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001376', ' unit tidak terkalibrasi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-14 17:00:00', '2022-07-14 17:00:00', 196, '34', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'Speedometer Analog (Speedo)'),
(1377, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001377', ' indikasi pin 5 dan 6 unit bermasalah', '', '', '', '', '', 0, 0, 0, '', 'dilakukan perbaikan', '', '2022-07-14 17:00:00', '2022-07-14 17:00:00', 196, '34', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'perbaikan', 'Speedometer Analog (Speedo)'),
(1378, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001378', ' indikasi relay PHCR1 tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'dilakukan resetting relay', '', '2022-07-21 17:00:00', '2022-07-31 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'T2', 'AC', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(1379, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001379', ' indikasi unit kotor pada sisi pintu genap', '', '', '', '', '', 0, 0, 0, '', 'valve sudah dibersihkan tanggal 08082022 (shift pagi)', '', '2022-07-31 17:00:00', '2022-08-07 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1380, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001380', ' indikasi cover akrilik retak pada sisi pintu genap', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan perbaikan oleh tim IMS dan IMSS 090822(shift pagi)', '', '2022-07-31 17:00:00', '2022-08-08 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Cover EDH'),
(1381, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001381', ' indikasi cover akrilik retak pada sisi pintu genap', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan perbaikan oleh tim IMS dan IMSS 090822(shift pagi)', '', '2022-07-31 17:00:00', '2022-08-08 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'M1', 'ACC', 'Interior', 1, 'Pengadaan', 'Cover EDH'),
(1382, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001382', ' indikasi cover akrilik retak pada kedua sisi', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan perbaikan oleh tim IMS dan IMSS 090822(shift pagi)', '', '2022-07-31 17:00:00', '2022-08-08 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'T1', 'ACC', 'Interior', 1, 'Pengadaan', 'Cover EDH'),
(1383, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001383', ' indikasi jarum tidak bergerak, socket male nya rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-02 17:00:00', '2022-08-08 17:00:00', 196, '34', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'Speedometer Analog (Speedo)'),
(1384, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001384', ' indikasi lantai cembung di ujung gangway antara MC2 dan M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-07 17:00:00', '2022-08-07 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'perbaikan', 'Lantai Vinyl Kereta'),
(1385, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001385', 'tidak berfungsi pada speaker 1, 3 & 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-01 17:00:00', '2022-08-01 17:00:00', 240, '34', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(1386, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001386', ' indikasi kotor pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-01 17:00:00', '2022-08-01 17:00:00', 127, '34', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1387, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001387', ' indikasi mati pada 3 & 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-01 17:00:00', '2022-08-01 17:00:00', 240, '34', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1388, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001388', ' penggantian Selang Door Engine pintu 4', '', '', '', '', '', 0, 0, 0, '', 'Penggantian selang door engine', '', '2022-08-04 17:00:00', '2022-10-30 17:00:00', 156, '34', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(1389, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001389', ' indikasi mati pada 3, 5, 4 & 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-04 17:00:00', '2022-08-04 17:00:00', 240, '34', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(1390, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001390', ' indikasi jarum tidak bergerak', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-08-17 17:00:00', '2022-08-17 17:00:00', 196, '34', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(1391, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001391', ' Ketika mode FAM relay FAMR tidak nyala, saat di keyswitch off terjadi emergency brake', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-12 17:00:00', '2022-09-12 17:00:00', 183, '34', 1, 1, 1, '', 'High', 'MC1', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(1392, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001392', ' Expired ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-14 17:00:00', '2022-09-14 17:00:00', 88, '34', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(1393, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001393', 'unit pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-15 17:00:00', '2022-09-15 17:00:00', 156, '34', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Selang door engine'),
(1394, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001394', ' EDH Pintu kanan&kiri tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-15 17:00:00', '2022-09-15 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 2, 'Pengadaan', 'Solenoid Valve EDH'),
(1395, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001395', ' EDH Pintu kanan&kiri tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '- Penggantian coil solenoid EDH 2 pcs pintu 2 dan 5', '', '2022-09-15 17:00:00', '2022-11-02 17:00:00', 127, '34', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 2, 'Pengadaan', 'Coil Solenoid'),
(1396, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001396', ' EDH Pintu kanan tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '- Penggantian coil solenoid EDH 2 pcs pintu 5', '', '2022-09-15 17:00:00', '2022-11-02 17:00:00', 127, '34', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1397, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001397', ' TCU 2 IGBT 6 Error \n Notifikasi pada Nappo\n\"10:32:45  ERROR #121 LEVEL:04 > Error in IGBT 6\n10:32:45  mon2>\"', '', '', '', '', '', 0, 0, 0, '', '- Pemasangan traction core M1 di ambilkan dari TS4 M1', '', '2022-10-11 17:00:00', '2022-11-03 17:00:00', 343, '34', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Traction Core Module IGBT'),
(1398, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001398', ' selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '- Penggantian selang door engine', '', '2022-10-19 17:00:00', '2022-10-19 17:00:00', 156, '34', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1399, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001399', ' limit swit pintu 2 mc2 tidak sesuai perlu seting ulang', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-19 17:00:00', '2022-11-09 17:00:00', 156, '34', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'perbaikan', 'Door Engine'),
(1400, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001400', ' Baut M8 tutup HVBOX tidak ada 3pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-02 17:00:00', '2022-11-02 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Mechanical', 1, 'Pengadaan', 'Baut M8'),
(1401, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001401', ' Speaker 3 dan 5 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-24 17:00:00', '2022-11-24 17:00:00', 240, '34', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1402, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001402', ' Speaker mati P4 dan P6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-24 17:00:00', '2022-11-24 17:00:00', 240, '34', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1403, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001403', ' Wiper MC1 sobek sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-24 17:00:00', '2022-11-24 17:00:00', 162, '34', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Mechanical', 1, 'Pengadaan', 'Blade Wiper'),
(1404, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001404', ' Pecu penumpang tidak bisa melakukan panggilan kedua kabin', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-08 17:00:00', '2022-12-08 17:00:00', 343, '34', 1, 1, 1, '', 'Low', 'All car ', 'PIS', 'Electrical', 6, 'perbaikan', 'PECU'),
(1405, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001405', ' Kursi masinis rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-14 17:00:00', '2022-12-14 17:00:00', 140, '34', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Kursi Masinis'),
(1406, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001406', ' Coil solenoid P5 rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-01 17:00:00', '2023-01-01 17:00:00', 127, '34', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1407, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001407', ' Relay PHCR1 merah', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-01-03 17:00:00', '2022-01-03 17:00:00', 343, '34', 1, 1, 1, '', 'Medium', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(1408, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001408', ' WSP2 tidak bekerja', '', '', '', '', '', 0, 0, 0, '', 'Pembersihan valve antiskid', '', '2023-02-13 17:00:00', '2023-02-15 17:00:00', 183, '34', 1, 1, 1, '', 'Medium', 'M2', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(1409, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001409', ' Hose antiskid ngowos', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-14 17:00:00', '2023-02-14 17:00:00', 129, '34', 1, 1, 1, '', 'Medium', 'MC1', 'BS', 'Pneumatic', 1, 'Pengadaan', 'Flexible Hose'),
(1410, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001410', ' indikasi temp >50? dan power 380 mati', '', '', '', '', '', 0, 0, 0, '', 'SIV ditukar dengan SN 36 (26/03/22)', '', '2022-01-24 17:00:00', '2022-03-25 17:00:00', 104, '35', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'Pengadaan', 'SIV'),
(1411, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001411', 'indikasi bocor di pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-23 17:00:00', '2022-03-13 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1412, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001412', 'indikasi bocor di pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-01 17:00:00', '2022-03-13 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1413, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001413', 'indikasi bocor di pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-10 17:00:00', '2022-03-13 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1414, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001414', ' Tidak bisa memanggil interkom', '', '', '', '', '', 0, 0, 0, '', 'Komponen ditukar dari TS19 MC2 untuk kereta MC2 (31/03/22)', '', '2022-03-01 17:00:00', '2022-03-30 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'All MC', 'PIS', 'Electrical', 2, 'Pengadaan', 'Handle PECU Cabin'),
(1415, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001415', ' Komponen RLPK terjadi Short Circuit pada saat uji RM', '', '', '', '', '', 0, 0, 0, '', 'Diambil dari TS19 M1', '', '2022-03-01 17:00:00', '2022-02-08 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Kontaktor RLPK1'),
(1416, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001416', 'berkedip dekat pintu 3', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS 08', '', '2022-03-13 17:00:00', '2022-03-27 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1417, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001417', 'indikasi berdesis pada sisi ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-13 17:00:00', '2022-06-02 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1418, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001418', 'Blade AC 1 indikasi bergesekan, posisi dimatikan', '', '', '', '', '', 0, 0, 0, '', '- dilakukan investigasi, terdapat salah satu mounting AC di roof memilik gap dengan roof, terindikasi membuat getaran saat unit AC diaktifkan (26/07/22) - frame condensor coil terlepas sehingga menyebabkan bunyi getaran pada AC, diberi kontriben untuk menahan frame condensor by konfirmasi dari tim SBU AC (01/08/22)', '', '2022-03-20 17:00:00', '2022-07-31 17:00:00', 343, '35', 1, 1, 1, '', 'Medium', 'T2', 'AC', 'Mechanical', 1, 'perbaikan', 'AC Unit'),
(1419, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001419', 'Indikasi kotor karena berdesis saat stabling pad sisi ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-14 17:00:00', '2022-06-02 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1420, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001420', 'Indikasi kotor karena berdesis saat stabling pada sisi ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-14 17:00:00', '2022-06-02 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1421, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001421', 'tidak berfungsi ', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-03-15 17:00:00', '2022-12-27 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(1422, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001422', 'berkedip dekat pintu 2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS21 MC2', '', '2022-03-17 17:00:00', '2022-03-27 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(1423, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001423', 'selang pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-25 17:00:00', '2022-03-27 17:00:00', 156, '35', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1424, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001424', 'Kabel jack terputus dari amplifier', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-24 17:00:00', '2022-07-17 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(1425, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001425', 'Locking latch pintu panel renggang', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-27 17:00:00', '2022-04-06 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'T2', 'ACC', 'Interior', 1, 'perbaikan', 'Pintu Panel AC'),
(1426, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001426', 'indikasi bocor di pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-28 17:00:00', '2022-03-28 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1427, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001427', 'indikasi bocor di pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-28 17:00:00', '2022-03-28 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1428, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001428', ' tidak menampilkan informasi buka/tutup pintu pada pintu 6', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-03-30 17:00:00', '2022-12-27 17:00:00', 227, '35', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text'),
(1429, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001429', ' indikasi bocor pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-03 17:00:00', '2022-04-04 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1430, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001430', 'Indikasi kabel power terpotong', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-03 17:00:00', '2022-07-24 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'GPS Antenna'),
(1431, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001431', ' indikasi bocor pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-04 17:00:00', '2022-04-04 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1432, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001432', ' indikasi bocor pada pintu 5', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 M1 P2', '', '2022-04-04 17:00:00', '2022-04-04 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1433, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001433', ' indikasi bocor pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-05 17:00:00', '2022-04-18 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1434, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001434', ' indikasi bocor pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-17 17:00:00', '2022-04-18 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1435, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001435', ' diambil untuk TS17', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS14', '', '2022-04-19 17:00:00', '2022-04-20 17:00:00', 240, '35', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1436, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001436', ' diambil untuk TS17', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS14', '', '2022-04-19 17:00:00', '2022-04-20 17:00:00', 240, '35', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(1437, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001437', ' diambil untuk TS16', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS14', '', '2022-04-19 17:00:00', '2022-04-20 17:00:00', 240, '35', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1438, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001438', ' indikasi kaca retak pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-11 17:00:00', '2022-06-02 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Kaca Fog Lamp'),
(1439, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001439', ' selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-05 17:00:00', '2022-06-05 17:00:00', 156, '35', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1440, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001440', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-14 17:00:00', '2022-07-12 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(1441, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001441', ' selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-14 17:00:00', '2022-06-15 17:00:00', 156, '35', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1442, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001442', ' selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian selang', '', '2022-07-10 17:00:00', '2022-07-10 17:00:00', 156, '35', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(1443, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001443', ' diambil untuk TS13', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08', '', '2022-06-14 17:00:00', '2022-06-15 17:00:00', 240, '35', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1444, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001444', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-14 17:00:00', '2022-07-12 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1445, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001445', ' selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-15 17:00:00', '2022-06-15 17:00:00', 156, '35', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1446, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001446', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-21 17:00:00', '2022-07-12 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1447, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001447', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-21 17:00:00', '2022-07-12 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1448, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001448', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-21 17:00:00', '2022-07-12 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1449, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001449', ' indikasi suara pelan', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-07-12 17:00:00', '2022-12-27 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(1450, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001450', ' indikasi tidak berfungsi ', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-07-12 17:00:00', '2022-12-27 17:00:00', 240, '35', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(1451, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001451', ' indikasi tidak berfungsi\n Penggantian speaker P2 11/22/2022', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-07-12 17:00:00', '2022-12-27 17:00:00', 240, '35', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1452, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001452', ' selang pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-12 17:00:00', '2022-07-31 17:00:00', 156, '35', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1453, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001453', ' karet bocor halus pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-12 17:00:00', '2022-07-24 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1454, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001454', ' karet bocor halus pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-12 17:00:00', '2022-07-25 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1455, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001455', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-12 17:00:00', '2022-07-13 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1456, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001456', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-12 17:00:00', '2022-07-13 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1457, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001457', ' lampu berkedip dekat pintu 3', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08', '', '2022-07-14 17:00:00', '2022-07-26 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1458, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001458', ' indikasi layar teracak pada RTX P5, cenderung PCB perlu penggantian', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-07-18 17:00:00', '2022-12-27 17:00:00', 227, '35', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(1459, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001459', ' indikasi karet pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-21 17:00:00', '2022-07-24 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1460, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001460', ' handrest pada kursi 3 teridentifikasi retak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 140, '35', 1, 1, 1, '', 'Low', 'M1', 'ACC', 'Interior', 1, 'perbaikan', 'Kursi Penumpang'),
(1461, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001461', ' selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-31 17:00:00', 156, '35', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1462, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001462', ' indikasi unit kotor pada sisi pintu genap', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(1463, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001463', ' indikasi cover kondensor bergetar', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-31 17:00:00', '2022-07-31 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'T2', 'AC', 'Mechanical', 1, 'perbaikan', 'Kondensor AC'),
(1464, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001464', ' indikasi Coil Valve Air Seal Pintu tidak bekerja', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-21 17:00:00', '2022-08-21 17:00:00', 127, '35', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Coil Solenoid'),
(1465, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001465', ' indikasi lampu berkedip 1pcs', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-08-14 17:00:00', '2022-12-27 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1466, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001466', ' indikasi cover pecah sisi kiri', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-14 17:00:00', '2022-08-14 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Electrical', 1, 'Pengadaan', 'Kaca Head Lamp'),
(1467, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001467', ' indikasi karet pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-14 17:00:00', '2022-08-14 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(1468, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001468', ' penggantian Selang door engine pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-14 17:00:00', '2022-08-14 17:00:00', 156, '35', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1469, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001469', ' tutup tidak ada', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-15 17:00:00', '2022-08-15 17:00:00', 343, '35', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Mechanical', 1, 'Pengadaan', 'Tutup Tangki Washer'),
(1470, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001470', ' indikasi komponen rusak P1', '', '', '', '', '', 0, 0, 0, '', 'Sudah di TDL', '', '2022-08-17 17:00:00', '2022-12-15 17:00:00', 343, '35', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Mechanical', 1, 'Pengadaan', 'Expander'),
(1471, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001471', ' indikasi bocor pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-17 17:00:00', '2022-08-17 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(1472, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001472', ' Indikasi Air seal bocor ad pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-23 17:00:00', '2022-08-23 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(1473, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001473', ' Selang door engine pecah pintu 4. ', '', '', '', '', '', 0, 0, 0, '', 'TDL: Dilakukan penggantian selang door engine 24/08/2022', '', '2022-08-23 17:00:00', '2022-08-23 17:00:00', 156, '35', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Door Engine'),
(1474, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001474', 'lampu berkedip 1 pcs', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-08-29 17:00:00', '2022-12-27 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1475, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001475', 'Karet air seal pecah pada pintu 3 ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-06 17:00:00', '2022-09-06 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(1476, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001476', 'Karet pintu 6 bocor  ', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-09-19 17:00:00', '2023-01-01 17:00:00', 160, '35', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(1477, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001477', 'Pipa sambungan T modifikasi new copler bocor', '', '', '', '', '', 0, 0, 0, '', 'Sudah di TDL', '', '2022-09-25 17:00:00', '2022-12-15 17:00:00', 147, '35', 1, 1, 1, '', 'Low', 'MC1', 'MS', 'Pneumatic', 1, 'perbaikan', 'Sistem Perpipaan'),
(1478, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001478', ' Battery T1 terindikasi drop,saat awal start 60vdc\n Ketika Kereta dioperasikan tegangan battery normal', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-10-09 17:00:00', '2022-10-09 17:00:00', 229, '35', 1, 1, 1, '', 'Medium', 'T1', 'AUX', 'Electrical', 1, 'perbaikan', 'Battery'),
(1479, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001479', ' Penggantian speaker P6 diambil dari TS 19', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-21 17:00:00', '2022-11-21 17:00:00', 240, '35', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1480, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001480', ' Penggantian speaker T1 P3&P4 diambilkan dari TS 19', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-21 17:00:00', '2022-11-21 17:00:00', 240, '35', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1481, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001481', ' Lampu berkedip pada P6', '', '', '', '', '', 0, 0, 0, '', '- Penggantian room lamp P6 diambilkan dari TS 19', '', '2022-11-21 17:00:00', '2022-11-21 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1482, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001482', ' Lampu berkedip T1 seat 2 P5&6', '', '', '', '', '', 0, 0, 0, '', '- Penggantian room lamp diambilkan dari TS 19', '', '2022-11-21 17:00:00', '2022-11-21 17:00:00', 234, '35', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 3, 'Pengadaan', 'Room Lamp'),
(1483, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001483', ' Running text eror pada P5', '', '', '', '', '', 0, 0, 0, '', '- PCB Runnimg text  T1 P5 di ambilkan dari TS 25', '', '2022-11-22 17:00:00', '2022-11-22 17:00:00', 227, '35', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(1484, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001484', ' Expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-13 17:00:00', '2022-12-13 17:00:00', 88, '35', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(1485, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001485', ' lampu berkedip dekat pintu 3', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-01-01 17:00:00', '2023-01-01 17:00:00', 234, '35', 1, 1, 1, '', 'Medium', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1486, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001486', ' Card X22 rusak', '', '', '', '', '', 0, 0, 0, '', 'Di ambil  dari TS 25 M1', '', '2022-01-03 17:00:00', '2022-01-03 17:00:00', 343, '35', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X22 VVVF');
INSERT INTO `temuan` (`id_temuan`, `id_proyek`, `nama_proyeks`, `kode_emu`, `ncr`, `id_user`, `id_users`, `status`, `kode_temuan`, `nama_temuan`, `jenis`, `penyebab`, `akibat1`, `akibat2`, `akibat3`, `id_pantau`, `id_efek`, `id_peluang`, `nilai`, `penyelesaian`, `saran`, `created_at`, `updated_at`, `id_produk`, `id_car`, `dampak`, `frekuensi`, `pantau`, `operasi`, `level`, `car`, `subsistem`, `bagian`, `jumlah`, `aksi`, `nama_produks`) VALUES
(1487, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001487', ' Pintu kabin seret indikasi baut engsel pintu kabin patah', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-02-22 17:00:00', '2023-02-22 17:00:00', 155, '35', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Interior', 1, 'Pengadaan', 'Engsel Pintu Kabin'),
(1488, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001488', ' lecet tergores pipa stager saat langsir', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-23 17:00:00', '2022-06-19 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Maskara'),
(1489, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001489', ' lecet tergores pipa stager saat langsir pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-23 17:00:00', '2022-06-19 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Door Lintel Luar'),
(1490, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001490', ' indikasi lampu indikator CCD Retract tidak menyala', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-23 17:00:00', '2022-01-23 17:00:00', 183, '36', 1, 1, 1, '', 'Low', 'MC1', 'TR', 'System', 1, 'perbaikan', 'Train Control'),
(1491, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001491', ' indikasi tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-23 17:00:00', '2022-07-17 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(1492, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001492', ' tidak terbaca pada HMI PIDS', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-23 17:00:00', '2022-07-17 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 3, 'perbaikan', 'CCTV'),
(1493, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001493', ' Indikasi kotor pada valve, perlu dilakukan pembersihan (13/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-12 17:00:00', '2022-05-30 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Short Circuitor'),
(1494, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001494', ' tidak terbaca pada HMI PIDS', '', '', '', '', '', 0, 0, 0, '', 'refresh IP unit', '', '2022-01-23 17:00:00', '2022-07-17 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 2, 'perbaikan', 'CCTV'),
(1495, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001495', ' indikasi koneksi tidak terbaca pada axle 2 dan 4', '', '', '', '', '', 0, 0, 0, '', '- dilakukan pengecekan, visual tidak ada goresan pada sensor  (18/07/22)', '', '2022-01-23 17:00:00', '2022-07-17 17:00:00', 343, '36', 1, 1, 1, '', 'Medium', 'M2', 'AUX', 'Electrical', 2, 'perbaikan', 'Speedsensor Axle'),
(1496, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001496', ' tidak terbaca pada HMI PIDS', '', '', '', '', '', 0, 0, 0, '', 'refresh IP unit', '', '2022-01-23 17:00:00', '2022-07-17 17:00:00', 343, '36', 1, 1, 1, '', 'Medium', 'M2', 'PIS', 'Electrical', 2, 'perbaikan', 'CCTV'),
(1497, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001497', ' gangguan komunikasi module', '', '', '', '', '', 0, 0, 0, '', 'Setelah dilakukan monitoring lanjutan, komunikasi tetap terhubung', '', '2022-01-23 17:00:00', '2022-10-11 17:00:00', 343, '36', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'perbaikan', 'Module Inverter DIBX'),
(1498, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001498', ' indikasi tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-23 17:00:00', '2022-09-22 17:00:00', 196, '36', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(1499, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001499', ' indikasi tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', ' unit ditukar dengan TS08 MC2', '', '2022-01-23 17:00:00', '2022-07-17 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'HMI PIDS'),
(1500, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001500', ' indikasi tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'socket power kurang menancap', '', '2022-01-23 17:00:00', '2022-07-17 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'NVR PIDS'),
(1501, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001501', ' indikasi tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-23 17:00:00', '2022-07-17 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(1502, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001502', ' tidak terbaca pada HMI PIDS', '', '', '', '', '', 0, 0, 0, '', 'refresh IP unit', '', '2022-01-23 17:00:00', '2022-07-17 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'perbaikan', 'CCTV'),
(1503, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001503', ' Indikasi short circuit', '', '', '', '', '', 0, 0, 0, '', 'dicek kembali, dioda masih terbaca tegangannya (26/03/22)', '', '2022-01-07 17:00:00', '2022-03-25 17:00:00', 117, '36', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1504, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001504', ' Short Circuit', '', '', '', '', '', 0, 0, 0, '', 'Diambilkan dari TS10 MC1 (26/03/22)', '', '2022-01-07 17:00:00', '2022-03-25 17:00:00', 117, '36', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(1505, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001505', ' Short Circuit\n ', '', '', '', '', '', 0, 0, 0, '', 'Diambilkan dari TS10 MC1 (26/03/22)', '', '2022-01-07 17:00:00', '2022-03-25 17:00:00', 117, '36', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1506, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001506', ' Indikasi terbakar pada dioda internal (SN 9)', '', '', '', '', '', 0, 0, 0, '', 'SIV diganti dengan SN 23 (26/03/22)', '', '2022-02-07 17:00:00', '2022-03-25 17:00:00', 104, '36', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'Pengadaan', 'SIV'),
(1507, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001507', ' diambilkan PSU SIV 24 V untuk SIV TS03 T1', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan kembali ke asal (18/05/22)', '', '2022-04-25 17:00:00', '2022-05-17 17:00:00', 104, '36', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'Pengadaan', 'SIV'),
(1508, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001508', ' indikasi pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-17 17:00:00', '2022-05-29 17:00:00', 156, '36', 1, 1, 1, '', 'High', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1509, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001509', ' indikasi pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-17 17:00:00', '2022-05-29 17:00:00', 156, '36', 1, 1, 1, '', 'High', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1510, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001510', ' tidak berfungsi, indikasi koneksi antar kereta', '', '', '', '', '', 0, 0, 0, '', 'refresh IP masing2 unit', '', '2022-05-17 17:00:00', '2022-07-17 17:00:00', 183, '36', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'perbaikan', 'LCD Monitor'),
(1511, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001511', ' tidak berfungsi, indikasi koneksi antar kereta', '', '', '', '', '', 0, 0, 0, '', 'refresh IP masing2 unit', '', '2022-05-17 17:00:00', '2022-07-17 17:00:00', 183, '36', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 2, 'perbaikan', 'LCD Monitor'),
(1512, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001512', ' tidak berfungsi, indikasi koneksi antar kereta', '', '', '', '', '', 0, 0, 0, '', 'refresh IP masing2 unit', '', '2022-05-17 17:00:00', '2022-07-17 17:00:00', 183, '36', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 2, 'perbaikan', 'LCD Monitor'),
(1513, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001513', ' indikasi pembacaan suhu upnormal (hingga 34?)', '', '', '', '', '', 0, 0, 0, '', '- dugaan masalah di sensor suhu\n- saat ini kabel koneksi sensor dijumper dengan wago (20/07/22)\n- koneksi diperbaiki dengan disolder (26/07/22', '', '2022-07-12 17:00:00', '2022-07-25 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'T2', 'AC', 'Electrical', 1, 'perbaikan', 'AC Unit'),
(1514, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001514', ' dipasangkan dari TS08 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-13 17:00:00', '2022-07-13 17:00:00', 189, '36', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Power Supply TCU 15VDC'),
(1515, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001515', ' indikasi layar blank pada pintu 4, cenderung perlu penggantian unit', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-17 17:00:00', '2022-07-17 17:00:00', 183, '36', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(1516, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001516', ' indikasi tidak bisa menerima data. Cenderung perlu ganti PCB', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 T2 pintu 5', '', '2022-07-17 17:00:00', '2022-07-17 17:00:00', 227, '36', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(1517, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001517', ' indikasi mati dan kabel booster ke CPU tidak ada ', '', '', '', '', '', 0, 0, 0, '', 'diambikan dari TS08 MC2', '', '2022-07-17 17:00:00', '2022-07-17 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'GPS Booster'),
(1518, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001518', ' mati pada sisi pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-18 17:00:00', '2022-08-18 17:00:00', 240, '36', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1519, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001519', ' mati pada sisi pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-18 17:00:00', '2022-08-18 17:00:00', 240, '36', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1520, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001520', ' mati pada sisi pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-18 17:00:00', '2022-08-18 17:00:00', 240, '36', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1521, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001521', ' mati pada sisi pintu 1, 5,6\n Dilakukan pengecekan speaker 1 T2 OK 10/28/2022', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-18 17:00:00', '2022-08-18 17:00:00', 240, '36', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1522, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001522', ' mati pada sisi pintu 1', '', '', '', '', '', 0, 0, 0, '', 'TDL Shift malam', '', '2022-08-18 17:00:00', '2022-01-03 17:00:00', 240, '36', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1523, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001523', ' indikasi tidak bisa diping', '', '', '', '', '', 0, 0, 0, '', 'tukar unit dengan TS10 MC1', '', '2022-07-18 17:00:00', '2022-07-19 17:00:00', 343, '36', 1, 1, 1, '', 'Medium', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(1524, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001524', '  lampu berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-19 17:00:00', '2022-07-19 17:00:00', 234, '36', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1525, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001525', ' indikasi lampu berkedip dekat pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-21 17:00:00', '2022-07-21 17:00:00', 234, '36', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1526, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001526', ' indikasi cover akrilik retak pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-01 17:00:00', '2022-09-22 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'T2', 'ACC', 'Interior', 1, 'Pengadaan', 'Cover EDH'),
(1527, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001527', ' Solenoid Valve pada pintu ganjil tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-08-08 17:00:00', '2022-11-16 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(1528, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001528', ' Horn nyangkut ketika di tekan (Indikasi valve kotor)', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-08-31 17:00:00', '2022-11-16 17:00:00', 223, '36', 1, 1, 1, '', 'Low', 'MC1 ', 'MS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Horn'),
(1529, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001529', ' unit pada semua kereta expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-13 17:00:00', '2022-09-13 17:00:00', 88, '36', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(1530, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001530', ' Pintu tidak bisa di buka dari kabin Mc2', '', '', '', '', '', 0, 0, 0, '', 'TDL: Penambahan marking kabel 133 ke relay DMVR1 dan DMVR2', '', '2022-09-13 17:00:00', '2022-09-28 17:00:00', 183, '36', 1, 1, 1, '', 'High', 'MC2', 'TR', 'System', 1, 'perbaikan', 'Train Control'),
(1531, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001531', ' Terjadi Ripple pada kecepatan 30km', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-09-26 17:00:00', '2022-09-26 17:00:00', 102, '36', 1, 1, 1, '', 'Medium', 'MC2', 'MS', 'Mechanical', 1, 'Pengadaan', 'Traction Motor'),
(1532, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001532', ' Karet air seal bocor pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-26 17:00:00', '2022-09-26 17:00:00', 160, '36', 1, 1, 1, '', 'Low', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air seal'),
(1533, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001533', ' mic mati', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-08-18 17:00:00', '2022-11-17 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(1534, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001534', ' Cabin MC2 tombol push bottom tidak bisa di retrack', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-10-20 17:00:00', '2022-10-20 17:00:00', 183, '36', 1, 1, 1, '', 'Medium', 'MC2', 'TR', 'Electrical', 1, 'Pengadaan', 'Train Control'),
(1535, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001535', ' Speaker P4 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-16 17:00:00', '2022-11-16 17:00:00', 240, '36', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1536, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001536', 'LCD Monitor p4 mati', '', '', '', '', '', 0, 0, 0, '', 'TDL Oleh shift malam', '', '2022-11-16 17:00:00', '2022-12-27 17:00:00', 183, '36', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(1537, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001537', ' Push botton MC2 tidak bisa di retrack', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-11-16 17:00:00', '2022-11-16 17:00:00', 183, '36', 1, 1, 1, '', 'Medium', 'MC2', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(1538, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001538', ' Bantalan kepala masinis sobek ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-15 17:00:00', '2022-11-15 17:00:00', 140, '36', 1, 1, 1, '', 'Low', 'MC1', 'MS', 'Interior', 1, 'Pengadaan', 'Kursi Masinis'),
(1539, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001539', 'Handle pecu kabin tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL Oleh shift malam', '', '2022-12-05 17:00:00', '2022-12-27 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(1540, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001540', ' Suara kurang bersih', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-19 17:00:00', '2023-01-19 17:00:00', 343, '36', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(1541, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001541', ' Neppel air seal MC2 P2 diambil untuk TS 25 MC2', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-15 17:00:00', '2023-02-15 17:00:00', 343, '36', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Fitting Connector Pneumatic'),
(1542, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001542', ' Neppel EDH MC2 P2 diambil untuk Ts25  MC2 P2', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-15 17:00:00', '2023-02-15 17:00:00', 343, '36', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Fitting solenoid valve'),
(1543, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001543', ' diambil untuk TS24', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS14 MC2 (29/03/22)', '', '2022-01-11 17:00:00', '2022-03-28 17:00:00', 343, '37', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Gordyn / Sunvisor Masinis'),
(1544, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001544', ' belum ada di HJM (21/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-05 17:00:00', '2022-06-22 17:00:00', 88, '37', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Tabung APAR'),
(1545, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001545', ' belum ada di HJM (21/01/22)', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS14 MC2 (29/03/22)', '', '2022-01-20 17:00:00', '2022-03-28 17:00:00', 223, '37', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Horn'),
(1546, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001546', ' tidak ada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-25 17:00:00', '2022-03-28 17:00:00', 160, '37', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(1547, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001547', ' indikasi pecah pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-15 17:00:00', '2022-03-28 17:00:00', 160, '37', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1548, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001548', 'indikasi rusak pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-21 17:00:00', '2022-03-27 17:00:00', 162, '37', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(1549, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001549', 'indikasi rusak pada sisi kiri', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-21 17:00:00', '2022-03-27 17:00:00', 162, '37', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(1550, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001550', 'fitting expander dan nipple diambil untuk TS28 MC1 pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-21 17:00:00', '2022-03-24 17:00:00', 160, '37', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(1551, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001551', ' expander fitting diambil untuk TS28 MC1 pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-21 17:00:00', '2022-03-24 17:00:00', 160, '37', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(1552, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001552', 'indikasi kotor, horn berbunyi terus ketika diaktifkan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-21 17:00:00', '2022-03-28 17:00:00', 223, '37', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Horn'),
(1553, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001553', 'Jarum tidak bergerak pada saat kereta berjalan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-21 17:00:00', '2022-03-23 17:00:00', 196, '37', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'perbaikan', 'Speedometer Analog (Speedo)'),
(1554, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001554', 'Engsel pintu terlepas dari laminasi daun pintu dan kisi pintu lepas', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-21 17:00:00', '2022-03-28 17:00:00', 343, '37', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'perbaikan', 'Pintu Panel Relay & TCMS'),
(1555, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001555', 'tidak berfungsi pada speaker 4 & 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-22 17:00:00', '2022-03-22 17:00:00', 240, '37', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1556, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001556', 'tidak berfungsi pada speaker 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-22 17:00:00', '2022-03-22 17:00:00', 240, '37', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1557, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001557', 'tidak berfungsi pada speaker 3 & 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-22 17:00:00', '2022-03-22 17:00:00', 240, '37', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1558, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001558', 'tidak berfungsi pada speaker  5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-22 17:00:00', '2022-03-22 17:00:00', 240, '37', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1559, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001559', ' announcer tidak menampilkan atau menyerukan informasi pada saat melintasi stasiun', '', '', '', '', '', 0, 0, 0, '', 'dilakukan restart IP pada kereta oleh Respati', '', '2022-03-25 17:00:00', '2022-03-29 17:00:00', 343, '37', 1, 1, 1, '', 'Low', 'All Car', 'PIS', 'Electrical', 1, 'perbaikan', 'Switch Hub PIDS'),
(1560, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001560', ' indikasi selang pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-28 17:00:00', '2022-03-28 17:00:00', 156, '37', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1561, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001561', ' indikasi tidak menyala pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '- hasil identifikasi Respati, PSU rusak dan perlu penggantian unit (30/03/22) - Penggantian unit PSU dari TS10 MC1 P3 (01/04/22)', '', '2022-03-28 17:00:00', '2022-03-31 17:00:00', 183, '37', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(1562, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001562', ' indikasi pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', ' diambilkan dari TS19 MC1 Pintu 4', '', '2022-04-03 17:00:00', '2022-04-03 17:00:00', 160, '37', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1563, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001563', ' indikasi pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 MC1 Pintu 2', '', '2022-04-03 17:00:00', '2022-04-04 17:00:00', 160, '37', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1564, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001564', ' indikasi tidak menyala', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-04 17:00:00', '2022-04-04 17:00:00', 235, '37', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Lampu Semboyan Malam'),
(1565, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001565', ' indikasi tidak menyala pada sisi kiri oleh tim IMSS 120822 (shift malam)', '', '', '', '', '', 0, 0, 0, '', 'menggunakan lampu sinyal dari ts 8 MC2 sisi kiri', '', '2022-04-04 17:00:00', '2022-08-11 17:00:00', 235, '37', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'perbaikan', 'Head Lamp'),
(1566, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001566', ' indikasi pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-04 17:00:00', '2022-04-04 17:00:00', 160, '37', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Interior', 1, 'Pengadaan', 'Karet Air Seal'),
(1567, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001567', ' indikasi selang pecah pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-18 17:00:00', '2022-05-24 17:00:00', 156, '37', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1568, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001568', ' indikasi selang pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-18 17:00:00', '2022-05-24 17:00:00', 156, '37', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1569, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001569', ' indikasi selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-18 17:00:00', '2022-05-24 17:00:00', 156, '37', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1570, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001570', ' indikasi selang pecah pada pintu 3, 4 & 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-24 17:00:00', '2022-05-24 17:00:00', 156, '37', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 3, 'Pengadaan', 'Selang Door Engine'),
(1571, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001571', ' indikasi selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-24 17:00:00', '2022-05-24 17:00:00', 156, '37', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1572, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001572', ' selang pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-29 17:00:00', '2022-06-29 17:00:00', 156, '37', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1573, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001573', ' jarum tidak bergerak saat sarana beroperasi', '', '', '', '', '', 0, 0, 0, '', 'Dilakukan pengecekan ulang', '', '2022-07-19 17:00:00', '2022-10-12 17:00:00', 196, '37', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'Speedometer Analog (Speedo)'),
(1574, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001574', ' indikasi CCTV tidak menyala', '', '', '', '', '', 0, 0, 0, '', 'dicheck kembali unit menyala', '', '2022-07-19 17:00:00', '2022-07-20 17:00:00', 343, '37', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'CCTV'),
(1575, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001575', ' lampu unit redup', '', '', '', '', '', 0, 0, 0, '', ' Dilakukan pengecekan ulang', '', '2022-07-21 17:00:00', '2022-10-12 17:00:00', 196, '37', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'perbaikan', 'Speedometer Analog (Speedo)'),
(1576, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001576', ' selang  ?6 pecah di pintu 1', '', '', '', '', '', 0, 0, 0, '', 'diambilkan penggantian dari TS10 MC2 pintu 1', '', '2022-07-21 17:00:00', '2022-07-27 17:00:00', 156, '37', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Electrical', 1, 'Pengadaan', 'Selang Door Engine'),
(1577, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001577', 'unit pecah pada pintu 5 ,', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian oleh tim shift malam 10/08/2022', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 156, '37', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Selang Door Engine'),
(1578, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001578', 'HVAC merah', '', '', '', '', '', 0, 0, 0, '', 'dilakukan setting relay PHCR oleh tim shift malam 10/08/2022', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 343, '37', 1, 1, 1, '', 'Medium', 'M2', 'AC', 'Electrical', 1, 'perbaikan', 'Relay PHCR'),
(1579, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001579', 'karet air seal lepas dari braket ,', '', '', '', '', '', 0, 0, 0, '', 'dilakukan reposisi oleh tim shift malam 10/08/2022', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 160, '37', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Interior', 1, 'perbaikan', 'Karet Air Seal'),
(1580, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001580', 'speaker mati pada pintu 2,3,5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 240, '37', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(1581, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001581', 'speaker mati pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 240, '37', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1582, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001582', ' Expired ', '', '', '', '', '', 0, 0, 0, '', '356/M12-33/FINAL/2022', '', '2022-09-13 17:00:00', '2022-09-13 17:00:00', 88, '37', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(1583, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001583', ' selang dia. 6mm pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '- TDL Dilakukan penggantian selang door engine', '', '2022-09-14 17:00:00', '2022-10-12 17:00:00', 156, '37', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(1584, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001584', ' Drat elbow Compressor ngowos', '', '', '', '', '', 0, 0, 0, '', '- Pengencangan pipa sambungan pada elbow compressor di M2', '', '2022-09-14 17:00:00', '2022-10-13 17:00:00', 112, '37', 1, 1, 1, '', 'Medium', 'M2', 'BS', 'Pneumatic', 1, 'perbaikan', 'Compressor'),
(1585, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001585', ' Indikasi selang door engine pecah M1 pintu 6', '', '', '', '', '', 0, 0, 0, '', '- TDL: Dilakukan penggantian selang door engine', '', '2022-10-12 17:00:00', '2022-10-12 17:00:00', 156, '37', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1586, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001586', ' Indikasi selang door engine pecah M2 pintu 3', '', '', '', '', '', 0, 0, 0, '', '- TDL: Dilakukan penggantian selang door engine', '', '2022-10-12 17:00:00', '2022-10-12 17:00:00', 156, '37', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1587, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001587', ' Lampu running text driver desk mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-12 17:00:00', '2022-10-12 17:00:00', 70, '37', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(1588, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001588', ' CCD1 Saat retrack notif di HMI merah,M96(1) tidak dapat tegangan', '', '', '', '', '', 0, 0, 0, '', '-Ditemukan jumperan tegangan input utk M96 tidak ada\n- sudah ditambahkan kabel jumper', '', '2022-10-23 17:00:00', '2022-10-24 17:00:00', 183, '37', 1, 1, 1, '', 'High', 'M2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'Train Control'),
(1589, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001589', ' Pintu 1 Tergores', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-23 17:00:00', '2022-10-23 17:00:00', 155, '37', 1, 1, 1, '', 'Low', 'M2', 'MS', 'Mechanical', 1, 'Pengadaan', 'Daun Pintu'),
(1590, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001590', 'speaker mati pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-25 17:00:00', '2022-10-25 17:00:00', 240, '37', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1591, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001591', 'tidak berfungsi pada speaker  3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-25 17:00:00', '2022-10-25 17:00:00', 240, '37', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1592, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001592', 'tidak berfungsi pada speaker 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-25 17:00:00', '2022-10-25 17:00:00', 240, '37', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1593, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001593', 'tidak berfungsi pada speaker 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-25 17:00:00', '2022-10-25 17:00:00', 240, '37', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1594, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001594', ' Blade wiper sisi kanan sobek', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-25 17:00:00', '2022-10-25 17:00:00', 162, '37', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Mechanical', 1, 'Pengadaan', 'Blade Wiper'),
(1595, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001595', ' Jumper terminasi diambil untuk TS4 MC2', '', '', '', '', '', 0, 0, 0, '', 'TDL penggantian', '', '2022-11-20 17:00:00', '2022-12-31 17:00:00', 183, '37', 1, 1, 1, '', 'Medium', 'MC2', 'TR', 'Electrical', 1, 'Pengadaan', 'Train Control'),
(1596, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001596', ' Diambil untuk TS4 MC2', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift pagi', '', '2022-11-21 17:00:00', '2023-01-09 17:00:00', 189, '37', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Power Supply TCU 15VDC'),
(1597, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001597', ' Diambil untuk TS4 MC2', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam, Sparepart dari madiun', '', '2022-11-21 17:00:00', '2022-12-12 17:00:00', 343, '37', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X23 VVVF'),
(1598, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001598', ' Diambil untuk TS4 M1', '', '', '', '', '', 0, 0, 0, '', 'TDL komponen dari madiun', '', '2022-11-21 17:00:00', '2022-12-11 17:00:00', 343, '37', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(1599, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001599', ' Ditukar dengan TS4 M2', '', '', '', '', '', 0, 0, 0, '', 'Penggantian traction core baru', '', '2022-11-22 17:00:00', '2023-02-10 17:00:00', 343, '37', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Traction Core Module IGBT'),
(1600, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001600', ' Di tukar dengan TS 4 MC2', '', '', '', '', '', 0, 0, 0, '', '- Ditukar dengan TS 4 MC2', '', '2022-11-22 17:00:00', '2022-11-22 17:00:00', 343, '37', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'VEGA Rack TCU VVVF'),
(1601, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001601', ' PCB running text PINTU 2 dan 6 di ambil untuk TS 23, PCB di pasang di T1 pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-22 17:00:00', '2022-11-22 17:00:00', 227, '37', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Running Text'),
(1602, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001602', ' Diambil untuk TS 4 M1', '', '', '', '', '', 0, 0, 0, '', 'Penggantian traction core TCU 2 baru', '', '2022-11-23 17:00:00', '2023-02-09 17:00:00', 343, '37', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Traction Core Module IGBT'),
(1603, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001603', ' konektor ETH 13 pin 8 Diambil untuk TS4 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-23 17:00:00', '2022-11-23 17:00:00', 343, '37', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Connector Data PIDS pin 8'),
(1604, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001604', ' Fitting Connector Pneumatic/Nipple MC2 P1 diambil untuk TS 4 MC2 P1', '', '', '', '', '', 0, 0, 0, '', 'TDL tim malam', '', '2022-11-23 17:00:00', '2023-02-15 17:00:00', 343, '37', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Fitting Connector Pneumatic'),
(1605, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001605', ' Fitting solenoid valve MC2 P2 diambil untuk TS4 MC2 P2', '', '', '', '', '', 0, 0, 0, '', 'TDL tim malam', '', '2022-11-23 17:00:00', '2023-02-15 17:00:00', 343, '37', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Fitting solenoid valve'),
(1606, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001606', ' Smokedetector di ambil untuk TS4 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-23 17:00:00', '2022-11-23 17:00:00', 203, '37', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Smoke Detector'),
(1607, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001607', ' Diambil untuk TS4 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-23 17:00:00', '2022-11-23 17:00:00', 343, '37', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'CPU PIDS'),
(1608, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001608', ' Diambil untuk TS4 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-23 17:00:00', '2022-11-23 17:00:00', 343, '37', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(1609, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001609', ' Diambil untuk TS4 MC2', '', '', '', '', '', 0, 0, 0, '', 'TDL Komponen dari madiun (B)', '', '2022-11-27 17:00:00', '2022-12-11 17:00:00', 343, '37', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card DSP2 X27'),
(1610, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001610', ' Dipasangkan di TS23 M1', '', '', '', '', '', 0, 0, 0, '', 'Dilakukan penggantian traction core', '', '2022-01-03 17:00:00', '2023-02-09 17:00:00', 343, '37', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X22 VVVF'),
(1611, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001611', ' Card MON TCU rusak', '', '', '', '', '', 0, 0, 0, '', 'Penggantian Card (B)', '', '2022-01-24 17:00:00', '2022-02-28 17:00:00', 343, '37', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card MON TCU'),
(1612, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001612', ' Card MON TCU rusak', '', '', '', '', '', 0, 0, 0, '', 'Penggantian Card (B)', '', '2022-01-24 17:00:00', '2022-02-28 17:00:00', 343, '37', 1, 1, 1, '', 'High', 'M1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card MON TCU'),
(1613, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001613', ' Konektor ET04 Sdiagmoxxa MC2 untuk TS 31', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-01-23 17:00:00', '2023-01-23 17:00:00', 343, '37', 1, 1, 1, '', 'Medium', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'Connector Data TCMS pin 4'),
(1614, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001614', ' Konektor power SDIAG pin 4', '', '', '', '', '', 0, 0, 0, '', '- Pemasangan konektor SDIAG MC2', '', '2023-02-13 17:00:00', '2023-02-14 17:00:00', 343, '37', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'Connector Power TCMS pin 4'),
(1615, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001615', ' Speedsensor speedometer Axle 1 Bogie 1 tidak ada', '', '', '', '', '', 0, 0, 0, '', 'Diambilkan dari TS9 MC1', '', '2023-02-16 17:00:00', '2023-03-05 17:00:00', 196, '37', 1, 1, 1, '', 'Medium', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Speedsensor Speedometer'),
(1616, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001616', ' Terjadi gesekan antara pintu kereta dengan bibir platform st.cawang track 1 ketika sweeping track dengan mode SM (Pintu Tergores)', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-02 17:00:00', '2023-03-02 17:00:00', 155, '37', 1, 1, 1, '', 'Low', 'MC1,M2', 'DS', 'Mechanical', 2, 'perbaikan', 'Daun Pintu'),
(1617, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001617', ' LCD Monitor tidak berfungsi ', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-02 17:00:00', '2023-03-02 17:00:00', 183, '37', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 2, 'Pengadaan', 'LCD Monitor'),
(1618, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001618', ' LCD Monitor tidak berfungsi ', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-02 17:00:00', '2023-03-02 17:00:00', 183, '37', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 2, 'Pengadaan', 'LCD Monitor'),
(1619, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001619', ' LCD Monitor tidak berfungsi ', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-02 17:00:00', '2023-03-02 17:00:00', 183, '37', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'Pengadaan', 'LCD Monitor'),
(1620, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001620', ' Handle Pecu Kabin NOK', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-02 17:00:00', '2023-03-02 17:00:00', 343, '37', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(1621, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001621', ' Kbin MC2 CCTV tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-02 17:00:00', '2023-03-02 17:00:00', 343, '37', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'CCTV'),
(1622, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001622', ' Solenoid valve air seal MC2 Pintu 2 Ngowos', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-02 17:00:00', '2023-03-02 17:00:00', 160, '37', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(1623, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001623', ' Smoke Detector MC2 terbaca aktif di HMI TCMS (Sementara di jumper)', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-03-05 17:00:00', '2023-03-05 17:00:00', 183, '37', 1, 1, 1, '', 'Low', 'MC1,MC2', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(1624, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001624', ' diambil untuk TS14', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-19 17:00:00', '2022-03-29 17:00:00', 117, '38', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1625, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001625', ' diambil untuk TS14', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-19 17:00:00', '2022-03-29 17:00:00', 117, '38', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(1626, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001626', ' diambil untuk TS21 MC1', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS13 MC2', '', '2022-03-23 17:00:00', '2022-04-13 17:00:00', 343, '38', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(1627, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001627', ' baut fastening tidak terpasang pada kabel grounding axle 2\n dipasangkan baut M13x30 tanpa washer (01/08/22)', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-03-29 17:00:00', '2022-03-29 17:00:00', 262, '38', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Mechanical', 1, 'Pengadaan', 'Kabel Grounding Axle'),
(1628, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001628', 'selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-10 17:00:00', '2022-04-10 17:00:00', 156, '38', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1629, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001629', 'selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-10 17:00:00', '2022-04-10 17:00:00', 156, '38', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1630, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001630', 'indikasi rusak', '', '', '', '', '', 0, 0, 0, '', 'karet rusak pada 2 (dua) wiper (14/07/22)', '', '2022-04-10 17:00:00', '2022-07-13 17:00:00', 162, '38', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(1631, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001631', 'indikasi rusak 2 pcs pada pintu 3 dan 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-10 17:00:00', '2022-07-21 17:00:00', 240, '38', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1632, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001632', ' indikasi rusak pada pintu 4 dan 6\n ditemukan tambahan rusak pada sisi pintu 3 & 5 (04/07/22)', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian untuk pintu 3 & 5 dari TS10 (22/07/22)', '', '2022-04-10 17:00:00', '2022-07-21 17:00:00', 240, '38', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 4, 'Pengadaan', 'Speaker'),
(1633, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001633', ' indikasi display tidak bisa operasikan', '', '', '', '', '', 0, 0, 0, '', 'diganti unit dengan TS10 MC1', '', '2022-04-10 17:00:00', '2022-07-21 17:00:00', 343, '38', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Handle PECU Cabin'),
(1634, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001634', 'indikasi tidak bekerja', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS13 MC2', '', '2022-04-13 17:00:00', '2022-04-13 17:00:00', 343, '38', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Sensor Thermal HV Box'),
(1635, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001635', ' indikasi rusak', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS13 MC2', '', '2022-04-15 17:00:00', '2022-04-17 17:00:00', 343, '38', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X23 VVVF'),
(1636, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001636', ' indikasi rusak', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS13 MC2', '', '2022-04-15 17:00:00', '2022-04-17 17:00:00', 343, '38', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X24 VVVF'),
(1637, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001637', 'indikasi indikator  backup menyala saat master key di ON kan, ketika tombol baterei OFF ditekan, tidak ada respon dari kereta. Kereta baru bisa dimatikan lewat MCB Baterei', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-17 17:00:00', '2022-08-03 17:00:00', 183, '38', 1, 1, 1, '', 'High', 'All MC', 'TR', 'System', 1, 'perbaikan', 'Train Control'),
(1638, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001638', ' diambilkan untuk TS31 MC1', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS13 MC2 (18/05/22)', '', '2022-05-11 17:00:00', '2022-05-17 17:00:00', 117, '38', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1639, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001639', ' fuse short circuit', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS31 MC1 (19/05/22)', '', '2022-05-17 17:00:00', '2022-05-18 17:00:00', 117, '38', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(1640, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001640', ' dioda short circuit', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS31 MC1 (19/05/22)', '', '2022-05-17 17:00:00', '2022-05-18 17:00:00', 117, '38', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1641, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001641', ' nilai resistansi masih terbaca (0.0019) pada saat diukur', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian dari TS08 MC2', '', '2022-05-29 17:00:00', '2022-06-15 17:00:00', 117, '38', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1642, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001642', ' nilai resistansi pada dioda SIV masih terbaca (0.0019) pada saat diukur', '', '', '', '', '', 0, 0, 0, '', 'Setelah dilakukan pengecekan ulang menggunakan avometer yg berbeda, hasil OK', '', '2022-05-29 17:00:00', '2022-10-24 17:00:00', 104, '38', 1, 1, 1, '', 'High', 'T1', 'PS', 'Electrical', 1, 'perbaikan', 'SIV'),
(1643, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001643', 'selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-15 17:00:00', '2022-06-15 17:00:00', 156, '38', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1644, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001644', 'selang pecah pada pintu 2 & 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-15 17:00:00', '2022-06-15 17:00:00', 156, '38', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(1645, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001645', 'selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-15 17:00:00', '2022-06-15 17:00:00', 156, '38', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1646, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001646', 'selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-15 17:00:00', '2022-06-15 17:00:00', 156, '38', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1647, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001647', 'selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-15 17:00:00', '2022-06-15 17:00:00', 156, '38', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine');
INSERT INTO `temuan` (`id_temuan`, `id_proyek`, `nama_proyeks`, `kode_emu`, `ncr`, `id_user`, `id_users`, `status`, `kode_temuan`, `nama_temuan`, `jenis`, `penyebab`, `akibat1`, `akibat2`, `akibat3`, `id_pantau`, `id_efek`, `id_peluang`, `nilai`, `penyelesaian`, `saran`, `created_at`, `updated_at`, `id_produk`, `id_car`, `dampak`, `frekuensi`, `pantau`, `operasi`, `level`, `car`, `subsistem`, `bagian`, `jumlah`, `aksi`, `nama_produks`) VALUES
(1648, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001648', 'selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-15 17:00:00', '2022-06-15 17:00:00', 156, '38', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1649, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001649', 'selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-16 17:00:00', '2022-06-16 17:00:00', 156, '38', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1650, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001650', 'selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-16 17:00:00', '2022-06-16 17:00:00', 156, '38', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1651, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001651', ' indikasi kabin MC2 tidak bisa diaktifkan pada saat master key diaktifkan dan pada saat knob short circuit digunakan, kereta batt off sendiri ketika di posisi non aktifkan', '', '', '', '', '', 0, 0, 0, '', 'ditemukan marking kabel C52 (RR I/O2) kabin MC2 kurang koneksi jumper', '', '2022-06-16 17:00:00', '2022-06-16 17:00:00', 183, '38', 1, 1, 1, '', 'High', 'All MC', 'TR', 'System', 1, 'perbaikan', 'Train Control'),
(1652, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001652', ' selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-17 17:00:00', '2022-06-19 17:00:00', 156, '38', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1653, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001653', ' tidak berfungsi pada sisi pintu 2, 4 & 6', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian dari TS10', '', '2022-07-05 17:00:00', '2022-07-21 17:00:00', 240, '38', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(1654, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001654', ' indikasi unit tidak bisa di ping dari PC', '', '', '', '', '', 0, 0, 0, '', 'bisa dilakukan cek koneksi konektor ETH kendor 090822 (shift malam)', '', '2022-07-12 17:00:00', '2022-08-08 17:00:00', 343, '38', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'Electrical', 1, 'perbaikan', 'CCU TCMS'),
(1655, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001655', ' unit terindikasi tidak bisa dioperasikan', '', '', '', '', '', 0, 0, 0, '', 'dilakukan reprogram pada unit oleh Respati', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 343, '38', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(1656, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001656', ' selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '38', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1657, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001657', ' selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 156, '38', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1658, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001658', ' unit indikasi tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '- diambilkan dari TS08 MC2 - sudah dilakukan pengecekan dan test fungsi oleh tim IMSS 090822 (shift pagi)', '', '2022-07-25 17:00:00', '2022-08-08 17:00:00', 70, '38', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text Driver Desk'),
(1659, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001659', ' indikasi salah satu hose penyambung renggang koneksinya ke M2', '', '', '', '', '', 0, 0, 0, '', 'dilakukan perbaikan oleh IMS dan IMSS 090822 (shift pagi)', '', '2022-07-28 17:00:00', '2022-08-08 17:00:00', 343, '38', 1, 1, 1, '', 'Medium', 'MC2', 'BS', 'Pneumatic', 1, 'perbaikan', 'MR Coupling Hose'),
(1660, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001660', ' indikasi valve kotor pada pintu sisi genap', '', '', '', '', '', 0, 0, 0, '', 'sudah dilakukan pembersihan valve 080822 (shift pagi)', '', '2022-08-01 17:00:00', '2022-08-07 17:00:00', 343, '38', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Electrical', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1661, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001661', 'Unit tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'TDL dilakukan oleh team shift pagi 25/08/2022', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 343, '38', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Electrical', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1662, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001662', ' Lampu Indikator pada pushbutton batt off tidak menyala', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-11 17:00:00', '2022-08-11 17:00:00', 343, '38', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Pushbutton Batt OFF'),
(1663, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001663', 'unit mati saat uji test box indikasi relay edpsr kendor sudah', '', '', '', '', '', 0, 0, 0, '', 'di lakukan reposisi kembali tim pagi 12/08/2022', '', '2022-08-11 17:00:00', '2022-08-11 17:00:00', 343, '38', 1, 1, 1, '', 'Medium', 'MC2', 'TR', 'Electrical', 1, 'perbaikan', 'Relay SDR'),
(1664, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001664', 'selang pecah 1 pcs pada pintu 5', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-08-30 17:00:00', '2022-11-15 17:00:00', 156, '38', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1665, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001665', ' lampu berkedip 1 pcs', '', '', '', '', '', 0, 0, 0, '', 'Penggantian roomlamp', '', '2022-08-30 17:00:00', '2022-12-07 17:00:00', 234, '38', 1, 1, 1, '', 'Low', 'MC2 ', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1666, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001666', ' lampu berkedip 1 pcs', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-09-07 17:00:00', '2022-11-15 17:00:00', 234, '38', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1667, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001667', 'Solenoid air seal pintu 6 bocor', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-07 17:00:00', '2022-09-07 17:00:00', 160, '38', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(1668, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001668', ' indikasi rusak pada pintu 3 & 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-13 17:00:00', '2022-09-13 17:00:00', 240, '38', 1, 1, 1, '', 'Low', 'Mc1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1669, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001669', ' LCD Monitor video pintu 4 blank', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-09-13 17:00:00', '2022-11-15 17:00:00', 183, '38', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(1670, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001670', ' Coil edh rusak/tidak berfungsi pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-13 17:00:00', '2022-09-13 17:00:00', 127, '38', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1671, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001671', ' Instalasi perpipaan coupler ngowos', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-09-13 17:00:00', '2022-09-13 17:00:00', 147, '38', 1, 1, 1, '', 'Medium', 'MC1', 'MS', 'System', 1, 'perbaikan', 'Sistem Perpipaan'),
(1672, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001672', ' Pintu 6 selang door engine bocor', '', '', '', '', '', 0, 0, 0, '', '- Pintu 6 di lakukan penggantian selang door engine', '', '2022-10-23 17:00:00', '2022-10-23 17:00:00', 156, '38', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(1673, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001673', ' Karet air seal pintu 6 ngowos', '', '', '', '', '', 0, 0, 0, '', 'Penggantian karet air seal', '', '2022-12-06 17:00:00', '2022-12-07 17:00:00', 160, '38', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Karet Air Seal'),
(1674, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001674', ' Karet air seal T2 pintu 1 dan 2 bocor\n Penggantian karet air seal P1 12/8/2022', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-06 17:00:00', '2022-12-06 17:00:00', 160, '38', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Karet Air Seal'),
(1675, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001675', ' Expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-13 17:00:00', '2022-12-13 17:00:00', 88, '38', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(1676, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001676', ' Lampu mati', '', '', '', '', '', 0, 0, 0, '', 'Penggantian lampu semboyan malam (B)', '', '2022-08-24 17:00:00', '2022-10-26 17:00:00', 235, '38', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Lampu Semboyan Malam'),
(1677, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001677', ' Dioda HV box terindikasi NOK', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-20 17:00:00', '2023-02-20 17:00:00', 117, '38', 1, 1, 1, '', 'Medium', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1678, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001678', ' tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC1', '', '2022-01-24 17:00:00', '2022-07-13 17:00:00', 196, '39', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(1679, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001679', 'selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-05-30 17:00:00', 156, '39', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1680, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001680', ' socket power untuk running text dan PSU 24 V rusak pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-19 17:00:00', '2022-06-19 17:00:00', 227, '39', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Running Text'),
(1681, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001681', ' identifikasi kedap kedip (20/02/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-19 17:00:00', '2022-06-20 17:00:00', 234, '39', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 2, 'Pengadaan', 'Room Lamp'),
(1682, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001682', ' tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-24 17:00:00', '2022-06-19 17:00:00', 117, '39', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'HV Meter Gauge'),
(1683, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001683', ' indikasi kotor (07/01/22)', '', '', '', '', '', 0, 0, 0, '', 'sudah dibersihkan, belum di coba (25/05/22)', '', '2022-01-06 17:00:00', '2022-07-11 17:00:00', 223, '39', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Horn'),
(1684, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001684', ' kabel power dan socket rusak pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-19 17:00:00', '2022-06-19 17:00:00', 183, '39', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(1685, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001685', ' PSU rusak pada pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-19 17:00:00', '2022-06-19 17:00:00', 227, '39', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(1686, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001686', ' identifikasi kedap kedip (20/02/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-19 17:00:00', '2022-06-19 17:00:00', 234, '39', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1687, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001687', ' ditukar dari TS22 MC2', '', '', '', '', '', 0, 0, 0, '', 'kabel teridentifikasi renggang', '', '2022-02-06 17:00:00', '2022-06-23 17:00:00', 343, '39', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'perbaikan', 'HMI TCMS'),
(1688, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001688', 'selang diambil untuk TS22 MC2 pintu 2 dari pintu 3', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-10 17:00:00', '2022-05-30 17:00:00', 156, '39', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1689, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001689', 'selang diambil untuk TS22 MC2 pintu 4 dari pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-10 17:00:00', '2022-05-30 17:00:00', 156, '39', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(1690, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001690', 'selang diambil untuk TS22 MC2 pintu 5 dari pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-10 17:00:00', '2022-05-30 17:00:00', 156, '39', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(1691, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001691', 'diambil untuk TS22 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-10 17:00:00', '2022-07-11 17:00:00', 343, '39', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'Pengadaan', 'Cover Lintel EDH Exterior'),
(1692, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001692', 'selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-10 17:00:00', '2022-05-30 17:00:00', 156, '39', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1693, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001693', 'selang bocor pada pintu 1 dan 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-10 17:00:00', '2022-05-30 17:00:00', 156, '39', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(1694, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001694', ' indikasi adanya patah pada nipple silencer solenoid valve door engine pintu 6', '', '', '', '', '', 0, 0, 0, '', 'diambilkan 1 set solenoid valve door engine dari TS08 MC2 pintu 1', '', '2022-05-10 17:00:00', '2022-07-11 17:00:00', 156, '39', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Door Engine'),
(1695, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001695', ' indikasi tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2', '', '2022-05-16 17:00:00', '2022-07-13 17:00:00', 196, '39', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedometer Analog (Speedo)'),
(1696, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001696', ' terindikasi HMI tidak menyala', '', '', '', '', '', 0, 0, 0, '', 'diambilkan kabel power dari TS03 MC1', '', '2022-05-30 17:00:00', '2022-05-30 17:00:00', 343, '39', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'HMI TCMS'),
(1697, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001697', ' kabel + socket 24 V Running Text ke PSU tidak ada pada pintu 4', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08', '', '2022-06-13 17:00:00', '2022-07-11 17:00:00', 183, '39', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(1698, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001698', ' koneksi socket power untuk pintu 3 dan 4 tidak ada', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08', '', '2022-06-20 17:00:00', '2022-07-11 17:00:00', 183, '39', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 2, 'Pengadaan', 'LCD Monitor'),
(1699, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001699', ' kamera 2 indikasi mati', '', '', '', '', '', 0, 0, 0, '', '- diambilkan dari TS08, perlu refresh IP dengan Respati (12/07/22)\n\'- sudah di refresh IP (14/07/22)', '', '2022-07-04 17:00:00', '2022-07-13 17:00:00', 343, '39', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'CCTV'),
(1700, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001700', ' lampu unit error\n unit tidak berfungsi (12/07/22)', '', '', '', '', '', 0, 0, 0, '', '- Setelah dilakukan pengecekan ulang, Unit PECU sudah berfungsi', '', '2022-07-04 17:00:00', '2022-10-27 17:00:00', 343, '39', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(1701, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001701', ' lampu indikator unit tidak menyala', '', '', '', '', '', 0, 0, 0, '', '- Setelah dilakukan pengecekan ulang, Unit PECU sudah berfungsi', '', '2022-07-04 17:00:00', '2022-10-27 17:00:00', 343, '39', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'perbaikan', 'PECU'),
(1702, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001702', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC1', '', '2022-07-11 17:00:00', '2022-07-13 17:00:00', 234, '39', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1703, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001703', ' selang pecah pada pintu 1 & 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-11 17:00:00', '2022-07-11 17:00:00', 156, '39', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Door Engine'),
(1704, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001704', ' selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-11 17:00:00', '2022-07-11 17:00:00', 156, '39', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Door Engine'),
(1705, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001705', ' gagang panel lepas dari daun pintu', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penambahan bonding', '', '2022-07-11 17:00:00', '2022-07-11 17:00:00', 343, '39', 1, 1, 1, '', 'Low', 'T1', 'ACC', 'Interior', 1, 'perbaikan', 'Distribution Board & AV Panel'),
(1706, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001706', ' speedometer tidak mendapatkan input kecepatan', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2', '', '2022-07-13 17:00:00', '2022-07-13 17:00:00', 196, '39', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Speedsensor Speedometer'),
(1707, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001707', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2', '', '2022-07-13 17:00:00', '2022-07-13 17:00:00', 234, '39', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1708, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001708', ' lampu berkedip', '', '', '', '', '', 0, 0, 0, '', ' diambilkan dari TS08 MC2', '', '2022-07-13 17:00:00', '2022-07-13 17:00:00', 234, '39', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1709, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001709', ' selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-14 17:00:00', '2022-07-14 17:00:00', 156, '39', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 2, 'Pengadaan', 'Selang Door Engine'),
(1710, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001710', ' indikasi TCU Cat. Volt dan DC Bus tidak terbaca dari HMI', '', '', '', '', '', 0, 0, 0, '', 'unit Card X23 ditukar dengan TS08 M2', '', '2022-07-14 17:00:00', '2022-07-17 17:00:00', 343, '39', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card TCU X23 VVVF'),
(1711, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001711', ' Emergency Brake tidak ter trigger pada saat sarana Rollback', '', '', '', '', '', 0, 0, 0, '', 'ganti card CPU TCU M1 dari ts8', '', '2022-07-14 17:00:00', '2022-08-03 17:00:00', 343, '39', 1, 1, 1, '', 'High', 'All MC', 'PS', 'Electrical', 1, 'perbaikan', 'Card CPU TCU VVVF'),
(1712, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001712', ' Semua speaker tidak ada\n Penggantian speaker baru dari madiun 6 pcs,belum di konek 10/27/2022\n ID Speaker: \nM1\nP1spk8\nP2spk33\nP3spk50\nP4spk17\nP5spk20\nP6spk12', '', '', '', '', '', 0, 0, 0, '', 'Diganti baru', '', '2022-10-19 17:00:00', '2022-10-19 17:00:00', 240, '39', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1713, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001713', ' indikasi unit rusak', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC1', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 343, '39', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'GPS Booster'),
(1714, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001714', ' indikasi unit rusak', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 343, '39', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'GPS Booster'),
(1715, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001715', ' indikasi unit rusak dan kabel ke handset putus', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 343, '39', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker Eksternal PECU Cabin'),
(1716, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001716', ' indikasi lampu unit mati pada saat interkom ditekan', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS08 MC2', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 343, '39', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'PECU'),
(1717, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001717', ' indikasi koneksi data ETH1 dan ETH3 tidak terkoneksi ke kereta M2', '', '', '', '', '', 0, 0, 0, '', 'diambilkan penggantian dari TS08 MC2', '', '2022-07-25 17:00:00', '2022-07-25 17:00:00', 343, '39', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Coupler Data PIDS'),
(1718, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001718', ' indikasi koneksi data ETH3 tidak terkoneksi ke kereta M1', '', '', '', '', '', 0, 0, 0, '', 'teridentifikasi koneksi coupler renggang', '', '2022-07-25 17:00:00', '2022-07-26 17:00:00', 343, '39', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'Coupler Data PIDS'),
(1719, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001719', ' indikasi konektor power unit terputus karena pergerakan pintu 3', '', '', '', '', '', 0, 0, 0, '', 'konektor diambilkan dari TS08 MC1 pintu 3', '', '2022-07-31 17:00:00', '2022-07-31 17:00:00', 183, '39', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'Pengadaan', 'LCD Monitor'),
(1720, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001720', ' indikasi speaker tidak berfungsi pada pintu 1, Speaker P3,4,5,6 tidak ada\n Penggantian speaker baru dari madiun 4 pcs,belum di konek 10/27/2022\n ID Speaker: \nMc1\nP3spk35\nP4spk45\nP5spk23\nP6spk38', '', '', '', '', '', 0, 0, 0, '', '- Diganti baru\nKoneksi belum terkonek', '', '2022-10-19 17:00:00', '2022-10-26 17:00:00', 240, '39', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 5, 'perbaikan', 'Speaker'),
(1721, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001721', ' indikasi konekor power LCD DSA rusak', '', '', '', '', '', 0, 0, 0, '', '- Setelah dilakukan pengecekan ulang, Unit LCD sudah berfungsi', '', '2022-08-01 17:00:00', '2022-10-27 17:00:00', 183, '39', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(1722, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001722', 'unit pecah p 1 dan 2 , ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian oleh tim shift malam 09/08/2022', '', '2022-08-08 17:00:00', '2022-08-08 17:00:00', 156, '39', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 2, 'perbaikan', 'Selang door engine'),
(1723, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001723', ' Speaker P1,2,3,4 tidak ada,Speaker P5,6 mati\n Penggantian speaker baru dari madiun 4 pcs,belum di konek 10/27/2022\n ID Speaker: \nMC 2 \nP1spk15\nP2spk21\nP3spk47\nP4spk37', '', '', '', '', '', 0, 0, 0, '', '- Diganti baru\nKoneksi belum terkonek', '', '2022-10-19 17:00:00', '2022-10-26 17:00:00', 240, '39', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1724, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001724', ' Speaker P1,4,6 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-19 17:00:00', '2022-10-19 17:00:00', 240, '39', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 3, 'Pengadaan', 'Speaker'),
(1725, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001725', ' Unit di ambil trainset 10 (6pcs)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-26 17:00:00', '2022-07-26 17:00:00', 240, '39', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1726, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001726', ' Indikasi valve pada pintu ganjil tidak bekerja', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-09-13 17:00:00', '2022-11-29 17:00:00', 343, '39', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(1727, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001727', ' Semua speaker tidak ada\n Penggantian speaker baru dari madiun 6 pcs,belum di konek 10/27/2022\n ID Speaker: \nT1\nP1spk49\nP2spk39\nP3spk11\nP4spk42\nP5spk30\nP6spk25', '', '', '', '', '', 0, 0, 0, '', '- Diganti baru\nKoneksi belum terkonek', '', '2022-10-19 17:00:00', '2022-10-26 17:00:00', 240, '39', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 6, 'Pengadaan', 'Speaker'),
(1728, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001728', ' Pintu 6 selang door engine bocor', '', '', '', '', '', 0, 0, 0, '', '- Penggantian selang door engine', '', '2022-10-23 17:00:00', '2022-10-23 17:00:00', 156, '39', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1729, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001729', ' CCD1 Saat retract notif merah di HMI', '', '', '', '', '', 0, 0, 0, '', 'Setting limit switch', '', '2022-10-23 17:00:00', '2023-02-28 17:00:00', 183, '39', 1, 1, 1, '', 'Medium', 'MC1', 'TR', 'Electrical', 1, 'Pengadaan', 'Train Control'),
(1730, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001730', ' Selang door engine P3 MC1 pecah', '', '', '', '', '', 0, 0, 0, '', '- Penggantian selang door engine', '', '2022-11-09 17:00:00', '2022-11-23 17:00:00', 156, '39', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1731, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001731', ' FAN panel OBCU MC1 mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-09 17:00:00', '2022-11-09 17:00:00', 191, '39', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'Fan Panel'),
(1732, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001732', ' FAN Panel relay TCMS mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-09 17:00:00', '2022-11-09 17:00:00', 191, '39', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'perbaikan', 'Fan Panel'),
(1733, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001733', ' FAN panel AC mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-09 17:00:00', '2022-11-09 17:00:00', 191, '39', 1, 1, 1, '', 'Low', 'M1', 'AUX', 'Electrical', 1, 'perbaikan', 'Fan Panel'),
(1734, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001734', ' FAN Panel relay TCMS mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-09 17:00:00', '2022-11-09 17:00:00', 191, '39', 1, 1, 1, '', 'Low', 'M2', 'AUX', 'Electrical', 1, 'perbaikan', 'Fan Panel'),
(1735, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001735', ' Expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-13 17:00:00', '2022-12-13 17:00:00', 88, '39', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(1736, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001736', ' PHCR merah', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-01-05 17:00:00', '2023-01-05 17:00:00', 343, '39', 1, 1, 1, '', 'Medium', 'T1', 'AC', 'Electrical', 1, 'Pengadaan', 'Relay PHCR'),
(1737, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001737', 'selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-30 17:00:00', '2022-04-05 17:00:00', 156, '40', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1738, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001738', 'selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-30 17:00:00', '2022-04-05 17:00:00', 156, '40', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1739, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001739', ' tidak menampilkan informasi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-01 17:00:00', '2022-04-05 17:00:00', 70, '40', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'Running Text Driver Desk'),
(1740, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001740', ' tidak berfungsi dekat pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-30 17:00:00', '2022-04-05 17:00:00', 240, '40', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1741, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001741', ' Indikasi tidak bergerak', '', '', '', '', '', 0, 0, 0, '', 'dilakukan reset pada MCB SPDN', '', '2022-02-15 17:00:00', '2022-02-15 17:00:00', 196, '40', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'Speedometer Analog (Speedo)'),
(1742, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001742', ' belum terpasang', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan oleh Respati', '', '2022-04-05 17:00:00', '2022-04-05 17:00:00', 189, '40', 1, 1, 1, '', 'Low', 'All MC', 'PIS', 'Electrical', 2, 'perbaikan', 'Power Supply PIDS 24VDC'),
(1743, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001743', ' pin pengunci lever mekanik wiper terlepas pada saat digunakan', '', '', '', '', '', 0, 0, 0, '', 'diperbaiki tim IMS', '', '2022-04-05 17:00:00', '2022-04-05 17:00:00', 162, '40', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'perbaikan', 'Blade Wiper'),
(1744, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001744', ' indikasi mati', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 MC1 (07/04/22)', '', '2022-04-05 17:00:00', '2022-04-06 17:00:00', 234, '40', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1745, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001745', ' indikasi berkedip', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS19 MC1 (07/04/22)', '', '2022-04-05 17:00:00', '2022-04-06 17:00:00', 234, '40', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1746, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001746', ' indikasi tidak berfungsi dekat P1\n ', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS19 M2 P1 (07/04/22)', '', '2022-04-05 17:00:00', '2022-04-06 17:00:00', 240, '40', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1747, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001747', ' indikasi tidak bisa menyambungkan HSCB pada M2', '', '', '', '', '', 0, 0, 0, '', 'Dilakukan penggantian unit Traction Core Modul IGBT2 dari TS19 M2 (13/04/22)', '', '2022-04-05 17:00:00', '2022-04-12 17:00:00', 343, '40', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Traction Core Module IGBT'),
(1748, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001748', ' pergerakan terganjal pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-06 17:00:00', '2022-04-06 17:00:00', 155, '40', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Mechanical', 1, 'perbaikan', 'Fungsi Pintu'),
(1749, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001749', ' pergerakan terganjal pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-06 17:00:00', '2022-04-06 17:00:00', 155, '40', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Mechanical', 1, 'perbaikan', 'Fungsi Pintu'),
(1750, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001750', ' lecet pada pintu 1', '', '', '', '', '', 0, 0, 0, '', 'dilakukan proses touch up', '', '2022-04-06 17:00:00', '2022-04-06 17:00:00', 155, '40', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 1, 'perbaikan', 'Daun Pintu'),
(1751, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001751', ' indikasi mati pada pintu 5', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian PCB dari TS19 T1 P5', '', '2022-04-06 17:00:00', '2022-04-06 17:00:00', 227, '40', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Running Text'),
(1752, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001752', ' indikasi bocor pada selang pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-06 17:00:00', '2022-04-06 17:00:00', 156, '40', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1753, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001753', ' indikasi bocor pada selang pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-07 17:00:00', '2022-04-07 17:00:00', 156, '40', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1754, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001754', ' ripple pada bogie 1 kec. 20 kph, indikasi perlu penggantian toothwheel', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-30 17:00:00', '2022-02-08 17:00:00', 102, '40', 1, 1, 1, '', 'High', 'M1', 'TR', 'Electrical', 1, 'perbaikan', 'Traction Motor'),
(1755, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001755', ' indikasi tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-02 17:00:00', '2022-02-09 17:00:00', 343, '40', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Traction Core Module IGBT'),
(1756, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001756', ' Teridentifikasi ada pin yang lepas pada konektor CMCX2 yang mengarah ke vega rack TCU lepas ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-03 17:00:00', '2022-02-09 17:00:00', 343, '40', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'perbaikan', 'Connector CMCX2 TCU'),
(1757, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001757', ' Fitting grounding box hilang perlu baut M17x?? untuk bisa dipasang', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-03 17:00:00', '2022-02-03 17:00:00', 343, '40', 1, 1, 1, '', 'Low', 'M1', 'ACC', 'Electrical', 1, 'Pengadaan', 'VVVF Box'),
(1758, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001758', ' Speaker Pintu 5 Mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-18 17:00:00', '2022-08-18 17:00:00', 240, '40', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1759, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001759', ' Speaker Pintu 2 Mati', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-18 17:00:00', '2022-08-18 17:00:00', 240, '40', 1, 1, 1, '', 'Low', 'M1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1760, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001760', ' indikasi limit switch CCD kurang menempel, ', '', '', '', '', '', 0, 0, 0, '', 'TL setting limit switch', '', '2022-08-16 17:00:00', '2022-08-16 17:00:00', 343, '40', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'CCD Unit'),
(1761, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001761', ' Room lamp mati 1 pcs dekat pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-11 17:00:00', '2022-09-11 17:00:00', 234, '40', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1762, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001762', ' Solenoid valve air seal lepas dari braket ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-14 17:00:00', '2022-09-14 17:00:00', 160, '40', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Solenoid Valve Air Seal'),
(1763, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001763', ' Baut Engsel patah pada pintu kabin mc2 2 pcs', '', '', '', '', '', 0, 0, 0, '', '- TDL oleh shift malam', '', '2022-09-27 17:00:00', '2022-12-14 17:00:00', 155, '40', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Mechanical', 1, 'perbaikan', 'Engsel Pintu Kabin'),
(1764, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001764', ' BCU terdengar ngowos, perlu cek lebih lanjut', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-11 17:00:00', '2022-10-09 17:00:00', 343, '40', 1, 1, 1, '', 'Medium', 'MC2', 'BS', 'Pneumatic', 1, 'perbaikan', 'BCU'),
(1765, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001765', ' indikasi coil rusak , ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian oleh tim shift malam 10/08/2022', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 343, '40', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1766, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001766', 'speaker mati pada pintu 4 & 6', '', '', '', '', '', 0, 0, 0, '', 'Sudah dilakukan scaning ulang Oleh respati', '', '2022-08-09 17:00:00', '2022-08-18 17:00:00', 240, '40', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1767, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001767', 'speaker mati pada pintu 3 & 5', '', '', '', '', '', 0, 0, 0, '', 'Sudah dilakukan scaning ulang Oleh respati', '', '2022-08-09 17:00:00', '2022-08-18 17:00:00', 240, '40', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1768, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001768', 'baut HMI TCMS aus 2pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-11 17:00:00', '2022-08-11 17:00:00', 343, '40', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 2, 'Pengadaan', 'Baut M8'),
(1769, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001769', ' Blade wiper sisi kanan sobek', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-28 17:00:00', '2022-11-28 17:00:00', 162, '40', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Mechanical', 1, 'Pengadaan', 'Blade Wiper'),
(1770, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001770', ' Expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-13 17:00:00', '2022-12-13 17:00:00', 88, '40', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(1772, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001772', 'masih terjadi ripple pada kecepatan 10 kph setelah dilakukan penggantian pada tanggal 09/02/22', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-02-08 17:00:00', '2022-02-08 17:00:00', 102, '42', 1, 1, 1, '', 'Medium', 'M1', 'MS', 'Electrical', 1, 'Pengadaan', 'Traction Motor'),
(1773, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001773', 'selang pecah pada pintu 6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-13 17:00:00', '2022-02-13 17:00:00', 156, '42', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1774, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001774', 'indikasi berdesis', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-13 17:00:00', '2022-05-30 17:00:00', 343, '42', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Short Circuitor'),
(1775, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001775', 'indikasi berdesis', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-13 17:00:00', '2022-05-30 17:00:00', 343, '42', 1, 1, 1, '', 'Medium', 'MC2', 'BS', 'Pneumatic', 1, 'perbaikan', 'EP Compact'),
(1776, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001776', 'Indikasi kotor karena berdesis saat stabling', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-14 17:00:00', '2022-05-30 17:00:00', 343, '42', 1, 1, 1, '', 'Medium', 'MC1', 'BS', 'Pneumatic', 1, 'perbaikan', 'EP Compact'),
(1777, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001777', 'Indikasi tidak bisa di force dari Timon, perlu di bellcheck', '', '', '', '', '', 0, 0, 0, '', 'dilakukan perbaikan koneksi oleh REKA, perlu dilakukan monitoring pada sarana (25/05/22)', '', '2022-02-13 17:00:00', '2022-10-09 17:00:00', 343, '42', 1, 1, 1, '', 'High', 'M1', 'TR', 'Electrical', 1, 'perbaikan', 'Fan TCU'),
(1778, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001778', 'selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-15 17:00:00', '2022-02-15 17:00:00', 156, '42', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1779, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001779', 'selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-16 17:00:00', '2022-02-16 17:00:00', 156, '42', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1780, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001780', 'selang pecah pada pintu 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-16 17:00:00', '2022-02-16 17:00:00', 156, '42', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1781, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001781', ' ring fitting foglamp lepas', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-16 17:00:00', '2022-05-24 17:00:00', 343, '42', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Interior', 1, 'perbaikan', 'Fog Lamp'),
(1782, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001782', 'cover akrilik hilang disemua kereta', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-14 17:00:00', '2022-05-29 17:00:00', 343, '42', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 12, 'Pengadaan', 'Cover EBH'),
(1783, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001783', 'selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-21 17:00:00', '2022-05-30 17:00:00', 156, '42', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1784, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001784', '  indikasi valve kotor', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-21 17:00:00', '2022-05-30 17:00:00', 343, '42', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 2, 'perbaikan', 'Solenoid Valve EDH'),
(1785, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001785', 'indikasi adanya tetesan air dari balik rampu penumpang, dugaan awal kebocoran dari ekstrusi aluminium', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-24 17:00:00', '2022-04-24 17:00:00', 343, '42', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Mechanical', 1, 'perbaikan', 'Kebocoran Air'),
(1786, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001786', ' indikasi kotor pada sisi pintu kanan dan kiri', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-24 17:00:00', 343, '42', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 2, 'perbaikan', 'Solenoid Valve EDH'),
(1787, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001787', 'blade wiper renggang dari bracketnya', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-24 17:00:00', 162, '42', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 2, 'perbaikan', 'Blade Wiper'),
(1788, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001788', 'indikasi tekanan tidak masuk ke dalam komponen', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-22 17:00:00', '2022-05-24 17:00:00', 343, '42', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Pneumatic', 1, 'perbaikan', 'Short Circuitor'),
(1789, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001789', ' diambilkan untuk TS31 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-23 17:00:00', '2022-06-02 17:00:00', 117, '42', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1790, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001790', ' diambilkan untuk TS31 MC2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-23 17:00:00', '2022-06-02 17:00:00', 117, '42', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(1791, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001791', ' indikasi karet rusak pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-24 17:00:00', '2022-05-24 17:00:00', 162, '42', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(1792, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001792', 'indikasi karet rusak pada sisi kanan', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-24 17:00:00', '2022-05-24 17:00:00', 162, '42', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(1793, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001793', 'indikasi dioda retak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-30 17:00:00', '2022-06-02 17:00:00', 117, '42', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1794, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001794', ' selang pecah pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-29 17:00:00', '2022-06-29 17:00:00', 156, '42', 1, 1, 1, '', 'Medium', 'T2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1795, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001795', ' indikasi valve kotor pada sisi genap', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-29 17:00:00', '2022-06-29 17:00:00', 343, '42', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1796, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001796', ' indikasi lengan penggerak blade renggang. ', '', '', '', '', '', 0, 0, 0, '', 'TDL: DIlakukan oleh team shift malam 24/08/2022', '', '2022-07-12 17:00:00', '2022-07-12 17:00:00', 162, '42', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'perbaikan', 'Blade Wiper'),
(1797, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001797', ' indikasi kotor pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-07-12 17:00:00', '2022-11-13 17:00:00', 343, '42', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1798, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001798', ' indikasi HSCB tidak bisa pada kondisi close dari HMI', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian card CPU VVVF dari TS10 M2', '', '2022-07-17 17:00:00', '2022-07-19 17:00:00', 343, '42', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(1799, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001799', ' BCU terdengar ngowos, perlu cek lebih lanjut', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-11 17:00:00', '2022-10-09 17:00:00', 343, '42', 1, 1, 1, '', 'Medium', 'MC2', 'BS', 'Pneumatic', 1, 'perbaikan', 'EP Compact'),
(1800, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001800', ' indikasi coil rusak , ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian oleh tim shift malam 10/08/2022', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 127, '42', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'perbaikan', 'Coil Solenoid'),
(1801, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001801', 'speaker mati pada pintu 4,6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 240, '42', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1802, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001802', 'speaker mati pada pintu 3 & 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 240, '42', 1, 1, 1, '', 'Low', 'T2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1803, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001803', 'speaker mati pada pintu 4,6', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-09 17:00:00', '2022-08-09 17:00:00', 240, '42', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1804, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001804', 'baut HMI TCMS aus 2pcs', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-11 17:00:00', '2022-08-11 17:00:00', 343, '42', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 2, 'Pengadaan', 'Baut M8'),
(1805, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001805', ' indikasi tidak bisa di ping, ', '', '', '', '', '', 0, 0, 0, '', 'komponen diambilkan dari TS8 MC1', '', '2022-08-16 17:00:00', '2022-08-16 17:00:00', 343, '42', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'CCU TCMS'),
(1806, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001806', ' Expired ', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-09-14 17:00:00', '2022-09-14 17:00:00', 88, '42', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(1807, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001807', ' Lampu berkedip', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-20 17:00:00', '2022-12-26 17:00:00', 234, '42', 1, 1, 1, '', 'Low', 'T2', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp');
INSERT INTO `temuan` (`id_temuan`, `id_proyek`, `nama_proyeks`, `kode_emu`, `ncr`, `id_user`, `id_users`, `status`, `kode_temuan`, `nama_temuan`, `jenis`, `penyebab`, `akibat1`, `akibat2`, `akibat3`, `id_pantau`, `id_efek`, `id_peluang`, `nilai`, `penyelesaian`, `saran`, `created_at`, `updated_at`, `id_produk`, `id_car`, `dampak`, `frekuensi`, `pantau`, `operasi`, `level`, `car`, `subsistem`, `bagian`, `jumlah`, `aksi`, `nama_produks`) VALUES
(1808, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001808', ' Selenoid valve kotor sehingga edh tidak berfungsi di pintu genap', '', '', '', '', '', 0, 0, 0, '', 'TDL oleh shift malam', '', '2022-10-27 17:00:00', '2022-11-13 17:00:00', 343, '42', 1, 1, 1, '', 'Medium', 'M1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1809, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001809', ' Speaker mati pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-11-13 17:00:00', '2022-11-13 17:00:00', 240, '42', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'Pengadaan', 'Speaker'),
(1810, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001810', ' CCU tidak bisa di ping', '', '', '', '', '', 0, 0, 0, '', 'Sudah close', '', '2022-06-11 17:00:00', '2023-02-12 17:00:00', 343, '42', 1, 1, 1, '', 'Low', 'MC1', 'TCMS', 'Electrical', 1, 'Pengadaan', 'CCU TCMS'),
(1811, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001811', ' Coil edh P5 rusak', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-11 17:00:00', '2022-06-11 17:00:00', 127, '42', 1, 1, 1, '', 'Low', 'MC1', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1812, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001812', ' Flowfan berbunyi', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-24 17:00:00', '2023-01-24 17:00:00', 230, '42', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'Flow Fan'),
(1813, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001813', ' Kebocoran disambungan antar kereta dari MC1 to M1', '', '', '', '', '', 0, 0, 0, '', '', '', '2023-01-26 17:00:00', '2023-01-26 17:00:00', 343, '42', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Kebocoran Air'),
(1814, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001814', ' Kebocoran pada Endwall MC1', '', '', '', '', '', 0, 0, 0, '1', '', '', '2023-02-26 17:00:00', '2023-02-26 17:00:00', 343, '42', 1, 1, 1, '', 'Medium', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Kebocoran Air'),
(1815, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001815', ' rusak (19/01/22)', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-18 17:00:00', '2022-06-28 17:00:00', 162, '43', 1, 1, 1, '', 'Low', 'MC2', 'ACC', 'Interior', 1, 'Pengadaan', 'Blade Wiper'),
(1816, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001816', ' selang door engine pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-30 17:00:00', '2022-04-21 17:00:00', 156, '43', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1817, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001817', ' berdesis pada sisi pintu ganjil', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-01-30 17:00:00', '2022-02-01 17:00:00', 109, '43', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Regulator Air Seal'),
(1818, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001818', ' pengecekan koneksi komponen', '', '', '', '', '', 0, 0, 0, '', 'perbaikan koneksi', '', '2022-01-30 17:00:00', '2022-06-28 17:00:00', 343, '43', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Electrical', 1, 'perbaikan', 'Attendent Door Switch'),
(1819, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001819', ' Blank Screen pada layar', '', '', '', '', '', 0, 0, 0, '', 'cek ulang, unit bisa berfungsi', '', '2022-01-30 17:00:00', '2022-06-28 17:00:00', 343, '43', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(1820, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001820', ' ripple pada bogie 1 axle 2 kec. 30 kph, indikasi perlu penggantian toothwheel', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian toothwheel pada semua motor kereta MC1 (24/02/22)', '', '2022-02-02 17:00:00', '2022-02-23 17:00:00', 102, '43', 1, 1, 1, '', 'Medium', 'MC1', 'TR', 'Electrical', 1, 'Pengadaan', 'Traction Motor'),
(1821, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001821', ' indikasi coil overheat', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-02 17:00:00', '2022-04-21 17:00:00', 343, '43', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Electrical', 1, 'Pengadaan', 'Solenoid Valve EDH'),
(1822, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001822', ' tidak bisa menyala pada pintu 3', '', '', '', '', '', 0, 0, 0, '', 'cek ulang, unit bisa berfungsi', '', '2022-02-03 17:00:00', '2022-06-28 17:00:00', 183, '43', 1, 1, 1, '', 'Low', 'M2', 'PIS', 'Electrical', 1, 'perbaikan', 'LCD Monitor'),
(1823, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001823', ' tidak bisa menyala', '', '', '', '', '', 0, 0, 0, '', 'cek ulang unit bisa berfungsi', '', '2022-01-03 17:00:00', '2022-06-28 17:00:00', 189, '43', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 1, 'perbaikan', 'Power Supply PIDS 24VDC'),
(1824, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001824', 'Koneksi terbalik pada marking 132', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-06 17:00:00', '2022-02-06 17:00:00', 160, '43', 1, 1, 1, '', 'Low', 'T1', 'DS', 'Electrical', 1, 'perbaikan', 'Solenoid Valve Air Seal'),
(1825, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001825', ' indikasi kotor pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-06 17:00:00', '2022-02-06 17:00:00', 160, '43', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve Air Seal'),
(1826, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001826', 'limit switch tidak terdeteksi posisi tertutup pada pintu 2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-08 17:00:00', '2022-02-08 17:00:00', 156, '43', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Interior', 1, 'perbaikan', 'Door Engine'),
(1827, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001827', 'limit switch tidak terdeteksi posisi tertutup pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-08 17:00:00', '2022-02-08 17:00:00', 156, '43', 1, 1, 1, '', 'Medium', 'M2', 'DS', 'Interior', 1, 'perbaikan', 'Door Engine'),
(1828, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001828', 'indikasi selang pecah pada pintu 1', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-08 17:00:00', '2022-02-08 17:00:00', 156, '43', 1, 1, 1, '', 'Medium', 'T1', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1829, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001829', 'Indikasi feedback dan terputus', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-14 17:00:00', '2022-03-08 17:00:00', 343, '43', 1, 1, 1, '', 'Low', 'MC2', 'AUX', 'Electrical', 1, 'perbaikan', 'Radio Tetra'),
(1830, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001830', 'Indikasi feedback dan terputus', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-14 17:00:00', '2022-03-08 17:00:00', 343, '43', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'Radio Tetra'),
(1831, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001831', 'Indikasi kotor karena berdesis saat stabling', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-02-14 17:00:00', '2022-03-08 17:00:00', 343, '43', 1, 1, 1, '', 'Medium', 'MC2', 'BS', 'Pneumatic', 1, 'perbaikan', 'EP Compact'),
(1832, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001832', 'indkasi mati pada sisi dekat pintu 3 dan 5', '', '', '', '', '', 0, 0, 0, '', 'cek ulang, unit bisa berfungsi', '', '2022-02-15 17:00:00', '2022-06-28 17:00:00', 240, '43', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'perbaikan', 'Speaker'),
(1833, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001833', ' indikasi tidak bisa ditekan pada layar sentuh', '', '', '', '', '', 0, 0, 0, '', 'cek ulang, unit bisa berfungsi', '', '2022-02-15 17:00:00', '2022-06-28 17:00:00', 343, '43', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'Handle PECU Cabin'),
(1834, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001834', ' indikasi tidak bisa di ping pada akan dilakukan upload software', '', '', '', '', '', 0, 0, 0, '', 'cek ulang, unit bisa berfungsi', '', '2022-02-16 17:00:00', '2022-06-28 17:00:00', 343, '43', 1, 1, 1, '', 'High', 'MC1', 'TCMS', 'Electrical', 1, 'perbaikan', 'CCU TCMS'),
(1835, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001835', 'lampu sinyal reverse tidak menyala', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-01 17:00:00', '2022-06-23 17:00:00', 343, '43', 1, 1, 1, '', 'Low', 'MC1', 'AUX', 'Electrical', 1, 'perbaikan', 'Signal Lamp'),
(1836, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001836', 'Koneksi renggang pada unit ke axle 3 dan 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-03-13 17:00:00', '2022-03-13 17:00:00', 343, '43', 1, 1, 1, '', 'Low', 'M2', 'BS', 'Electrical', 2, 'perbaikan', 'Anti Skid Valve'),
(1837, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001837', 'indikasi adanya tumbukan keras dari area rumah coupler', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-24 17:00:00', '2022-08-15 17:00:00', 343, '43', 1, 1, 1, '', 'Medium', 'MC2', 'MS', 'Mechanical', 1, 'perbaikan', 'Automatic Tight Lock Coupler'),
(1838, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001838', 'EDH tidak bisa diaktifkan, indikasi kotor pada valve sisi genap', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-04-24 17:00:00', '2022-06-28 17:00:00', 343, '43', 1, 1, 1, '', 'Low', 'M2', 'DS', 'Pneumatic', 1, 'perbaikan', 'Solenoid Valve EDH'),
(1839, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001839', ' indikasi short circuit', '', '', '', '', '', 0, 0, 0, '', '- fastening dioda meleleh dan belum bisa dibongkar - diambilkan dari TS26 MC2 (12/05/22)', '', '2022-04-26 17:00:00', '2022-05-11 17:00:00', 117, '43', 1, 1, 1, '', 'High', 'MC1', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1840, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001840', ' Indikasi short circuit', '', '', '', '', '', 0, 0, 0, '', 'diambilkan dari TS04 MC2', '', '2022-04-26 17:00:00', '2022-04-26 17:00:00', 117, '43', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1841, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001841', ' diambilkan untuk TS26 MC2', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS30 MC1', '', '2022-05-18 17:00:00', '2022-05-23 17:00:00', 117, '43', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Dioda HV Box'),
(1842, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001842', ' diambilkan untuk TS26 MC2', '', '', '', '', '', 0, 0, 0, '', 'dipasangkan dari TS30 MC1', '', '2022-05-18 17:00:00', '2022-05-23 17:00:00', 117, '43', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Fuse HV Box'),
(1843, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001843', ' indikasi sensor pecah', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-05-23 17:00:00', '2022-06-19 17:00:00', 343, '43', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Sensor Thermal HV Box'),
(1844, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001844', ' indikasi tidak bisa diaktifkan', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-05-23 17:00:00', '2022-05-23 17:00:00', 343, '43', 1, 1, 1, '', 'Medium', 'MC1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Short Circuitor'),
(1845, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001845', ' indikasi tidak bisa memilih opsi', '', '', '', '', '', 0, 0, 0, '', 'cek ulang, unit bisa berfungsi', '', '2022-05-23 17:00:00', '2022-06-28 17:00:00', 343, '43', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'HMI PIDS'),
(1846, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001846', ' indikasi koneksi selang brake 3/4 pada bogie 1/front axle 1 renggang', '', '', '', '', '', 0, 0, 0, '', 'pengencangan koneksi hose dari IMS', '', '2022-05-29 17:00:00', '2022-06-22 17:00:00', 343, '43', 1, 1, 1, '', 'Medium', 'MC2', 'BS', 'Pneumatic', 1, 'perbaikan', 'Brake Caliper'),
(1847, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001847', ' cat pada rumah foglamp mengalami pecah2', '', '', '', '', '', 0, 0, 0, '', 'dilakukan perbaikan oleh IMS (29/06/22)', '', '2022-06-26 17:00:00', '2022-06-28 17:00:00', 343, '43', 1, 1, 1, '', 'Low', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Maskara'),
(1848, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001848', ' fitting engsel pintu panel box hilang', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-06-27 17:00:00', '2022-06-27 17:00:00', 343, '43', 1, 1, 1, '', 'Medium', 'T1', 'MS', 'Mechanical', 1, 'Pengadaan', 'Battery Box'),
(1849, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001849', ' selang pecah pada pintu 4', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-06-27 17:00:00', '2022-06-28 17:00:00', 156, '43', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Pneumatic', 1, 'Pengadaan', 'Selang Door Engine'),
(1850, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001850', ' karet terlepas dari bracket di pintu 6.', '', '', '', '', '', 0, 0, 0, '', 'TDL:dilakukan oleh shift malam 24/08/2022', '', '2022-07-21 17:00:00', '2022-07-21 17:00:00', 160, '43', 1, 1, 1, '', 'Low', 'MC2', 'DS', 'Interior', 1, 'perbaikan', 'Karet Air Seal'),
(1851, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001851', ' karet terlepas dari bracket di pintu 2. ', '', '', '', '', '', 0, 0, 0, '', 'TDL:dilakukan oleh tim malam 24/08/2022', '', '2022-07-21 17:00:00', '2022-07-21 17:00:00', 160, '43', 1, 1, 1, '', 'Low', 'T2', 'DS', 'Interior', 1, 'perbaikan', 'Karet Air Seal'),
(1852, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001852', ' indikasi layar unit buram. ', '', '', '', '', '', 0, 0, 0, '', 'TDL:Oleh team shift malam dengan respati 24/08/2022', '', '2022-07-24 17:00:00', '2022-07-24 17:00:00', 343, '43', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 1, 'perbaikan', 'HMI PIDS'),
(1853, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001853', ' diambilkan untuk TS06 TCU M2', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-07-27 17:00:00', '2022-10-10 17:00:00', 343, '43', 1, 1, 1, '', 'High', 'M2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card CPU TCU VVVF'),
(1854, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001854', ' diambil untuk digunakan di TS19', '', '', '', '', '', 0, 0, 0, '', 'Komponen Dikembalikan', '', '2022-08-02 17:00:00', '2022-10-10 17:00:00', 196, '43', 1, 1, 1, '', 'Medium', 'MC2', 'AUX', 'Electrical', 1, 'perbaikan', 'Speedometer Analog (Speedo)'),
(1855, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001855', ' indikasi mati pintu 1 dan 2', '', '', '', '', '', 0, 0, 0, '', '- Dilakukan scanning ulang', '', '2022-08-03 17:00:00', '2022-08-23 17:00:00', 240, '43', 1, 1, 1, '', 'Low', 'MC2', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1856, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001856', ' indikasi mati pintu 3 dan 5', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-08-03 17:00:00', '2022-08-03 17:00:00', 240, '43', 1, 1, 1, '', 'Low', 'T1', 'PIS', 'Electrical', 2, 'Pengadaan', 'Speaker'),
(1857, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001857', ' unit pecah pada pintu 6, ', '', '', '', '', '', 0, 0, 0, '', 'dilakukan penggantian oleh tim malam 11/08/2022', '', '2022-08-10 17:00:00', '2022-08-10 17:00:00', 156, '43', 1, 1, 1, '', 'Medium', 'MC1', 'DS', 'Pneumatic', 1, 'perbaikan', 'Selang door engine'),
(1858, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001858', 'Unit CCU di MC2 di ambil untuk TS18 MC2', '', '', '', '', '', 0, 0, 0, '', 'CCU diambilkan dari TS04 MC2', '', '2022-08-29 17:00:00', '2022-10-10 17:00:00', 343, '43', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'CCU TCMS'),
(1859, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001859', ' Smoke Detector Rusak', '', '', '', '', '', 0, 0, 0, '', 'Smoke Detector di pinjamkan dari TS4 MC2', '', '2022-10-11 17:00:00', '2022-10-11 17:00:00', 203, '43', 1, 1, 1, '', 'Medium', 'M1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Smoke Detector'),
(1860, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001860', ' Switch DIR ketika di aktifkan trainwash ikut menyala', '', '', '', '', '', 0, 0, 0, '', '- TDL oleh tim pagi', '', '2022-10-12 17:00:00', '2022-10-27 17:00:00', 183, '43', 1, 1, 1, '', 'High', 'MC2', 'TR', 'Electrical', 1, 'perbaikan', 'Train Control'),
(1861, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001861', ' Roomlamp T1 berkedip', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-10-26 17:00:00', '2022-10-26 17:00:00', 234, '43', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1862, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001862', ' Terjadi kebocoran pada kabn MC1 di lokasi sealent kaca depan', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-11-06 17:00:00', '2022-11-06 17:00:00', 343, '43', 1, 1, 1, '', 'Medium', 'MC1', 'ACC', 'Interior', 1, 'perbaikan', 'Kebocoran Air'),
(1863, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001863', ' Coil solenoid EDH  pintu 2 tidak fungsi', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-11-16 17:00:00', '2022-11-16 17:00:00', 127, '43', 1, 1, 1, '', 'Medium', 'MC2', 'DS', 'Electrical', 1, 'Pengadaan', 'Coil Solenoid'),
(1864, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001864', ' konektor SDIAG terjadi short circuit', '', '', '', '', '', 0, 0, 0, '', '- Penggantian konektor SDIAG MC2 diambilkan dari TS17 MC2', '', '2022-11-20 17:00:00', '2022-11-20 17:00:00', 343, '43', 1, 1, 1, '', 'Medium', 'MC2', 'TCMS', 'Electrical', 1, 'Pengadaan', 'Modul SDIAG'),
(1865, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001865', ' Expired', '', '', '', '', '', 0, 0, 0, '', '', '', '2022-12-13 17:00:00', '2022-12-13 17:00:00', 88, '43', 1, 1, 1, '', 'Low', 'All Car', 'ACC', 'Interior', 6, 'Pengadaan', 'Tabung APAR'),
(1866, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001866', ' SDIAG tidak berfungsi', '', '', '', '', '', 0, 0, 0, '', 'Pengecekan koneksi power', '', '2022-12-18 17:00:00', '2022-12-19 17:00:00', 343, '43', 1, 1, 1, '', 'High', 'MC2', 'TCMS', 'Electrical', 1, 'perbaikan', 'Modul SDIAG'),
(1867, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001867', ' PIDS Terbaca NOK', '', '', '', '', '', 0, 0, 0, '', 'Input powe PSU (198) tdk dapat tegangan, TDL: Reposisi kabel marking 198', '', '2022-12-19 17:00:00', '2022-12-19 17:00:00', 189, '43', 1, 1, 1, '', 'Low', 'MC1', 'PIS', 'Electrical', 1, 'perbaikan', 'Power Supply PIDS 24VDC'),
(1868, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001868', ' room lamp P2 berkedip', '', '', '', '', '', 0, 0, 0, '', 'Penggantian roomlamp', '', '2022-12-19 17:00:00', '2022-12-19 17:00:00', 234, '43', 1, 1, 1, '', 'Low', 'T1', 'AUX', 'Electrical', 1, 'Pengadaan', 'Room Lamp'),
(1869, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Open Bo', 'PRB001869', ' Ripple M1 bogie 2', '', '', '', '', '', 0, 0, 0, '1', '', '', '2022-12-19 17:00:00', '2022-12-19 17:00:00', 102, '43', 1, 1, 1, '', 'Medium', 'M1', 'MS', 'Mechanical', 1, 'Pengadaan', 'Traction Motor'),
(1870, 123, 'LRT JABODEBEK 2018', '', '', 1, 5, 'Closed', 'PRB001870', ' Card rusak', '', '', '', '', '', 0, 0, 0, '', 'Penggantian card (B)', '', '2022-10-16 17:00:00', '2022-11-24 17:00:00', 343, '43', 1, 1, 1, '', 'High', 'MC2', 'PS', 'Electrical', 1, 'Pengadaan', 'Card MON TCU'),
(1874, 123, NULL, 'X-0000047', 'X-00000490', 1, NULL, 'Open BO', 'PRB001624', 'wwwwwwwwwwwwwww', 'Tidak Berfungsi Total', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-03-23 18:17:02', '2023-03-23 18:07:29', 36, '13', 5, 5, 5, '110', 'High', 'T1', 'ACC', 'Electrical', 2, NULL, 'rubber'),
(1876, 123, NULL, 'X-0000050', 'X-0000050', 1, NULL, 'Open BO', 'PRB001875', 'ddddddddddddddddddddddd', 'Tidak Berfungsi Total', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-01 22:54:33', '2023-05-01 22:54:51', 36, '33', 5, 3, 4, '0', 'Low', 'M1', 'AC', 'Electrical', 2, NULL, 'rubber');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` tinyint(4) NOT NULL DEFAULT 0,
  `nip` int(13) DEFAULT NULL,
  `bagian` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `foto`, `level`, `nip`, `bagian`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin@gmail.com', NULL, '$2y$10$ITx77zLmqeh404ta58FLFuIRGoEp7BKFF05Iiste4cXy3.z.AN/US', '/img/user.jpg', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-08 23:02:06', '2023-02-08 23:02:06'),
(3, 'Novan Pradana', 'novan@gmail.com', NULL, '$2y$10$95JJz8DHvPeKDi.COAGCqOk6jf2xudbL0Mh4rF58pSKC87KsxslWu', '/img/user.jpg', 1, 91500023, 'Sekper', NULL, NULL, NULL, NULL, NULL, '2023-02-24 07:31:57', '2023-02-24 07:31:57'),
(5, 'Dian Yuda', 'dian@gmail.com', NULL, '$2y$10$nTemnoCX2YW518VBQb6lp./OPwy4nxwt.r/7o/f0bMZbhL5q52fkK', '/img/user.jpg', 3, 99150001, 'Teknologi INKA', NULL, NULL, NULL, NULL, NULL, '2023-02-27 11:02:54', '2023-02-27 11:02:54'),
(6, 'Lingga', 'lingga@gmail.com', NULL, '$2y$10$bK4xGQS8TnP6ZOQkt2illuq51mESbDUGNRy8FMmvJYxe6o81V5/7a', '/img/user.jpg', 2, 991700001, 'Teknologi INKA', NULL, NULL, NULL, NULL, NULL, '2023-02-27 11:03:46', '2023-02-27 11:03:46'),
(7, 'Ivan', 'ivan@gmail.com', NULL, '$2y$10$qnfLWMcEu02/wfpL0hHneOO1L2rlNZy645uSLh78oks0xLXrnGYki', '/img/user.jpg', 6, 88998899, 'INKA QC', NULL, NULL, NULL, NULL, NULL, '2023-02-27 11:05:23', '2023-03-05 23:44:32'),
(8, 'ADISCA DEWI NURRIZKY', 'adisca@gmail.com', '0000-00-00 00:00:00', '$2y$10$vpC/oXXDcZNPwBYMIPCuAOqd3uZhnyGJUuZI2igp1.O1N60TZmf0e', '', 6, 642301179, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '2023-03-12 21:43:00'),
(9, 'AGIL ARDIANSAH', 'agil@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001009, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'ALDIF REZA PRIATAMA', 'aldif@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642301180, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'AHMAD ZAJULI', 'ahmad@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001021, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'ALI OKTAVIAN HANDOKO', 'ali@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642301184, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'ANGGER BAYU AJI', 'angger@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642111121, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'ARI IRAWAN', 'ari@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642301183, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'ASEP SAIPUL MUGNI', 'asep@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642201156, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'BAYU DIMAS NURARIFIN', 'bayudimas@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 641806159, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'BAYU YULIANTO', 'bayuyulianto@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642201157, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'BUDI HARIANTO', 'budi@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001044, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'CATUR BUMI LAKSANA', 'catur@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 641807165, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'DENDI HERMAWAN', 'dendi@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001037, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'DEOP NEUSTA YOBELABAT', 'deop@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642002080, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'DIDI SETIAWAN', 'didi@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001069, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'DIHAN KHOMIRUL AKHYAR', 'dihan@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642201155, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'DIMAS ENGGAR PAMBUDI', 'enggar@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 641805147, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'DIMAS MUCHSIN ARDIANSYAH', 'muchcsin@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 641805145, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'ENDANG HERMAWAN', 'endang@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642301197, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'ENDRAWAN', 'endrawan@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001036, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'FAIZIN', 'faizin@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642111122, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'FIRDAUS KURNIA FIRMANSYAH', 'firdaus@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 641806160, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'GHOZIE NAFIIRI FATHUL ADHIM', 'ghozie@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001040, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'GILANG AKBAR WICAKSONO', 'gilang@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 641806157, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'HENDRA HERMANTO', 'hendra@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642301195, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'ICHSANUDIN', 'ichsan@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001004, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'ICHWAN FIRDAUS ALAMSYAH', 'ichwan@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 2147483647, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'KHOHAR LEO KURNIAWAN', 'khohar@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 641805146, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'MEGA KARTIKA PUTRA HADI', 'mega@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 641805148, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'MOCH. DONY ANGGORO', 'dony@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642201166, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'ONGKY YUSFIANTARA PRADANA', 'ongky@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001024, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'PUTRA SATRIA BINTANG', 'putra@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001065, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'REIHAN KUSUMA ALAM', 'reihan@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642301183, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'RUDIK HARYANTO', 'rudik@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001033, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'RISKY NOVRIANSYAH', 'risky@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 641810190, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'SIGIT USMANTO', 'sigit@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 641810192, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'SUGIYANTO', 'sugiyanto@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001050, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'SUKIRNO', 'sukirno@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642111123, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'SUTISNO', 'sutisno@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642111124, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'SUWARDOYOK', 'doyok@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001010, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'YUDI HANTORO', 'yudi@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642001031, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'YOLANDA ERHASYA', 'yolanda@gmail.com', '0000-00-00 00:00:00', '1234', '', 6, 642301185, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'ZAIM NAUFAL HABIB', 'zaim@gmail.com', '0000-00-00 00:00:00', '$2y$10$i8ypbogLUCxYIjlP/AEH7O.0TlJ/0ExhABUAvI9ufwoqFxmCKx30W', '', 6, 642301181, 'IMSS', '', '', '', 0, '', '0000-00-00 00:00:00', '2023-03-11 06:05:10'),
(51, 'emir', 'emir@gmail.com', NULL, '$2y$10$3OmBWmODLu01xzyyoFBhm.YlL6lvdfWtz8sq8UWmjru6QYOyIXEcq', '/img/user.jpg', 2, 991500023, 'Teknologi INKA', NULL, NULL, NULL, NULL, NULL, '2023-03-05 23:45:07', '2023-03-05 23:45:07');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`),
  ADD UNIQUE KEY `barang_nama_barang_unique` (`nama_barang`);

--
-- Indeks untuk tabel `car`
--
ALTER TABLE `car`
  ADD PRIMARY KEY (`id_car`),
  ADD UNIQUE KEY `car_nama_car_unique` (`nama_car`);

--
-- Indeks untuk tabel `dampak`
--
ALTER TABLE `dampak`
  ADD PRIMARY KEY (`id_dampak`),
  ADD UNIQUE KEY `dampak_nama_dampak_unique` (`nama_dampak`);

--
-- Indeks untuk tabel `dmu`
--
ALTER TABLE `dmu`
  ADD PRIMARY KEY (`id_dmu`),
  ADD UNIQUE KEY `dmu_kode_dmu_unique` (`kode_dmu`),
  ADD UNIQUE KEY `dmu_nama_dmu_unique` (`nama_dmu`),
  ADD KEY `dmu_id_subpengujian_foreign` (`id_subpengujian`),
  ADD KEY `dmu_id_user_foreign` (`id_user`) USING BTREE,
  ADD KEY `id_proyek_dmu` (`id_proyek`) USING BTREE;

--
-- Indeks untuk tabel `emu`
--
ALTER TABLE `emu`
  ADD PRIMARY KEY (`id_emu`),
  ADD KEY `id_dmu` (`id_dmu`) USING BTREE,
  ADD KEY `id_subpengujian` (`id_subpengujian`),
  ADD KEY `id_user` (`id_user`) USING BTREE,
  ADD KEY `id_users` (`id_users`) USING BTREE,
  ADD KEY `kode_emu` (`kode_emu`),
  ADD KEY `form_foreign_emu` (`form`) USING BTREE,
  ADD KEY `id_proyek_emu` (`id_proyek`) USING BTREE;

--
-- Indeks untuk tabel `emu_detail`
--
ALTER TABLE `emu_detail`
  ADD PRIMARY KEY (`id_emu_detail`);

--
-- Indeks untuk tabel `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `frekuensi`
--
ALTER TABLE `frekuensi`
  ADD PRIMARY KEY (`id_frekuensi`),
  ADD UNIQUE KEY `frekuensi_nama_frekuensi_unique` (`nama_frekuensi`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`),
  ADD UNIQUE KEY `kategori_nama_kategori_unique` (`nama_kategori`);

--
-- Indeks untuk tabel `keterpantauan`
--
ALTER TABLE `keterpantauan`
  ADD PRIMARY KEY (`id_keterpantauan`),
  ADD UNIQUE KEY `keterpantauan_nama_keterpantauan_unique` (`nama_keterpantauan`);

--
-- Indeks untuk tabel `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id_member`),
  ADD UNIQUE KEY `member_kode_member_unique` (`kode_member`),
  ADD UNIQUE KEY `member_nama_member_unique` (`nama`) USING BTREE;

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `pembelian`
--
ALTER TABLE `pembelian`
  ADD PRIMARY KEY (`id_pembelian`),
  ADD KEY `id_supplier` (`id_supplier`) USING BTREE;

--
-- Indeks untuk tabel `pembelian_detail`
--
ALTER TABLE `pembelian_detail`
  ADD PRIMARY KEY (`id_pembelian_detail`),
  ADD KEY `id_pembelian_detail_permintaan` (`id_pembelian`) USING BTREE;

--
-- Indeks untuk tabel `pemesanan`
--
ALTER TABLE `pemesanan`
  ADD PRIMARY KEY (`id_pemesanan`),
  ADD KEY `id_member` (`id_member`) USING BTREE;

--
-- Indeks untuk tabel `pemesanan_detail`
--
ALTER TABLE `pemesanan_detail`
  ADD PRIMARY KEY (`id_pemesanan_detail`),
  ADD KEY `id_produk` (`id_produk`) USING BTREE,
  ADD KEY `pemesanan` (`id_pemesanan`) USING BTREE;

--
-- Indeks untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD PRIMARY KEY (`id_pendaftaran`),
  ADD KEY `id_subpengujian` (`id_subpengujian`) USING BTREE;

--
-- Indeks untuk tabel `pendaftaran_detail`
--
ALTER TABLE `pendaftaran_detail`
  ADD PRIMARY KEY (`id_pendaftaran_detail`);

--
-- Indeks untuk tabel `pengeluaran`
--
ALTER TABLE `pengeluaran`
  ADD PRIMARY KEY (`id_pengeluaran`);

--
-- Indeks untuk tabel `pengujian`
--
ALTER TABLE `pengujian`
  ADD PRIMARY KEY (`id_pengujian`),
  ADD UNIQUE KEY `pengujian_nama_unique` (`nama`);

--
-- Indeks untuk tabel `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`id_penjualan`);

--
-- Indeks untuk tabel `penjualan_detail`
--
ALTER TABLE `penjualan_detail`
  ADD PRIMARY KEY (`id_penjualan_detail`),
  ADD KEY `id_produk` (`id_produk`) USING BTREE,
  ADD KEY `id_penjualan` (`id_penjualan`) USING BTREE;

--
-- Indeks untuk tabel `permintaan`
--
ALTER TABLE `permintaan`
  ADD PRIMARY KEY (`id_permintaan`),
  ADD KEY `id_proyek` (`id_proyek`) USING BTREE;

--
-- Indeks untuk tabel `permintaan_detail`
--
ALTER TABLE `permintaan_detail`
  ADD PRIMARY KEY (`id_permintaan_detail`),
  ADD KEY `id_produk_permintaan` (`id_produk`) USING BTREE,
  ADD KEY `status` (`status`) USING BTREE;

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `pinjam`
--
ALTER TABLE `pinjam`
  ADD PRIMARY KEY (`id_pinjam`);

--
-- Indeks untuk tabel `pinjam_detail`
--
ALTER TABLE `pinjam_detail`
  ADD PRIMARY KEY (`id_pinjam_detail`);

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`),
  ADD UNIQUE KEY `produk_nama_produk_unique` (`nama_produk`),
  ADD UNIQUE KEY `produk_kode_produk_unique` (`kode_produk`),
  ADD KEY `produk_id_kategori_foreign` (`id_kategori`),
  ADD KEY `komat` (`komat`) USING BTREE,
  ADD KEY `satuan` (`satuan`) USING BTREE;

--
-- Indeks untuk tabel `proyek`
--
ALTER TABLE `proyek`
  ADD PRIMARY KEY (`id_proyek`),
  ADD UNIQUE KEY `proyek_nama_proyek_unique` (`nama_proyek`);

--
-- Indeks untuk tabel `sample`
--
ALTER TABLE `sample`
  ADD PRIMARY KEY (`id_sample`),
  ADD UNIQUE KEY `sample_user_id_unique` (`user_id`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id_setting`);

--
-- Indeks untuk tabel `sistem`
--
ALTER TABLE `sistem`
  ADD PRIMARY KEY (`id_sistem`),
  ADD UNIQUE KEY `sistem_nama_sistem_unique` (`nama_sistem`);

--
-- Indeks untuk tabel `subpengujian`
--
ALTER TABLE `subpengujian`
  ADD PRIMARY KEY (`id_subpengujian`),
  ADD UNIQUE KEY `subpengujian_nama_subpengujian_unique` (`nama_subpengujian`),
  ADD KEY `kode_subpengujian` (`kode_subpengujian`) USING BTREE;

--
-- Indeks untuk tabel `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`id_supplier`),
  ADD KEY `nama` (`nama`) USING BTREE;

--
-- Indeks untuk tabel `temuan`
--
ALTER TABLE `temuan`
  ADD PRIMARY KEY (`id_temuan`),
  ADD KEY `temuan_id_proyek_foreign` (`id_proyek`),
  ADD KEY `id_user` (`id_user`) USING BTREE,
  ADD KEY `kode_emu_index` (`kode_emu`) USING BTREE,
  ADD KEY `id_produk_foreign_temuan` (`id_produk`),
  ADD KEY `created_at_index_temuan` (`created_at`) USING BTREE,
  ADD KEY `updated_at_index_temuans` (`updated_at`) USING BTREE,
  ADD KEY `id_pantau_index_1` (`id_pantau`),
  ADD KEY `id_efek_index_3` (`id_efek`) USING BTREE,
  ADD KEY `id_peluang_index_2` (`id_peluang`) USING BTREE,
  ADD KEY `id_car_temuan` (`id_car`) USING BTREE;

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `name` (`name`) USING BTREE;

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `barang`
--
ALTER TABLE `barang`
  MODIFY `id_barang` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `car`
--
ALTER TABLE `car`
  MODIFY `id_car` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT untuk tabel `dampak`
--
ALTER TABLE `dampak`
  MODIFY `id_dampak` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `dmu`
--
ALTER TABLE `dmu`
  MODIFY `id_dmu` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT untuk tabel `emu`
--
ALTER TABLE `emu`
  MODIFY `id_emu` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT untuk tabel `emu_detail`
--
ALTER TABLE `emu_detail`
  MODIFY `id_emu_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT untuk tabel `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `frekuensi`
--
ALTER TABLE `frekuensi`
  MODIFY `id_frekuensi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `keterpantauan`
--
ALTER TABLE `keterpantauan`
  MODIFY `id_keterpantauan` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `member`
--
ALTER TABLE `member`
  MODIFY `id_member` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT untuk tabel `pembelian`
--
ALTER TABLE `pembelian`
  MODIFY `id_pembelian` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `pembelian_detail`
--
ALTER TABLE `pembelian_detail`
  MODIFY `id_pembelian_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `pemesanan`
--
ALTER TABLE `pemesanan`
  MODIFY `id_pemesanan` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT untuk tabel `pemesanan_detail`
--
ALTER TABLE `pemesanan_detail`
  MODIFY `id_pemesanan_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  MODIFY `id_pendaftaran` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `pendaftaran_detail`
--
ALTER TABLE `pendaftaran_detail`
  MODIFY `id_pendaftaran_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pengeluaran`
--
ALTER TABLE `pengeluaran`
  MODIFY `id_pengeluaran` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pengujian`
--
ALTER TABLE `pengujian`
  MODIFY `id_pengujian` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `penjualan`
--
ALTER TABLE `penjualan`
  MODIFY `id_penjualan` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT untuk tabel `penjualan_detail`
--
ALTER TABLE `penjualan_detail`
  MODIFY `id_penjualan_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT untuk tabel `permintaan`
--
ALTER TABLE `permintaan`
  MODIFY `id_permintaan` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT untuk tabel `permintaan_detail`
--
ALTER TABLE `permintaan_detail`
  MODIFY `id_permintaan_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pinjam`
--
ALTER TABLE `pinjam`
  MODIFY `id_pinjam` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `pinjam_detail`
--
ALTER TABLE `pinjam_detail`
  MODIFY `id_pinjam_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=344;

--
-- AUTO_INCREMENT untuk tabel `proyek`
--
ALTER TABLE `proyek`
  MODIFY `id_proyek` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT untuk tabel `sample`
--
ALTER TABLE `sample`
  MODIFY `id_sample` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `setting`
--
ALTER TABLE `setting`
  MODIFY `id_setting` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `sistem`
--
ALTER TABLE `sistem`
  MODIFY `id_sistem` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `subpengujian`
--
ALTER TABLE `subpengujian`
  MODIFY `id_subpengujian` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `supplier`
--
ALTER TABLE `supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `temuan`
--
ALTER TABLE `temuan`
  MODIFY `id_temuan` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1877;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `dmu`
--
ALTER TABLE `dmu`
  ADD CONSTRAINT `dmu_id_subpengujian_foreign` FOREIGN KEY (`id_subpengujian`) REFERENCES `subpengujian` (`id_subpengujian`);

--
-- Ketidakleluasaan untuk tabel `emu`
--
ALTER TABLE `emu`
  ADD CONSTRAINT `emu_id_dmu_foreign` FOREIGN KEY (`id_dmu`) REFERENCES `dmu` (`id_dmu`);

--
-- Ketidakleluasaan untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD CONSTRAINT `produk_id_kategori_foreign` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`);

--
-- Ketidakleluasaan untuk tabel `temuan`
--
ALTER TABLE `temuan`
  ADD CONSTRAINT `temuan_id_proyek_foreign` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
