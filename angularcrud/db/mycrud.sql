-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2025 at 07:51 AM
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
-- Database: `mycrud`
--
CREATE DATABASE IF NOT EXISTS `mycrud` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `mycrud`;

-- --------------------------------------------------------

--
-- Table structure for table `jsusers`
--

DROP TABLE IF EXISTS `jsusers`;
CREATE TABLE `jsusers` (
  `id` int(10) UNSIGNED NOT NULL,
  `prenume` varchar(50) NOT NULL,
  `nume` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `datanastere` date NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1 = vizibil\r\n0 = invizibil',
  `telefon` char(10) NOT NULL,
  `cnp` char(13) DEFAULT NULL,
  `poza` varchar(200) DEFAULT NULL,
  `dataadaugare` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `jsusers`
--

INSERT INTO `jsusers` (`id`, `prenume`, `nume`, `email`, `datanastere`, `status`, `telefon`, `cnp`, `poza`, `dataadaugare`) VALUES
(1, 'Ana', 'Ionescu', 'ion@demo.com', '2022-04-30', 1, '0723232323', NULL, '1750089444297_1748451788629_photo.jpg', '2022-05-24 10:59:59'),
(2, 'DanEditat', 'DobrescuEditat', 'dan@test.ro', '2022-05-09', 0, '0754354323', '111111111111', '1749721488379_1748451788629_photo.jpg', '2022-05-24 10:59:59'),
(3, 'Ana', 'Popescu', 'ana@ana.com', '2022-05-11', 0, '0788888434', '166557788997', NULL, '2022-05-24 11:01:44'),
(4, 'Vali', 'Vasilescu', 'vali@vali.eu', '2022-05-15', 0, '0755553333', '233456543678', NULL, '2022-05-24 11:01:44'),
(9, 'Mag88', 'Adela88', 'ade@mg.com', '2025-05-15', 1, '0788945678', '112222113456', NULL, '2025-05-12 13:44:34'),
(10, 'Adrian33', 'Popescu33', 'demo33@example.com', '2025-05-22', 1, '0723232323', '233145566666', NULL, '2025-05-22 16:25:23'),
(11, 'Adrian44', 'Popescu44', 'demo44@example.com', '2025-05-22', 1, '0778976578', '2147483647', NULL, '2025-05-22 16:28:24'),
(12, 'Adrian55', 'Popescu55', 'demo55@example.com', '2025-05-22', 1, '0723232322', '234567845372', NULL, '2025-05-22 16:31:54'),
(13, 'Marius', 'Ion', 'ion@marius.com', '2025-05-15', 1, '0788888888', '112244365786', NULL, '2025-05-22 20:28:23'),
(15, 'user', 'another', 'another@demo.com', '2025-05-13', 1, '7766888888', '666666666789', NULL, '2025-05-28 19:37:32'),
(16, 'Ionel', 'Pop', 'ionel@demo.com', '2025-05-08', 1, '9999999999', '999999999999', NULL, '2025-05-28 19:52:54'),
(17, 'Mag99', 'Ade', 'ade@demo.com', '2025-05-08', 1, '0788888888', '777777777777', NULL, '2025-05-28 20:00:26'),
(18, 'Mag100', 'Adela100', 'demo100@example.com', '2025-05-07', 1, '0766665444', '777777777770', NULL, '2025-05-28 20:03:08'),
(20, 'mark', 'pop', 'mark@test.ro', '2025-05-08', 1, '89', '77', '1748455945482_poza2.jpg', '2025-05-28 20:19:54'),
(21, 'Angular', 'Angular', 'angular@demo.com', '2025-06-12', 1, '9777777700', NULL, NULL, '2025-06-04 20:35:19'),
(23, 'angular', 'angular', 'angular@demo.angular.com', '2025-06-09', 1, '0788334422', NULL, NULL, '2025-06-04 20:39:45'),
(24, 'angi', 'angi', 'angi@test.angi.com', '2025-06-02', 1, '0799114422', NULL, NULL, '2025-06-04 20:41:44'),
(25, 'popescu', 'elena', 'ele@demo.com', '2025-06-18', 1, '0766776767', NULL, NULL, '2025-06-04 20:56:39'),
(27, 'calin', 'ovidiu', 'calin@ovi.com', '2025-06-04', 1, '0755435887', NULL, '1749062288746_1748451788629_photo.jpg', '2025-06-04 21:38:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jsusers`
--
ALTER TABLE `jsusers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_unic` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jsusers`
--
ALTER TABLE `jsusers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
