-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2018 at 09:14 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crudlaravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nama`, `alamat`, `email`, `created_at`, `updated_at`) VALUES
(10, 'Quinn Cole', '8052 DuBuque Bridge Suite 475\nRussellton, FL 39955-4219', 'hilbert75@yahoo.com', NULL, NULL),
(11, 'Agustina Funk IV', '96580 Witting Prairie\nEnosport, KS 16348-7437', 'jleannon@yahoo.com', NULL, NULL),
(12, 'Bertrand Wisoky', '8544 Paige Ville\nNew Zoilahaven, NE 24036-2346', 'tgleason@yahoo.com', NULL, NULL),
(13, 'Prof. Dawson Marvin IV', '797 Wintheiser Passage Apt. 980\nSouth Tracy, NH 31483-3035', 'barrett85@yahoo.com', NULL, NULL),
(14, 'Megane Wiegand DDS', '461 Stella Keys\nNorth Zoilafurt, MO 27690-4018', 'lynch.maymie@yahoo.com', NULL, NULL),
(15, 'Aliyah Greenholt', '21981 Kerluke Path Apt. 439\nRebekahshire, WI 44318-3818', 'langworth.kylie@barton.com', NULL, NULL),
(16, 'Mr. Merlin Prosacco', '99920 Schaden Plaza Apt. 066\nNorth Fred, DE 36143', 'reichel.cristina@mclaughlin.com', NULL, NULL),
(17, 'Bryon Kling', '8267 Hamill Mall\nNew Liaburgh, OK 95992-4027', 'jmitchell@parisian.com', NULL, NULL),
(18, 'Jett Maggio', '1217 Betsy Junctions\nLabadieville, NJ 09020', 'dallin94@gmail.com', NULL, NULL),
(19, 'Ms. Myah Schmeler', '88762 O\'Conner Path Suite 215\nBryonbury, NM 59931', 'kaia.larson@dubuque.com', NULL, NULL),
(20, 'Prof. Darian Fahey', '3732 Uriel Trafficway\nLake Demario, NM 37780', 'ashlynn41@hermann.biz', NULL, NULL),
(21, 'cindy', 'sumedang', 'cindy.hanny21@gmail.com', NULL, NULL),
(22, 'khusnul', 'indramayu', 'kkhitimah@gmail.com', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
