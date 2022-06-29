-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 17, 2021 at 02:01 AM
-- Server version: 5.7.24
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cotizador`
--

-- --------------------------------------------------------

--
-- Table structure for table `alto_vacios`
--

CREATE TABLE `alto_vacios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tamano` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pzas` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `costo_millar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `alto_vacios`
--

INSERT INTO `alto_vacios` (`id`, `descripcion`, `tamano`, `pzas`, `costo_millar`, `status`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'BOLSA ALTO VACIO', '5\" X 7\"', '1000', '615', 1, 1, '2021-08-10 00:03:59', NULL),
(2, 'BOLSA ALTO VACIO', '5\" X 8\"', '1000', '755', 1, 1, '2021-08-10 00:09:14', NULL),
(3, 'BOLSA ALTO VACIO', '6\" X 8\"', '1000', '760', 1, 1, '2021-08-09 23:54:38', NULL),
(4, 'BOLSA ALTO VACIO', '6\" X 10\"', '1000', '941', 1, 1, '2021-07-22 00:08:55', NULL),
(5, 'BOLSA ALTO VACIO', '6\" X 12\"', '1000', '1014', 1, 1, '2021-08-09 23:47:11', NULL),
(6, 'BOLSA ALTO VACIO', '7\" X 9\"', '1000', '931', 1, 1, '2021-08-09 23:41:22', NULL),
(7, 'BOLSA ALTO VACIO', '7\" X 11\"', '1000', '1000', 1, 1, '2021-07-22 00:10:55', NULL),
(9, 'BOLSA ALTO VACIO', '7\" X 12\"', '1000', '1106', 1, 1, '2021-07-22 00:11:21', NULL),
(10, 'BOLSA ALTO VACIO', '8\" X 8\"', '1000', '878', 1, 1, '2021-07-22 00:11:48', NULL),
(11, 'BOLSA ALTO VACIO', '8\" X 10\"', '1000', '1010', 1, 1, '2021-10-05 01:20:06', NULL),
(12, 'BOLSA ALTO VACIO', '8\" X 12\"', '1000', '1140', 1, 1, '2021-07-21 21:48:50', NULL),
(13, 'BOLSA ALTO VACIO', '8\" X 14\"', '1000', '1391.04', 1, 1, '2021-10-05 00:42:54', NULL),
(14, 'BOLSA ALTO VACIO', '8\" X 15\"', '1000', '1475', 1, 1, '2021-07-21 21:50:14', NULL),
(15, 'BOLSA ALTO VACIO', '8\" X 22\"', '1000', '2049', 1, 1, '2021-07-21 21:51:00', NULL),
(16, 'BOLSA ALTO VACIO', '8\" X 24\"', '1000', '2253', 1, 1, '2021-07-21 21:51:20', NULL),
(17, 'BOLSA ALTO VACIO', '9\" X 11\"', '1000', '1245.93', 1, 1, '2021-10-05 00:44:50', NULL),
(18, 'BOLSA ALTO VACIO', '9\" X 12\"', '1000', '1336', 1, 1, '2021-07-21 21:52:46', NULL),
(19, 'BOLSA ALTO VACIO', '9\" X 13\"', '1000', '1386.00', 1, 1, '2021-07-21 21:56:28', NULL),
(20, 'BOLSA ALTO VACIO', '9\" X 16\"', '1000', '1911.00', 1, 1, '2021-05-04 19:54:08', NULL),
(21, 'BOLSA ALTO VACIO', '9\" X 25\"', '1000', '2873.64', 1, 1, '2021-10-05 00:46:33', NULL),
(22, 'BOLSA ALTO VACIO', '10\" x 10\"', '1000', '1244.04', 1, 1, '2021-10-05 00:47:58', NULL),
(23, 'BOLSA ALTO VACIO', '10\" x 12\"', '1000', '1427', 1, 1, '2021-07-21 21:57:29', NULL),
(24, 'BOLSA ALTO VACIO', '10\" x 14\"', '1000', '1631', 1, 1, '2021-07-21 21:57:55', NULL),
(25, 'BOLSA ALTO VACIO', '10\" x 15\"', '1000', '1747', 1, 1, '2021-07-21 21:58:15', NULL),
(26, 'BOLSA ALTO VACIO', '11\" x 15\"', '1000', '1988.07', 1, 1, '2021-10-05 00:49:46', NULL),
(27, 'BOLSA ALTO VACIO', '11\" x 25\"', '1000', '3370.08', 1, 1, '2021-10-05 00:50:24', NULL),
(29, 'BOLSA ALTO VACIO', '12\" x 14\"', '1000', '2133.18', 1, 1, '2021-10-05 00:51:48', NULL),
(30, 'BOLSA ALTO VACIO', '12\" x 16\"', '1000', '2463.51', 1, 1, '2021-10-05 00:52:20', NULL),
(31, 'BOLSA ALTO VACIO', '12\" x 18\"', '1000', '2583', 1, 1, '2021-07-21 22:00:31', NULL),
(32, 'BOLSA ALTO VACIO', '13\" x 24\"', '1000', '3633', 1, 1, '2021-07-21 22:00:49', NULL),
(35, 'BOLSA ALTO VACIO', '14\" x 18\"', '1000', '3256.47', 1, 1, '2021-10-05 00:54:12', NULL),
(36, 'BOLSA ALTO VACIO', '14\" x 20\"', '1000', '3340', 1, 1, '2021-07-21 22:09:26', NULL),
(37, 'BOLSA ALTO VACIO', '14\" x 22\"', '1000', '3585.96', 1, 1, '2021-10-05 00:56:33', NULL),
(38, 'BOLSA ALTO VACIO', '14\" x 24\"', '1000', '4157.79', 1, 1, '2021-10-05 00:57:13', NULL),
(39, 'BOLSA ALTO VACIO', '16\" x 20\"', '1000', '3585.96', 1, 1, '2021-10-05 00:58:02', NULL),
(40, 'BOLSA ALTO VACIO', '16\" x 22\"', '1000', '4843.23', 1, 1, '2021-10-05 00:59:18', NULL),
(41, 'BOLSA ALTO VACIO', '16\" x 26\"', '1000', '4843.23', 1, 1, '2021-10-05 01:00:21', NULL),
(42, 'BOLSA ALTO VACIO', '16\" x 28\"', '1000', '5586.21', 1, 1, '2021-10-05 01:01:08', NULL),
(45, 'BOLSA ALTO VACIO', '18\" x 28\"', '1000', '6361.11', 1, 1, '2021-10-05 01:02:03', NULL),
(46, 'BOLSA ALTO VACIO', '20\" x 28\"', '1000', '7065.66', 1, 1, '2021-10-05 01:02:57', NULL),
(48, 'BOLSA ALTO VACIO', '20\" x 32\"', '1000', '8001.63', 1, 1, '2021-10-05 01:03:29', NULL),
(49, 'BOLSA ALTO VACIO', '22\" x 30\"', '1000', '7420', 1, 1, '2021-07-21 22:21:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `asignaciones`
--

CREATE TABLE `asignaciones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cotizacion_id` bigint(20) UNSIGNED NOT NULL,
  `prospecto_id` bigint(20) UNSIGNED NOT NULL,
  `vendedor_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `asignaciones`
--

INSERT INTO `asignaciones` (`id`, `status`, `cotizacion_id`, `prospecto_id`, `vendedor_id`, `created_at`, `updated_at`) VALUES
(2, '1', 1, 657, 1, '2021-10-23 04:00:00', NULL),
(11, '1', 1, 951, 1, '2021-10-25 04:00:00', NULL),
(14, '1', 1, 954, 1, '2021-10-25 04:00:00', NULL),
(15, '1', 1, 955, 2, '2021-10-25 04:00:00', NULL),
(17, '1', 1, 957, 1, '2021-10-25 04:00:00', NULL),
(20, '1', 0, 960, 1, '2021-10-26 04:00:00', NULL),
(21, '1', 0, 734, 2, '2021-10-26 04:00:00', NULL),
(23, '1', 1, 962, 1, '2021-10-26 04:00:00', NULL),
(24, '1', 1, 963, 2, '2021-10-26 04:00:00', NULL),
(26, '1', 1, 965, 1, '2021-10-26 04:00:00', NULL),
(27, '1', 1, 966, 1, '2021-10-26 04:00:00', NULL),
(32, '1', 0, 970, 1, '2021-10-27 04:00:00', NULL),
(35, '1', 1, 973, 1, '2021-10-27 04:00:00', NULL),
(36, '1', 0, 974, 2, '2021-10-27 04:00:00', NULL),
(38, '1', 0, 976, 1, '2021-10-27 04:00:00', NULL),
(39, '1', 0, 977, 2, '2021-10-27 04:00:00', NULL),
(41, '1', 0, 979, 1, '2021-10-28 04:00:00', NULL),
(44, '1', 0, 827, 1, '2021-10-28 04:00:00', NULL),
(47, '1', 1, 778, 1, '2021-10-31 04:00:00', NULL),
(50, '1', 1, 986, 1, '2021-11-02 04:00:00', NULL),
(53, '1', 0, 989, 1, '2021-11-03 04:00:00', NULL),
(56, '1', 0, 728, 1, '2021-11-03 04:00:00', NULL),
(59, '1', 0, 993, 1, '2021-11-03 04:00:00', NULL),
(62, '1', 0, 996, 1, '2021-11-04 04:00:00', NULL),
(65, '1', 0, 999, 1, '2021-11-05 04:00:00', NULL),
(68, '1', 1, 1002, 1, '2021-11-05 04:00:00', NULL),
(71, '1', 1, 1005, 1, '2021-11-08 04:00:00', NULL),
(74, '1', 1, 1008, 1, '2021-11-09 04:00:00', NULL),
(77, '1', 0, 1011, 1, '2021-11-09 04:00:00', NULL),
(80, '1', 1, 1014, 1, '2021-11-09 04:00:00', NULL),
(82, '1', 1, 1016, 3, '2021-11-10 04:00:00', NULL),
(83, '1', 1, 1017, 1, '2021-11-10 04:00:00', NULL),
(86, '1', 1, 1020, 1, '2021-11-10 04:00:00', NULL),
(87, '1', 1, 1021, 2, '2021-11-10 04:00:00', NULL),
(89, '1', 1, 1023, 1, '2021-11-10 04:00:00', NULL),
(91, '1', 1, 1025, 3, '2021-11-11 04:00:00', NULL),
(92, '1', 1, 1026, 1, '2021-11-11 04:00:00', NULL),
(93, '1', 1, 1027, 2, '2021-11-11 04:00:00', NULL),
(95, '1', 1, 1029, 1, '2021-11-11 04:00:00', NULL),
(98, '1', 1, 1032, 1, '2021-11-12 04:00:00', NULL),
(101, '1', 1, 1035, 1, '2021-11-16 04:00:00', NULL),
(104, '1', 1, 1038, 1, '2021-11-16 04:00:00', NULL),
(107, '1', 0, 1041, 1, '2021-11-17 04:00:00', NULL),
(110, '1', 0, 1044, 1, '2021-11-17 04:00:00', NULL),
(112, '1', 0, 1046, 3, '2021-11-17 04:00:00', NULL),
(113, '1', 1, 1047, 1, '2021-11-18 04:00:00', NULL),
(116, '1', 0, 1050, 1, '2021-11-18 04:00:00', NULL),
(119, '1', 1, 1053, 1, '2021-11-18 04:00:00', NULL),
(122, '1', 1, 1056, 1, '2021-11-19 04:00:00', NULL),
(125, '1', 1, 1059, 1, '2021-11-22 04:00:00', NULL),
(127, '1', 1, 1061, 3, '2021-11-22 04:00:00', NULL),
(128, '1', 1, 1062, 1, '2021-11-22 04:00:00', NULL),
(131, '1', 1, 1065, 1, '2021-11-22 04:00:00', NULL),
(133, '1', 1, 1067, 3, '2021-11-22 04:00:00', NULL),
(134, '1', 1, 1068, 1, '2021-11-22 04:00:00', NULL),
(136, '1', 1, 1070, 3, '2021-11-24 04:00:00', NULL),
(137, '1', 0, 1071, 1, '2021-11-24 04:00:00', NULL),
(138, '1', 1, 1072, 2, '2021-11-24 04:00:00', NULL),
(139, '1', 1, 1073, 3, '2021-11-24 04:00:00', NULL),
(140, '1', 0, 1074, 1, '2021-11-25 04:00:00', NULL),
(141, '1', 1, 1075, 1, '2021-11-25 04:00:00', NULL),
(143, '1', 1, 1077, 1, '2021-11-25 04:00:00', NULL),
(145, '1', 1, 1079, 3, '2021-11-25 04:00:00', NULL),
(146, '1', 1, 1080, 1, '2021-11-25 04:00:00', NULL),
(148, '1', 1, 1082, 3, '2021-11-25 04:00:00', NULL),
(149, '1', 1, 1083, 1, '2021-11-25 04:00:00', NULL),
(151, '1', 1, 1085, 1, '2021-11-26 04:00:00', NULL),
(152, '1', 1, 1086, 1, '2021-11-26 04:00:00', NULL),
(153, '1', 1, 1087, 2, '2021-11-26 04:00:00', NULL),
(154, '1', 0, 1088, 3, '2021-11-26 04:00:00', NULL),
(155, '1', 1, 1089, 1, '2021-11-26 04:00:00', NULL),
(156, '1', 1, 1090, 2, '2021-11-29 04:00:00', NULL),
(158, '1', 0, 1092, 1, '2021-11-29 04:00:00', NULL),
(160, '1', 1, 1094, 3, '2021-11-29 04:00:00', NULL),
(161, '1', 1, 1095, 1, '2021-11-29 04:00:00', NULL),
(163, '1', 1, 1097, 3, '2021-11-29 04:00:00', NULL),
(164, '1', 1, 1098, 1, '2021-11-29 04:00:00', NULL),
(166, '1', 0, 1100, 3, '2021-12-01 04:00:00', NULL),
(167, '1', 1, 1101, 1, '2021-12-01 04:00:00', NULL),
(168, '1', 1, 1102, 2, '2021-12-02 04:00:00', NULL),
(169, '1', 1, 1103, 3, '2021-12-03 04:00:00', NULL),
(170, '1', 0, 1104, 1, '2021-12-03 04:00:00', NULL),
(171, '1', 1, 1105, 2, '2021-12-03 04:00:00', NULL),
(172, '1', 1, 1106, 3, '2021-12-03 04:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `asignaciones_copies`
--

CREATE TABLE `asignaciones_copies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cotizacion_id` bigint(20) UNSIGNED NOT NULL,
  `prospecto_id` bigint(20) UNSIGNED NOT NULL,
  `vendedor_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `asignaciones_copies`
--

INSERT INTO `asignaciones_copies` (`id`, `status`, `cotizacion_id`, `prospecto_id`, `vendedor_id`, `created_at`, `updated_at`) VALUES
(3, '1', 1, 873, 1, '2021-10-07 04:00:00', NULL),
(4, '1', 0, 874, 2, '2021-10-07 04:00:00', NULL),
(5, '1', 1, 875, 1, '2021-10-07 04:00:00', NULL),
(6, '1', 1, 876, 2, '2021-10-07 04:00:00', NULL),
(7, '1', 1, 877, 1, '2021-10-07 04:00:00', NULL),
(8, '1', 1, 878, 2, '2021-10-07 04:00:00', NULL),
(9, '1', 1, 879, 1, '2021-10-07 04:00:00', NULL),
(10, '1', 1, 880, 2, '2021-10-07 04:00:00', NULL),
(12, '1', 1, 881, 2, '2021-10-08 04:00:00', NULL),
(13, '1', 1, 882, 1, '2021-10-08 04:00:00', NULL),
(14, '1', 1, 883, 2, '2021-10-08 04:00:00', NULL),
(15, '1', 0, 884, 1, '2021-10-08 04:00:00', NULL),
(16, '1', 1, 885, 2, '2021-10-08 04:00:00', NULL),
(17, '1', 1, 886, 1, '2021-10-08 04:00:00', NULL),
(19, '1', 1, 887, 1, '2021-10-11 04:00:00', NULL),
(20, '1', 1, 888, 2, '2021-10-11 04:00:00', NULL),
(21, '1', 1, 889, 1, '2021-10-11 04:00:00', NULL),
(22, '1', 1, 890, 2, '2021-10-11 04:00:00', NULL),
(23, '1', 1, 680, 1, '2021-10-11 04:00:00', NULL),
(24, '1', 1, 891, 2, '2021-10-11 04:00:00', NULL),
(25, '1', 0, 892, 1, '2021-10-11 04:00:00', NULL),
(26, '1', 1, 893, 2, '2021-10-11 04:00:00', NULL),
(27, '1', 0, 894, 1, '2021-10-11 04:00:00', NULL),
(28, '1', 1, 895, 2, '2021-10-12 04:00:00', NULL),
(29, '1', 1, 896, 1, '2021-10-12 04:00:00', NULL),
(30, '1', 1, 897, 2, '2021-10-12 04:00:00', NULL),
(31, '1', 1, 898, 1, '2021-10-12 04:00:00', NULL),
(32, '1', 1, 899, 2, '2021-10-12 04:00:00', NULL),
(33, '1', 1, 900, 1, '2021-10-12 04:00:00', NULL),
(34, '1', 1, 901, 2, '2021-10-12 04:00:00', NULL),
(35, '1', 1, 902, 1, '2021-10-12 04:00:00', NULL),
(36, '1', 1, 903, 2, '2021-10-13 04:00:00', NULL),
(37, '1', 1, 904, 2, '2021-10-13 04:00:00', NULL),
(38, '1', 1, 846, 2, '2021-10-13 04:00:00', NULL),
(39, '1', 1, 905, 1, '2021-10-13 04:00:00', NULL),
(40, '1', 1, 906, 2, '2021-10-13 04:00:00', NULL),
(41, '1', 1, 907, 1, '2021-10-13 04:00:00', NULL),
(42, '1', 1, 908, 2, '2021-10-13 04:00:00', NULL),
(43, '1', 1, 909, 1, '2021-10-13 04:00:00', NULL),
(44, '1', 1, 910, 2, '2021-10-13 04:00:00', NULL),
(45, '1', 1, 911, 1, '2021-10-13 04:00:00', NULL),
(46, '1', 1, 912, 2, '2021-10-13 04:00:00', NULL),
(47, '1', 1, 913, 1, '2021-10-14 04:00:00', NULL),
(48, '1', 1, 914, 2, '2021-10-14 04:00:00', NULL),
(49, '1', 1, 915, 1, '2021-10-14 04:00:00', NULL),
(50, '1', 1, 916, 2, '2021-10-14 04:00:00', NULL),
(51, '1', 0, 917, 1, '2021-10-14 04:00:00', NULL),
(52, '1', 1, 918, 2, '2021-10-14 04:00:00', NULL),
(53, '1', 1, 919, 1, '2021-10-14 04:00:00', NULL),
(54, '1', 1, 920, 2, '2021-10-14 04:00:00', NULL),
(55, '1', 0, 921, 1, '2021-10-14 04:00:00', NULL),
(56, '1', 1, 922, 2, '2021-10-14 04:00:00', NULL),
(57, '1', 1, 923, 1, '2021-10-14 04:00:00', NULL),
(58, '1', 1, 924, 2, '2021-10-14 04:00:00', NULL),
(59, '1', 0, 925, 1, '2021-10-14 04:00:00', NULL),
(60, '1', 1, 926, 2, '2021-10-14 04:00:00', NULL),
(61, '1', 1, 927, 1, '2021-10-14 04:00:00', NULL),
(62, '1', 0, 928, 2, '2021-10-14 04:00:00', NULL),
(63, '1', 1, 929, 2, '2021-10-14 04:00:00', NULL),
(64, '1', 1, 930, 2, '2021-10-14 04:00:00', NULL),
(66, '1', 1, 931, 2, '2021-10-15 04:00:00', NULL),
(67, '1', 0, 932, 1, '2021-10-15 04:00:00', NULL),
(69, '1', 1, 934, 1, '2021-10-15 04:00:00', NULL),
(71, '1', 1, 935, 1, '2021-10-15 04:00:00', NULL),
(73, '1', 1, 936, 1, '2021-10-15 04:00:00', NULL),
(77, '1', 1, 805, 1, '2021-10-18 04:00:00', NULL),
(78, '1', 0, 503, 2, '2021-10-18 04:00:00', NULL),
(79, '1', 1, 657, 2, '2021-10-18 04:00:00', NULL),
(80, '1', 1, 933, 2, '2021-10-18 04:00:00', NULL),
(81, '1', 0, 938, 1, '2021-10-18 04:00:00', NULL),
(82, '1', 0, 56, 2, '2021-10-18 04:00:00', NULL),
(83, '1', 1, 715, 1, '2021-10-18 04:00:00', NULL),
(84, '1', 1, 939, 2, '2021-10-19 04:00:00', NULL),
(85, '1', 1, 940, 1, '2021-10-19 04:00:00', NULL),
(86, '1', 1, 941, 2, '2021-10-21 04:00:00', NULL),
(87, '1', 1, 942, 1, '2021-10-21 04:00:00', NULL),
(88, '1', 0, 611, 2, '2021-10-22 04:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `asignacions`
--

CREATE TABLE `asignacions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bloqueo_ips`
--

CREATE TABLE `bloqueo_ips` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_desbloqueo` date DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bloqueo_ips`
--

INSERT INTO `bloqueo_ips` (`id`, `ip`, `fecha_desbloqueo`, `status`, `created_at`, `updated_at`) VALUES
(5, '189.203.205.224', '2021-09-22', 0, '2021-09-11 04:00:00', NULL),
(6, '170.239.149.231', '2021-10-25', 0, '2021-10-25 04:00:00', NULL),
(7, '170.239.149.218', '2021-11-10', 0, '2021-10-31 04:00:00', NULL),
(8, '187.250.65.171', NULL, 1, '2021-11-16 04:00:00', NULL),
(9, '177.225.139.237', '2021-11-23', 0, '2021-11-22 04:00:00', NULL),
(10, '189.180.91.181', '2021-11-26', 0, '2021-11-26 04:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `configuraciones`
--

CREATE TABLE `configuraciones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `descuento_compra` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flete` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `polietileno_natural` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `polietileno_optibio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alto_vacio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pigmento` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `impresion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fvp_01` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fvp_02` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fvp_03` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fvp_04` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fv_optibio_01` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fv_optibio_02` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fv_optibio_03` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fv_optibio_04` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fv_av_01` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fv_av_02` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fv_av_03` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fv_av_04` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `configuraciones`
--

INSERT INTO `configuraciones` (`id`, `descuento_compra`, `flete`, `polietileno_natural`, `polietileno_optibio`, `alto_vacio`, `pigmento`, `impresion`, `extra`, `fvp_01`, `fvp_02`, `fvp_03`, `fvp_04`, `fv_optibio_01`, `fv_optibio_02`, `fv_optibio_03`, `fv_optibio_04`, `fv_av_01`, `fv_av_02`, `fv_av_03`, `fv_av_04`, `created_at`, `updated_at`) VALUES
(1, '3', '350', '58', '6', '0.5', '3', '3.5', '7', '1.35', '1.25', '1.22', '1.185', '1.65', '1.5', '1.4', '1.3', '1.67', '1.57', '1.47', '1.37', NULL, '2021-11-26 14:30:44');

-- --------------------------------------------------------

--
-- Table structure for table `correos`
--

CREATE TABLE `correos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titulo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contenido` text COLLATE utf8mb4_unicode_ci,
  `status` int(11) DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `correos`
--

INSERT INTO `correos` (`id`, `titulo`, `tipo`, `contenido`, `status`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Bolsa Optigrup', 'Correo A', '<p>Buen d&iacute;a <strong>nombre_contacto</strong></p>\r\n\r\n<p>En Optigrup fabricamos <strong>nombre_producto</strong></p>\r\n\r\n<p>&iexcl;Te recuerdo&nbsp;que <strong>te quedaste a menos de 10&nbsp;segundos de generar tu cotizaci&oacute;n</strong>! Por lo que te facilito este enlace&nbsp;<strong>link_cotizacion</strong> donde podr&aacute;s dar clic para finalizar y descargarla al instante. Obtendr&aacute;s una extraordinaria propuesta de valor.</p>\r\n\r\n<p><br />\r\nOptigrup Industrial, optimizando tiempos y espacios.</p>\r\n', 1, 8, NULL, '2021-10-25 14:15:08'),
(2, 'Olvidaste tu CotizaciÃ³n Optigrup', 'Paso 2 Correo B ', '<p>Hola&nbsp;<strong>nombre_contacto</strong></p>\r\n\r\n<p>Te recuerdo que realizaste una cotizaci&oacute;n en nuestro portal&nbsp;de <strong>nombre_producto</strong>&nbsp;y <strong>olvidaste descargarla</strong>, por lo que te proporciono este enlace donde puedes&nbsp;hacerlo&nbsp;<strong>link_cotizacion</strong>.</p>\r\n\r\n<p>Si requieres volver a cotizar con otra especificaci&oacute;n, la&nbsp;siguiente liga&nbsp;est&aacute;&nbsp;a tu disposici&oacute;n&nbsp;<strong>link_cotizar_nuevamente</strong></p>\r\n\r\n<p>Saludos.</p>\r\n', 1, 8, NULL, '2021-10-24 17:10:52'),
(3, '.', 'Paso 2 Correo C', '', 0, 8, NULL, '2021-10-26 21:17:32'),
(4, '.', 'Paso 2 Correo D', '', 0, 8, NULL, '2021-10-26 21:17:42'),
(5, 'CotizaciÃ³n Bolsa Optigrup ', 'Paso 3 Correo B', '<p>Buen d&iacute;a <strong>nombre_contacto</strong></p>\r\n\r\n<p>Como fabricantes de <strong>nombre_producto</strong> reafirmamos nuestro compromiso <strong>adjuntando tu cotizaci&oacute;n</strong> conforme a especificaciones indicadas.</p>\r\n\r\n<p><strong>Me presento como tu asesor</strong>, si requieres informaci&oacute;n adicional de tu propuesta de valor u otro, no dudes en contactarme.</p>\r\n\r\n<p>Si deseas volver a cotizar con otras dimensiones, te facilito este enlace donde puedes&nbsp;hacerlo <strong>link_cotizar_nuevamente</strong> o si te encuentras por confirmar propuesta comercial y gustas optimizar tu compra a trav&eacute;s de nuestra plataforma da clic en la liga <strong>link_cotizacion</strong>.</p>\r\n\r\n<p>Quedo en espera de tus comentarios, Saludos.</p>\r\n', 1, 8, NULL, '2021-10-24 17:18:39'),
(6, 'Bolsa Optigrup Seguimiento', 'Paso 3 Correo C', '<p>&nbsp;<strong>nombre_contacto&nbsp;</strong>&iquest;c&oacute;mo has estado?</p>\r\n\r\n<p>Esperando te encuentres&nbsp;bien. Como extrusores, d&iacute;as atr&aacute;s cotizamos <strong>nombre_producto</strong>. Adjunto cotizaci&oacute;n.</p>\r\n\r\n<p>Me gustar&iacute;a saber el estatus de tu&nbsp;proyecto. <strong>&iquest;Puedo apoyarte en algo adicional?</strong></p>\r\n\r\n<p>O si te encuentras por confirmar propuesta comercial y gustas optimizar tu compra a trav&eacute;s&nbsp;de nuestra plataforma,&nbsp;en este&nbsp;enlace&nbsp;<strong>link_cotizacion</strong> puedes agilizar tu compra.&nbsp;</p>\r\n\r\n<p>Deseando puedas compartirme tus comentarios.</p>\r\n', 1, 8, NULL, '2021-10-24 17:19:03'),
(7, 'Cierre Seguimiento Optigrup', 'Paso 3 Correo D', '<p>Buen d&iacute;a <strong>nombre_contacto</strong></p>\r\n\r\n<p>Como fabricantes, semanas&nbsp;atr&aacute;s cotizamos <strong>nombre_producto</strong>. Adjunto Propuesta.</p>\r\n\r\n<p>Por el tiempo transcurrido concluyo que tu proyecto se ha detenido, por lo que finalizo seguimiento.</p>\r\n\r\n<p>Deseando que cuando retomes este u otro proceso estrechemos la comunicaci&oacute;n, con gusto podre&nbsp;apoyarte. <strong>Agradeciendo tu retroalimentaci&oacute;n para &eacute;sta y futuras referencias.</strong></p>\r\n\r\n<p>Permanezco en contacto.</p>\r\n', 1, 8, NULL, '2021-11-12 21:58:47');

-- --------------------------------------------------------

--
-- Table structure for table `cotizaciones_altovacios`
--

CREATE TABLE `cotizaciones_altovacios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_tipo` int(11) DEFAULT NULL,
  `id_bolsas` text COLLATE utf8mb4_unicode_ci,
  `cantidades` text COLLATE utf8mb4_unicode_ci,
  `codigo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `empresa_id` bigint(20) UNSIGNED NOT NULL,
  `producto_id` bigint(20) UNSIGNED NOT NULL,
  `prospecto_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cotizaciones_altovacios`
--

INSERT INTO `cotizaciones_altovacios` (`id`, `ip`, `id_tipo`, `id_bolsas`, `cantidades`, `codigo`, `status`, `empresa_id`, `producto_id`, `prospecto_id`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, '39,49', 'cantidad_39=1,cantidad_49=1', '', 1, 1, 2, 21, '2021-07-14 13:50:42', NULL),
(2, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 0, 22, '2021-07-14 15:37:29', NULL),
(3, NULL, 1, '1,12,5', 'cantidad_1=1,cantidad_12=1,cantidad_5=1', '', 1, 1, 2, 23, '2021-07-14 16:37:01', NULL),
(4, NULL, 1, '11,12', 'cantidad_11=20,cantidad_12=40', '', 1, 1, 2, 26, '2021-07-14 16:57:49', NULL),
(5, NULL, 1, '4,3', 'cantidad_4=1,cantidad_3=1', '', 1, 1, 2, 27, '2021-07-14 17:28:31', NULL),
(6, NULL, 1, '1,12,21', 'cantidad_1=1,cantidad_12=4,cantidad_21=6', '', 1, 1, 2, 28, '2021-07-14 17:31:28', NULL),
(7, NULL, 1, '23', 'cantidad_23=10', 'VM', 1, 1, 2, 29, '2021-07-14 17:41:46', NULL),
(8, NULL, 1, '42,41,48', 'cantidad_42=1,cantidad_41=1,cantidad_48=1', '', 1, 1, 2, 31, '2021-07-14 18:30:09', NULL),
(9, NULL, 1, '16', 'cantidad_16=10', 'JB', 1, 1, 2, 34, '2021-07-15 00:38:39', NULL),
(10, NULL, 1, '3,11', 'cantidad_3=1,cantidad_11=2', '', 1, 1, 2, 41, '2021-07-15 16:21:25', NULL),
(11, NULL, 1, '3,11', 'cantidad_3=1,cantidad_11=1', '', 1, 1, 2, 45, '2021-07-15 17:08:00', NULL),
(12, NULL, 1, '4', 'cantidad_4=1', '', 1, 1, 2, 51, '2021-07-15 18:59:33', NULL),
(13, NULL, 1, '11', 'cantidad_11=1', '', 1, 1, 2, 59, '2021-07-16 12:57:06', NULL),
(14, NULL, 1, '11', 'cantidad_11=1', '', 1, 1, 2, 60, '2021-07-16 13:08:34', NULL),
(15, NULL, 1, '11', 'cantidad_11=1', '', 1, 1, 2, 61, '2021-07-16 13:41:39', NULL),
(16, NULL, 1, '29,30', 'cantidad_29=2,cantidad_30=2', '', 1, 1, 2, 65, '2021-07-16 17:35:33', NULL),
(17, NULL, 1, '2,16,26', 'cantidad_2=1,cantidad_16=4,cantidad_26=22', 'J', 1, 1, 2, 70, '2021-07-16 19:40:39', NULL),
(18, NULL, 1, '3,9,18', 'cantidad_3=1,cantidad_9=4,cantidad_18=30', 'J', 1, 1, 2, 71, '2021-07-16 19:45:29', NULL),
(19, NULL, 1, '4', 'cantidad_4=1', '', 1, 1, 2, 83, '2021-07-18 19:42:04', NULL),
(20, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 84, '2021-07-19 14:36:35', NULL),
(21, NULL, 1, '3,12', 'cantidad_3=2,cantidad_12=2', '', 1, 1, 2, 90, '2021-07-19 17:09:55', NULL),
(22, NULL, 1, '31', 'cantidad_31=1', '', 1, 1, 2, 91, '2021-07-19 17:15:56', NULL),
(23, NULL, 1, '3,12,26', 'cantidad_3=2,cantidad_12=2,cantidad_26=10', '', 1, 1, 2, 90, '2021-07-19 17:17:12', NULL),
(24, NULL, 1, '37', 'cantidad_37=3', '', 1, 1, 2, 96, '2021-07-19 20:30:53', NULL),
(25, NULL, 1, '35', 'cantidad_35=3', '', 1, 1, 2, 94, '2021-07-19 20:37:07', NULL),
(26, NULL, 1, '11', 'cantidad_11=1', '', 1, 1, 2, 100, '2021-07-20 15:08:08', NULL),
(27, NULL, 1, '24', 'cantidad_24=1', '', 1, 1, 2, 102, '2021-07-20 16:08:24', NULL),
(28, NULL, 1, '22', 'cantidad_22=1', '', 1, 1, 2, 106, '2021-07-20 17:10:36', NULL),
(29, NULL, 1, '26', 'cantidad_26=99', '', 1, 1, 2, 120, '2021-07-21 01:35:49', NULL),
(30, NULL, 1, '26', 'cantidad_26=1', '', 1, 1, 2, 122, '2021-07-21 14:15:46', NULL),
(31, NULL, 1, '1,4,9', 'cantidad_1=1,cantidad_4=2,cantidad_9=5', '', 1, 1, 2, 126, '2021-07-21 16:50:59', NULL),
(32, NULL, 1, '49,36', 'cantidad_49=10,cantidad_36=10', '', 1, 1, 0, 128, '2021-07-21 17:26:29', NULL),
(33, NULL, 1, '36', 'cantidad_36=10', '', 1, 1, 2, 129, '2021-07-21 18:40:23', NULL),
(34, NULL, 1, '36', 'cantidad_36=10', '', 1, 1, 2, 129, '2021-07-21 18:42:22', NULL),
(35, NULL, 1, '36', 'cantidad_36=10', '', 1, 1, 2, 129, '2021-07-21 18:43:57', NULL),
(36, NULL, 1, '36', 'cantidad_36=10', '', 1, 1, 2, 129, '2021-07-21 18:45:22', NULL),
(37, NULL, 1, '36', 'cantidad_36=10', '', 1, 1, 2, 129, '2021-07-21 18:47:03', NULL),
(38, NULL, 1, '36', 'cantidad_36=1', '', 1, 1, 2, 129, '2021-07-21 18:49:03', NULL),
(39, NULL, 1, '36', 'cantidad_36=10', '', 1, 1, 2, 129, '2021-07-21 18:55:18', NULL),
(40, NULL, 1, '36', 'cantidad_36=1', '', 1, 1, 2, 129, '2021-07-21 18:55:54', NULL),
(41, NULL, 1, '36', 'cantidad_36=1', '', 1, 1, 2, 129, '2021-07-21 20:17:50', NULL),
(42, NULL, 1, '36', 'cantidad_36=2', '', 1, 1, 2, 129, '2021-07-21 20:21:04', NULL),
(43, NULL, 1, '36', 'cantidad_36=6', '', 1, 1, 2, 129, '2021-07-21 20:29:19', NULL),
(44, NULL, 1, '49', 'cantidad_49=1', '', 1, 1, 2, 129, '2021-07-21 20:36:45', NULL),
(45, NULL, 1, '36', 'cantidad_36=10', '', 1, 1, 2, 131, '2021-07-21 22:27:16', NULL),
(46, NULL, 1, '36', 'cantidad_36=10', '', 1, 1, 2, 131, '2021-07-21 22:33:11', NULL),
(47, NULL, 1, '36', 'cantidad_36=10', '', 1, 1, 2, 131, '2021-07-21 22:35:56', NULL),
(48, NULL, 1, '36', 'cantidad_36=10', '', 1, 1, 2, 131, '2021-07-21 22:43:38', NULL),
(49, NULL, 1, '36', 'cantidad_36=10', '', 1, 1, 2, 131, '2021-07-21 22:45:34', NULL),
(50, NULL, 1, '36', 'cantidad_36=10', '', 1, 1, 2, 131, '2021-07-21 22:47:25', NULL),
(51, NULL, 1, '36', 'cantidad_36=10', '', 1, 1, 2, 131, '2021-07-21 22:51:27', NULL),
(52, NULL, 1, '1,2,3', 'cantidad_1=1,cantidad_2=3,cantidad_3=10', '', 1, 1, 2, 137, '2021-07-22 13:18:40', NULL),
(53, NULL, 1, '37', 'cantidad_37=1', '', 1, 1, 2, 138, '2021-07-22 13:42:17', NULL),
(54, NULL, 1, '1', 'cantidad_1=1', 'JB', 1, 1, 2, 143, '2021-07-22 14:38:16', NULL),
(55, NULL, 1, '1', 'cantidad_1=1', 'JB', 1, 1, 2, 144, '2021-07-22 15:03:23', NULL),
(56, NULL, 1, '1', 'cantidad_1=1', 'JB', 1, 1, 2, 146, '2021-07-22 15:41:31', NULL),
(57, NULL, 1, '1', 'cantidad_1=1', 'JB', 1, 1, 2, 147, '2021-07-22 15:46:52', NULL),
(58, NULL, 1, '1', 'cantidad_1=1', 'JB', 1, 1, 2, 150, '2021-07-22 15:49:33', NULL),
(59, NULL, 1, '30', 'cantidad_30=3', '', 1, 1, 2, 158, '2021-07-22 19:27:30', NULL),
(60, NULL, 1, '1', 'cantidad_1=1', 'jb', 1, 1, 2, 160, '2021-07-22 19:29:08', NULL),
(61, NULL, 1, '25,10,11', 'cantidad_25=1,cantidad_10=1,cantidad_11=1', '', 1, 1, 2, 162, '2021-07-22 20:27:02', NULL),
(62, NULL, 1, '2,3', 'cantidad_2=6,cantidad_3=6', '', 1, 1, 2, 163, '2021-07-22 20:43:48', NULL),
(63, NULL, 1, '30,11', 'cantidad_30=1,cantidad_11=2', '', 1, 1, 2, 165, '2021-07-23 15:56:56', NULL),
(64, NULL, 1, '11,23', 'cantidad_11=1,cantidad_23=1', 'vm', 1, 1, 2, 180, '2021-07-26 13:35:29', NULL),
(65, NULL, 1, '4,13,30', 'cantidad_4=1,cantidad_13=1,cantidad_30=1', 'mv', 1, 1, 2, 180, '2021-07-26 14:02:43', NULL),
(66, NULL, 1, '11,12', 'cantidad_11=1,cantidad_12=1', '', 1, 1, 2, 182, '2021-07-26 14:45:56', NULL),
(67, NULL, 1, '11,12', 'cantidad_11=1,cantidad_12=1', '', 1, 1, 2, 183, '2021-07-26 14:48:32', NULL),
(68, NULL, 1, '49,46,41', 'cantidad_49=1,cantidad_46=1,cantidad_41=1', '', 1, 1, 2, 185, '2021-07-26 15:06:05', NULL),
(69, NULL, 1, '3,7,18', 'cantidad_3=2,cantidad_7=2,cantidad_18=2', '', 1, 1, 2, 204, '2021-07-27 16:11:02', NULL),
(70, NULL, 1, '3', 'cantidad_3=20', '', 1, 1, 0, 211, '2021-07-27 19:32:21', NULL),
(71, NULL, 1, '49', 'cantidad_49=1', '', 1, 1, 2, 217, '2021-07-28 00:56:41', NULL),
(72, NULL, 1, '49', 'cantidad_49=1', '', 1, 1, 2, 216, '2021-07-28 00:59:20', NULL),
(73, NULL, 1, '49', 'cantidad_49=1', '', 1, 1, 2, 218, '2021-07-28 01:01:27', NULL),
(74, NULL, 1, '25,30', 'cantidad_25=1,cantidad_30=1', '', 1, 1, 2, 221, '2021-07-28 13:25:10', NULL),
(75, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 223, '2021-07-28 13:39:36', NULL),
(76, NULL, 1, '49', 'cantidad_49=1', '', 1, 1, 2, 223, '2021-07-28 13:40:22', NULL),
(77, NULL, 1, '49', 'cantidad_49=1', '', 1, 1, 2, 223, '2021-07-28 13:43:33', NULL),
(78, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 227, '2021-07-28 14:31:17', NULL),
(79, NULL, 1, '49', 'cantidad_49=1', '', 1, 1, 2, 244, '2021-07-29 15:56:02', NULL),
(80, NULL, 1, '3,6', 'cantidad_3=1,cantidad_6=1', '', 1, 1, 2, 253, '2021-07-29 17:46:04', NULL),
(81, NULL, 1, '49,48,29', 'cantidad_49=1,cantidad_48=1,cantidad_29=1', '', 1, 1, 2, 256, '2021-07-29 18:45:14', NULL),
(82, NULL, 1, '5,29', 'cantidad_5=3,cantidad_29=1', '', 1, 1, 2, 257, '2021-07-29 18:45:19', NULL),
(83, NULL, 1, '10,39,30', 'cantidad_10=1,cantidad_39=1,cantidad_30=1', '', 1, 1, 2, 256, '2021-07-29 18:50:56', NULL),
(84, NULL, 1, '18,23', 'cantidad_18=2,cantidad_23=3', '', 1, 1, 2, 258, '2021-07-29 19:38:31', NULL),
(85, NULL, 1, '12,24', 'cantidad_12=1,cantidad_24=1', '', 1, 1, 0, 264, '2021-07-31 13:42:58', NULL),
(86, NULL, 1, '25', 'cantidad_25=10', '', 1, 1, 2, 267, '2021-08-02 15:23:45', NULL),
(87, NULL, 1, '25', 'cantidad_25=10', '', 1, 1, 2, 268, '2021-08-02 15:32:51', NULL),
(88, NULL, 1, '3,12,30', 'cantidad_3=2,cantidad_12=2,cantidad_30=1', 'vm', 1, 1, 2, 272, '2021-08-02 16:59:45', NULL),
(89, NULL, 1, '26', 'cantidad_26=1', 'Vm', 1, 1, 2, 274, '2021-08-02 17:52:48', NULL),
(90, NULL, 1, '25,35', 'cantidad_25=2,cantidad_35=1', '', 1, 1, 2, 280, '2021-08-03 15:26:57', NULL),
(91, NULL, 1, '6,11,17', 'cantidad_6=1,cantidad_11=1,cantidad_17=1', '', 1, 1, 2, 283, '2021-08-03 16:15:03', NULL),
(92, NULL, 1, '49', 'cantidad_49=1', '', 1, 1, 0, 291, '2021-08-03 20:23:48', NULL),
(93, NULL, 1, '3,11,5', 'cantidad_3=2,cantidad_11=2,cantidad_5=2', 'JB', 1, 1, 2, 292, '2021-08-03 20:53:44', NULL),
(94, NULL, 1, '12,24,30', 'cantidad_12=2,cantidad_24=2,cantidad_30=2', '', 1, 1, 2, 293, '2021-08-03 21:17:43', NULL),
(95, NULL, 1, '36', 'cantidad_36=1', '', 1, 1, 2, 308, '2021-08-05 19:39:33', NULL),
(96, NULL, 1, '24,12,2', 'cantidad_24=2,cantidad_12=2,cantidad_2=3', '', 1, 1, 2, 309, '2021-08-05 19:56:23', NULL),
(97, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 310, '2021-08-05 21:36:18', NULL),
(98, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 311, '2021-08-06 03:46:56', NULL),
(99, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 312, '2021-08-06 03:48:18', NULL),
(100, NULL, 1, '1', 'cantidad_1=10', '', 1, 1, 2, 313, '2021-08-06 11:08:38', NULL),
(101, NULL, 1, '35', 'cantidad_35=4', 'JB', 1, 1, 2, 319, '2021-08-06 16:31:22', NULL),
(102, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 330, '2021-08-07 19:55:01', NULL),
(103, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 331, '2021-08-07 20:30:35', NULL),
(104, NULL, 1, '1,4,11', 'cantidad_1=.5,cantidad_4=.5,cantidad_11=.5', '', 1, 1, 2, 338, '2021-08-09 16:44:03', NULL),
(105, NULL, 1, '4,1,11', 'cantidad_4=1,cantidad_1=1,cantidad_11=1', '', 1, 1, 2, 339, '2021-08-09 16:52:15', NULL),
(106, NULL, 1, '6,1,4', 'cantidad_6=3,cantidad_1=3,cantidad_4=3', 'JB', 1, 1, 2, 346, '2021-08-09 19:33:48', NULL),
(107, NULL, 1, '11', 'cantidad_11=3', 'JB', 1, 1, 2, 348, '2021-08-09 20:43:23', NULL),
(108, NULL, 1, '12', 'cantidad_12=3', 'JB', 1, 1, 2, 349, '2021-08-09 21:02:09', NULL),
(109, NULL, 1, '2,3,5', 'cantidad_2=3,cantidad_3=3,cantidad_5=3', 'JB', 1, 1, 2, 350, '2021-08-09 21:56:50', NULL),
(110, NULL, 1, '11,12,13', 'cantidad_11=1,cantidad_12=1,cantidad_13=1', '', 1, 1, 2, 351, '2021-08-09 22:04:29', NULL),
(111, NULL, 1, '14,15,16', 'cantidad_14=1,cantidad_15=1,cantidad_16=1', '', 1, 1, 2, 351, '2021-08-09 22:10:42', NULL),
(112, NULL, 1, '6', 'cantidad_6=1', '', 1, 1, 0, 352, '2021-08-09 23:41:52', NULL),
(113, NULL, 1, '5', 'cantidad_5=1', '', 1, 1, 0, 352, '2021-08-09 23:46:24', NULL),
(114, NULL, 1, '5', 'cantidad_5=1', '', 1, 1, 0, 352, '2021-08-09 23:47:33', NULL),
(115, NULL, 1, '4', 'cantidad_4=1', '', 1, 1, 0, 352, '2021-08-09 23:48:30', NULL),
(116, NULL, 1, '3', 'cantidad_3=1', '', 1, 1, 0, 352, '2021-08-09 23:52:49', NULL),
(117, NULL, 1, '3', 'cantidad_3=1', '', 1, 1, 0, 352, '2021-08-09 23:54:11', NULL),
(118, NULL, 1, '3', 'cantidad_3=1', '', 1, 1, 0, 352, '2021-08-09 23:55:01', NULL),
(119, NULL, 1, '3,1', 'cantidad_3=1,cantidad_1=1', '', 1, 1, 0, 352, '2021-08-09 23:57:53', NULL),
(120, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 0, 352, '2021-08-10 00:01:04', NULL),
(121, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 0, 352, '2021-08-10 00:01:50', NULL),
(122, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 0, 352, '2021-08-10 00:02:50', NULL),
(123, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 0, 352, '2021-08-10 00:03:35', NULL),
(124, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 0, 352, '2021-08-10 00:04:16', NULL),
(125, NULL, 1, '1', 'cantidad_1=2', '', 1, 1, 0, 352, '2021-08-10 00:05:34', NULL),
(126, NULL, 1, '1', 'cantidad_1=5', '', 1, 1, 0, 352, '2021-08-10 00:10:42', NULL),
(127, NULL, 1, '11', 'cantidad_11=6', '', 1, 1, 0, 352, '2021-08-10 00:12:53', NULL),
(128, NULL, 1, '7', 'cantidad_7=6', '', 1, 1, 0, 352, '2021-08-10 00:14:26', NULL),
(129, NULL, 1, '5', 'cantidad_5=5', '', 1, 1, 0, 352, '2021-08-10 00:15:15', NULL),
(130, NULL, 1, '4', 'cantidad_4=5', '', 1, 1, 0, 352, '2021-08-10 00:16:11', NULL),
(131, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 353, '2021-08-10 00:28:50', NULL),
(132, NULL, 1, '48', 'cantidad_48=10', '', 1, 1, 2, 359, '2021-08-10 15:49:33', NULL),
(133, NULL, 1, '17,22', 'cantidad_17=1,cantidad_22=1', '', 1, 1, 2, 366, '2021-08-10 19:19:17', NULL),
(134, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 370, '2021-08-10 22:58:15', NULL),
(135, NULL, 1, '49', 'cantidad_49=5', '', 1, 1, 2, 371, '2021-08-10 22:58:52', NULL),
(136, NULL, 1, '1', 'cantidad_1=5', '', 1, 1, 2, 374, '2021-08-11 02:19:10', NULL),
(137, NULL, 1, '1,4,7', 'cantidad_1=1,cantidad_4=1,cantidad_7=1', '', 1, 1, 2, 422, '2021-08-11 15:36:44', NULL),
(138, NULL, 1, '3,11,12', 'cantidad_3=1,cantidad_11=1,cantidad_12=1', '', 1, 1, 2, 427, '2021-08-11 17:45:52', NULL),
(139, NULL, 1, '2', 'cantidad_2=1', '', 1, 1, 2, 428, '2021-08-11 17:50:30', NULL),
(140, NULL, 1, '23,24,25', 'cantidad_23=3,cantidad_24=3,cantidad_25=3', 'JB', 1, 1, 2, 429, '2021-08-11 18:03:09', NULL),
(141, NULL, 1, '24,49,41', 'cantidad_24=1,cantidad_49=1,cantidad_41=1', '', 1, 1, 2, 434, '2021-08-11 20:43:53', NULL),
(142, NULL, 1, '3', 'cantidad_3=1', '', 1, 1, 2, 444, '2021-08-12 16:29:39', NULL),
(143, NULL, 1, '6,12,23', 'cantidad_6=1,cantidad_12=1,cantidad_23=1', '', 1, 1, 2, 449, '2021-08-12 17:18:57', NULL),
(144, NULL, 1, '12,3', 'cantidad_12=50,cantidad_3=50', '', 1, 1, 2, 454, '2021-08-12 20:47:01', NULL),
(145, NULL, 1, '3,12', 'cantidad_3=1,cantidad_12=1', '', 1, 1, 2, 455, '2021-08-12 20:51:12', NULL),
(146, NULL, 1, '1,2,3', 'cantidad_1=1,cantidad_2=1,cantidad_3=1', 'JB', 1, 1, 2, 457, '2021-08-13 18:55:24', NULL),
(147, NULL, 1, '1,2,3', 'cantidad_1=1,cantidad_2=1,cantidad_3=1', '', 1, 1, 2, 462, '2021-08-16 01:09:22', NULL),
(148, NULL, 1, '48', 'cantidad_48=90', '', 1, 1, 2, 470, '2021-08-16 18:30:50', NULL),
(149, NULL, 1, '49,48', 'cantidad_49=15,cantidad_48=10', '', 1, 1, 2, 470, '2021-08-16 18:40:25', NULL),
(150, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 471, '2021-08-16 21:41:05', NULL),
(151, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 473, '2021-08-17 12:37:02', NULL),
(152, NULL, 1, '3', 'cantidad_3=1', '', 1, 1, 2, 477, '2021-08-17 14:32:15', NULL),
(153, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 481, '2021-08-17 15:43:59', NULL),
(154, NULL, 1, '1,2,3', 'cantidad_1=1,cantidad_2=1,cantidad_3=1', '', 1, 1, 2, 502, '2021-08-18 22:59:09', NULL),
(155, NULL, 1, '4', 'cantidad_4=1', '', 1, 1, 2, 510, '2021-08-19 18:06:49', NULL),
(156, NULL, 1, '1,2,3', 'cantidad_1=1,cantidad_2=1,cantidad_3=1', '', 1, 1, 2, 523, '2021-08-20 04:29:19', NULL),
(157, NULL, 1, '4', 'cantidad_4=1', '', 1, 1, 2, 523, '2021-08-20 04:29:45', NULL),
(158, NULL, 1, '5', 'cantidad_5=1', '', 1, 1, 2, 523, '2021-08-20 04:29:59', NULL),
(159, NULL, 1, '1,2,3', 'cantidad_1=1,cantidad_2=1,cantidad_3=1', '', 1, 1, 2, 524, '2021-08-20 06:31:52', NULL),
(160, NULL, 1, '1,2,3', 'cantidad_1=2,cantidad_2=2,cantidad_3=2', '', 1, 1, 2, 525, '2021-08-20 06:35:51', NULL),
(161, NULL, 1, '1', 'cantidad_1=2', '', 1, 1, 2, 526, '2021-08-20 06:42:31', NULL),
(162, NULL, 1, '1,2,3,4', 'cantidad_1=2,cantidad_2=2,cantidad_3=2,cantidad_4=2', '', 1, 1, 2, 527, '2021-08-20 06:57:37', NULL),
(163, NULL, 1, '1,2,3', 'cantidad_1=2,cantidad_2=2,cantidad_3=2', '', 1, 1, 2, 528, '2021-08-20 06:57:42', NULL),
(164, NULL, 1, '1,2,3,4', 'cantidad_1=2,cantidad_2=2,cantidad_3=2,cantidad_4=2', '', 1, 1, 2, 527, '2021-08-20 06:58:44', NULL),
(165, NULL, 1, '11,12,23,29', 'cantidad_11=1,cantidad_12=3,cantidad_23=5,cantidad_29=10', '', 1, 1, 2, 532, '2021-08-20 12:50:06', NULL),
(166, NULL, 1, '24,18,11,22', 'cantidad_24=1,cantidad_18=1,cantidad_11=1,cantidad_22=1', '', 1, 1, 2, 551, '2021-08-20 17:23:43', NULL),
(167, NULL, 1, '11', 'cantidad_11=1', '', 1, 1, 2, 558, '2021-08-23 16:13:21', NULL),
(168, NULL, 1, '23', 'cantidad_23=1', '', 1, 1, 2, 560, '2021-08-23 18:19:14', NULL),
(169, NULL, 1, '11', 'cantidad_11=1', '', 1, 1, 2, 569, '2021-08-24 18:43:47', NULL),
(170, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 573, '2021-08-25 02:08:33', NULL),
(171, NULL, 1, '49', 'cantidad_49=1', '', 1, 1, 2, 576, '2021-08-25 14:04:34', NULL),
(172, NULL, 1, '41', 'cantidad_41=1', '', 1, 1, 2, 577, '2021-08-25 14:04:46', NULL),
(173, NULL, 1, '49', 'cantidad_49=1', '', 1, 1, 2, 581, '2021-08-25 15:27:58', NULL),
(174, NULL, 1, '12', 'cantidad_12=10', '', 1, 1, 2, 594, '2021-08-26 13:56:19', NULL),
(175, NULL, 1, '46', 'cantidad_46=1', '', 1, 1, 2, 599, '2021-08-26 14:40:36', NULL),
(176, NULL, 1, '4,12,13,23', 'cantidad_4=2,cantidad_12=2,cantidad_13=2,cantidad_23=2', '', 1, 1, 2, 601, '2021-08-26 15:25:50', NULL),
(177, NULL, 1, '30', 'cantidad_30=2', '', 1, 1, 2, 601, '2021-08-26 15:43:31', NULL),
(178, NULL, 1, '3,2', 'cantidad_3=1,cantidad_2=1', 'jb', 1, 1, 2, 603, '2021-08-26 17:32:30', NULL),
(179, NULL, 1, '5,4,3,2', 'cantidad_5=1,cantidad_4=1,cantidad_3=1,cantidad_2=1', '', 1, 1, 2, 608, '2021-08-26 19:28:32', NULL),
(180, NULL, 1, '23,24,45,46', 'cantidad_23=1,cantidad_24=1,cantidad_45=1,cantidad_46=1', '', 1, 1, 2, 614, '2021-08-27 15:47:10', NULL),
(181, NULL, 1, '3,6,11,12', 'cantidad_3=1,cantidad_6=1,cantidad_11=1,cantidad_12=1', '', 1, 1, 2, 615, '2021-08-27 15:53:19', NULL),
(182, NULL, 1, '22,30,35,39', 'cantidad_22=1,cantidad_30=1,cantidad_35=1,cantidad_39=1', '', 1, 1, 2, 616, '2021-08-27 16:02:35', NULL),
(183, NULL, 1, '1,3', 'cantidad_1=45,cantidad_3=45', '', 1, 1, 2, 629, '2021-08-30 19:31:09', NULL),
(184, NULL, 1, '1,3', 'cantidad_1=1,cantidad_3=1', '', 1, 1, 2, 629, '2021-08-30 19:32:51', NULL),
(185, NULL, 1, '2,4', 'cantidad_2=1,cantidad_4=1', '', 1, 1, 2, 630, '2021-08-30 20:08:09', NULL),
(186, NULL, 1, '2,4', 'cantidad_2=11,cantidad_4=11', '', 1, 1, 2, 630, '2021-08-30 20:11:06', NULL),
(187, NULL, 1, '2,4', 'cantidad_2=50,cantidad_4=50', '', 1, 1, 2, 630, '2021-08-30 20:11:56', NULL),
(188, NULL, 1, '4', 'cantidad_4=99', '', 1, 1, 2, 630, '2021-08-30 20:19:39', NULL),
(189, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 631, '2021-08-30 22:31:51', NULL),
(190, NULL, 1, '4', 'cantidad_4=1', '', 1, 1, 2, 611, '2021-08-30 22:56:28', NULL),
(191, NULL, 1, '1,2', 'cantidad_1=1,cantidad_2=1', '', 1, 1, 2, 636, '2021-08-31 16:53:31', NULL),
(192, NULL, 1, '1,2,3,25', 'cantidad_1=1,cantidad_2=1,cantidad_3=1,cantidad_25=1', '', 1, 1, 2, 636, '2021-08-31 17:01:33', NULL),
(193, NULL, 1, '1,2', 'cantidad_1=1,cantidad_2=1', '', 1, 1, 2, 637, '2021-08-31 17:10:25', NULL),
(194, NULL, 1, '1,2,25', 'cantidad_1=1,cantidad_2=1,cantidad_25=1', '', 1, 1, 2, 638, '2021-08-31 17:20:31', NULL),
(195, NULL, 1, '12', 'cantidad_12=1', '', 1, 1, 2, 643, '2021-08-31 20:39:21', NULL),
(196, NULL, 1, '4', 'cantidad_4=99', '', 1, 1, 2, 646, '2021-09-01 01:02:33', NULL),
(197, NULL, 1, '41,46', 'cantidad_41=2,cantidad_46=2', 'JB', 1, 1, 2, 648, '2021-09-01 16:49:12', NULL),
(198, NULL, 1, '32,41', 'cantidad_32=4,cantidad_41=1', '', 1, 1, 2, 649, '2021-09-01 17:00:51', NULL),
(199, NULL, 1, '32,40', 'cantidad_32=1,cantidad_40=1', '', 1, 1, 2, 649, '2021-09-01 17:04:21', NULL),
(200, NULL, 1, '38', 'cantidad_38=1', '', 1, 1, 2, 650, '2021-09-01 17:45:03', NULL),
(201, NULL, 1, '1', 'cantidad_1=1', '', 1, 1, 2, 651, '2021-09-01 18:39:39', NULL),
(202, NULL, 1, '49', 'cantidad_49=1', '', 1, 1, 2, 651, '2021-09-01 18:43:02', NULL),
(203, NULL, 1, '10', 'cantidad_10=3', '', 1, 1, 2, 655, '2021-09-06 12:23:08', NULL),
(204, NULL, 1, '5,12,3,39', 'cantidad_5=1,cantidad_12=2,cantidad_3=3,cantidad_39=1', '', 1, 1, 2, 658, '2021-09-06 19:23:45', NULL),
(205, NULL, 1, '48', 'cantidad_48=8', '', 1, 1, 2, 661, '2021-09-06 23:56:24', NULL),
(206, NULL, 1, '11,23', 'cantidad_11=5,cantidad_23=5', '', 1, 1, 2, 667, '2021-09-07 16:41:30', NULL),
(207, NULL, 1, '1,2', 'cantidad_1=1,cantidad_2=1', '', 1, 1, 2, 675, '2021-09-08 15:55:08', NULL),
(208, NULL, 1, '11,23', 'cantidad_11=2,cantidad_23=2', '', 1, 1, 2, 676, '2021-09-08 16:02:23', NULL),
(209, NULL, 1, '11,23', 'cantidad_11=2,cantidad_23=3', '', 1, 1, 2, 677, '2021-09-08 16:07:31', NULL),
(210, NULL, 1, '3,4', 'cantidad_3=1,cantidad_4=1', '', 1, 1, 2, 675, '2021-09-08 20:01:26', NULL),
(211, NULL, 1, '26', 'cantidad_26=6', '', 1, 1, 2, 687, '2021-09-09 15:00:08', NULL),
(212, NULL, 1, '4,7,3,19', 'cantidad_4=2,cantidad_7=2,cantidad_3=2,cantidad_19=2', '', 1, 1, 2, 695, '2021-09-09 18:02:17', NULL),
(213, NULL, 1, '23', 'cantidad_23=1', '', 1, 1, 2, 698, '2021-09-09 19:52:02', NULL),
(214, NULL, 1, '23,29', 'cantidad_23=1,cantidad_29=1', '', 1, 1, 2, 709, '2021-09-13 14:07:36', NULL),
(215, NULL, 1, '11', 'cantidad_11=1', 'JB', 1, 1, 2, 715, '2021-09-13 21:08:20', NULL),
(216, NULL, 1, '3', 'cantidad_3=1', '', 1, 1, 2, 723, '2021-09-14 17:24:27', NULL),
(217, NULL, 1, '10,26', 'cantidad_10=1,cantidad_26=1', '', 1, 1, 2, 731, '2021-09-15 14:23:37', NULL),
(218, NULL, 1, '12', 'cantidad_12=1', '', 1, 1, 2, 734, '2021-09-15 18:37:53', NULL),
(219, NULL, 1, '1,2,3,4', 'cantidad_1=1,cantidad_2=1,cantidad_3=1,cantidad_4=1', '', 1, 1, 2, 736, '2021-09-17 15:53:31', NULL),
(220, NULL, 1, '46', 'cantidad_46=1', '', 1, 1, 2, 737, '2021-09-17 17:13:55', NULL),
(221, '170.239.149.231', 1, '46', 'cantidad_46=6', '', 1, 1, 2, 740, '2021-09-18 03:23:02', NULL),
(222, '170.239.149.231', 1, '11,25', 'cantidad_11=1,cantidad_25=1', '', 1, 1, 2, 746, '2021-09-20 17:38:52', NULL),
(223, '189.180.109.54', 1, '1,2,3,4', 'cantidad_1=1,cantidad_2=1,cantidad_3=1,cantidad_4=1', '', 1, 1, 2, 748, '2021-09-20 19:27:34', NULL),
(224, '187.190.206.243', 1, '3', 'cantidad_3=1', '', 1, 1, 2, 760, '2021-09-21 17:16:03', NULL),
(225, '187.168.81.210', 1, '1,6,23', 'cantidad_1=1,cantidad_6=1,cantidad_23=1', '', 1, 1, 2, 762, '2021-09-22 13:26:06', NULL),
(226, '189.203.139.165', 1, '29,18,11', 'cantidad_29=1,cantidad_18=1,cantidad_11=1', '', 1, 1, 2, 768, '2021-09-22 16:50:42', NULL),
(227, '189.166.80.199', 1, '3,4,5,12', 'cantidad_3=1,cantidad_4=1,cantidad_5=1,cantidad_12=1', '', 1, 1, 2, 770, '2021-09-22 17:28:05', NULL),
(228, '201.137.35.83', 1, '40', 'cantidad_40=1', '', 1, 1, 2, 771, '2021-09-22 17:36:38', NULL),
(229, '170.239.149.231', 1, '1,2,3,4', 'cantidad_1=1,cantidad_2=1,cantidad_3=1,cantidad_4=1', '', 1, 1, 2, 772, '2021-09-22 18:09:32', NULL),
(230, '189.128.78.234', 1, '1', 'cantidad_1=90', '', 1, 1, 2, 787, '2021-09-23 15:45:17', NULL),
(231, '189.203.97.58', 1, '23', 'cantidad_23=1', '', 1, 1, 2, 789, '2021-09-23 16:11:47', NULL),
(232, '187.243.158.64', 1, '18,30,31,49', 'cantidad_18=1,cantidad_30=1,cantidad_31=1,cantidad_49=1', '', 1, 1, 2, 792, '2021-09-23 19:37:00', NULL),
(233, '189.128.183.109', 1, '24,35', 'cantidad_24=1,cantidad_35=1', 'JB', 1, 1, 2, 794, '2021-09-24 13:29:06', NULL),
(234, '189.203.106.37', 1, '4', 'cantidad_4=1', '', 1, 1, 2, 795, '2021-09-24 14:32:42', NULL),
(235, '187.190.176.53', 1, '3,1', 'cantidad_3=1,cantidad_1=1', '', 1, 1, 2, 796, '2021-09-24 15:36:12', NULL),
(236, '189.173.81.160', 1, '1,3,11,39', 'cantidad_1=1,cantidad_3=2,cantidad_11=2,cantidad_39=1', '', 1, 1, 2, 799, '2021-09-24 16:11:27', NULL),
(237, '187.190.204.214', 1, '7', 'cantidad_7=1', '', 1, 1, 2, 810, '2021-09-27 16:36:18', NULL),
(238, '70.113.168.177', 1, '35,29', 'cantidad_35=50,cantidad_29=50', '', 1, 1, 2, 812, '2021-09-27 18:08:21', NULL),
(239, '177.228.96.60', 1, '48', 'cantidad_48=1', '', 1, 1, 2, 814, '2021-09-27 18:22:22', NULL),
(240, '177.247.114.203', 1, '46', 'cantidad_46=5', '', 1, 1, 2, 816, '2021-09-27 18:34:57', NULL),
(241, '189.191.206.171', 1, '23', 'cantidad_23=1', '', 1, 1, 2, 817, '2021-09-27 19:29:39', NULL),
(242, '201.175.157.102', 1, '24,11', 'cantidad_24=1,cantidad_11=1', '', 1, 1, 2, 818, '2021-09-27 19:49:17', NULL),
(243, '177.232.84.183', 1, '25', 'cantidad_25=50', '', 1, 1, 2, 822, '2021-09-28 18:43:14', NULL),
(244, '187.133.202.15', 1, '4,19,26', 'cantidad_4=1,cantidad_19=1,cantidad_26=1', '', 1, 1, 2, 832, '2021-09-29 17:03:31', NULL),
(245, '187.223.214.172', 1, '39', 'cantidad_39=1', '', 1, 1, 2, 833, '2021-09-29 17:16:37', NULL),
(246, '187.159.149.81', 1, '49', 'cantidad_49=1', '', 1, 1, 2, 835, '2021-09-30 13:46:09', NULL),
(247, '187.159.149.81', 1, '49', 'cantidad_49=2', '', 1, 1, 2, 837, '2021-09-30 13:48:45', NULL),
(248, '177.247.70.253', 1, '35', 'cantidad_35=1', '', 1, 1, 2, 851, '2021-10-05 17:54:51', NULL),
(249, '187.202.254.60', 1, '46', 'cantidad_46=2', '', 1, 1, 2, 852, '2021-10-05 18:48:41', NULL),
(250, '200.68.141.9', 1, '35', 'cantidad_35=1', '', 1, 1, 2, 856, '2021-10-05 20:12:02', NULL),
(251, '187.188.137.46', 1, '13', 'cantidad_13=1', '', 1, 1, 2, 857, '2021-10-06 14:22:08', NULL),
(252, '187.189.208.97', 1, '1,49,9,14', 'cantidad_1=1,cantidad_49=1,cantidad_9=1,cantidad_14=1', '', 1, 1, 2, 858, '2021-10-06 14:36:52', NULL),
(253, '187.202.200.63', 1, '49', 'cantidad_49=1', '', 1, 1, 2, 859, '2021-10-06 15:03:11', NULL),
(254, '189.232.30.7', 1, '1', 'cantidad_1=2', 'PR', 1, 1, 2, 873, '2021-10-07 16:02:07', NULL),
(255, '148.235.154.169', 1, '7', 'cantidad_7=30', 'PR', 1, 1, 2, 882, '2021-10-08 15:12:16', NULL),
(256, '187.189.247.217', 1, '1,2', 'cantidad_1=1,cantidad_2=1', 'JB', 1, 1, 2, 805, '2021-10-08 16:30:30', NULL),
(257, '189.217.216.147', 1, '4,9', 'cantidad_4=2,cantidad_9=2', 'JB', 1, 1, 2, 885, '2021-10-08 18:10:32', NULL),
(258, '189.217.216.147', 1, '12,6', 'cantidad_12=4,cantidad_6=4', 'JB', 1, 1, 2, 885, '2021-10-08 18:14:03', NULL),
(259, '187.191.36.122', 1, '12', 'cantidad_12=99', 'PR', 1, 1, 2, 886, '2021-10-08 18:34:12', NULL),
(260, '187.190.170.134', 1, '1,4', 'cantidad_1=15,cantidad_4=15', 'JB', 1, 1, 2, 888, '2021-10-11 15:50:06', NULL),
(261, '189.217.82.27', 1, '11,25', 'cantidad_11=1,cantidad_25=1', 'JB', 1, 1, 2, 890, '2021-10-11 17:23:17', NULL),
(262, '186.96.22.224', 1, '35', 'cantidad_35=3 ', 'PR', 1, 1, 2, 680, '2021-10-11 17:28:09', NULL),
(263, '189.171.111.15', 1, '38,12,7', 'cantidad_38=1,cantidad_12=1,cantidad_7=1', 'JB', 1, 1, 2, 895, '2021-10-12 13:23:11', NULL),
(264, '189.236.127.49', 1, '15,12', 'cantidad_15=1,cantidad_12=1', 'PR', 1, 1, 2, 896, '2021-10-12 13:45:42', NULL),
(265, '201.175.218.85', 1, '3,4', 'cantidad_3=1,cantidad_4=1', 'PR', 1, 1, 2, 905, '2021-10-13 17:42:56', NULL),
(266, '177.239.80.45', 1, '46', 'cantidad_46=2', 'PR', 1, 1, 2, 907, '2021-10-13 18:17:45', NULL),
(267, '189.138.127.62', 1, '24', 'cantidad_24=1', 'JB', 1, 1, 2, 908, '2021-10-13 18:53:02', NULL),
(268, '187.162.92.222', 1, '4', 'cantidad_4=1', 'PR', 1, 1, 2, 909, '2021-10-13 19:20:00', NULL),
(269, '187.190.203.239', 1, '5,12,6', 'cantidad_5=20,cantidad_12=5,cantidad_6=2', 'PR', 1, 1, 2, 911, '2021-10-13 20:28:58', NULL),
(270, '187.145.27.69', 1, '2', 'cantidad_2=1', 'PR', 1, 1, 2, 913, '2021-10-14 13:18:10', NULL),
(271, '177.245.220.129', 1, '11,12,23,37', 'cantidad_11=2,cantidad_12=2,cantidad_23=2,cantidad_37=2', 'JB', 1, 1, 2, 914, '2021-10-14 13:22:40', NULL),
(272, '200.68.128.54', 1, '24,23,11', 'cantidad_24=1,cantidad_23=1,cantidad_11=1', 'JB', 1, 1, 2, 916, '2021-10-14 14:03:15', NULL),
(273, '201.123.141.128', 1, '41', 'cantidad_41=1', 'JB', 1, 1, 2, 918, '2021-10-14 15:20:39', NULL),
(274, '201.175.216.197', 1, '13', 'cantidad_13=2', 'JB', 1, 1, 2, 922, '2021-10-14 16:36:56', NULL),
(275, '200.57.21.180', 1, '49', 'cantidad_49=2', 'JB', 1, 1, 2, 924, '2021-10-14 17:57:58', NULL),
(276, '200.57.21.180', 1, '49', 'cantidad_49=5', 'JB', 1, 1, 2, 924, '2021-10-14 19:45:08', NULL),
(277, '200.68.138.3', 1, '1,2,3', 'cantidad_1=1,cantidad_2=1,cantidad_3=1', 'JB', 1, 1, 2, 930, '2021-10-14 21:11:04', NULL),
(278, '170.239.149.231', 1, '1', 'cantidad_1=1', '', 1, 1, 2, 503, '2021-10-15 01:24:26', NULL),
(279, '177.247.106.87', 1, '12', 'cantidad_12=1', 'JB', 1, 1, 2, 931, '2021-10-15 13:18:07', NULL),
(280, '189.128.21.233', 1, '1', 'cantidad_1=1', 'PR', 1, 1, 2, 936, '2021-10-15 20:19:15', NULL),
(281, '170.239.149.231', 1, '1', 'cantidad_1=1', '', 1, 1, 2, 829, '2021-10-15 20:20:27', NULL),
(282, '189.203.236.19', 1, '1,2', 'cantidad_1=1,cantidad_2=1', 'PR', 1, 1, 2, 805, '2021-10-18 06:17:09', NULL),
(283, '170.239.149.231', 1, '1,3,18,21', 'cantidad_1=7,cantidad_3=5,cantidad_18=5,cantidad_21=10', 'PR', 1, 1, 2, 934, '2021-10-18 16:25:56', NULL),
(284, '170.239.149.231', 1, '2', 'cantidad_2=3', '', 1, 1, 2, 56, '2021-10-18 16:31:50', NULL),
(285, '170.239.149.231', 1, '2', 'cantidad_2=7', '', 1, 1, 2, 56, '2021-10-18 16:34:00', NULL),
(286, '170.239.149.231', 1, '2', 'cantidad_2=1', 'JB', 1, 1, 2, 657, '2021-10-18 16:38:04', NULL),
(287, '187.189.92.170', 1, '11', 'cantidad_11=1', 'PR', 1, 1, 2, 715, '2021-10-18 19:51:54', NULL),
(288, '189.203.236.19', 1, '1', 'cantidad_1=2', 'JB', 1, 1, 2, 939, '2021-10-19 05:43:46', NULL),
(289, '189.138.100.251', 1, '24', 'cantidad_24=1', 'JB', 1, 1, 2, 908, '2021-10-20 17:54:41', NULL),
(290, '170.239.149.231', 1, '2', 'cantidad_2=2', '', 1, 1, 2, 503, '2021-10-21 20:47:47', NULL),
(291, '170.239.149.231', 1, '3,5,9', 'cantidad_3=4,cantidad_5=5,cantidad_9=99', '', 1, 1, 2, 503, '2021-10-21 20:57:43', NULL),
(292, '170.239.149.231', 1, '3', 'cantidad_3=2', 'PR', 1, 1, 2, 942, '2021-10-21 21:51:55', NULL),
(293, '170.239.149.231', 1, '4', 'cantidad_4=1', '', 1, 1, 2, 611, '2021-10-22 19:44:00', NULL),
(294, '187.189.92.170', 1, '11', 'cantidad_11=1', 'PR', 1, 1, 2, 715, '2021-10-22 20:54:01', NULL),
(295, '170.239.149.231', 1, '1,4,6,9', 'cantidad_1=64,cantidad_4=45,cantidad_6=24,cantidad_9=63', 'JB', 1, 1, 2, 657, '2021-10-24 02:46:49', NULL),
(296, '170.239.149.231', 1, '2', 'cantidad_2=1', 'JB', 1, 1, 2, 657, '2021-10-25 01:21:44', NULL),
(297, '189.203.193.19', 1, '11,7', 'cantidad_11=1,cantidad_7=1', 'VM', 1, 1, 2, 949, '2021-10-25 13:53:45', NULL),
(298, '200.68.159.69', 1, '40', 'cantidad_40=1', 'JB', 1, 1, 2, 951, '2021-10-25 15:58:53', NULL),
(299, '170.239.149.231', 1, '1', 'cantidad_1=1', 'JB', 1, 1, 2, 657, '2021-10-25 16:46:53', NULL),
(300, '201.175.205.148', 1, '11', 'cantidad_11=1', 'DB', 1, 1, 2, 953, '2021-10-25 17:35:49', NULL),
(301, '201.175.205.148', 1, '11', 'cantidad_11=1', 'DB', 1, 1, 2, 953, '2021-10-25 17:37:48', NULL),
(302, '177.228.110.59', 1, '3', 'cantidad_3=7.', 'JB', 1, 1, 2, 954, '2021-10-25 19:05:44', NULL),
(303, '189.217.193.103', 1, '11,17,22', 'cantidad_11=1,cantidad_17=1,cantidad_22=1', 'JB', 1, 1, 2, 957, '2021-10-25 20:46:21', NULL),
(304, '187.172.196.93', 1, '30', 'cantidad_30=15', 'VM', 1, 1, 2, 958, '2021-10-25 20:59:50', NULL),
(305, '189.236.13.72', 1, '12,24', 'cantidad_12=1,cantidad_24=1', '', 1, 1, 2, 734, '2021-10-26 14:50:17', NULL),
(306, '177.224.148.70', 1, '12,23', 'cantidad_12=1,cantidad_23=2', 'JB', 1, 1, 2, 962, '2021-10-26 15:23:08', NULL),
(307, '200.68.169.161', 1, '42', 'cantidad_42=1', 'JB', 1, 1, 2, 965, '2021-10-26 18:53:43', NULL),
(308, '45.178.89.89', 1, '3', 'cantidad_3=1', 'DB', 1, 1, 2, 967, '2021-10-26 21:03:12', NULL),
(309, '45.178.89.89', 1, '3', 'cantidad_3=3', 'DB', 1, 1, 2, 967, '2021-10-26 21:04:51', NULL),
(310, '170.239.149.231', 1, '6', 'cantidad_6=1', 'JB', 1, 1, 2, 657, '2021-10-26 21:06:16', NULL),
(311, '200.68.167.205', 1, '48', 'cantidad_48=2', 'VM', 1, 1, 2, 968, '2021-10-27 14:15:43', NULL),
(312, '170.239.149.231', 1, '1', 'cantidad_1=1', 'JB', 1, 1, 2, 657, '2021-10-27 15:28:02', NULL),
(313, '201.141.26.71', 1, '7,18', 'cantidad_7=1,cantidad_18=1', 'VM', 1, 1, 2, 971, '2021-10-27 16:43:08', NULL),
(314, '201.162.233.176', 1, '6,9', 'cantidad_6=1,cantidad_9=1', 'VM', 1, 1, 2, 982, '2021-10-28 17:20:55', NULL),
(315, '200.94.48.218', 1, '5', 'cantidad_5=1', 'DB', 1, 1, 2, 983, '2021-10-28 17:25:34', NULL),
(316, '170.239.149.218', 1, '4,6', 'cantidad_4=5,cantidad_6=10', 'JB', 1, 1, 2, 778, '2021-10-31 18:13:46', NULL),
(317, '170.239.149.218', 1, '3,6', 'cantidad_3=1,cantidad_6=5', 'JB', 1, 1, 2, 778, '2021-10-31 18:29:07', NULL),
(318, '170.239.149.218', 1, '6,11', 'cantidad_6=5,cantidad_11=6', 'JB', 1, 1, 2, 657, '2021-10-31 18:35:56', NULL),
(319, '189.145.3.109', 1, '19', 'cantidad_19=1', 'VM', 1, 1, 2, 990, '2021-11-03 16:15:42', NULL),
(320, '200.68.186.116', 1, '39', 'cantidad_39=1', 'JB', 1, 1, 2, 951, '2021-11-03 16:22:42', NULL),
(321, '132.255.125.213', 1, '3,12,30', 'cantidad_3=1,cantidad_12=1,cantidad_30=1', 'VM', 1, 1, 2, 272, '2021-11-03 18:08:27', NULL),
(322, '201.141.115.75', 1, '4,22,24', 'cantidad_4=1,cantidad_22=1,cantidad_24=1', 'DB', 1, 1, 2, 992, '2021-11-03 18:22:39', NULL),
(323, '201.141.115.75', 1, '46,35', 'cantidad_46=1,cantidad_35=1', 'DB', 1, 1, 2, 992, '2021-11-03 18:33:22', NULL),
(324, '177.228.142.89', 1, '25,12', 'cantidad_25=1,cantidad_12=1', 'VM', 1, 1, 2, 994, '2021-11-04 14:45:51', NULL),
(325, '189.219.214.51', 1, '4', 'cantidad_4=1', 'VM', 1, 1, 2, 1000, '2021-11-05 16:42:50', NULL),
(326, '189.163.19.98', 1, '22', 'cantidad_22=1', 'JB', 1, 1, 2, 1002, '2021-11-05 17:54:45', NULL),
(327, '177.225.140.240', 1, '12,20', 'cantidad_12=1,cantidad_20=1', 'VM', 1, 1, 2, 1003, '2021-11-05 19:11:25', NULL),
(328, '200.68.187.197', 1, '35', 'cantidad_35=1', 'DB', 1, 1, 2, 1004, '2021-11-08 13:20:23', NULL),
(329, '187.189.102.129', 1, '5', 'cantidad_5=1', 'VM', 1, 1, 2, 1006, '2021-11-08 18:34:41', NULL),
(330, '200.68.138.25', 1, '2', 'cantidad_2=5', 'JB', 1, 1, 2, 657, '2021-11-09 00:18:35', NULL),
(331, '201.106.44.231', 1, '3', 'cantidad_3=5', 'JB', 1, 1, 2, 1008, '2021-11-09 14:48:42', NULL),
(332, '187.187.198.188', 1, '3', 'cantidad_3=1', 'DB', 1, 1, 2, 1010, '2021-11-09 16:23:33', NULL),
(333, '177.241.39.32', 1, '3,12,35', 'cantidad_3=12,cantidad_12=12,cantidad_35=3', 'JB', 1, 1, 2, 1020, '2021-11-10 17:42:32', NULL),
(334, '187.188.73.184', 1, '3,6,11,17', 'cantidad_3=1,cantidad_6=1,cantidad_11=1,cantidad_17=1', 'DB', 1, 1, 2, 1022, '2021-11-10 18:26:31', NULL),
(335, '189.141.26.32', 1, '22,24,10,4', 'cantidad_22=1,cantidad_24=1,cantidad_10=1,cantidad_4=1', 'JB', 1, 1, 2, 1014, '2021-11-10 18:48:06', NULL),
(336, '201.124.28.106', 1, '25', 'cantidad_25=2', 'VM', 1, 1, 2, 1021, '2021-11-10 20:36:18', NULL),
(337, '187.189.95.79', 1, '1,2', 'cantidad_1=2,cantidad_2=3', 'JB', 1, 1, 2, 778, '2021-11-10 20:47:28', NULL),
(338, '170.239.149.218', 1, '6', 'cantidad_6=1', 'JB', 1, 1, 2, 657, '2021-11-10 21:23:51', NULL),
(339, '189.236.149.254', 1, '49', 'cantidad_49=2', 'VM', 1, 1, 2, 1027, '2021-11-11 14:18:07', NULL),
(340, '201.134.168.135', 1, '49', 'cantidad_49=1', 'JB', 1, 1, 2, 1029, '2021-11-11 15:28:09', NULL),
(341, '170.239.149.218', 1, '49', 'cantidad_49=1', 'JB', 1, 1, 2, 657, '2021-11-11 21:30:28', NULL),
(342, '170.239.149.218', 1, '25', 'cantidad_25=1', 'VM', 1, 1, 2, 1021, '2021-11-12 18:06:38', NULL),
(343, '187.216.188.163', 1, '12,17,7', 'cantidad_12=50,cantidad_17=50,cantidad_7=50', 'VM', 1, 1, 2, 1033, '2021-11-12 18:09:46', NULL),
(344, '187.216.188.163', 1, '19', 'cantidad_19=1', 'VM', 1, 1, 2, 1033, '2021-11-12 18:12:07', NULL),
(345, '187.216.188.163', 1, '7,12,17', 'cantidad_7=1,cantidad_12=1,cantidad_17=1', 'VM', 1, 1, 2, 1033, '2021-11-12 18:34:50', NULL),
(346, '187.189.41.94', 1, '1,2', 'cantidad_1=1,cantidad_2=1', 'JB', 1, 1, 2, 1035, '2021-11-16 16:00:23', NULL),
(347, '187.160.100.206', 1, '49,48,46,45', 'cantidad_49=1,cantidad_48=1,cantidad_46=1,cantidad_45=1', 'DB', 1, 1, 2, 1037, '2021-11-16 16:16:25', NULL),
(348, '187.223.162.111', 1, '4', 'cantidad_4=2', 'VM', 1, 1, 2, 1039, '2021-11-16 17:38:05', NULL),
(349, '200.68.170.21', 1, '4', 'cantidad_4=1', 'VM', 1, 1, 2, 1042, '2021-11-17 14:32:32', NULL),
(350, '201.119.138.219', 1, '2', 'cantidad_2=2', 'DB', 1, 1, 2, 1049, '2021-11-18 16:35:11', NULL),
(351, '187.204.8.203', 1, '1', 'cantidad_1=1', 'DB', 1, 1, 2, 1052, '2021-11-18 21:07:59', NULL),
(352, '177.225.139.55', 1, '2,4', 'cantidad_2=10,cantidad_4=10', 'JB', 1, 1, 2, 1053, '2021-11-18 21:52:07', NULL),
(353, '187.145.194.47', 1, '30,19', 'cantidad_30=1,cantidad_19=1', 'JB', 1, 1, 2, 1056, '2021-11-19 19:50:42', NULL),
(354, '189.206.100.202', 1, '2', 'cantidad_2=1', 'JB', 1, 1, 2, 1059, '2021-11-22 17:12:26', NULL),
(355, '187.162.250.96', 1, '12', 'cantidad_12=1', 'DB', 1, 1, 2, 1061, '2021-11-22 17:43:17', NULL),
(356, '148.245.31.239', 1, '35,24,12', 'cantidad_35=1,cantidad_24=1,cantidad_12=1', 'JB', 1, 1, 2, 1062, '2021-11-22 18:32:08', NULL),
(357, '201.175.158.221', 1, '7', 'cantidad_7=1', 'JB', 1, 1, 2, 1065, '2021-11-22 20:13:29', NULL),
(358, '148.213.55.73', 1, '2,3', 'cantidad_2=5,cantidad_3=5', 'DB', 1, 1, 2, 1067, '2021-11-22 20:21:39', NULL),
(359, '187.190.207.71', 1, '30', 'cantidad_30=1', 'VM', 1, 1, 2, 1066, '2021-11-22 20:22:10', NULL),
(360, '170.247.188.26', 1, '17', 'cantidad_17=1', 'JB', 1, 1, 2, 1068, '2021-11-22 21:13:30', NULL),
(361, '177.225.139.237', 1, '2,4,7,1', 'cantidad_2=80,cantidad_4=80,cantidad_7=80,cantidad_1=80', 'JB', 1, 1, 2, 1053, '2021-11-22 21:59:09', NULL),
(362, '177.225.139.237', 1, '1,2,4,7', 'cantidad_1=1,cantidad_2=1,cantidad_4=1,cantidad_7=1', 'JB', 1, 1, 2, 1053, '2021-11-22 22:02:14', NULL),
(363, '177.225.139.237', 1, '1,2,4,7', 'cantidad_1=10,cantidad_2=10,cantidad_4=10,cantidad_7=10', 'JB', 1, 1, 2, 1053, '2021-11-22 22:04:01', NULL),
(364, '177.247.114.155', 1, '26,24,22', 'cantidad_26=1,cantidad_24=1,cantidad_22=1', 'VM', 1, 1, 2, 1057, '2021-11-25 13:43:11', NULL),
(365, '177.236.115.126', 1, '12', 'cantidad_12=1', 'DB', 1, 1, 2, 1076, '2021-11-25 15:08:36', NULL),
(366, '187.190.192.90', 1, '23,29', 'cantidad_23=1,cantidad_29=1', 'DB', 1, 1, 2, 1079, '2021-11-25 16:52:07', NULL),
(367, '187.205.66.114', 1, '13,36,38', 'cantidad_13=1,cantidad_36=1,cantidad_38=1', 'JB', 1, 1, 2, 1080, '2021-11-25 17:18:34', NULL),
(368, '189.216.204.22', 1, '11', 'cantidad_11=1', 'DB', 1, 1, 2, 1082, '2021-11-25 17:32:58', NULL),
(369, '187.205.90.193', 1, '13', 'cantidad_13=16', 'JB', 1, 1, 2, 1080, '2021-11-25 17:42:09', NULL),
(370, '187.205.90.193', 1, '12', 'cantidad_12=30', 'JB', 1, 1, 2, 1080, '2021-11-25 17:49:24', NULL),
(371, '187.161.169.6', 1, '1,10,16,23', 'cantidad_1=1,cantidad_10=1,cantidad_16=1,cantidad_23=1', 'JB', 1, 1, 2, 1083, '2021-11-25 18:58:23', NULL),
(372, '189.249.64.117', 1, '12,5,23', 'cantidad_12=1,cantidad_5=1,cantidad_23=1', 'VM', 1, 1, 2, 1084, '2021-11-25 19:38:48', NULL),
(373, '170.239.149.218', 1, '49', 'cantidad_49=1', 'JB', 1, 1, 2, 657, '2021-11-26 02:19:22', NULL),
(374, '200.68.166.84', 1, '9', 'cantidad_9=1', 'JB', 1, 1, 2, 1086, '2021-11-26 14:16:46', NULL),
(375, '201.162.161.192', 1, '7', 'cantidad_7=10', 'JB', 1, 1, 2, 1095, '2021-11-29 16:51:46', NULL),
(376, '201.172.138.86', 1, '3,1,2', 'cantidad_3=3,cantidad_1=3,cantidad_2=3', 'VM', 1, 1, 2, 1096, '2021-11-29 17:29:24', NULL),
(377, '189.203.236.195', 1, '41', 'cantidad_41=1', 'DB', 1, 1, 2, 1097, '2021-11-29 21:05:16', NULL),
(378, '187.190.76.53', 1, '12', 'cantidad_12=1', 'JB', 1, 1, 2, 1098, '2021-11-29 21:10:21', NULL),
(379, '187.190.76.53', 1, '12', 'cantidad_12=6', 'JB', 1, 1, 2, 1098, '2021-11-29 21:26:02', NULL),
(380, '170.239.149.218', 1, '1', 'cantidad_1=1', 'JB', 1, 1, 2, 657, '2021-11-30 21:46:37', NULL),
(381, '189.147.17.210', 1, '1', 'cantidad_1=1', 'VM', 1, 1, 2, 1099, '2021-12-01 15:08:31', NULL),
(382, '187.195.0.214', 1, '9', 'cantidad_9=1', 'JB', 1, 1, 2, 1085, '2021-12-02 16:36:54', NULL),
(383, '187.195.0.214', 1, '9', 'cantidad_9=1', 'JB', 1, 1, 2, 1085, '2021-12-02 16:38:41', NULL),
(384, '189.241.95.71', 1, '36,35', 'cantidad_36=1,cantidad_35=1', 'VM', 1, 1, 2, 1102, '2021-12-02 16:44:06', NULL),
(385, '187.237.146.62', 1, '40', 'cantidad_40=1', 'VM', 1, 1, 2, 1105, '2021-12-03 16:26:07', NULL),
(386, '189.176.139.59', 1, '39', 'cantidad_39=.1', 'DB', 1, 1, 2, 1106, '2021-12-03 16:42:40', NULL),
(387, '189.176.139.59', 1, '39', 'cantidad_39=1', 'DB', 1, 1, 2, 1106, '2021-12-03 16:45:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cotizaciones_prospectos`
--

CREATE TABLE `cotizaciones_prospectos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_tipo` int(11) DEFAULT NULL,
  `ip_bolsas` text COLLATE utf8mb4_unicode_ci,
  `tipo_publicacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `boletines` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asunto` text COLLATE utf8mb4_unicode_ci,
  `fecha_envio` date DEFAULT NULL,
  `aviso` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cron` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_sguimiento` date DEFAULT NULL,
  `observaciones` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cotizacion_id` bigint(20) UNSIGNED DEFAULT NULL,
  `producto_id` bigint(20) UNSIGNED NOT NULL,
  `prospecto_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cotizaciones_prospectos`
--

INSERT INTO `cotizaciones_prospectos` (`id`, `ip`, `id_tipo`, `ip_bolsas`, `tipo_publicacion`, `nombre`, `email`, `boletines`, `asunto`, `fecha_envio`, `aviso`, `cron`, `fecha_sguimiento`, `observaciones`, `status`, `cotizacion_id`, `producto_id`, `prospecto_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '170.239.149.231', 2, NULL, '1', 'xdvsd', 'prueba@prueba', 'NO', 'PRUEBA ', NULL, '0', '0', '2021-10-24', NULL, '0', 539, 1, 623, 8, '2021-10-24 02:19:57', NULL),
(2, '170.239.149.231', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'PRUEBA CORREO', '2021-11-29', '3', '6', NULL, NULL, '3', 295, 2, 657, NULL, '2021-10-24 02:44:14', NULL),
(3, '170.239.149.231', 2, NULL, '1', 'PRUEBA3', 'purueba345@hotmail.com', 'SI', 'PRUEBA3', NULL, '0', '0', '2021-10-24', NULL, '0', NULL, 1, 943, 8, '2021-10-25 01:02:40', NULL),
(4, '170.239.149.231', 1, NULL, '1', 'Prueba4', 'Prueba4567@hotmail.com', 'SI', 'Prueba4', NULL, '0', '0', '2021-10-24', NULL, '0', NULL, 2, 944, 8, '2021-10-25 01:04:13', NULL),
(5, '170.239.149.231', 2, NULL, '2', 'prueba', 'PRUEBA@HOTMAIL3.COM', 'SI', 'Prueba4', NULL, '0', '0', '2021-10-24', NULL, '0', NULL, 5, 945, 8, '2021-10-25 01:07:56', NULL),
(6, '170.239.149.231', 2, NULL, '2', 'PRUEBA', 'OPPRUEBA34@HOTMAIL.COM', 'SI', 'Prueba4', NULL, '0', '0', '2021-10-24', NULL, '0', NULL, 5, 946, 8, '2021-10-25 01:09:49', NULL),
(7, '170.239.149.231', 2, NULL, '2', 'PRUEBA', 'PRUEBA@HOTMAILGMAIL.COM', 'SI', 'PRUEBA', NULL, '0', '0', '2021-10-24', NULL, '0', NULL, 6, 947, 8, '2021-10-25 01:11:38', NULL),
(8, '170.239.149.231', 2, NULL, '2', 'PRUEBA', 'PRUEBA@PRUEBA12356789.COM', 'SI', 'PRUEBA', NULL, '0', '0', '2021-10-24', NULL, '0', NULL, 6, 948, 8, '2021-10-25 01:14:34', NULL),
(9, '170.239.149.231', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'SI', 'PRUEBA', '2021-11-02', '2', '3', NULL, NULL, '2', 296, 2, 657, NULL, '2021-10-25 01:21:32', NULL),
(10, '170.239.149.231', 2, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'SI', 'prueba', '2021-10-25', '1', '0', NULL, NULL, '1', NULL, 1, 657, NULL, '2021-10-25 01:23:17', NULL),
(11, '189.203.193.19', 1, NULL, '1', 'Mario benedetti ', 'contacto@primefishmkt.com.mx', 'NO', 'Bolsas vacío ', NULL, '0', '0', '2021-10-25', NULL, '6', 297, 2, 949, 8, '2021-10-25 13:50:54', NULL),
(12, '189.156.65.246', 2, NULL, '1', 'Rodrigo del Bosque', 'rbosque@tolano.mx', 'SI', 'Cotizacion de los tipos de bolsas que fabrican', '2021-10-26', '1', '5', '2021-11-12', 'El cliente tiene varias medidas a cotizar', '0', 540, 1, 950, 8, '2021-10-25 15:40:20', NULL),
(13, '200.68.159.69', 1, NULL, '1', 'Francisco Javier Jiménez Ortiz ', 'jimenezortiz.javier@gmail.com', 'NO', 'Cotizar bolsa de Vacio termoadherible de 16x20 pulgadas ', '2021-11-03', '2', '3', NULL, NULL, '2', 298, 2, 951, NULL, '2021-10-25 15:57:27', NULL),
(14, '170.239.149.231', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'SI', 'PRUEBA', NULL, '0', '0', '2021-10-25', NULL, '0', 299, 2, 657, 8, '2021-10-25 16:44:09', NULL),
(15, '170.239.149.231', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'SI', 'prueba', NULL, '0', '0', '2021-10-25', NULL, '0', NULL, 2, 657, 8, '2021-10-25 16:58:51', NULL),
(16, '187.148.49.96', 2, NULL, '1', 'DANIEL VILLAGRAN PORTILLO', 'lafamaoaxaca@hotmail.com', 'NO', 'cotizar bolsa', '2021-10-26', '1', '5', '2021-10-26', NULL, '6', 543, 1, 952, 8, '2021-10-25 17:14:29', NULL),
(17, '201.175.205.148', 1, NULL, '1', 'Alfredo Ramos ', 'empacadoraelsabino@gmail.com', 'NO', 'Bolsa para vacio, fondo negro 8x10', NULL, '0', '0', '2021-10-25', NULL, '0', 300, 2, 953, 8, '2021-10-25 17:34:47', NULL),
(18, '201.175.205.148', 1, NULL, '1', 'Alfredo Ramos ', 'empacadoraelsabino@gmail.com', 'NO', 'Fondo negro 8x10', '2021-10-26', '1', '5', '2021-10-27', NULL, '5', 301, 2, 953, 8, '2021-10-25 17:37:31', NULL),
(19, '177.228.110.59', 1, NULL, '1', 'Cristian waldemar ', 'ventas@maressa.com.mx', 'SI', 'Quiero una cotización de bolsas de 6x8 ', '2021-11-29', '3', '6', NULL, NULL, '3', 302, 2, 954, NULL, '2021-10-25 19:03:58', NULL),
(20, '187.190.192.223', 2, NULL, '1', 'Lorena Contreras', 'Lorena.c@nms-mold.com', 'NO', 'Cotizacion de Bolsa de Polietileno\r\nMedidas de 40cm x 40cm con pestaña y adhesivo para sello de bolsa, peso aprox. 5kg,  requerimos aprox. 100,000 bolsas, con impresion a 2 tintas en una sola cara', NULL, '0', '0', '2021-10-25', NULL, '6', 544, 1, 955, 8, '2021-10-25 20:11:41', NULL),
(21, '187.190.170.110', 2, NULL, '1', 'ELIZABETH ARAUJO MONTOYA', 'lyzaaraujo2018@gmail.com', 'SI', 'Me gustaría una cotización en bolsa camiseta de 20 x 40 de plástico por favor', NULL, '0', '0', '2021-10-25', NULL, '0', 545, 1, 956, 8, '2021-10-25 20:30:41', NULL),
(22, '189.217.193.103', 1, NULL, '1', 'Alan Franklin', 'backtowildin@gmail.com', 'NO', 'Informacion', '2021-11-29', '3', '6', NULL, NULL, '3', 303, 2, 957, NULL, '2021-10-25 20:45:14', NULL),
(23, '187.172.196.93', 1, NULL, '1', 'Felipe de jesus Hernandez reyes ', 'reyes1957reyes@gmail.com', 'NO', 'ocupo 15 cajas de 12x16', '2021-10-26', '1', '5', '2021-10-26', NULL, '6', 304, 2, 958, 8, '2021-10-25 20:58:52', NULL),
(24, '187.174.148.34', 2, NULL, '1', 'SALOMON NAVARRETE CONTRERAS', 'salomon.nc@aol.com', 'NO', '¿Es posible que manejen bolsas para jabón corporal con etiquetas personalizadas?', '2021-10-27', '1', '0', '2021-10-27', NULL, '0', NULL, 1, 959, 8, '2021-10-26 13:36:56', NULL),
(25, '148.240.66.78', 2, NULL, '1', 'CRISTIAN ', 'cristian.santander@algrana.com', 'SI', 'COTIZACION DE BOLSAS NATURALES 90X120', '2021-10-27', '1', '0', NULL, NULL, '1', NULL, 1, 960, NULL, '2021-10-26 14:17:33', NULL),
(26, '189.236.13.72', 1, NULL, '1', 'ana', 'ana.franco@gruposim.com.mx', 'NO', 'bolsas torrey', NULL, '0', '0', '2021-10-26', NULL, '6', 305, 2, 734, 8, '2021-10-26 14:48:25', NULL),
(27, '208.68.247.153', 2, NULL, '1', 'Carolina Ramirez', 'acarolinars@hotmail.com', 'SI', 'Cotizacion', '2021-10-27', '1', '5', '2021-10-28', NULL, '0', 546, 1, 961, 8, '2021-10-26 15:09:43', NULL),
(28, '177.224.148.70', 1, NULL, '1', 'Josué Gamaliel Sánchez ', 'josuegamalielsanchez26@gmail.com', 'SI', 'Cotización de bolsas ', '2021-11-29', '3', '6', NULL, NULL, '3', 306, 2, 962, NULL, '2021-10-26 15:21:31', NULL),
(29, '189.183.102.150', 2, NULL, '1', 'Wendy Casas', 'wlcasas@prodamex.com.mx', 'NO', 'Cotización bolsas de plástico ', '2021-11-04', '2', '6', '2021-11-26', NULL, '0', 547, 1, 963, 8, '2021-10-26 15:56:48', NULL),
(30, '187.213.70.225', 2, NULL, '1', 'ARTURO NAVARRO', 'direccion_fuerte27@hotmail.com', 'NO', 'requiero cotizacion de bolsa de baja ya tengo diseño y medidas ', NULL, '0', '0', '2021-10-26', NULL, '0', NULL, 1, 964, 8, '2021-10-26 16:13:31', NULL),
(31, '187.213.70.225', 2, NULL, '1', 'ARTURO NAVARRO', 'direccion_fuerte27@hotmail.com', 'NO', 'requiero cotizacion bolsa en baja para cubrebocas', '2021-10-27', '1', '5', '2021-10-27', NULL, '3', 549, 1, 964, 8, '2021-10-26 16:24:47', NULL),
(32, '187.213.70.225', 2, NULL, '1', 'ARTURO NAVARRO', 'direccion_fuerte27@hotmail.com', 'NO', 'requiero cotizacion bolsa en baja para cubrebocas', NULL, '0', '0', '2021-10-26', NULL, '0', NULL, 1, 964, 8, '2021-10-26 16:47:27', NULL),
(33, '200.68.169.6', 1, NULL, '1', 'Benjamín Huerta Napoleon', 'kevin_1299@hotmail.com', 'SI', 'Cotización', '2021-11-29', '3', '6', NULL, NULL, '3', 307, 2, 965, NULL, '2021-10-26 18:52:43', NULL),
(34, '69.174.68.130', 2, NULL, '1', 'Verónica Gómez Soto', 'veronica_gomez@jafra.com.mx', 'NO', 'Cotización abasto de bolsas', '2021-11-29', '3', '6', NULL, NULL, '3', 550, 1, 966, NULL, '2021-10-26 19:31:17', NULL),
(35, '45.178.89.89', 1, NULL, '1', 'Catalina Soto ', 'quinteros83@live.com', 'NO', 'Me podrías cotizar rollo grofado para sellado al alto vacio de 15 cm ', '2021-10-27', '1', '5', '2021-10-27', NULL, '0', 308, 2, 967, 8, '2021-10-26 21:01:27', NULL),
(36, '45.178.89.89', 1, NULL, '1', 'Catalina Soto ', 'quinteros83@live.com', 'NO', 'Me podrías cotizar rollo grofado para sellado al alto vacio de 15 cm ', '2021-10-27', '1', '5', '2021-11-12', 'Llamar ', '0', 309, 2, 967, 8, '2021-10-26 21:04:33', NULL),
(37, '170.239.149.231', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'SI', 'PRUEBA', NULL, '0', '0', '2021-10-26', NULL, '0', 310, 2, 657, 8, '2021-10-26 21:06:06', NULL),
(38, '189.203.235.250', 2, NULL, '1', 'prueba', 'misaelwun@gmail.com', 'SI', 'prueba', NULL, '0', '0', '2021-10-27', NULL, '0', 552, 1, 805, 8, '2021-10-27 05:52:22', NULL),
(39, '200.68.167.205', 1, NULL, '1', 'CRISTINA GARCIA', 'FACTURACIONCARMICH22@GMAIL.COM', 'NO', 'SOLICITO COTIZACION DE BOLSA ALTO VACIO MEDIDAS 14 ANCHO X 32 LARGO (PULGADAS).', '2021-10-28', '1', '5', '2021-10-29', NULL, '6', 311, 2, 968, 8, '2021-10-27 14:13:02', NULL),
(40, '187.176.32.219', 2, NULL, '1', 'leonardo chavez', 'leocha-vez@hotmail.com', 'SI', 'bolsas', '2021-10-28', '1', '0', '2021-10-28', NULL, '0', NULL, 1, 969, 8, '2021-10-27 14:41:39', NULL),
(41, '187.141.128.209', 2, NULL, '1', 'Paula', 'paula.goyzueta@figeac-aero.com', 'NO', 'Buen día. Necesito saber si ustedes fabrican rollos de bolsas de 25x35 de varios colores, precios de los mismos, y en caso de que sí, si hacen envíos a Hermosillo, Sonora.', '2021-10-28', '1', '0', NULL, NULL, '1', NULL, 1, 970, NULL, '2021-10-27 14:50:44', NULL),
(42, '170.239.149.231', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'PRUEBA', '2021-10-28', '1', '5', '2021-11-02', NULL, '0', 312, 2, 657, 8, '2021-10-27 15:27:12', NULL),
(43, '201.141.26.71', 1, NULL, '1', 'Gilberto castillo ', 'gilberto.castillo1589@gmail.com', 'SI', 'Cotizar precio de bolsas para sellar ', '2021-11-05', '2', '6', '2021-11-26', NULL, '0', 313, 2, 971, 8, '2021-10-27 16:41:45', NULL),
(44, '189.163.68.168', 1, NULL, '1', 'sofia othon', 'sofia.lacasadeloseventos@gmail.com', 'SI', 'Hola, Buenas tardes queria cotizar unas bolsas al vacío, saber de que tamaños manejas y todo eso por favor ', '2021-10-28', '1', '0', '2021-11-03', NULL, '0', NULL, 2, 972, 8, '2021-10-27 16:52:24', NULL),
(45, '189.195.194.238', 2, NULL, '1', 'Patricio Mendoza', 'patriciomendoza94@gmail.com', 'NO', 'Buen dia, quiero cotizar bolsas con estampado personalizado', '2021-11-30', '3', '6', NULL, NULL, '3', 553, 1, 973, NULL, '2021-10-27 17:11:23', NULL),
(46, '189.222.56.213', 2, NULL, '1', 'ALONDRA LOPEZ MARIN', 'COVERSUPPLYCOMPRAS@OUTLOOK.COM', 'NO', 'cotizacion 8 X 8\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n8 X 12\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n8 X 10\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n6 X 9\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n6 X 8\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n6 X 6\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n6 X 4\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n5 X 10\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n4 X 8\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n4 X 6\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n4 X 4\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n3 X 6\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n3 X 4\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n', '2021-10-28', '1', '0', '2021-12-01', NULL, '6', NULL, 1, 974, 8, '2021-10-27 19:01:45', NULL),
(47, '201.172.207.10', 2, NULL, '1', 'Guillermo Guerra', 'gguerra@aztecmedic.com', 'NO', 'Cotización de bolsa en bobina medida 23 cm, calibre 35 mic, impresión a 5 tintas', '2021-10-28', '1', '0', '2021-10-28', NULL, '0', NULL, 1, 975, 8, '2021-10-27 19:39:59', NULL),
(48, '187.184.156.136', 1, NULL, '1', 'Hazael Pérez Pacheco ', 'alejandropac@gmail.com', 'SI', 'Bolsa al alto vacío ', '2021-10-28', '1', '0', NULL, NULL, '1', NULL, 2, 976, NULL, '2021-10-27 20:44:03', NULL),
(49, '189.202.181.154', 2, NULL, '1', 'RAMON HUMBERTO GUERRERO ABITIA', 'ramon.guerrero@grupogondi.com', 'NO', 'cotización bolsas de plástico cristalina 149+120 x 175 y 180+170 x 183', '2021-10-28', '1', '0', '2021-11-08', NULL, '6', NULL, 1, 977, 8, '2021-10-27 21:47:41', NULL),
(50, '187.141.100.98', 2, NULL, '1', 'ESTEFANIA GALVEZ', 'estefania.galvez@procesa.mx', 'NO', 'BOLSAS DE 400CC', '2021-10-29', '1', '5', '2021-11-22', NULL, '0', 554, 1, 978, 8, '2021-10-28 13:05:45', NULL),
(51, '165.225.34.71', 2, NULL, '1', 'Irving Vázquez', 'irving.vazquez@henkel.com', 'NO', 'Hola, me gustaría saber si ustedes producen bolsas HDPE para contenedores de 1000 L', '2021-10-29', '1', '0', NULL, NULL, '1', NULL, 1, 979, NULL, '2021-10-28 16:14:28', NULL),
(52, '177.247.115.223', 2, NULL, '1', 'HECTOR MARTINEZ VALDES', 'perlaamarocampo@hotmail.com', 'SI', 'cotizacion', '2021-10-29', '1', '5', '2021-11-02', NULL, '0', 555, 1, 980, 8, '2021-10-28 16:55:52', NULL),
(53, '177.247.115.223', 2, NULL, '1', 'HECTOR MARTINEZ VALDES', 'perlaamarocampo@hotmail.com', 'SI', 'cotizacion', '2021-10-29', '1', '5', '2021-11-02', NULL, '0', 557, 1, 980, 8, '2021-10-28 16:59:19', NULL),
(54, '187.145.71.46', 2, NULL, '1', 'guadalupe martinez', 'flakamtz.083@gmail.com', 'SI', 'Cotizacion de bolsa de polietileno, para silo ', '2021-10-29', '1', '0', NULL, NULL, '1', NULL, 1, 981, NULL, '2021-10-28 17:02:33', NULL),
(55, '177.247.115.223', 2, NULL, '1', 'HECTOR MARTINEZ VALDES VALDES', 'perlaamarocampos@hotmail.com', 'SI', 'cotizar', '2021-10-29', '1', '2', '2021-11-02', NULL, '6', 558, 1, 827, 8, '2021-10-28 17:18:03', NULL),
(56, '201.162.233.176', 1, NULL, '1', 'Mauricio Aguilar', 'maulennon2017@gmail.com', 'NO', 'Cotización ', '2021-11-08', '2', '6', '2021-11-26', NULL, '0', 314, 2, 982, 8, '2021-10-28 17:18:37', NULL),
(57, '200.94.48.218', 1, NULL, '1', 'Abigail hipolito', 'auxcomercial@catavina.com.mx', 'SI', 'Buen día , me apoyan en proporcionarme información relacionada la bolsa en alto vacío para una capacidad 1 y 2 kilogramos.\r\n* Precio ', '2021-10-29', '1', '5', '2021-11-22', NULL, '0', 315, 2, 983, 8, '2021-10-28 17:21:53', NULL),
(58, '200.94.48.218', 1, NULL, '1', 'Abigail hipolito', 'auxcomercial@catavina.com.mx', 'SI', 'Buen día , me apoyan en proporcionarme información relacionada al precio del rollo Termoencogible.\r\ngracias', NULL, '0', '0', '2021-10-28', NULL, '0', NULL, 2, 983, 8, '2021-10-28 17:36:04', NULL),
(59, '200.94.48.218', 1, NULL, '1', 'Abigail hipolito', 'auxcomercial@catavina.com.mx', 'SI', 'Buen día , me apoyan en proporcionarme información relacionada al precio del rollo Termoencogible.\r\ngracias', NULL, '0', '0', '2021-10-28', NULL, '0', NULL, 2, 983, 8, '2021-10-28 17:36:42', NULL),
(60, '177.247.115.223', 2, NULL, '1', 'HECTOR MARTINEZ VALDES VALDES', 'perlaamarocampos@hotmail.com', 'SI', 'cotizar', '2021-12-03', '3', '6', NULL, NULL, '3', 560, 1, 827, NULL, '2021-10-28 19:56:33', NULL),
(61, '170.239.149.218', 1, NULL, '1', 'Prueba', 'prueba@gmail.com', 'NO', 'Prueba para video tutorial.', '2021-11-01', '1', '5', '2021-11-02', NULL, '0', 316, 2, 778, 8, '2021-10-31 18:12:02', NULL),
(62, '170.239.149.218', 1, NULL, '1', 'Prueba', 'prueba@gmail.com', 'NO', 'Prueba 2 video tutorial bolsas vacios', '2021-11-01', '1', '5', '2021-11-02', NULL, '0', 317, 2, 778, 8, '2021-10-31 18:26:22', NULL),
(63, '170.239.149.218', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'Prueba 3 video tutorial', '2021-11-01', '1', '5', '2021-11-02', NULL, '0', 318, 2, 657, 8, '2021-10-31 18:33:31', NULL),
(64, '170.239.149.218', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'pRUEBA 4 COTIZADOR VIDEO', '2021-11-01', '1', '0', '2021-11-02', NULL, '0', NULL, 2, 657, 8, '2021-10-31 19:15:29', NULL),
(65, '170.239.149.218', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'pRUEBA 4 COTIZADOR VIDEO', '2021-11-01', '1', '0', '2021-11-02', NULL, '0', NULL, 2, 657, 8, '2021-10-31 19:16:59', NULL),
(66, '170.239.149.218', 1, NULL, '1', 'Ptueba prueba', 'ventas@optigrupinudtrial.com.mx', 'NO', 'Prueba 5 video tutorial', '2021-11-01', '1', '0', '2021-11-02', NULL, '0', NULL, 2, 984, 8, '2021-10-31 19:27:37', NULL),
(67, '189.203.91.198', 2, NULL, '1', 'Maria Luisa Martinez', 'administracion@medeq.mx', 'NO', 'favor de cotizar rollo de bolsa para farmacia medidas aprox.  de 16 x 20 cms. en blanco con logo\r\n', NULL, '0', '0', '2021-11-02', NULL, '0', 561, 1, 985, 8, '2021-11-02 18:14:44', NULL),
(68, '200.52.201.26', 2, NULL, '1', 'PRODUCTOS LA COLINA SA DE CV', 'eric.mercado@grupolacolina.com', 'NO', 'Saber si pueden realizarme 60 kilos de plástico polietilenos color rojo de 50 o 70 cm ancho', '2021-11-11', '2', '6', NULL, NULL, '3', 562, 1, 986, NULL, '2021-11-02 19:07:37', NULL),
(69, '189.132.97.251', 2, NULL, '1', 'ANA MARIA Vargas Salazar', 'rvt.anamaria@opmpapeleria.com', 'SI', 'BOLSA DE POLIETILENO EXPANSIBLE 20X24X4', '2021-11-03', '1', '0', NULL, NULL, '1', NULL, 1, 987, NULL, '2021-11-02 19:38:57', NULL),
(70, '177.249.60.123', 2, NULL, '1', 'Renan Chavez', 'mercadotecnia@reginamexico.com.mx', 'NO', 'Buen día.\r\nBusco bolsa de plástico por mayoreo con las siguientes características:\r\nColor: negro, azul marino o transparente.\r\nTamaño: 120 cm de largo, fuelle total por lado de 50 cm y ancho de 60 cm.\r\nCalibre 300 y 350.\r\n\r\nEspero sus comentarios.\r\n\r\n¡Saludos! \r\n', NULL, '0', '0', '2021-11-03', NULL, '0', 563, 1, 988, 8, '2021-11-03 14:06:58', NULL),
(71, '187.190.42.106', 2, NULL, '1', 'Raquel Fernanda', 'RECEPCION@JMETIQUETAS.COM.MX', 'NO', 'BOLSA 50X70 TRANSPARENTE  VITATILF\r\n\r\n150 GRS\r\n25 KGS\r\n', '2021-11-04', '1', '0', NULL, NULL, '1', NULL, 1, 989, NULL, '2021-11-03 14:37:23', NULL),
(72, '177.249.60.123', 2, NULL, '1', 'Renan Chavez', 'mercadotecnia@reginamexico.com.mx', 'NO', 'Tamaño: 120 cm de largo, fuelle total por lado de 50 cm y ancho de 60 cm.', '2021-11-04', '1', '5', NULL, NULL, '3', 564, 1, 988, NULL, '2021-11-03 14:53:24', NULL),
(73, '189.145.3.109', 1, NULL, '1', 'Jesus alejandro zermeño', 'zerme06@gmail.com', 'SI', 'Necesito bolsa para poner menudo al ato vacío de 5 kilos ', '2021-11-12', '2', '6', NULL, NULL, '3', 319, 2, 990, NULL, '2021-11-03 16:12:59', NULL),
(74, '200.68.186.116', 1, NULL, '1', 'Francisco Javier Jim?nez Ortiz ', 'jimenezortiz.javier@gmail.com', 'SI', 'Cotización de bolsa de Vacio ', '2021-11-12', '2', '6', NULL, NULL, '3', 320, 2, 951, NULL, '2021-11-03 16:20:57', NULL),
(75, '189.169.122.252', 2, NULL, '1', 'Kevin Trujillo', 'kevin.trujillo@me.com', 'NO', 'Cotización', '2021-11-04', '1', '0', '2021-11-05', NULL, '6', NULL, 1, 991, 8, '2021-11-03 17:13:53', NULL),
(76, '189.203.98.129', 2, NULL, '1', 'fernando iturriaga corona', 'fiturriaga@multi-despensas.com.mx', 'SI', 'COTIZACION Y TIEMPO DE ENTREGA DErn75,000 BOLSAS  TIPO CAMISETA IMOPRESA UNA TINTA EN UNA CARA30 MAS 8 MAS 8 POR 60 VCALIBRE 150 POR 60 DE ALTO BASE DE 30  FUELLE DE  20 CM', '2021-11-12', '2', '6', NULL, NULL, '3', 567, 1, 728, NULL, '2021-11-03 17:56:17', NULL),
(77, '132.255.125.213', 1, NULL, '1', 'ROBERT', 'almacen.zc@centralhoteles.com', 'SI', 'Cotización', '2021-11-12', '2', '6', '2021-11-26', NULL, '0', 321, 2, 272, 8, '2021-11-03 18:07:03', NULL),
(78, '201.141.115.75', 1, NULL, '1', 'Edgar Gomez Torres', 'edgargomezgnp@gmail.com', 'SI', 'Cotizacion bolsas alto vacio', '2021-11-04', '1', '5', '2021-11-17', NULL, '0', 322, 2, 992, 8, '2021-11-03 18:20:35', NULL),
(79, '201.111.90.65', 1, NULL, '1', 'enoc', 'facturacion20.pesca@gmail.com', 'SI', 'BOLSA AL VACIO 8X12	100 PZAS\r\nBOLSA AL VACIO 12X14	100 PZAS\r\n', '2021-11-04', '1', '0', NULL, NULL, '1', NULL, 2, 993, NULL, '2021-11-03 18:32:54', NULL),
(80, '177.249.60.123', 2, NULL, '1', 'Renan Chavez', 'mercadotecnia@reginamexico.com.mx', 'NO', '...', '2021-11-04', '1', '5', NULL, NULL, '3', 568, 1, 988, NULL, '2021-11-03 19:58:23', NULL),
(81, '189.147.59.166', 2, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'Prueba ', '2021-11-04', '1', '2', '2021-11-08', NULL, '0', 570, 1, 657, 8, '2021-11-03 22:22:39', NULL),
(82, '177.228.142.89', 1, NULL, '1', 'RENE FERNANDO CHAN GOMEZ ', 'renechan_secom@hotmail.com', 'SI', 'Cotización  de bolsa Alto vacío  10x15 y 8x12 transparente, negro y dorado  ', '2021-11-15', '2', '6', NULL, NULL, '3', 324, 2, 994, NULL, '2021-11-04 14:43:34', NULL),
(83, '189.183.102.150', 2, NULL, '1', 'Wendy Casas', 'wlcasas@prodamex.com.mx', 'NO', '457.2MM / 18´´X  609.6MM /24´´\r\n\r\n', '2021-11-05', '1', '5', '2021-11-08', NULL, '6', 571, 1, 963, 8, '2021-11-04 15:29:55', NULL),
(84, '187.190.183.155', 2, NULL, '1', 'GERARDO', 'alamojrz@gmail.com', 'SI', 'Buen día, para una cotización de los siguientes productos:\r\n\r\n-BOLSA BASURA CANLINERS 38X60 AD 17 MICRAS NEGRA STOCK  C/8 ROLLOS /25 BOLSAS\r\n- -BOLSA BASURA CANLINERS 38X60 AD 12 MICRAS NEGRA STOCK  C/8 ROLLOS /25 BOLSAS\r\n-BOLSA BASURA CANLINERS 24X33 AD 06 MICRAS NEGRA VALU CAJA C/20 ROLLOS /50 BOLSAS\r\n-BOLSA BASURA CANLINERS 24X24 AD 06 MICRAS NEGRA VALU CAJA C/20 ROLLOS /50 BOLSAS', '2021-11-05', '1', '2', '2021-11-10', NULL, '0', 572, 1, 995, 8, '2021-11-04 15:47:30', NULL),
(85, '201.175.99.110', 2, NULL, '1', 'JESUS ANGEL', 'facturasrex.respaldo@gmail.com', 'NO', 'COTIZACION DE BOLSAS PARA BASURA', '2021-11-05', '1', '0', '2021-11-08', NULL, '6', NULL, 1, 996, 8, '2021-11-04 16:23:17', NULL),
(86, '189.156.16.207', 1, NULL, '1', 'ana karina', 'Akchl@hotmail.com', 'SI', 'Bolsa al vacio para alimentos porfavor de 250 gm y 500 gm', '2021-11-08', '1', '0', NULL, NULL, '1', NULL, 2, 997, NULL, '2021-11-05 13:07:29', NULL),
(87, '189.153.56.50', 2, NULL, '1', 'Karen Martinez', 'karen.martinez@groray.com', 'SI', 'Cotización de bolsas de polietileno', '2021-11-08', '1', '5', NULL, NULL, '3', 573, 1, 998, NULL, '2021-11-05 15:29:40', NULL),
(88, '200.68.138.43', 1, NULL, '1', 'Roberto Parra peña', 'viajeroterrestre1990@gmail.com', 'SI', 'Quisiera cotizar bolsas de medida de 6 cm x 3 cm. No es para alto vacío solamente deben de ir selladas. Cotización para 10,000 piezas', '2021-11-08', '1', '0', NULL, NULL, '1', NULL, 2, 999, NULL, '2021-11-05 16:08:14', NULL),
(89, '189.219.214.51', 1, NULL, '1', 'Juan Manuel Zuñiga Vasquez', 'johnysixxxxx@gmail.com', 'SI', 'Estoy interesado en adquirir bolsas para sellar alimentos al vacío, precios y medidas de aprox 14x 20 o 14x30 cm con envío a la ciudad de Monclova Coahuila México\r\nNecesito 150 piezas ', '2021-11-08', '1', '2', '2021-11-26', NULL, '0', 325, 2, 1000, 8, '2021-11-05 16:41:24', NULL),
(90, '187.188.76.189', 2, NULL, '1', 'Aldo Gallegos', 'agallemar86@gmail.com', 'NO', 'Cotizar bolsa de plástico de baja densidad de 20x30', NULL, '0', '0', '2021-11-05', NULL, '0', NULL, 1, 1001, 8, '2021-11-05 17:23:23', NULL),
(91, '189.163.19.98', 1, NULL, '1', 'Maria del mar Davito solana', 'declaracion1234@hotmail.com', 'NO', 'Cotización de bolsas al alto vacio  de 25x 22 con o algo parecido', '2021-11-16', '2', '6', NULL, NULL, '3', 326, 2, 1002, NULL, '2021-11-05 17:53:52', NULL),
(92, '177.225.145.166', 1, NULL, '1', 'Jesús Alberto Jimenez Romero', 'jesus.a.jimenez.r@gmail.com', 'SI', 'Cotización de bolsa para empaque al vacío de las siguientes medidas:\r\n20 x 30 cm\r\n20 x 40 cm\r\n30 x 40 cm', '2021-11-16', '2', '6', '2021-11-26', NULL, '0', 327, 2, 1003, 8, '2021-11-05 19:09:48', NULL),
(93, '200.68.187.197', 1, NULL, '1', 'OSCAR MURILLO CAMPOS', 'compras@siali.mx', 'NO', 'Bolsa alto vacio 14x18', '2021-11-09', '1', '5', '2021-11-26', NULL, '0', 328, 2, 1004, 8, '2021-11-08 13:19:41', NULL),
(94, '189.141.105.234', 2, NULL, '1', 'Everardo R.', 'chocolateradelbajio@hotmail.com', 'SI', 'cotizacion para 500k de bolsa de polietileno de 70 x 70 centimetros, calibre 250', '2021-11-17', '2', '6', NULL, NULL, '3', 575, 1, 1005, NULL, '2021-11-08 15:22:12', NULL),
(95, '187.189.102.129', 1, NULL, '1', 'david lopez', 'd.lopez@comercializadoragolem.com', 'SI', 'bolsas de alto vacio', '2021-11-17', '2', '6', '2021-11-26', NULL, '0', 329, 2, 1006, 8, '2021-11-08 18:34:13', NULL),
(96, '200.68.138.25', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'Bolsas lisas ', '2021-11-09', '1', '5', '2021-11-09', NULL, '0', 330, 2, 657, 8, '2021-11-09 00:17:54', NULL),
(97, '200.68.186.116', 2, NULL, '1', 'Eliezer Alvarez', 'eliezer.alvarez122889@gmail.com', 'SI', 'Cotizacion:\r\n1.- Bolsa de polietileno  60x90 cm : 2,000 kg\r\n2.- Bolsa Natural polietileno 90x120 cm: 2,000 kg\r\n3.- Bolsa Natural 10x15 cm : 2,000 kg\r\n4.- Bolsa Natural 15x20 cm : 2,000 kg\r\n5.- Bolsa Natural 20 x 30 cm : 2,000 kg\r\n6.- Bolsa Polietileno Amarilla 60 x 90 cm: 2,000 kg.\r\n', NULL, '0', '0', '2021-11-09', NULL, '0', NULL, 1, 1007, 8, '2021-11-09 13:25:15', NULL),
(98, '201.106.44.231', 1, NULL, '1', 'MIGUEL ANGEL', 'm.a.saucedo.b@gmail.com', 'NO', 'cotizacion', '2021-11-18', '2', '6', NULL, NULL, '3', 331, 2, 1008, NULL, '2021-11-09 14:47:02', NULL),
(99, '187.190.202.46', 2, NULL, '1', 'ERIKA LOPEZ PEREZ', 'erika_almendra@hotmail.com', 'SI', 'BUEN DIA. NECESITO COTIZAR BOLSA DE POLIETILENO DE BAJA EN VARIAS MEDIDAS, ASI COMO BOLSA BIDEGRADABLE DE CAMISETA MEDIANA Y CHICA.', '2021-11-18', '2', '6', '2021-11-26', NULL, '0', 576, 1, 1009, 8, '2021-11-09 16:01:06', NULL),
(100, '187.187.198.188', 1, NULL, '1', 'José Juan Solís', 'joseivansolis130@gmail.com', 'SI', 'Quiero un poko de bolsas', NULL, '0', '0', '2021-11-09', NULL, '0', 332, 2, 1010, 8, '2021-11-09 16:22:50', NULL),
(101, '187.189.95.103', 2, NULL, '1', 'LUIVIN PADILLA ', 'ventas3.dyspro@gmail.com', 'SI', 'COTIZACION ', NULL, '0', '0', '2021-11-09', NULL, '6', NULL, 1, 1011, 8, '2021-11-09 16:54:29', NULL),
(102, '170.239.149.218', 2, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'SI', 'ventas@optigrupindustrial.com.mx', NULL, '0', '0', '2021-11-09', NULL, '0', NULL, 1, 657, 8, '2021-11-09 16:58:54', NULL),
(103, '187.153.98.45', 2, NULL, '1', 'KARLA RESENDIZ', 'karla.resendiz@gpoibarra.com', 'SI', 'Deseo cotizar 800 bolsas con grado alimenticio que soporten minimo 8 kg (metere pierna y muslo de pollo congelada) , las medidas son de 27 x 56 cm aprox ', '2021-11-18', '2', '6', NULL, NULL, '3', 577, 1, 1012, NULL, '2021-11-09 17:08:49', NULL),
(104, '187.153.98.45', 2, NULL, '1', 'KARLA RESENDIZ', 'karla.resendiz@gpoibarra.com', 'SI', 'Deseo cotizar 800 bolsas con grado alimenticio que soporten minimo 8 kg (metere pierna y muslo de pollo congelada) , las medidas son de 27 x 56 cm aprox ', '2021-11-10', '1', '5', '2021-11-12', NULL, '6', 578, 1, 1012, 8, '2021-11-09 17:13:18', NULL),
(105, '201.157.53.20', 2, NULL, '1', 'Juan Alejandro Rocha Torres', 'manttoindustrialbajio@outlook.es', 'NO', 'Cotizar bolsa plástica transparente (natural) medidas 90 x 60, carga 5 kg', '2021-11-10', '1', '0', '2021-11-23', NULL, '0', NULL, 1, 1013, 8, '2021-11-09 17:31:07', NULL),
(106, '189.141.26.32', 1, NULL, '1', 'SARAHY MEDINA ', 'compras@lamansionqro.com.mx', 'NO', 'COTIZACION DE BOLSAS DE VACIO', '2021-11-10', '1', '0', NULL, NULL, '1', NULL, 2, 1014, NULL, '2021-11-09 18:53:56', NULL),
(107, '187.144.7.160', 2, NULL, '1', 'Ana López', 'compras.farmaciaspv@gmail.com', 'SI', 'COTIZACIÓN', '2021-11-11', '1', '0', '2021-11-26', NULL, '0', NULL, 1, 1015, 8, '2021-11-10 15:16:11', NULL),
(108, '187.244.120.168', 2, NULL, '1', 'Abigail', 'abigail.moreno@aquagenetics.com.mx', 'SI', 'cotizacion 500 kg de bolsa de polietileno de 60 x 90 calibre 400', NULL, '0', '0', '2021-11-10', NULL, '6', 579, 1, 1016, 8, '2021-11-10 16:12:48', NULL),
(109, '189.236.226.206', 2, NULL, '1', 'SERBITECSA S.A. DE C.V.', 'compras@serbitecsa.com', 'NO', 'Solicitud de cotizacion de bolsas especiales.', '2021-11-11', '1', '5', '2021-11-11', NULL, '6', 580, 1, 1017, 8, '2021-11-10 16:48:18', NULL),
(110, '189.236.226.206', 2, NULL, '1', 'SERBITECSA S.A. DE C.V.', 'compras@serbitecsa.com', 'NO', 'COTIZACION DE BOLSAS', '2021-11-19', '2', '6', NULL, NULL, '3', 583, 1, 1017, NULL, '2021-11-10 16:53:53', NULL),
(111, '186.96.26.16', 2, NULL, '1', 'alicia fernandez', 'karenalicia1993@gmail.com', 'NO', 'Hola quisiera cotizar un proyecto, es un empaque para pescados y mariscos. Buscamos que el diseño cubra toda la bolsa y sea resellable espero ustedes pudieran ayudarme ', '2021-11-11', '1', '0', '2021-11-26', NULL, '0', NULL, 1, 1018, 8, '2021-11-10 16:55:09', NULL),
(112, '187.188.10.211', 2, NULL, '1', 'Pamela Rojas', 'pam.rojas@live.com', 'NO', 'requiero cotizar 700,000 bolsas ', '2021-11-11', '1', '0', '2021-11-19', NULL, '0', NULL, 1, 1019, 8, '2021-11-10 17:28:41', NULL),
(113, '177.241.39.32', 1, NULL, '1', 'MARIO ALBERTO GUTIERREZ DURAN', 'refrigeracionybasculas@hotmail.com', 'NO', 'COTIZACVION DE BOLSAS AL VACIO PARA ALIMENTOS\r\n', '2021-11-11', '1', '2', NULL, NULL, '2', 333, 2, 1020, NULL, '2021-11-10 17:36:39', NULL),
(114, '187.170.244.233', 0, NULL, '1', 'TOMOAKI IWASHITA', 'toyomaketing@gmail.com', 'SI', 'QUEREMOS COMBRAR LAS BOLSAS PARA EMPAQUETAR AL VACIO.   EL TAMANO ES COMO DE 37? ×25.5?.\r\nY SI TIENE ALUGUNA LISTA DE PRODUCTO DE USTEDES LO QUIEREMOS VER. PODEMOS PAGAR POR TRANSFARENCIA. SE PUEDE ENVIAR AL DOMICILIO? SALUDOS', '2021-11-11', '1', '0', '2021-11-11', NULL, '0', NULL, 0, 1021, 8, '2021-11-10 18:10:22', NULL),
(115, '187.188.73.184', 1, NULL, '1', 'Gilberto Medina Gutiérrez', 'qkarnes@hotmail.com', 'NO', 'Quisiera saber costos de sus bolsas al vacío para ramo alimenticio.', '2021-11-11', '1', '5', '2021-11-11', NULL, '0', 334, 2, 1022, 8, '2021-11-10 18:22:27', NULL),
(116, '189.141.26.32', 1, NULL, '1', 'SARAHY MEDINA ', 'compras@lamansionqro.com.mx', 'NO', 'COTIZACION DE BOLSAS ', '2021-11-19', '2', '6', NULL, NULL, '3', 335, 2, 1014, NULL, '2021-11-10 18:41:14', NULL),
(117, '187.188.73.184', 2, NULL, '1', 'Gilberto Medina Guti?rrez', 'qkarnes@hotmail.com', 'NO', 'Quisiera cotizar bolsas con impresión', '2021-11-11', '1', '5', '2021-11-17', NULL, '0', 584, 1, 1022, 8, '2021-11-10 18:43:31', NULL),
(118, '187.190.153.233', 2, NULL, '1', 'Draya Palacios', 'dpalacios@innovaverde.mx', 'NO', 'Buenas tardes! \r\nDeseo cotizar bolsas para paleta de caramelo de 7 x 6 cm la paleta es tridimensional (como si fuera una cereza) y con impresión, es posible hacer una cotización?\r\n\r\nEn espera de sus comentarios\r\n\r\nDraya Palacios', '2021-11-19', '2', '6', NULL, NULL, '3', 585, 1, 1023, NULL, '2021-11-10 18:44:38', NULL),
(119, '186.96.26.16', 2, NULL, '1', 'karen fernandez', 'karen.fernandez@menita.com.mx', 'SI', 'Hola ESTOY BUSCANDO COTIZAR EMPAQUES PARA DISTRIBUCIÓN DE PESCADOS Y MARISCOS EN SUPERMERCADOS EN BOLSAS RESELLABLES CON IMPRESION EN EL EMAQUE ', '2021-11-11', '1', '0', '2021-11-26', NULL, '0', NULL, 1, 1024, 8, '2021-11-10 19:15:12', NULL),
(120, '177.225.141.73', 2, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'hola', NULL, '0', '0', '2021-11-10', NULL, '0', 589, 1, 657, 8, '2021-11-10 19:34:20', NULL),
(121, '170.239.149.218', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'NNN', NULL, '0', '0', '2021-11-10', NULL, '0', NULL, 2, 657, 8, '2021-11-10 20:33:47', NULL),
(122, '201.124.28.106', 1, NULL, '1', 'TOMOAKI IWASHITA', 'toyomaketing@gmail.com', 'SI', 'AAAA', '2021-11-11', '1', '5', '2021-11-12', NULL, '0', 336, 2, 1021, 8, '2021-11-10 20:34:03', NULL),
(123, '187.189.95.79', 2, NULL, '1', 'Prueba', 'prueba@gmail.com', 'SI', 'Prueba ', '2021-11-11', '1', '2', '2021-11-11', NULL, '0', 590, 1, 778, 8, '2021-11-10 20:45:14', NULL),
(124, '187.189.95.79', 1, NULL, '1', 'Prueba', 'prueba@gmail.com', 'SI', 'Prueba', '2021-11-11', '1', '2', '2021-11-11', NULL, '0', 337, 2, 778, 8, '2021-11-10 20:47:13', NULL),
(125, '170.239.149.218', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'NNN', '2021-11-11', '1', '0', '2021-11-11', NULL, '0', NULL, 2, 657, 8, '2021-11-10 21:22:48', NULL),
(126, '170.239.149.218', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'NNN', '2021-11-11', '1', '2', '2021-11-11', NULL, '0', 338, 2, 657, 8, '2021-11-10 21:23:41', NULL),
(127, '189.203.6.37', 2, NULL, '1', 'Prueba', 'prueba@gmail.com', 'SI', 'prueba', '2021-11-11', '1', '5', '2021-11-11', NULL, '0', 591, 1, 778, 8, '2021-11-11 00:15:48', NULL),
(128, '210.154.137.168', 2, NULL, '1', 'Daniel Emmanuel Vega Romo', 'vega.d@mx.mazda.com', 'NO', 'Requiero comprar bolsas platicas para empaque de Motores.', NULL, '0', '0', '2021-11-11', NULL, '6', 592, 1, 1025, 8, '2021-11-11 13:19:46', NULL),
(129, '24.159.131.2', 2, NULL, '1', 'Gerónimo Figueroa', 'gfigueroa@hunt-sol.com', 'SI', 'ME APOYAN A COTIZARME LO SIGUIENTE \r\nBOLSA TRANSPARENTE\r\nBOLSA AZUL TRANSLUCIDO \r\nBOLSA AMARILLA TRANSLUCIDO\r\n \r\nCON LAS SIGUIENTES CARACTERISTICAS \r\nCAL 80 54\"+14 X 64\" CON PERFORACIONES DE 1\" CADA 10\"\r\n\r\n', NULL, '0', '0', '2021-11-11', NULL, '0', 593, 1, 1026, 8, '2021-11-11 13:42:29', NULL),
(130, '189.236.149.254', 1, NULL, '1', 'RODOLFO GUTIERREZ B ', 'rodolfogb@tecnopak.com.mx', 'SI', 'Buenos dias me interesa cotizacion de una bolsa con las siguientes medidas 64 cms ancho 1.10 mt largo calibre 300 consumo aproximado mensual de 400 bolsas', '2021-11-12', '1', '5', '2021-11-12', NULL, '6', 339, 2, 1027, 8, '2021-11-11 14:16:23', NULL),
(131, '189.217.90.225', 2, NULL, '1', 'NELY', 'gr.almacengral@gmail.com', 'NO', 'EXISTENCIA BOLSAS DE POLIPAPEL DISTINTAS MEDIDAS, PROCESOS DE ENTREGA DOMICILIO, ETC ', NULL, '0', '0', '2021-11-24', NULL, '0', NULL, 1, 1028, 8, '2021-11-11 15:18:14', NULL),
(132, '201.134.168.135', 1, NULL, '1', 'Erick Marroquin', 'comprasunidadesforan@sanborns.com.mx', 'SI', 'Interés bolsa alto vació.', '2021-11-12', '1', '2', NULL, NULL, '2', 340, 2, 1029, NULL, '2021-11-11 15:24:28', NULL),
(133, '170.239.149.218', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'mokm', NULL, '0', '0', '2021-11-11', NULL, '0', NULL, 2, 657, 8, '2021-11-11 15:24:44', NULL),
(134, '170.239.149.218', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'SI', 'PRUEBA', NULL, '0', '0', '2021-11-11', NULL, '0', NULL, 2, 657, 8, '2021-11-11 16:21:41', NULL),
(135, '189.180.40.25', 2, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'prueba', '2021-11-12', '1', '5', '2021-11-12', NULL, '0', 596, 1, 657, 8, '2021-11-12 00:53:01', NULL),
(136, '177.228.171.234', 2, NULL, '1', 'guadalupe ramirez ', 'gpe_ramza@hotmail.com', 'NO', 'cotizacion ', NULL, '0', '0', '2021-11-12', NULL, '6', 597, 1, 1030, 8, '2021-11-12 15:09:12', NULL),
(137, '177.247.73.40', 2, NULL, '1', 'RAFAEL LIRA MORALES', 'lirafv3@hotmail.com', 'SI', 'cotizacion bolsas calibre 500 \r\n60 x 1.20', '2021-11-15', '1', '5', '2021-11-19', NULL, '0', 598, 1, 1031, 8, '2021-11-12 15:43:38', NULL),
(138, '189.248.232.60', 2, NULL, '1', 'CYNTIA MUÑOZ', 'administracion@clyseis.com', 'SI', 'cotizacion de bolsas', '2021-11-23', '2', '6', '2021-11-30', NULL, '6', 599, 1, 1032, 8, '2021-11-12 16:15:32', NULL),
(139, '170.239.149.218', 1, NULL, '1', 'TOMOAKI IWASHITA', 'toyomaketing@gmail.com', 'SI', 'Cotización', NULL, '0', '0', '2021-11-30', NULL, '0', 342, 2, 1021, 8, '2021-11-12 18:06:06', NULL),
(140, '187.216.188.163', 1, NULL, '1', 'LILIANA MENDOZA MARTINEZ', 'lmendoz_14@hotmail.com', 'SI', 'Me puedes ayudar con la lista de precios de las bolsas de sellado al alto vacío de mayoreo', '2021-11-15', '1', '5', '2021-11-18', NULL, '0', 343, 2, 1033, 8, '2021-11-12 18:06:35', NULL),
(141, '187.216.188.163', 1, NULL, '1', 'LILIANA MENDOZA MARTINEZ', 'lmendoz_14@hotmail.com', 'SI', 'Me pueden ayudar con la lista de precios de los productos que manejan precios de mayoreo\r\n', NULL, '0', '0', '2021-11-12', NULL, '6', 345, 2, 1033, 8, '2021-11-12 18:34:14', NULL),
(142, '189.142.164.168', 2, NULL, '1', 'Irvin Baños Mendoza', 'irvin.banos@arcesa.com.mx', 'SI', 'COTIZACION', '2021-11-15', '1', '0', '2021-11-17', NULL, '0', NULL, 1, 1034, 8, '2021-11-12 19:27:19', NULL),
(143, '177.247.114.247', 0, NULL, '1', 'HECTOR MARTINEZ VALDES VALDES', 'perlaamarocampos@hotmail.com', 'SI', 'cotizar bolsa de plastico', NULL, '0', '0', '2021-11-16', NULL, '0', NULL, 0, 827, 8, '2021-11-16 13:46:10', NULL),
(144, '177.247.114.247', 2, NULL, '1', 'HECTOR MARTINEZ VALDES VALDES', 'perlaamarocampos@hotmail.com', 'SI', 'cotizar bolsa', NULL, '0', '0', '2021-11-16', NULL, '6', 600, 1, 827, 8, '2021-11-16 13:48:03', NULL),
(145, '177.247.114.247', 2, NULL, '1', 'HECTOR MARTINEZ VALDES VALDES', 'perlaamarocampos@hotmail.com', 'SI', 'cotizar bolsa\r\n', NULL, '0', '0', '2021-11-16', NULL, '6', 602, 1, 827, 8, '2021-11-16 14:11:01', NULL),
(146, '187.189.41.94', 1, NULL, '1', 'Diego Garza Rodriguez', 'diegogarza17@gmail.com', 'NO', 'Precios bolsas', '2021-11-25', '2', '6', NULL, NULL, '3', 346, 2, 1035, NULL, '2021-11-16 15:59:58', NULL),
(147, '189.161.34.146', 2, NULL, '1', 'Jose', 'juridicofiscalsb@gmail.com', 'SI', 'cotizacion', '2021-11-25', '2', '6', '2021-11-26', NULL, '0', 603, 1, 1036, 8, '2021-11-16 16:05:09', NULL),
(148, '187.160.100.206', 1, NULL, '1', 'Karen Angulo', 'karenangulo6@hotmail.com', 'NO', 'Me interesa saber los precios de las Bolsas al vacío lisas y las medidas que manejan', '2021-11-17', '1', '5', '2021-11-26', NULL, '0', 347, 2, 1037, 8, '2021-11-16 16:15:30', NULL),
(149, '187.250.65.171', 2, NULL, '1', 'Jorge Vega', 'jorvegruiz@gmail.com', 'SI', 'Bolsa celofan \r\n18X30\r\n20X30\r\n15X20\r\n60X90\r\nCotizacion Bolsa lisa e impresa por favor \r\n\r\n', NULL, '0', '0', '2021-11-16', NULL, '0', 604, 1, 1038, 8, '2021-11-16 16:39:22', NULL),
(150, '187.250.65.171', 2, NULL, '1', 'Jorge Vega', 'jorvegruiz@gmail.com', 'SI', 'Celofan', NULL, '0', '0', '2021-11-16', NULL, '0', 607, 1, 1038, 8, '2021-11-16 16:54:35', NULL),
(151, '187.250.65.171', 2, NULL, '1', 'Jorge Vega', 'jorvegruiz@gmail.com', 'SI', 'Cotizacion', '2021-11-25', '2', '6', NULL, NULL, '3', 608, 1, 1038, NULL, '2021-11-16 17:17:25', NULL),
(152, '187.223.162.111', 1, NULL, '1', 'Irá Nevius', 'iralandia@yahoo.com', 'SI', 'Estoy buscando bolsas de alto vacío más económicas para usar en un FoodSaver que bolsas de la misma marca. Irá Nevius. ', '2021-11-17', '1', '2', '2021-11-26', 'VM No contesto llamadas ni mensajes ', '0', 348, 2, 1039, 8, '2021-11-16 17:35:25', NULL),
(153, '187.250.65.171', 2, NULL, '1', 'Jorge Vega', 'jorvegruiz@gmail.com', 'SI', 'Bolsa', NULL, '0', '0', '2021-11-16', NULL, '6', 609, 1, 1038, 8, '2021-11-16 17:49:55', NULL),
(154, '187.250.65.171', 2, NULL, '1', 'Jorge Vega', 'jorvegruiz@gmail.com', 'SI', 'Bolsa', NULL, '0', '0', '2021-11-16', NULL, '0', NULL, 1, 1038, 8, '2021-11-16 17:51:06', NULL),
(155, '187.250.65.171', 2, NULL, '1', 'Jorge Vega', 'jorvegruiz@gmail.com', 'SI', 'Bolsa', NULL, '0', '0', '2021-11-16', NULL, '0', NULL, 1, 1038, 8, '2021-11-16 17:52:47', NULL),
(156, '189.180.13.51', 2, NULL, '1', 'DIEGO SPOTA LUNA', 'CLEANSPOT.D@GMAIL.COM', 'NO', 'SOLICITUD DE COTIZACIÓN ', '2021-11-17', '1', '5', '2021-11-24', NULL, '0', 610, 1, 1040, 8, '2021-11-16 18:25:12', NULL),
(157, '181.191.249.36', 2, NULL, '1', 'CESAR NOE', 'cgarcia@avi-g.com.mx', 'SI', 'COTIZACION BOLSAS DE 20 KILOGRAMOS', '2021-11-18', '1', '0', NULL, NULL, '1', NULL, 1, 1041, NULL, '2021-11-17 14:02:44', NULL),
(158, '200.68.170.21', 1, NULL, '1', 'Laura sofia rojas mata', 'sofi200195@hotmail.con', 'SI', 'Cotizacion millar de bolsas 6x10', '2021-11-26', '2', '6', '2021-11-26', NULL, '0', 349, 2, 1042, 8, '2021-11-17 14:32:11', NULL),
(159, '189.153.13.40', 2, NULL, '1', 'ZAYRA', 'grupoindustrial.mz@gmail.com', 'NO', 'cotización bolsa transparente calibre 300 medida 110 x 150', NULL, '0', '0', '2021-11-29', NULL, '0', 613, 1, 1043, 8, '2021-11-17 16:59:23', NULL),
(160, '187.201.32.187', 2, NULL, '1', 'Maria Fernanda ', 'calzadofeg@gmail.com', 'SI', 'Me interesa una bolsa donde pueda enviar una caja de zapatilla . alguna bolsa de 35cm x 48cm', '2021-11-18', '1', '0', '2021-11-19', NULL, '0', NULL, 1, 1044, 8, '2021-11-17 17:31:08', NULL),
(161, '201.143.10.157', 2, NULL, '1', 'JESUS ALBERTO', 'jesusromo90@hotmail.com', 'NO', 'cotizar bolsas para empaque de pan ', '2021-11-26', '2', '6', '2021-11-26', NULL, '0', 614, 1, 1045, 8, '2021-11-17 18:38:57', NULL),
(162, '201.174.26.138', 2, NULL, '1', 'Diana Capetillo', 'diana.capetillo@wattera.com', 'SI', 'Cotizacion de bolsa de 35.5\"x 48\"', '2021-11-18', '1', '0', '2021-11-19', NULL, '6', NULL, 1, 1046, 8, '2021-11-17 20:36:09', NULL),
(163, '187.140.224.241', 2, NULL, '1', 'Mauricio Santana Jimenez', 'jcompras@piveg.com', 'SI', 'cotizar bolsa de plastico.', '2021-11-29', '2', '6', NULL, NULL, '3', 615, 1, 1047, NULL, '2021-11-18 13:28:26', NULL),
(164, '187.188.63.197', 2, NULL, '1', 'Susan Castillo', 'scastillo@rottembergmexico.com', 'SI', 'COTIZACION', '2021-11-19', '1', '0', '2021-11-26', NULL, '0', NULL, 1, 1048, 8, '2021-11-18 15:44:50', NULL),
(165, '201.119.138.219', 1, NULL, '1', 'Jorge lumbreras ', 'jorge24_da@hotmail.com', 'SI', 'Interesado en bolsa ', '2021-11-19', '1', '5', '2021-11-19', NULL, '0', 350, 2, 1049, 8, '2021-11-18 16:32:58', NULL),
(166, '189.202.207.130', 1, NULL, '1', 'Raquel Falcon Hernandez', 'rfalcon@fastenal.com', 'NO', 'Cotización de bolsas pendiente*', '2021-11-19', '1', '0', '2021-11-23', NULL, '6', NULL, 2, 1050, 8, '2021-11-18 16:34:46', NULL),
(167, '201.170.230.136', 2, NULL, '1', 'JOEL VALENZUELA', 'JOELV@TIOJOEL.COM', 'SI', 'ME GUSTARÍA COTIZAR DIFERENTES TIPOS DE TAMANO DE BOLSA DE POLIETILENO TRANSPARENTE', '2021-11-19', '1', '0', '2021-11-26', NULL, '0', NULL, 1, 1051, 8, '2021-11-18 18:22:49', NULL),
(168, '187.204.8.203', 1, NULL, '1', 'Monserrat ramirez ', 'monsetauro@gmail.com', 'NO', 'Me interesa rollos de bolsas para alimentos al vacío de 12 cm ', '2021-11-19', '1', '5', '2021-11-19', NULL, '0', 351, 2, 1052, 8, '2021-11-18 21:05:38', NULL),
(169, '177.225.139.55', 1, NULL, '1', 'Mariana Ledesma', 'mossy.ledesma@gmail.com', 'NO', 'Necesitamos bolsas para empacar al vacío. \r\nTenemos un proveedor que nos ha quedado mal varias veces y estamos buscando alguien de confianza que nos pueda surtir. \r\n\r\n', '2021-11-19', '1', '5', '2021-11-22', NULL, '6', 352, 2, 1053, 8, '2021-11-18 21:47:25', NULL),
(170, '200.68.139.121', 1, NULL, '1', 'Imelda', 'hernandezpintadoi@gmail.com', 'NO', 'Cotizar 300 bolsas para envasar pulpa al alto vacio ennporciones de 1 kilogramo', '2021-11-22', '1', '0', '2021-11-26', NULL, '0', NULL, 2, 1054, 8, '2021-11-19 17:45:48', NULL),
(171, '187.171.33.144', 2, NULL, '1', 'Mario', 'mariosuarez8@hotmail.com', 'NO', 'Buen día, estoy buscando una bolsa de grado alimenticio de 45 cm de ancho x 70 cm de largo, en color blanco.\r\nEl logo es a una tinta, necesito que me coticen por favor, son 600 bolsas. El calibre lo desconozco pero puedo enviarles fotos de una bolsa que es similar.', NULL, '0', '0', '2021-11-19', NULL, '0', 616, 1, 1055, 8, '2021-11-19 18:51:08', NULL),
(172, '187.145.194.47', 1, NULL, '1', 'Brenda Navarro', 'bren.pat18@gmail.com', 'NO', 'COTIZACION DE BOLSAS ALTO VACIO', '2021-11-30', '2', '6', NULL, NULL, '3', 353, 2, 1056, NULL, '2021-11-19 19:42:13', NULL),
(173, '187.202.225.32', 2, NULL, '1', 'JAZMIN', 'yazminegomez95@gmail.com', 'SI', 'NECESITO UNA COTIZACION UNRGENTEMENTE.\r\nCON ESTAS ESPECIFICACIONES\r\nBOLSAS DE POLIENTILENO DE BAJA DENSIDAD CALIBRE 500\r\nROLLOS DE 20-25kg medidas  35x25cm con sello de fondo ', '2021-11-23', '1', '5', '2021-11-26', NULL, '0', 618, 1, 1057, 8, '2021-11-22 13:34:13', NULL),
(174, '187.202.225.32', 2, NULL, '1', 'JAZMIN', 'yazminegomez95@gmail.com', 'SI', 'NECESITO UNA COTIZACION UNRGENTEMENTE.\r\nCON ESTAS ESPECIFICACIONES\r\nBOLSAS DE POLIENTILENO DE BAJA DENSIDAD CALIBRE 500\r\nROLLOS DE 20-25kg medidas  35x25cm con sello de fondo ', '2021-11-23', '1', '0', '2021-11-26', NULL, '0', NULL, 1, 1057, 8, '2021-11-22 13:39:39', NULL),
(175, '187.202.225.32', 2, NULL, '1', 'JAZMIN', 'yazminegomez95@gmail.com', 'SI', 'NECESITO UNA COTIZACION UNRGENTEMENTE.\r\nCON ESTAS ESPECIFICACIONES\r\nBOLSAS DE POLIENTILENO DE BAJA DENSIDAD CALIBRE 500\r\nROLLOS DE 20-25kg medidas  35x25cm con sello de fondo ', '2021-11-23', '1', '0', '2021-11-26', NULL, '0', NULL, 1, 1057, 8, '2021-11-22 13:40:38', NULL),
(176, '201.162.246.74', 1, NULL, '1', 'Lisset Córdova', 'cordova.liss@hotmail.com', 'SI', 'Empaquetar queso de.medios kilos, cuanto sería el costo y son aprox 40 kilos. Yo lo tengo que cortar en medios kilos o ustedes lo hacen?', '2021-11-23', '1', '0', '2021-11-24', NULL, '0', NULL, 2, 1058, 8, '2021-11-22 15:24:31', NULL),
(177, '189.206.100.202', 1, NULL, '1', 'Efrain Gutierrez', 'efrain.gutierrez.gtz@gmail.com', 'NO', 'ocupo bolsa termoencogible en forma de triangulo', NULL, '0', '0', '2021-11-22', NULL, '0', 354, 2, 1059, 8, '2021-11-22 17:11:13', NULL),
(178, '189.208.147.51', 2, NULL, '1', 'KK', 'g.guerra@serviciosrelec.com', 'NO', 'K', '2021-11-23', '1', '5', '2021-11-26', NULL, '0', 619, 1, 1060, 8, '2021-11-22 17:32:42', NULL),
(179, '187.162.250.96', 1, NULL, '1', 'Adrian r garza martinez', 'argmgrza@hotmail.com', 'NO', 'Cotización de 1,000 bolsas para el vacío para meter 800grs de alitas ', '2021-11-23', '1', '5', '2021-11-24', NULL, '6', 355, 2, 1061, 8, '2021-11-22 17:41:37', NULL),
(180, '148.245.31.239', 1, NULL, '1', ' leticia salazar', 'leticia.salazar@gruporamadasa.com', 'NO', 'bolsa de alto vacio', '2021-12-01', '2', '6', NULL, NULL, '3', 356, 2, 1062, NULL, '2021-11-22 18:30:28', NULL),
(181, '187.244.127.99', 2, NULL, '1', 'LEONEL BOHORQUEZ', 'neelnko2000@hotmail.com', 'NO', 'COTIZAR PRECIO DE BOLSA PARA BASURA MEDIDA DE 60 X 90 PRECIO X KG A MAYOREO Y CUANTAZ PIEZAS TRAE EL KG ', '2021-11-23', '1', '2', '2021-11-26', NULL, '0', 620, 1, 1063, 8, '2021-11-22 19:50:22', NULL),
(182, '187.189.87.197', 2, NULL, '1', 'Neftali Guerrero', 'nguerrero@terzett.tech', 'SI', 'Cotización ', '2021-11-23', '1', '0', '2021-11-24', NULL, '0', NULL, 1, 1064, 8, '2021-11-22 19:55:07', NULL),
(183, '201.175.158.78', 1, NULL, '1', 'Rafael Guaida', 'rafael.guaida@gmail', 'NO', 'Cotización de bolsas de vacio ', '2021-11-23', '1', '2', NULL, NULL, '2', 357, 2, 1065, NULL, '2021-11-22 20:08:20', NULL),
(184, '187.190.207.71', 1, NULL, '1', 'Gustavo leyva', 'leyvag430@gmail.com', 'NO', 'Cotización de bolsa al vacío lisos con una medida de 30 cm por 40 cm, serían 1,000 piezas\r\n', '2021-11-23', '1', '5', '2021-11-26', NULL, '0', 359, 2, 1066, 8, '2021-11-22 20:12:47', NULL),
(185, '148.213.55.73', 1, NULL, '1', 'Nectalí Avalos ', 'nectali@ucol.mx', 'NO', 'Ocupo bolsa de empaque al alto vacío para papayo, mango, piña, etc., el contenido neto será de una libra (454 grs) que tamaño me sugiere? cuanto cuenta con la etiqueta impresa y sin etiqueta para analizar costos, si manejan alguna maquina que permita empacar una capacitada promedio de 10 empaques en un mismo momento, quedo a sus ordenes. ', '2021-11-23', '1', '5', '2021-11-24', NULL, '6', 358, 2, 1067, 8, '2021-11-22 20:19:08', NULL),
(186, '170.247.188.26', 1, NULL, '1', 'Gustavo Ramos', 'gustavo.ramos@adeymex.com', 'SI', 'Buenas tardes me gustaría saber el precio de rollo de bolsa al vacío de 25*500  precio por mayoreo y volumen mínimo por favor', '2021-12-01', '2', '6', NULL, NULL, '3', 360, 2, 1068, NULL, '2021-11-22 21:07:06', NULL),
(187, '177.225.139.237', 1, NULL, '1', 'Mariana Ledesma', 'mossy.ledesma@gmail.com', 'NO', 'Bone Appetit', '2021-12-01', '2', '6', NULL, NULL, '3', 361, 2, 1053, NULL, '2021-11-22 21:58:03', NULL),
(188, '189.203.89.87', 2, NULL, '1', 'mario guerrero', 'gtg_habilitacion@yahoo.com.mx', 'SI', 'favor de cotizar 200 kg de bolsa de polietileno medida 35 x 50 cms calibre 100', '2021-11-24', '1', '5', '2021-11-26', NULL, '0', 621, 1, 1069, 8, '2021-11-23 13:11:08', NULL),
(189, '189.238.197.10', 2, NULL, '1', 'CYNTIA MU?OZ', 'administracion@clyseis.com', 'NO', 'cotizacion de bolsas', NULL, '0', '0', '2021-11-24', NULL, '6', 622, 1, 1032, 8, '2021-11-24 13:29:17', NULL),
(190, '187.189.212.99', 2, NULL, '1', 'JESUS REYES REYES', 'wtsjrr@yahoo', 'SI', 'COTIZACION BOLSA DE POLIETILENO 80x120 CALIBRE 100', '2021-11-25', '1', '5', '2021-11-25', NULL, '6', 624, 1, 1070, 8, '2021-11-24 14:47:43', NULL),
(191, '189.238.249.227', 2, NULL, '1', 'CYNTIA MU?OZ', 'administracion@clyseis.com', 'NO', 'BOLSA 100X100', NULL, '0', '0', '2021-11-24', NULL, '6', 625, 1, 1032, 8, '2021-11-24 16:46:15', NULL),
(192, '187.168.215.67', 2, NULL, '1', 'ximena', 'ximena.g_rcia@hotmail.com', 'SI', 'bolsas de PEBD ', '2021-11-25', '1', '0', NULL, NULL, '1', NULL, 1, 1071, NULL, '2021-11-24 18:55:34', NULL),
(193, '189.190.60.25', 2, NULL, '1', 'Lourdes Rivera', 'invernaderos@azimuthse.com.mx', 'NO', 'Cotización de bolsa para maceta que se ocuparará en invernaderos, con las siguientes especificaciones 40 (alto) x 50 (ancho) , calibre 600 o 700', '2021-11-25', '1', '5', '2021-11-26', NULL, '6', 626, 1, 1072, 8, '2021-11-24 19:01:29', NULL),
(194, '187.168.211.125', 2, NULL, '1', 'YESICA MIJANGOS PALOMARES ', 'almacen@manor.mx', 'NO', 'cotización de bolsas', '2021-11-25', '1', '5', '2021-11-25', NULL, '6', 627, 1, 1073, 8, '2021-11-24 20:58:45', NULL),
(195, '177.249.35.57', 1, NULL, '1', 'Aldo ortega', 'aldoortega2010@hotmail.com', 'SI', 'Necesito bolsas para empaque al vacío, quisiera saber las medidas', '2021-11-26', '1', '0', NULL, NULL, '1', NULL, 2, 1074, NULL, '2021-11-25 13:19:45', NULL),
(196, '189.180.91.181', 2, NULL, '1', 'Daniela Valenzuela', 'compras.tm@3dsol.com.mx', 'SI', 'COTIZACIÓN', NULL, '0', '0', '2021-11-25', NULL, '6', 629, 1, 1075, 8, '2021-11-25 14:32:51', NULL),
(197, '177.236.115.126', 1, NULL, '1', 'Amy Avila', 'aimirav_12@hotmail.com', 'SI', 'Cotización de bolsas para empaquetar alimentos de 1kilo y 2 kilos', NULL, '0', '0', '2021-11-25', NULL, '0', 365, 2, 1076, 8, '2021-11-25 14:49:33', NULL),
(198, '187.189.226.102', 2, NULL, '1', 'Mayra Luna', 'mayra.luna@sargazo.com', 'NO', 'Solicito una cotización de bolsas de plástico transparente de grado alimenticio, en calibre 400, de las siguientes medidas 200X90 cm. \r\nMe ayudan con su costo, tiempo de entrega y el mínimo a fabricar.', '2021-11-26', '1', '2', NULL, NULL, '2', 631, 1, 1077, NULL, '2021-11-25 15:13:05', NULL),
(199, '189.130.9.133', 2, NULL, '1', 'Diana Barrera', 'dibaza2004@yahoo.com.mx', 'SI', 'requiero cotizar bolsa natural impresa a 1 tinta \r\nMedida. 10 x 17.5 cal. 250 me pueden mandar la cotizacion e información de que mas pueden fabricar en espera de su respuesta. Gracias. ', '2021-11-26', '1', '0', NULL, NULL, '1', NULL, 1, 1078, NULL, '2021-11-25 16:29:17', NULL),
(200, '187.190.192.90', 1, NULL, '1', 'Alexis', 'ofelia_meza_@hotmail.com', 'NO', 'Solicito una cotización de medio millar de bolsas con medida de 10x13 y 12x12', '2021-11-26', '1', '5', '2021-11-26', NULL, '3', 366, 2, 1079, 8, '2021-11-25 16:49:28', NULL);
INSERT INTO `cotizaciones_prospectos` (`id`, `ip`, `id_tipo`, `ip_bolsas`, `tipo_publicacion`, `nombre`, `email`, `boletines`, `asunto`, `fecha_envio`, `aviso`, `cron`, `fecha_sguimiento`, `observaciones`, `status`, `cotizacion_id`, `producto_id`, `prospecto_id`, `user_id`, `created_at`, `updated_at`) VALUES
(201, '187.205.90.193', 1, NULL, '1', 'alfredo', 'ranchogrande227@gmail.com', 'SI', 'cotizar bolsa albacio ', NULL, '0', '0', '2021-11-25', NULL, '6', 367, 2, 1080, 8, '2021-11-25 17:16:50', NULL),
(202, '200.68.159.70', 1, NULL, '1', 'Mario Delgado', 'administracion@larepublicaderiogrande.com', 'SI', 'Solicito cotización ', '2021-11-26', '1', '0', '2021-11-26', NULL, '6', NULL, 2, 1081, 8, '2021-11-25 17:18:51', NULL),
(203, '189.216.204.22', 1, NULL, '1', 'ANA VALERIA ', 'direccion@desarrollogourmet.com', 'NO', 'Cotización bolsa de alto vacio, medidas 8 x 10 de tres sellos ', '2021-11-26', '1', '5', '2021-11-26', NULL, '6', 368, 2, 1082, 8, '2021-11-25 17:31:56', NULL),
(204, '187.205.90.193', 1, NULL, '1', 'alfredo', 'ranchogrande227@gmail.com', 'SI', 'compra\r\n', NULL, '0', '0', '2021-11-25', NULL, '0', 369, 2, 1080, 8, '2021-11-25 17:41:38', NULL),
(205, '187.205.90.193', 1, NULL, '1', 'alfredo', 'ranchogrande227@gmail.com', 'SI', 'compra', '2021-11-26', '1', '5', NULL, NULL, '3', 370, 2, 1080, NULL, '2021-11-25 17:48:45', NULL),
(206, '187.161.169.6', 1, NULL, '1', 'Abraham Aguilar Zamora ', 'director@casemovil.com', 'SI', 'Quiero comprar bolsas de varias medidas para empacar al vacio', NULL, '0', '0', '2021-11-25', NULL, '0', NULL, 2, 1083, 8, '2021-11-25 18:01:05', NULL),
(207, '189.180.91.181', 2, NULL, '1', 'Daniela Valenzuela', 'compras.tm@3dsol.com.mx', 'SI', 'COTIZACION', '2021-11-26', '1', '5', NULL, NULL, '3', 632, 1, 1075, NULL, '2021-11-25 18:14:08', NULL),
(208, '187.161.169.6', 1, NULL, '1', 'Abraham Aguilar Zamora ', 'director@casemovil.com', 'NO', 'Compra de bolsas ', '2021-11-26', '1', '5', NULL, NULL, '3', 371, 2, 1083, NULL, '2021-11-25 18:56:38', NULL),
(209, '189.249.64.117', 1, NULL, '1', 'Hector Jesus Garcia Hernandez', 'papihec@hotmail.com', 'NO', 'Lista de precios de las bolsas al vacio y/o rolls para hacer bolsa', '2021-11-26', '1', '5', '2021-11-26', NULL, '6', 372, 2, 1084, 8, '2021-11-25 19:37:04', NULL),
(210, '170.239.149.218', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'prueba', NULL, '0', '0', '2021-11-25', NULL, '0', NULL, 2, 657, 8, '2021-11-26 02:00:40', NULL),
(211, '170.239.149.218', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'SI', 'gdd', NULL, '0', '0', '2021-11-25', NULL, '0', 373, 2, 657, 8, '2021-11-26 02:11:52', NULL),
(212, '45.188.166.193', 2, NULL, '1', 'victor lara', 'pedroguerrero67@hotmail.com', 'NO', 'bolsa de carbon', '2021-11-29', '1', '5', NULL, NULL, '3', 637, 1, 1085, NULL, '2021-11-26 13:44:08', NULL),
(213, '200.68.166.84', 1, NULL, '1', 'Ethan Aarón', 'ethancrz02@gmail.com', 'NO', 'Cotizar bolsa de alto vacío medidas 15x25', '2021-11-29', '1', '5', NULL, NULL, '3', 374, 2, 1086, NULL, '2021-11-26 14:15:36', NULL),
(214, '189.180.91.181', 2, NULL, '1', 'Daniela Valenzuela', 'compras.tm@3dsol.com.mx', 'SI', 'COTIZACION', '2021-11-30', '2', '5', NULL, NULL, '3', 649, 1, 1075, NULL, '2021-11-26 16:59:23', NULL),
(215, '170.247.226.2', 2, NULL, '1', 'José Alfredo', 'jose.morales@shimanomexico.com', 'SI', 'cotizacion', '2021-11-29', '1', '5', '2021-11-29', NULL, '6', 638, 1, 1087, 8, '2021-11-26 17:03:04', NULL),
(216, '38.124.174.88', 2, NULL, '1', 'ELBA GARCIA', 'elba.garcia@gcdi.com.mx', 'SI', 'cotizacion ', '2021-11-29', '1', '0', NULL, NULL, '1', NULL, 1, 1088, NULL, '2021-11-26 17:07:38', NULL),
(217, '187.224.6.153', 2, NULL, '1', 'karla', 'recepcion@etiquetasyformas.com', 'SI', 'necesito saber precio de estas medidas de bolsa \r\n35x45 40x60 calibre 200 y 50x70 calibre 300 y cuanto es el mínimo que venden', '2021-11-30', '2', '5', NULL, NULL, '3', 640, 1, 1089, NULL, '2021-11-26 17:27:34', NULL),
(218, '187.189.20.243', 2, NULL, '1', 'GIL RASCON', 'gil_rasconmb@hotmail.com', 'SI', 'BUEN DIA BUSCO BOLSA DE PLASTICO IMPRESA EN MEDIDA DE 20 X 30 CMS. ', '2021-11-30', '1', '5', NULL, NULL, '3', 646, 1, 1090, NULL, '2021-11-29 14:02:26', NULL),
(219, '187.189.20.243', 2, NULL, '1', 'GIL RASCON', 'gil_rasconmb@hotmail.com', 'SI', 'BUEN DIA BUSCO BOLSA DE PLASTICO IMPRESA EN MEDIDA DE 20 X 30 CMS. ', '2021-11-30', '1', '5', NULL, NULL, '3', 648, 1, 1090, NULL, '2021-11-29 14:10:40', NULL),
(220, '187.246.169.149', 2, NULL, '1', 'César Mena', 'cmenageo47@gmail.com', 'NO', 'Cotización de polietileno', NULL, '0', '0', '2021-11-29', NULL, '0', NULL, 1, 1091, 8, '2021-11-29 14:55:35', NULL),
(221, '187.194.202.194', 2, NULL, '1', 'ana paola hortega trespalacios', '184197@iberopuebla.mx', 'NO', 'cotización ', NULL, '0', '0', '2021-11-29', NULL, '0', NULL, 1, 1092, 8, '2021-11-29 14:57:28', NULL),
(222, '187.189.127.15', 1, NULL, '1', 'CARNIVORE DEL SUR SA DE CV', 'liz@carnivorecorp.com.mx', 'NO', 'cotizacion de  bolsa  de alto vacio  de la medida 30x40   de un millar es para la cuidad de puebla ', '2021-11-30', '1', '0', '2021-12-01', NULL, '0', NULL, 2, 1093, 8, '2021-11-29 16:02:27', NULL),
(223, '165.225.218.217', 2, NULL, '1', 'David León', 'David.Leon@ext.saint-gobain.com', 'NO', 'Solicitud de cotización de bolsas personalizadas', NULL, '0', '0', '2021-11-29', NULL, '0', 653, 1, 1094, 8, '2021-11-29 16:08:11', NULL),
(224, '200.76.83.6', 1, NULL, '1', 'Joaquín', 'jokerled95@gmail.com', 'SI', 'Bolsa alto vacío 17.5 cm ancho 27.5 cm de largo 3 colores  ', NULL, '0', '0', '2021-11-29', NULL, '0', 375, 2, 1095, 8, '2021-11-29 16:50:42', NULL),
(225, '201.172.138.86', 1, NULL, '1', 'Alejandra Rodríguez Zendejo', 'alejandrazendejo@gmail.com', 'SI', 'Cotización', NULL, '0', '0', '2021-11-29', NULL, '0', 376, 2, 1096, 8, '2021-11-29 17:27:37', NULL),
(226, '201.175.159.200', 1, NULL, '1', 'Pablo Bañuelos ', 'pabu9803@outlook.com', 'NO', 'Cotización bolsa', '2021-11-30', '1', '5', NULL, NULL, '3', 377, 2, 1097, NULL, '2021-11-29 21:03:46', NULL),
(227, '187.190.76.53', 1, NULL, '1', 'Oyuki Hernandez', 'facturacion@trent.com.mx', 'NO', 'cotización ', NULL, '0', '0', '2021-11-29', NULL, '6', 378, 2, 1098, 8, '2021-11-29 21:09:43', NULL),
(228, '187.190.76.53', 1, NULL, '1', 'Oyuki Hernandez', 'facturacion@trent.com.mx', 'NO', 'cotizacion', '2021-11-30', '1', '5', NULL, NULL, '3', 379, 2, 1098, NULL, '2021-11-29 21:25:14', NULL),
(229, '170.239.149.218', 1, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'GDFG', NULL, '0', '0', '2021-11-30', NULL, '0', 380, 2, 657, 8, '2021-11-30 21:46:15', NULL),
(230, '189.147.17.210', 1, NULL, '1', 'Yolanda ', 'compras@fiestasfrydman.com', 'NO', 'Bolsa 10x10 cms para alto vacio c150', NULL, '0', '0', '2021-12-01', 'El cliente buscaba bolsa de 10x10cm C150', '0', 381, 2, 1099, 8, '2021-12-01 15:05:38', NULL),
(231, '187.211.150.106', 1, NULL, '1', 'Erika ', 'erika.amposa.ventas@gmail.com', 'SI', 'Busco bolsa al vacío negra', '2021-12-02', '1', '0', NULL, NULL, '1', NULL, 2, 1100, NULL, '2021-12-01 17:36:17', NULL),
(232, '170.239.149.218', 2, NULL, '1', 'German Martinez', 'german.martinez@wecareproducts.com.mx', 'NO', 'Cotizacion Bolsas', '2021-12-02', '1', '5', '2021-12-03', NULL, '6', 656, 1, 1101, 8, '2021-12-01 23:12:31', NULL),
(233, '189.241.95.71', 1, NULL, '1', 'Monica', 'perjam_72@hotmail.com', 'SI', 'cotizar bolsas de alto vacio grado alimenticio', '2021-12-03', '1', '5', NULL, NULL, '3', 384, 2, 1102, NULL, '2021-12-02 16:41:05', NULL),
(234, '189.180.45.101', 2, NULL, '1', 'MARTIN OCAMPO', 'martin.ocampo@impresosgraficos.com.mx', 'NO', 'COTIZAR POLIETILENO BAJA DENSIDAD CALIBRE 400', NULL, '0', '0', NULL, NULL, '3', 658, 1, 1103, NULL, '2021-12-03 15:05:25', NULL),
(235, '189.162.140.156', 2, NULL, '1', 'Ivette Carreon', 'ivettecpmx@gmail.com', 'NO', 'Buenas tardes le quiero solicitar cotización para bolsa con éstas especificaciones:\r\n*ANCHO:15CM LARGO:28CM, SELLO LATERAL\r\n*Bobina\r\n*30 Micras\r\n*Laminado Bob/Cps\r\n*Calibre 20/30\r\n*7 tintas laminada\r\nPor favor, no dude en llamar o enviar un correo en caso de duda.\r\nGracias, Ivette Carreón', NULL, '0', '0', '2021-12-03', NULL, '6', NULL, 1, 1104, 8, '2021-12-03 16:13:18', NULL),
(236, '187.237.146.62', 1, NULL, '1', 'Oscar Zuñiga', 'oscar.huzugu@gmail.com', 'NO', 'necesito bolsas de 16 por 22, pulgadas', NULL, '0', '0', NULL, NULL, '3', 385, 2, 1105, NULL, '2021-12-03 16:25:36', NULL),
(237, '189.176.139.59', 1, NULL, '1', 'Fidel Aguilar ', 'rochol@outlook.com', 'SI', 'Cuánto cuestan las bolsas al vacío para empacar pavos sin nombre entre 6 y 9 kilos cada pavo??', NULL, '0', '0', NULL, NULL, '3', 386, 2, 1106, NULL, '2021-12-03 16:37:24', NULL),
(238, '189.176.139.59', 1, NULL, '1', 'Fidel Aguilar ', 'rochol@outlook.com', 'SI', 'Cuánto cuestan las bolsas al vacío para empacar pavos sin nombre entre 6 y 9 kilos cada pavo??', NULL, '0', '0', NULL, NULL, '3', 387, 2, 1106, NULL, '2021-12-03 16:45:29', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cotizaciones_prospectos_01s`
--

CREATE TABLE `cotizaciones_prospectos_01s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_tipo` int(11) DEFAULT NULL,
  `tipo_publicacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `boletines` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asunto` text COLLATE utf8mb4_unicode_ci,
  `aviso` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cron` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_envio` date DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cotizacion_id` bigint(20) UNSIGNED DEFAULT NULL,
  `producto_id` bigint(20) UNSIGNED DEFAULT NULL,
  `prospecto_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cotizaciones_prospectos_01s`
--

INSERT INTO `cotizaciones_prospectos_01s` (`id`, `ip`, `id_tipo`, `tipo_publicacion`, `nombre`, `email`, `boletines`, `asunto`, `aviso`, `cron`, `fecha_envio`, `status`, `cotizacion_id`, `producto_id`, `prospecto_id`, `created_at`, `updated_at`) VALUES
(82, '189.203.235.165', 1, '1', 'prueba', 'luisglezv3@gmail.com', 'SI', 'prueba', '1', '0', '2021-10-20', '1', NULL, 1, 805, '2021-10-15 02:07:58', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cotizaciones_prospectos_copies`
--

CREATE TABLE `cotizaciones_prospectos_copies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_tipo` int(11) DEFAULT NULL,
  `ip_bolsas` text COLLATE utf8mb4_unicode_ci,
  `tipo_publicacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `boletines` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asunto` text COLLATE utf8mb4_unicode_ci,
  `fecha_envio` date DEFAULT NULL,
  `aviso` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cron` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_sguimiento` date DEFAULT NULL,
  `observaciones` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cotizacion_id` bigint(20) UNSIGNED DEFAULT NULL,
  `producto_id` bigint(20) UNSIGNED NOT NULL,
  `prospecto_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cotizaciones_prospectos_copies`
--

INSERT INTO `cotizaciones_prospectos_copies` (`id`, `ip`, `id_tipo`, `ip_bolsas`, `tipo_publicacion`, `nombre`, `email`, `boletines`, `asunto`, `fecha_envio`, `aviso`, `cron`, `fecha_sguimiento`, `observaciones`, `status`, `cotizacion_id`, `producto_id`, `prospecto_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '187.188.64.3', 2, NULL, '1', 'Luis Arturo', 'luisglezv3@gmail.com', 'NO', 'prueba de nuesvos cambios', '2021-10-15', '2', '5', '2021-10-18', NULL, '0', 457, 1, 4, 8, '2021-10-07 15:20:21', NULL),
(2, '187.189.247.217', 1, NULL, '1', 'Misael Carrero ', 'misaelwun@gmail.com', 'NO', 'prueba correo', '2021-10-07', '1', '0', '2021-10-18', NULL, '0', NULL, 2, 805, 8, '2021-10-07 15:20:39', NULL),
(3, '187.189.247.217', 2, NULL, '1', 'Misael Carrero ', 'misaelwun@gmail.com', 'NO', 'prueba correo 1', '2021-10-15', '2', '5', '2021-10-18', NULL, '0', 458, 1, 805, 8, '2021-10-07 15:31:48', NULL),
(4, '189.232.30.7', 1, NULL, '1', 'javier octavio mijangos narvaez', 'xavimijangos@gmail.com', 'NO', 'bolsas al vació de 18x22', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 873, NULL, '2021-10-07 16:00:51', NULL),
(5, '200.68.166.129', 1, NULL, '1', 'MARISELA', 'mariselapuga@gmail.com', 'SI', 'Me interesa las bolsas altovacio ', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 874, NULL, '2021-10-07 16:39:54', NULL),
(6, '189.145.36.118', 2, NULL, '1', 'Jaime Jauregui', 'jauregui100@hotmail.com', 'NO', 'Requiero bolsas de plastico para embasar arena para gato, 3,5 y 10 Kgs ', '2021-10-15', '1', '5', NULL, NULL, '3', 459, 1, 875, NULL, '2021-10-07 16:54:19', NULL),
(7, '187.230.171.27', 2, NULL, '1', 'Cristino Rendón Eleuterio', 'crendon2@grupohosto.net', 'SI', 'Solicitud de cotización de BOLSAS DE POLIETILENO CALIBRE 400 CON CAPACIDAD DE 250 LTS', '2021-10-15', '1', '5', NULL, NULL, '3', 462, 1, 876, NULL, '2021-10-07 17:04:09', NULL),
(8, '177.245.144.22', 2, NULL, '1', 'Luis Felipe', 'vuremi.ventas@gmail.com', 'SI', 'Cotización', '2021-10-15', '1', '5', NULL, NULL, '3', 463, 1, 877, NULL, '2021-10-07 17:14:57', NULL),
(9, '177.247.111.87', 2, NULL, '1', 'DALIA BECERRIL', 'daliabecerril@hotmail.com', 'SI', 'COTIZACION BOLSA PERSONALIZADA PARA CACAHUATE', '2021-10-15', '1', '5', NULL, NULL, '3', 465, 1, 878, NULL, '2021-10-07 17:20:18', NULL),
(10, '177.245.144.22', 2, NULL, '1', 'Luis Felipe', 'vuremi.ventas@gmail.com', 'SI', 'Cotización', '2021-10-15', '1', '5', NULL, NULL, '3', 464, 1, 877, NULL, '2021-10-07 17:22:10', NULL),
(11, '177.247.111.87', 2, NULL, '1', 'DALIA BECERRIL', 'daliabecerril@hotmail.com', 'NO', 'COTIZACION', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 1, 878, NULL, '2021-10-07 17:36:02', NULL),
(12, '187.131.129.41', 2, NULL, '1', 'Sandra Ruiz', 'sandra@lunagrafika.com', 'NO', 'Hola qué tal, buenas tardes!\r\nEstoy buscando el siguiente tipo de bolsa, ya sea con impresión o bien tratada para imprimir en serigrafía:\r\n\r\n1 millar / 3 millares\r\nBolsa tipo camiseta blanca \r\nImpresión: 1 tinta\r\nTamaño: 45cm ancho x 30cm profundidad x 100cm alto*', '2021-10-15', '1', '5', NULL, NULL, '3', 466, 1, 879, NULL, '2021-10-07 18:50:43', NULL),
(13, '177.228.72.142', 2, NULL, '1', 'ISRAEL CHAVEZ RUIZ', 'sonidosentertainment@gmail.com', 'SI', 'cotización de bolsas para venta de celulares', '2021-10-15', '1', '5', NULL, NULL, '3', 467, 1, 880, NULL, '2021-10-07 19:22:46', NULL),
(14, '170.239.149.231', 2, NULL, '1', 'BLANCO MÉNDEZ', 'ventas@optigrupindustrial.com.mx', 'NO', '...', '2021-10-15', '1', '5', '2021-10-18', NULL, '0', 468, 1, 657, 8, '2021-10-08 01:16:52', NULL),
(15, '187.226.252.28', 2, NULL, '1', 'Angel Aguilar', 'yo_rendon@hotmail.com', 'NO', 'Info', '2021-10-15', '1', '5', NULL, NULL, '3', 469, 1, 881, NULL, '2021-10-08 13:46:37', NULL),
(16, '148.235.154.169', 1, NULL, '1', 'rafael', 'rskalach@fynotej.com', 'NO', 'Buen día quisiera que me cotizaran esta bolsa.\r\n\r\nBOLSA COEXTRUIDA CAL300 700x1000mm SELLO D FONDO', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 882, NULL, '2021-10-08 15:10:59', NULL),
(17, '189.165.44.75', 2, NULL, '1', 'ELSA MARIA MENDIVIL FLORES', 'emendivil@daeshigiene.com', 'NO', 'cotizacion de bolsa biodegradable transparente en estas medidas\r\n30 kilos  47x60 \r\n65 kilo   60 x 90 \r\n150 kilos 90 x 120\r\n\r\nPEDIDO MENSUAL DURANTE 6 MESES \r\n', '2021-10-15', '1', '5', NULL, NULL, '3', 470, 1, 883, NULL, '2021-10-08 15:15:37', NULL),
(18, '187.189.247.217', 1, NULL, '1', 'misael carrero', 'misaelwun@gmail.com', 'SI', 'prueba', '2021-10-15', '1', '0', '2021-10-18', NULL, '0', NULL, 2, 805, 8, '2021-10-08 16:29:46', NULL),
(19, '189.145.36.118', 2, NULL, '1', 'Jaime Jauregui', 'jauregui100@hotmail.com', 'SI', 'Cotizacion', '2021-10-15', '1', '5', NULL, NULL, '3', 473, 1, 875, NULL, '2021-10-08 16:42:55', NULL),
(20, '187.189.40.76', 2, NULL, '1', 'WILLIAM VILLARREAL', 'william.villarreal@hultek.com.mx', 'NO', '\r\nME PUEDES COTIZAR DE FAVOR LAS SIGUIENTES BOLSAS , por favor\r\n\r\nManejo volúmenes aprox de 40 kg al mes de cada modelo\r\n\r\nBOLSA 54X65 CAL 500\r\nBOLSA 40X40 CAL 300\r\nBOLSA 30X35 CAL 300\r\nBOLSA PLASTICA CH 30X40 CAL 300\r\nBOLSA ESPECIAL 40X60\r\n\r\n\r\nSaludos \r\n', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 1, 884, NULL, '2021-10-08 17:03:48', NULL),
(21, '189.217.216.147', 2, NULL, '1', 'fernando flores gonzalez', 'fernando.flores@merqry.mx', 'SI', 'Requiero bolsa calibre 200 de 19 x 26 cm o lo mas cercano, 20 x 30 cm o lo mas cercano y que me sirvan para enbazado al bacio \r\n', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 1, 885, NULL, '2021-10-08 17:42:10', NULL),
(22, '189.217.216.147', 1, NULL, '1', 'software 4u de mexico sa de cv', 'fernando.flores@merqry.mx', 'SI', 'blosas de embazado al vacio', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 885, NULL, '2021-10-08 18:09:02', NULL),
(23, '187.191.36.122', 1, NULL, '1', 'Oko', 'hiroko.hojyo@gmail.com', 'SI', 'Bolsas al alto vacío', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 886, NULL, '2021-10-08 18:33:20', NULL),
(24, '189.165.44.75', 2, NULL, '1', 'ELSA Mendivil ', 'emendivil@daeshigiene.com', 'NO', 'Cotizar ', '2021-10-15', '1', '5', NULL, NULL, '3', 474, 1, 883, NULL, '2021-10-08 20:19:45', NULL),
(25, '187.189.149.231', 2, NULL, '1', 'Msdsdfdfgdgdfgulino', 'prueba@prueba.com', 'SI', 'sdfsdfsdfsdf', '2021-10-15', '1', '0', '2021-10-18', NULL, '0', NULL, 1, 706, 8, '2021-10-09 14:48:25', NULL),
(26, '189.180.119.132', 2, NULL, '1', 'karla vazquez', 'compras@migjsa.com', 'NO', '....', '2021-10-15', '1', '5', NULL, NULL, '3', 477, 1, 887, NULL, '2021-10-11 15:29:58', NULL),
(27, '189.180.119.132', 2, NULL, '1', 'karla vazquez', 'compras@migjsa.com', 'NO', '....', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 1, 887, NULL, '2021-10-11 15:32:25', NULL),
(28, '187.190.170.134', 1, NULL, '1', 'Hugo Manuel Medrano', 'tacoselprimo@gmail.com', 'SI', 'Hola buen dia, me interesa la bolsa para empacar comida de 500 gramos y escabeche de habaneros en 100 gramos', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 888, NULL, '2021-10-11 15:39:51', NULL),
(29, '189.180.62.157', 2, NULL, '1', 'Edgar Fonseca', 'efv@cryse.com.mx', 'NO', 'Solicito cotización de bolsa negra de 130x150', '2021-10-15', '1', '5', NULL, NULL, '3', 478, 1, 889, NULL, '2021-10-11 17:03:07', NULL),
(30, '189.217.82.27', 1, NULL, '1', 'Eduardo Godínez', 'gm@wildtulum.com', 'SI', 'bolsas al vacio costos', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 890, NULL, '2021-10-11 17:19:55', NULL),
(31, '186.96.22.224', 1, NULL, '1', 'Angélica Yanet Meza Anguiano', 'calidad@bleda.com.mx', 'SI', 'Bolsa de 14 x 17', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 680, NULL, '2021-10-11 17:27:25', NULL),
(32, '189.217.82.27', 1, NULL, '1', 'Eduardo Godínez', 'gm@wildtulum.com', 'SI', 'bolsas al vacio costos', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 890, NULL, '2021-10-11 17:27:55', NULL),
(33, '189.186.67.123', 2, NULL, '1', 'DIANA BELTRAN', 'dianabeltranmx@gmail.com', 'SI', 'cotización de 250  bolsa ecológica  de 18cm x 24cm a una tinta negra o blanca color rojo logo sukarne', '2021-10-15', '1', '5', NULL, NULL, '3', 479, 1, 891, NULL, '2021-10-11 17:38:26', NULL),
(34, '177.228.42.112', 2, NULL, '1', 'sergio moreno', 'sergio.soporte@hotmail.es', 'SI', 'cotizacion bolsa polipapel impresa para paleta de helada', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 1, 892, NULL, '2021-10-11 18:19:58', NULL),
(35, '187.192.46.197', 2, NULL, '1', 'DIEGO RODRIGUEZ', 'diego_rodriguez_86@hotmail.com', 'SI', 'COTIZACION DE BOLAS 60*70 CAMISETA ', '2021-10-18', '2', '5', NULL, NULL, '3', 481, 1, 893, NULL, '2021-10-11 19:35:44', NULL),
(36, '189.153.162.176', 1, NULL, '1', 'María del Carmen ruiz lagunes', 'mariruizlagunes@hotmail.com', 'SI', 'Me interesa cotizar bolsas para congelar alto vacío ', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 894, NULL, '2021-10-11 19:59:50', NULL),
(37, '189.171.111.15', 1, NULL, '1', 'Jessica Ingrid Cortes Tovar ', 'JesIngrid16Cot@gmail.com', 'SI', 'Bolsa en alto vacio', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 895, NULL, '2021-10-12 13:18:20', NULL),
(38, '189.236.127.49', 1, NULL, '1', 'Jahzeel', 'jahzeelmiguez1@gmail.com', 'NO', 'Cotización de Bolsas con Grado Alimenticio para Vacío. ', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 896, NULL, '2021-10-12 13:39:36', NULL),
(39, '189.236.127.49', 1, NULL, '1', 'Jahzeel', 'jahzeelmiguez1@gmail.com', 'NO', 'Cotización de Bolsas con Grado Alimenticio para Vacío. ', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 896, NULL, '2021-10-12 13:43:15', NULL),
(40, '187.191.36.122', 2, NULL, '1', 'Angelica Mondragón Rivera ', 'operaciones.amatibox@gmail.com', 'SI', 'Quisiera obtener una cotización para 40 mil bolsas de plástico de aproximadamente 30 x 22 del material mas económico, podrían ayudarme con eso por favor   ', '2021-10-15', '1', '5', NULL, NULL, '3', 482, 1, 897, NULL, '2021-10-12 14:26:57', NULL),
(41, '187.191.20.42', 2, NULL, '1', 'Laura Angelica Conde Molina', 'angelicacondemolina@gmail.com', 'SI', 'cotizacion bolsas plastico\r\n', '2021-10-15', '1', '5', NULL, NULL, '3', 486, 1, 898, NULL, '2021-10-12 14:34:16', NULL),
(42, '201.170.14.6', 2, NULL, '1', 'Guadalupe Espinoza', 'sarinaespinoza@hotmail.com', 'NO', 'Favor cotizar 200 rollos de bolsa  de Película de polietileno virgen de baja densidad 4x6in (10x15 cm), se enviaría a Tijuana, B.C.', '2021-10-15', '1', '5', NULL, NULL, '3', 488, 1, 899, NULL, '2021-10-12 15:35:45', NULL),
(43, '177.231.19.225', 2, NULL, '1', 'Salvador Huerta Ruiz', 'salthor20@gmail.com', 'SI', 'bolsa negra para basura, medidas 90x60 , 90x1.20 calibre 150 y 200 virgen o reciclada', '2021-10-15', '1', '5', NULL, NULL, '3', 489, 1, 900, NULL, '2021-10-12 16:37:38', NULL),
(44, '190.123.43.202', 2, NULL, '1', 'MARCO ANTONIO VEGA GONZALEZ', 'fibrascadereyta@gmail.com', 'SI', 'PEDIR COTIZACIÓN DE BOLSA ', '2021-10-15', '1', '5', NULL, NULL, '3', 490, 1, 901, NULL, '2021-10-12 17:58:43', NULL),
(45, '190.123.43.202', 2, NULL, '1', 'MARCO ANTONIO VEGA GONZALEZ', 'fibrascadereyta@gmail.com', 'SI', 'COTIZAR BOLSA DE POLIPROPILENO', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 1, 901, NULL, '2021-10-12 18:04:08', NULL),
(46, '187.233.15.198', 2, NULL, '1', 'Jose Camilo Romo Tovar', 'jose.camilo796@gmail.com', 'SI', 'precio y medidas de bolsa de polietileno  grado alimenticio', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 1, 902, NULL, '2021-10-12 21:35:31', NULL),
(47, '189.203.133.193', 2, NULL, '1', 'ANGELES ALCARAZ', 'ventas3@chemibond.com.mx', 'SI', 'COTIZAR BOLSA CON FUELLE', '2021-10-15', '1', '5', NULL, NULL, '3', 491, 1, 903, NULL, '2021-10-13 13:03:16', NULL),
(48, '187.190.144.153', 2, NULL, '1', 'MANAF COMMERCE', 'ariadna.lima@manfa.com.mx', 'SI', 'COTIZAR', '2021-10-15', '1', '5', NULL, NULL, '3', 496, 1, 904, NULL, '2021-10-13 16:33:42', NULL),
(49, '200.57.97.75', 2, NULL, '1', 'Rosario Escalona', 'rescalonaochoa@gmail.com', 'SI', 'Bolsa de polietileno reciclado', '2021-10-15', '1', '5', NULL, NULL, '3', 497, 1, 846, NULL, '2021-10-13 17:01:11', NULL),
(50, '201.175.218.85', 1, NULL, '1', 'Vanessa Aguilar', 'solwatashi21@gmail.com', 'SI', 'Cotizar bolsas En un tamaño de 18*25..como medio kilo', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 905, NULL, '2021-10-13 17:39:42', NULL),
(51, '201.182.23.20', 2, NULL, '1', 'LORENA GUTIERREZ', 'compras@compowd.com', 'SI', 'LAMINA DE POLIETILENO VIRGEN  NEGRO', '2021-10-15', '1', '5', NULL, NULL, '3', 498, 1, 906, NULL, '2021-10-13 17:52:51', NULL),
(52, '177.239.80.45', 1, NULL, '1', 'Daniel Isaac Guevara Olague', 'daniel_guevara88@hotmail.com', 'NO', 'QUERIA VER SI TENIAN BOLSAS AL VACIO MEDIDA 24\"X28\" EN COLOR AZUL', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 907, NULL, '2021-10-13 18:17:15', NULL),
(53, '189.138.127.62', 1, NULL, '1', 'Ara', 'nopalitoselvaralcontacto@gmail.com', 'SI', 'Cotización de 500 bolsas de 25 cm×35 cm para sellar al vació', '2021-10-21', '2', '5', NULL, NULL, '3', 289, 2, 908, NULL, '2021-10-13 18:50:14', NULL),
(54, '187.162.92.222', 1, NULL, '1', 'PILAR ANGELES GONZALEZ ', 'piliangeles@hotmail.com', 'SI', 'Me interesa ser distribuidor de sus productos ya que tengo una tienda en la cual vendémoos toso para empaque ', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 909, NULL, '2021-10-13 19:18:04', NULL),
(55, '187.232.207.158', 2, NULL, '1', 'Jose Camilo Romo Tovar', 'jose.camilo796@gmail.com', 'NO', 'PRECIO DE BOLSA POLIETILENO ', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 1, 902, NULL, '2021-10-13 19:54:59', NULL),
(56, '187.212.147.72', 2, NULL, '1', 'ANA CRISTINA CRUZ ', 'admon.lapuntada@gmail.com', 'SI', 'COTIZACION DE BOLSA BIODEGRADABLE 70 CM DE ANCHO POR 65 CM DE LARGO ', '2021-10-15', '1', '5', NULL, NULL, '3', 499, 1, 910, NULL, '2021-10-13 20:21:19', NULL),
(57, '187.190.203.239', 1, NULL, '1', 'Job Mancillas', 'jobmak@hotmail.com', 'NO', 'Cotizar 20 millares de bolsa para vacion. Medida 6x12', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 911, NULL, '2021-10-13 20:27:56', NULL),
(58, '189.168.12.119', 2, NULL, '1', 'PRODUCTOS Y SERVICIOS DE DURANGO SA DE CV', 'prosedusasuczacatecas@gmail.com', 'NO', 'BOLSA DE 90X1.20', '2021-10-15', '1', '5', NULL, NULL, '3', 502, 1, 912, NULL, '2021-10-13 20:30:00', NULL),
(59, '187.145.27.69', 1, NULL, '1', 'Luis', 'monroyluis802@gmail.com', 'NO', 'Cotización de bolsas para empacado al vacío de fondo negro ', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 913, NULL, '2021-10-14 13:16:08', NULL),
(60, '177.245.220.129', 1, NULL, '1', 'Marco Antonio Zaragoza', 'ventas1@solutionmachinery.com.mx', 'SI', 'Cotización de bolsa por mayoreo o medio mayoreo ', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 914, NULL, '2021-10-14 13:20:33', NULL),
(61, '201.124.160.8', 2, NULL, '1', 'Carmen Flores', 'compras@mialegria.com.mx', 'SI', 'COTIZACION DE BOLSA ', '2021-10-15', '1', '5', NULL, NULL, '3', 504, 1, 915, NULL, '2021-10-14 13:35:42', NULL),
(62, '200.68.128.54', 1, NULL, '1', 'Ana karen', 'a.karencruz@hotmail.com', 'SI', 'Me interesa cotizar 3 tipos de bolsas para uso industrial ? pretendo empaquetar 2kg, 1.5kg y 500gr. Muchas gracias', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 916, NULL, '2021-10-14 14:01:12', NULL),
(63, '177.247.71.228', 1, NULL, '1', 'Marlene', 'elcubano.adm@hotmail.com', 'NO', 'Requiero cotización de bolsas al vacio Medida 20x25 es para carne al pastor 1kg ', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 917, NULL, '2021-10-14 14:21:30', NULL),
(64, '201.123.141.128', 1, NULL, '1', 'Paola Carelly Lara Rivera', 'tacoselcubanoventas@gmail.com', 'NO', 'Cotización para posible compra de bolsas para sellar al vacio.', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 918, NULL, '2021-10-14 15:19:46', NULL),
(65, '201.103.106.21', 2, NULL, '1', 'ELIZABETH RUIZ ', 'millerimprenta@hotmail.com', 'SI', 'ME INTERESA SABER SOBRE LA BOLSA IMPRESA Y SIN IMPRESION  PRECIOS MEDIDAS Y TIEMPO DE ENTREGA\r\n', '2021-10-15', '1', '5', NULL, NULL, '3', 506, 1, 919, NULL, '2021-10-14 15:36:09', NULL),
(66, '201.108.81.105', 2, NULL, '1', 'joscelyn Medina Ramirez', 'josce10s@gmail.com', 'SI', 'Hola buenas tardes, quisiera solicitar una cotización para BOLSA PLASTICA 40X60 CAL 150 pero como en tipo convenio, me refiero a que  nuestra compra promedio en lo que va del año por mes es de 20,000 bolsas al mes, también compramos otra bolsa como la BOLSA POLISEDA 35X45 CAL 50 que el promedio es de 40,000 entre otras bolsas, quisiera ver si se puede obtener un precio mas bajo consumiendo solo con ustedes, \r\nQuedo pendiente de sus comentarios\r\n\r\nSaludos \r\n', '2021-10-15', '1', '5', NULL, NULL, '3', 509, 1, 920, NULL, '2021-10-14 16:06:10', NULL),
(67, '189.174.76.2', 2, NULL, '1', 'Sergio Rodriguez', 'proveedoresdvcu@outlook.es', 'NO', 'cotizacion', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 1, 921, NULL, '2021-10-14 16:19:55', NULL),
(68, '201.175.216.197', 1, NULL, '1', 'José Luis Gasca Heredia', 'jlgh7_@hotmail.com', 'NO', 'Cuanto cuestan sus empaques de alto vacio donde se pueda empacar pollo de 2. 800 k y cuanto es la compra mínima para enviar a Merida', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 922, NULL, '2021-10-14 16:34:24', NULL),
(69, '187.198.78.137', 2, NULL, '1', 'Rodolfo', 'conexionyvigilancia@gmail.com', 'NO', 'Me pueden dar precio de Bolsa de Polietileno para basura medida de 90x120 cms 3,000 kgs gracias', '2021-10-15', '1', '5', NULL, NULL, '3', 512, 1, 923, NULL, '2021-10-14 16:41:22', NULL),
(70, '200.57.21.180', 1, NULL, '1', 'espiridion arellano preciado', 'espiridion.arellano@michel.com.mx', 'SI', 'necesito pecio de bolsa alto vacio para envasar cebolla, capacidad 50 libras', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 924, NULL, '2021-10-14 16:44:07', NULL),
(71, '187.194.237.157', 2, NULL, '1', 'MARIA ESPINOSA NEGRETE', 'seleinspira@hotmail.com', 'SI', 'bolsa de polietileno grado alimenticio calibre 20x60, calibre 350 o 400', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 1, 925, NULL, '2021-10-14 16:58:34', NULL),
(72, '200.4.145.23', 2, NULL, '1', 'PABLO LUJA NAVA', 'abastecedora.alupa@gmail.com', 'NO', 'Buena tarde, \r\n\r\nQuiero por favor una cotización de Bolsas Transparente de polietileno en medida 60x90 y 90x120 cms, requiero el precio de 500 kilogramos de cada uno.\r\n\r\nTambién quisiera saber si tienen envió a la CD de Mexico y si cobran el flete.\r\n\r\nGracas.\r\n\r\n\r\nAtentamente.\r\n\r\nIng. Pablo Luja', '2021-10-15', '1', '5', NULL, NULL, '3', 513, 1, 926, NULL, '2021-10-14 18:09:56', NULL),
(73, '200.4.145.23', 2, NULL, '1', 'PABLO LUJA NAVA', 'abastecedora.alupa@gmail.com', 'NO', 'COTIZACIÓN DE BOLSA DE POLIETILENO TRANSPARENTE', '2021-10-15', '1', '5', NULL, NULL, '3', 515, 1, 926, NULL, '2021-10-14 18:17:33', NULL),
(74, '187.194.250.13', 2, NULL, '1', 'CLAUDIA LOZANO OLVERA', 'ventas@epidemic.com.mx', 'NO', 'solicito cotizacion bolsa de empaque 80x120', '2021-10-15', '1', '5', NULL, NULL, '3', 517, 1, 927, NULL, '2021-10-14 19:28:14', NULL),
(75, '200.57.21.180', 1, NULL, '1', 'espiridion arellano', 'espiridion.arellano@michel.com.mx', 'SI', 'cotizar saco polietileno alto vacio para envasar cebolla deshidratada con un volumen de 50 libras', '2021-10-15', '1', '0', NULL, NULL, '1', NULL, 2, 924, NULL, '2021-10-14 19:44:30', NULL),
(76, '200.68.148.147', 1, NULL, '1', 'Jesu Payán ', 'bolsasycarton@gmail.com', 'NO', 'Cotización de bolsa Alto Vacio', '2021-10-15', '1', '0', '2021-10-20', NULL, '0', NULL, 2, 928, 8, '2021-10-14 19:50:02', NULL),
(77, '187.235.106.82', 2, NULL, '1', 'ROBERTO', 'robert_ryv@hotmail.com', 'SI', 'COTIZACION BOLSA', '2021-10-15', '1', '5', '2021-10-18', NULL, '0', 519, 1, 929, 8, '2021-10-14 20:16:57', NULL),
(78, '200.68.138.3', 1, NULL, '1', 'german guerrero', 'germanguerrerogomez@hotmail.com', 'NO', 'Deseó información para adquirir bolsa de 15 o 20 CM de largó x 15 de ancho', '2021-10-15', '1', '0', '2021-10-18', NULL, '1', NULL, 2, 930, 8, '2021-10-14 21:08:58', NULL),
(79, '170.239.149.231', 1, NULL, '1', 'JULIO BLANCO PRUEBA CORREOS1', 'juliocesar@optigrupindustrial.com.mx', 'NO', 'PRUBA SOLO LLENAR FORMULARIO', '2021-10-15', '1', '0', '2021-10-18', NULL, '0', NULL, 2, 503, 8, '2021-10-15 01:18:12', NULL),
(80, '170.239.149.231', 1, NULL, '1', 'JULIO PRUEBA  CORREO 2', 'juliocesar@optigrupindustrial.com.mx', 'SI', 'PRUEBA NO DESCAR', '2021-10-15', '1', '0', '2021-10-18', NULL, '0', NULL, 2, 503, 8, '2021-10-15 01:21:36', NULL),
(81, '170.239.149.231', 1, NULL, '1', 'JULIO PRUEBA  CORREO 2', 'juliocesar@optigrupindustrial.com.mx', 'SI', 'PRUEBA NO DESCAR', '2021-10-15', '1', '0', '2021-10-18', NULL, '0', NULL, 2, 503, 8, '2021-10-15 01:25:40', NULL),
(82, '189.203.235.165', 2, NULL, '1', 'prueba', 'misaelwun@gmail.com', 'SI', 'prueba', '2021-10-20', '1', '2', '2021-10-18', NULL, '0', 520, 1, 805, 8, '2021-10-15 02:07:58', NULL),
(83, '189.203.235.165', 2, NULL, '1', 'Prueba paso 1', 'misaelwun@gmail.com', 'SI', 'prueba paso 1', '2021-10-15', '1', '0', '2021-10-18', NULL, '0', NULL, 1, 805, 8, '2021-10-15 04:25:19', NULL),
(84, '189.203.235.165', 2, NULL, '1', 'prueba paso 1', 'misaelwun@gmail.com', 'SI', 'prueba paso 1', '2021-10-15', '1', '0', '2021-10-18', NULL, '0', NULL, 1, 805, 8, '2021-10-15 04:34:28', NULL),
(85, '177.247.106.87', 1, NULL, '1', 'Fanny Soteno', 'fannysoteno@hotmail.com', 'SI', 'Favor de cotizar bolsa para alto vacío 8x12 pulgadas', '2021-10-18', '1', '0', '2021-10-18', NULL, '0', NULL, 2, 931, 8, '2021-10-15 13:16:36', NULL),
(86, '200.68.136.36', 1, NULL, '1', 'Freddy', 'empacadora@jhbrangus.com', 'SI', 'Buen día. Busco bolsas de alto vacío con fondo de color negro. En medida de 6x12  8x10  9x12 y 8x18 o 8x20', '2021-10-18', '1', '0', '2021-10-18', NULL, '0', NULL, 2, 932, 8, '2021-10-15 17:03:29', NULL),
(87, '170.239.149.231', 1, NULL, '1', 'Prueba Correos Calidad Vacio paso 1', 'calidad@optigrupindustrial.com.mx', 'NO', 'Prueba Correos Calidad Vacio paso 1', NULL, '0', '0', '2021-10-18', NULL, '0', NULL, 2, 933, 8, '2021-10-15 19:19:29', NULL),
(88, '170.239.149.231', 2, NULL, '1', 'Prueba Correos paso 3 Polietileno', 'optigrupmexico@gmail.com', 'NO', 'Prueba Correos paso 3 Polietileno', NULL, '0', '0', '2021-10-18', NULL, '0', 523, 1, 934, 8, '2021-10-15 19:24:41', NULL),
(89, '170.239.149.231', 2, NULL, '1', 'Prueba Correos Polietileno paso 2', 'optigrupredes@gmail.com', 'SI', 'Prueba Correos Polietileno paso 2', NULL, '0', '0', '2021-10-18', NULL, '0', 524, 1, 56, 8, '2021-10-15 19:50:48', NULL),
(90, '170.239.149.231', 2, NULL, '1', 'Prueba Correos paso 2 Polietileno', 'villasenorquinterotania@gmail.com', 'SI', 'Prueba Correos paso 2 Polietileno', NULL, '0', '0', '2021-10-18', NULL, '0', 525, 1, 935, 8, '2021-10-15 19:57:45', NULL),
(91, '170.239.149.231', 1, NULL, '1', 'BLANCO MÉNDEZ', 'holi2@HOTMAIL.COM', 'NO', 'rherh', NULL, '0', '0', '2021-10-18', NULL, '0', NULL, 2, 829, 8, '2021-10-15 20:13:39', NULL),
(92, '189.128.21.233', 1, NULL, '1', 'antonio', 'ing@asesoraelectrica.com', 'NO', 'PRUEVA', NULL, '0', '0', '2021-10-18', NULL, '0', NULL, 2, 936, 8, '2021-10-15 20:13:39', NULL),
(93, '189.203.236.19', 2, NULL, '1', 'Misael Carrero ', 'misaelwun@gmail.com', 'SI', 'prueba', NULL, '0', '0', '2021-10-18', NULL, '0', 526, 1, 805, 8, '2021-10-18 05:57:36', NULL),
(94, '189.203.236.19', 2, NULL, '1', 'prueba', 'misaelwun@gmail.com', 'SI', 'prueba', NULL, '0', '0', '2021-10-18', NULL, '0', 527, 1, 805, 8, '2021-10-18 06:14:15', NULL),
(95, '189.203.236.19', 1, NULL, '1', 'Misael Carrero ', 'misaelwun@gmail.com', 'SI', 'PRUEBA', NULL, '0', '0', '2021-10-18', NULL, '0', NULL, 2, 805, 8, '2021-10-18 06:16:44', NULL),
(96, '189.203.236.19', 2, NULL, '1', 'JOSUE', 'JOSUE@GMAIL.COM', 'SI', 'AA', NULL, '0', '0', '2021-10-18', NULL, '0', 528, 1, 937, 8, '2021-10-18 06:18:57', NULL),
(97, '189.203.236.19', 2, NULL, '1', 'Misael Carrero ', 'misaelwun@gmail.com', 'SI', 'PRUEBA', NULL, '0', '0', '2021-10-18', NULL, '0', 529, 1, 805, 8, '2021-10-18 14:57:13', NULL),
(98, '170.239.149.231', 2, NULL, '1', 'PRUEBA JULIO BLANCO PASO 1 POLITILENO', 'juliocesar@optigrupindustrial.com.mx', 'NO', 'PRUEBA JULIO BLANCO PASO 1 POLITILENO', '2021-10-19', '1', '0', NULL, NULL, '1', NULL, 1, 503, NULL, '2021-10-18 15:51:00', NULL),
(99, '170.239.149.231', 2, NULL, '1', 'PRUEBA JULIO BLANCO PASO 2 POLITILENO', 'ventas@optigrupindustrial.com.mx', 'NO', 'DRGH', '2021-10-19', '1', '2', NULL, NULL, '2', 530, 1, 657, NULL, '2021-10-18 15:57:16', NULL),
(100, '170.239.149.231', 2, NULL, '1', 'PRUEBA JULIO BLANCO PASO 3 POLITILENO', 'calidad@optigrupindustrial.com.mx', 'SI', 'DTH', '2021-10-19', '1', '5', NULL, NULL, '3', 532, 1, 933, NULL, '2021-10-18 16:09:17', NULL),
(101, '170.239.149.231', 1, NULL, '1', 'PRUEBA J BLANCO PASO 1 VACIO', 'cesarflink182@hotmail.com', 'NO', 'fd', '2021-10-19', '1', '0', NULL, NULL, '1', NULL, 2, 938, NULL, '2021-10-18 16:22:07', NULL),
(102, '170.239.149.231', 1, NULL, '1', 'PRUEBA J BLANCO PASO 2 VACIO', 'optigrupmexico@gmail.com', 'SI', 'fh', '2021-10-19', '1', '0', NULL, NULL, '1', NULL, 2, 934, NULL, '2021-10-18 16:25:38', NULL),
(103, '170.239.149.231', 1, NULL, '1', 'PRUEBA J BLANCO PASO 2 VACIO', 'optigrupredes@gmail.com', 'SI', 'hsf', NULL, '0', '0', '2021-10-18', NULL, '0', NULL, 2, 56, 8, '2021-10-18 16:31:41', NULL),
(104, '170.239.149.231', 1, NULL, '1', 'PRUEBA J BLANCO PASO 3 VACIO', 'optigrupredes@gmail.com', 'SI', 'fg', '2021-10-19', '1', '0', NULL, NULL, '1', NULL, 2, 56, NULL, '2021-10-18 16:33:50', NULL),
(105, '170.239.149.231', 1, NULL, '1', 'PRUEBA PASO 2 VACIO', 'ventas@optigrupindustrial.com.mx', 'SI', 'PRUEBA PASO 2 VACIO', '2021-10-19', '1', '0', NULL, NULL, '1', NULL, 2, 657, NULL, '2021-10-18 16:37:51', NULL),
(106, '187.189.92.170', 1, NULL, '1', 'Paulina Carbajal Orozco', 'paulinacarbajalorozco31@gmail.com', 'SI', 'Bolsa seIlado  al vacio de uso alimenticio', '2021-10-19', '1', '0', '2021-10-20', NULL, '0', NULL, 2, 715, 8, '2021-10-18 19:51:06', NULL),
(107, '189.203.236.19', 1, NULL, '1', 'prueba vacio', 'pruebavacio@gmail.com', 'SI', 'hola', NULL, '0', '0', '2021-10-19', NULL, '0', 288, 2, 939, 8, '2021-10-19 05:43:03', NULL),
(108, '189.203.236.19', 2, NULL, '1', 'prueba polietileno', 'pruebapolietileno@gmail.com', 'SI', 'prueba polietileno', NULL, '0', '0', '2021-10-19', NULL, '0', 534, 1, 940, 8, '2021-10-19 05:46:46', NULL),
(109, '170.239.149.231', 2, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'PRUEBA PASO 1 VACIO 21/10/21', '2021-10-22', '1', '0', NULL, NULL, '1', NULL, 1, 657, NULL, '2021-10-21 16:14:37', NULL),
(110, '170.239.149.231', 2, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'NO', 'PRUEBA PASO 2 VACIO', '2021-10-22', '1', '2', NULL, NULL, '2', 535, 1, 657, NULL, '2021-10-21 20:23:00', NULL),
(111, '170.239.149.231', 2, NULL, '1', 'prueba', 'ventas@optigrupindustrial.com.mx', 'SI', 'PRUEBA PASO 3 POLIETILENO', '2021-10-22', '1', '5', NULL, NULL, '3', 536, 1, 657, NULL, '2021-10-21 20:25:38', NULL),
(112, '170.239.149.231', 1, NULL, '1', 'BLANCO M?NDEZ', 'juliocesar@optigrupindustrial.com.mx', 'SI', 'PRUEBA BLANCO PASO 1 VACIO', '2021-10-22', '1', '0', NULL, NULL, '1', NULL, 2, 503, NULL, '2021-10-21 20:44:11', NULL),
(113, '170.239.149.231', 1, NULL, '1', 'BLANCO M?NDEZ', 'juliocesar@optigrupindustrial.com.mx', 'NO', 'PRUEBA BLANCO PASO 1 VACIO', '2021-10-22', '1', '2', NULL, NULL, '2', 290, 2, 503, NULL, '2021-10-21 20:47:35', NULL),
(114, '170.239.149.231', 1, NULL, '1', 'BLANCO M?NDEZ', 'juliocesar@optigrupindustrial.com.mx', 'NO', 'PRUEBA BLANCO PASO 1 VACIO', '2021-10-22', '1', '5', NULL, NULL, '3', 291, 2, 503, NULL, '2021-10-21 20:57:18', NULL),
(115, '170.239.149.231', 2, NULL, '1', 'redes prueba', 'optigrupredes@gmail.com', 'NO', 'Prueba ajuste', '2021-10-22', '1', '5', NULL, NULL, '3', 537, 1, 56, NULL, '2021-10-21 21:10:24', NULL),
(116, '170.239.149.231', 2, NULL, '1', 'PRUEBA DIFERENTES CORREOS PASO 2', 'pruebadif@hotmail.com', 'SI', 'PRUEBA DIFERENTES CORREOS PASO 2', '2021-10-22', '1', '5', NULL, NULL, '3', 538, 1, 941, NULL, '2021-10-21 21:26:25', NULL),
(117, '170.239.149.231', 1, NULL, '1', 'prueba vacio 4.5', 'pruebavacio@hotmail.com', 'SI', 'pruebavacio@hotmail.com', '2021-10-22', '1', '5', NULL, NULL, '3', 292, 2, 942, NULL, '2021-10-21 21:51:38', NULL),
(118, '170.239.149.231', 1, NULL, '1', 'hhaa', 'jaja@hotmal.com', 'SI', 'Gg', NULL, '0', '0', NULL, NULL, '2', 293, 2, 611, NULL, '2021-10-22 19:43:46', NULL),
(119, '187.189.92.170', 1, NULL, '1', 'Paulina Carbajal Orozco', 'paulinacarbajalorozco31@gmail.com', 'SI', 'Bolsas sellado al vacio ', NULL, '0', '0', NULL, NULL, '3', 294, 2, 715, NULL, '2021-10-22 20:53:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cotizaciones_tipo2s`
--

CREATE TABLE `cotizaciones_tipo2s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip_padre` int(11) NOT NULL,
  `id_tipo` int(11) NOT NULL,
  `tipo_bolsa` int(11) DEFAULT NULL,
  `formato_bolsa` int(11) DEFAULT NULL,
  `alto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ancho` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fuelle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `calibre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kilos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pigmento` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_impresiones` int(11) DEFAULT NULL,
  `biodegradable` int(11) DEFAULT NULL,
  `codigo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `empresa_id` bigint(20) UNSIGNED NOT NULL,
  `producto_id` bigint(20) UNSIGNED DEFAULT NULL,
  `prospecto_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cotizaciones_tipo2s`
--

INSERT INTO `cotizaciones_tipo2s` (`id`, `ip`, `ip_padre`, `id_tipo`, `tipo_bolsa`, `formato_bolsa`, `alto`, `ancho`, `fuelle`, `calibre`, `kilos`, `pigmento`, `num_impresiones`, `biodegradable`, `codigo`, `status`, `empresa_id`, `producto_id`, `prospecto_id`, `created_at`, `updated_at`) VALUES
(1, NULL, 0, 2, 1, NULL, '12', '19', '14', '100', '150', '', 0, NULL, '001', 1, 1, 0, 3, '2021-07-13 15:11:38', NULL),
(2, NULL, 0, 2, 1, NULL, '19', '13', '12', '100', '150', '', 0, NULL, '003', 1, 1, 0, 4, '2021-07-13 15:12:41', NULL),
(3, NULL, 0, 2, 1, NULL, '40', '30', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 5, '2021-07-13 15:12:51', NULL),
(4, NULL, 0, 2, 1, NULL, '50', '30', '20', '100', '150', '', 0, NULL, '', 1, 1, 1, 6, '2021-07-13 15:13:51', NULL),
(5, NULL, 0, 2, 1, NULL, '60', '40', '40', '400', '150', '', 1, NULL, '', 1, 1, 1, 12, '2021-07-13 17:34:38', NULL),
(6, NULL, 0, 2, 1, NULL, '60', '40', '0', '400', '150', '', 1, NULL, '', 1, 1, 1, 13, '2021-07-13 17:46:00', NULL),
(7, NULL, 0, 2, 1, NULL, '0000', '48', '', '100', '1000', '', 0, NULL, '000000000', 1, 1, 0, 30, '2021-07-14 17:45:44', NULL),
(8, NULL, 0, 2, 1, NULL, '60', '20', '', '500', '150', '', 0, NULL, 'JB', 1, 1, 1, 36, '2021-07-15 03:41:42', NULL),
(9, NULL, 0, 2, 1, NULL, '85', '50', '', '100', '150', 'GRIS PLATA', 0, NULL, '', 1, 1, 1, 38, '2021-07-15 14:55:19', NULL),
(10, NULL, 0, 2, 1, NULL, '30', '20', '0', '100', '600', '', 0, NULL, 'JD', 1, 1, 0, 42, '2021-07-15 16:38:56', NULL),
(11, NULL, 0, 2, 1, NULL, '120', '90', '', '150', '300', '', 0, NULL, '', 1, 1, 0, 43, '2021-07-15 17:01:21', NULL),
(12, NULL, 0, 2, 1, NULL, '30', '24', '0', '100', '1000', 'VERDE BANDERA', 0, NULL, '', 1, 1, 0, 44, '2021-07-15 17:09:14', NULL),
(13, NULL, 0, 2, 1, NULL, '18', '46', '', '250', '300', '', 0, NULL, '', 1, 1, 0, 48, '2021-07-15 17:31:11', NULL),
(14, NULL, 0, 2, 1, NULL, '110', '50', '40', '110', '600', '', 0, NULL, '', 1, 1, 0, 50, '2021-07-15 18:05:57', NULL),
(15, NULL, 0, 2, 1, NULL, '60', '40', '0', '400', '150', 'ROJO', 2, NULL, '', 1, 1, 1, 52, '2021-07-15 20:31:18', NULL),
(16, NULL, 0, 2, 1, NULL, '40', '30', '10', '100', '200', '', 0, NULL, '', 1, 1, 1, 54, '2021-07-16 05:26:22', NULL),
(17, NULL, 0, 2, 1, NULL, '50', '20', '20', '100', '200', '', 0, NULL, '', 1, 1, 1, 55, '2021-07-16 05:29:17', NULL),
(18, NULL, 0, 2, 1, NULL, '40', '20', '30', '100', '200', '', 0, NULL, '', 1, 1, 1, 56, '2021-07-16 05:33:11', NULL),
(19, NULL, 0, 2, 1, NULL, '50', '30', '30', '100', '200', '', 0, NULL, '', 1, 1, 1, 57, '2021-07-16 05:37:25', NULL),
(20, NULL, 0, 2, 1, NULL, '40', '20', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 58, '2021-07-16 05:40:15', NULL),
(21, NULL, 0, 2, 1, NULL, '50', '30', '', '250', '150', '', 0, NULL, '', 1, 1, 0, 62, '2021-07-16 14:24:55', NULL),
(22, NULL, 0, 2, 1, NULL, '50', '43', '', '600', '150', '', 0, NULL, '', 1, 1, 0, 63, '2021-07-16 15:01:59', NULL),
(23, NULL, 0, 2, 1, NULL, '32', '25', '', '150', '150', '', 0, NULL, '', 1, 1, 0, 64, '2021-07-16 15:58:42', NULL),
(24, NULL, 0, 2, 1, NULL, '90', '60', '', '200', '500', '', 0, NULL, '', 1, 1, 0, 66, '2021-07-16 17:49:10', NULL),
(25, NULL, 0, 2, 1, NULL, '30', '2', '', '250', '500', '', 0, NULL, '', 1, 1, 0, 67, '2021-07-16 18:09:41', NULL),
(26, NULL, 0, 2, 1, NULL, '30', '2', '', '250', '300', '', 0, NULL, '', 1, 1, 0, 68, '2021-07-16 18:12:11', NULL),
(27, NULL, 0, 2, 1, NULL, '30', '45', '', '100', '150', 'NEGRO', 0, NULL, '', 1, 1, 1, 73, '2021-07-16 20:01:23', NULL),
(28, NULL, 0, 2, 1, NULL, '60', '20', '', '600', '350', '', 2, NULL, 'J', 1, 1, 1, 74, '2021-07-16 20:10:04', NULL),
(29, NULL, 0, 2, 1, NULL, '60', '30', '10', '400', '300', '', 3, NULL, '', 1, 1, 1, 75, '2021-07-18 17:10:59', NULL),
(30, NULL, 0, 2, 1, NULL, '60', '45', '10', '100', '150', 'NEGRO', 0, NULL, 't', 1, 1, 1, 77, '2021-07-18 17:43:54', NULL),
(31, NULL, 0, 2, 1, NULL, '40', '30', '10', '100', '400', '', 1, NULL, '', 1, 1, 1, 78, '2021-07-18 17:49:01', NULL),
(32, NULL, 0, 2, 1, NULL, '40', '30', '30', '100', '400', 'NEGRO', 0, NULL, '', 1, 1, 1, 79, '2021-07-18 17:50:55', NULL),
(33, NULL, 0, 2, 1, NULL, '60', '40', '', '500', '150', '', 0, NULL, '', 1, 1, 1, 80, '2021-07-18 18:00:51', NULL),
(34, NULL, 0, 2, 1, NULL, '60', '45', '0', '100', '150', '', 2, NULL, '', 1, 1, 1, 81, '2021-07-18 18:05:22', NULL),
(35, NULL, 0, 2, 1, NULL, '60', '20', '0', '400', '150', 'NEGRO', 2, NULL, '', 1, 1, 1, 82, '2021-07-18 18:13:35', NULL),
(36, NULL, 0, 2, 1, NULL, '25', '15', '1', '300', '150', '', 0, NULL, '', 1, 1, 0, 85, '2021-07-19 15:07:48', NULL),
(37, NULL, 0, 2, 1, NULL, '90', '90', '', '100', '150', '', 0, NULL, '98500', 1, 1, 0, 88, '2021-07-19 16:36:28', NULL),
(38, NULL, 0, 2, 1, NULL, '22', '10', '', '120', '3000', '', 0, NULL, '', 1, 1, 0, 89, '2021-07-19 16:48:13', NULL),
(39, NULL, 0, 2, 1, NULL, '0', '300', '', '600', '2750', '', 0, NULL, '', 1, 1, 0, 101, '2021-07-20 15:43:29', NULL),
(40, NULL, 0, 2, 1, NULL, '60', '45', '', '100', '150', '', 0, NULL, '', 1, 1, 1, 103, '2021-07-20 16:07:51', NULL),
(41, NULL, 0, 2, 1, NULL, '60', '45', '', '100', '800', '', 0, NULL, '', 1, 1, 1, 103, '2021-07-20 16:15:18', NULL),
(42, NULL, 0, 2, 1, NULL, '60', '45', '', '100', '150', '', 0, NULL, '', 1, 1, 1, 103, '2021-07-20 16:16:28', NULL),
(43, NULL, 0, 2, 1, NULL, '60', '45', '', '100', '750', '', 0, NULL, '', 1, 1, 1, 103, '2021-07-20 16:17:25', NULL),
(44, NULL, 0, 2, 1, NULL, '60', '45', '', '100', '750', 'ROJO', 0, NULL, '', 1, 1, 1, 103, '2021-07-20 16:25:02', NULL),
(45, NULL, 0, 2, 1, NULL, '60', '45', '', '100', '750', '', 3, NULL, '', 1, 1, 1, 103, '2021-07-20 16:25:28', NULL),
(46, NULL, 0, 2, 1, NULL, '60', '45', '10', '100', '750', 'AMARILLO', 3, NULL, '', 1, 1, 1, 103, '2021-07-20 16:26:15', NULL),
(47, NULL, 0, 2, 1, NULL, '60', '45', '10', '100', '750', '', 2, NULL, '', 1, 1, 1, 103, '2021-07-20 16:26:50', NULL),
(48, NULL, 0, 2, 1, NULL, '60', '45', '', '500', '750', '', 2, NULL, '', 1, 1, 1, 103, '2021-07-20 16:28:32', NULL),
(49, NULL, 0, 2, 1, NULL, '60', '45', '10', '400', '750', '', 2, NULL, '', 1, 1, 1, 103, '2021-07-20 16:29:29', NULL),
(50, NULL, 0, 2, 1, NULL, '60', '30', '', '400', '150', '', 0, NULL, '', 1, 1, 1, 104, '2021-07-20 16:35:04', NULL),
(51, NULL, 0, 2, 1, NULL, '60', '30', '10', '400', '150', '', 0, NULL, '', 1, 1, 1, 104, '2021-07-20 16:35:29', NULL),
(52, NULL, 0, 2, 1, NULL, '60', '30', '10', '400', '150', 'ROJO', 1, NULL, '', 1, 1, 1, 104, '2021-07-20 16:36:04', NULL),
(53, NULL, 0, 2, 1, NULL, '60', '30', '10', '400', '150', 'ROJO', 1, NULL, '', 1, 1, 1, 104, '2021-07-20 16:36:46', NULL),
(54, NULL, 0, 2, 1, NULL, '60', '30', '10', '400', '150', 'ROJO', 1, NULL, '', 1, 1, 1, 104, '2021-07-20 16:37:44', NULL),
(55, NULL, 0, 2, 1, NULL, '60', '30', '', '500', '150', 'ROJO', 1, NULL, '', 1, 1, 1, 104, '2021-07-20 16:38:34', NULL),
(56, NULL, 0, 2, 1, NULL, '300', '10', '5', '400', '150', '', 0, NULL, '', 1, 1, 1, 105, '2021-07-20 16:41:56', NULL),
(57, NULL, 0, 2, 1, NULL, '60', '45', '10', '400', '150', '', 0, NULL, '', 1, 1, 1, 105, '2021-07-20 16:42:50', NULL),
(58, NULL, 0, 2, 1, NULL, '60', '45', '10', '400', '150', '', 0, NULL, '', 1, 1, 1, 105, '2021-07-20 16:46:09', NULL),
(59, NULL, 0, 2, 1, NULL, '60', '45', '10', '400', '150', '', 0, NULL, '', 1, 1, 1, 105, '2021-07-20 16:47:06', NULL),
(60, NULL, 0, 2, 1, NULL, '80', '45', '15', '500', '150', '', 0, NULL, '', 1, 1, 1, 105, '2021-07-20 16:52:45', NULL),
(61, NULL, 0, 2, 1, NULL, '50', '39', '', '600', '159', '', 0, NULL, '', 1, 1, 1, 105, '2021-07-20 17:08:16', NULL),
(62, NULL, 0, 2, 1, NULL, '50', '15', '', '600', '159', '', 0, NULL, '', 1, 1, 1, 105, '2021-07-20 17:09:31', NULL),
(63, NULL, 0, 2, 1, NULL, '50', '15', '', '400', '159', '', 0, NULL, '', 1, 1, 1, 105, '2021-07-20 17:09:44', NULL),
(64, NULL, 0, 2, 1, NULL, '50', '15', '10', '300', '159', 'NEGRO', 0, NULL, '', 1, 1, 1, 105, '2021-07-20 17:10:45', NULL),
(65, NULL, 0, 2, 1, NULL, '50', '15', '10', '300', '159', '', 3, NULL, '', 1, 1, 1, 105, '2021-07-20 17:11:09', NULL),
(66, NULL, 0, 2, 1, NULL, '50', '15', '0', '400', '159', '', 3, NULL, '', 1, 1, 1, 105, '2021-07-20 17:12:00', NULL),
(67, NULL, 0, 2, 1, NULL, '60', '45', '40', '100', '150', '', 0, NULL, '', 1, 1, 1, 105, '2021-07-20 17:14:21', NULL),
(68, NULL, 0, 2, 1, NULL, '90', '60', '30', '300', '150', 'AZUL REY', 2, NULL, '', 1, 1, 1, 107, '2021-07-20 17:16:39', NULL),
(69, NULL, 0, 2, 1, NULL, '70', '60', '30', '300', '150', '', 3, NULL, '', 1, 1, 1, 107, '2021-07-20 17:18:29', NULL),
(70, NULL, 0, 2, 1, NULL, '70', '60', '30', '300', '150', 'AZUL CIELO', 0, NULL, '', 1, 1, 1, 107, '2021-07-20 17:18:52', NULL),
(71, NULL, 0, 2, 1, NULL, '50', '7', '', '300', '150', 'AZUL CIELO', 0, NULL, '', 1, 1, 1, 107, '2021-07-20 17:19:47', NULL),
(72, NULL, 0, 2, 1, NULL, '50', '7', '', '300', '150', 'AZUL CIELO', 0, NULL, '', 1, 1, 1, 107, '2021-07-20 17:19:59', NULL),
(73, NULL, 0, 2, 1, NULL, '60', '45', '10', '300', '150', '', 0, NULL, '', 1, 1, 1, 108, '2021-07-20 17:21:30', NULL),
(74, NULL, 0, 2, 1, NULL, '60', '6', '0', '100', '150', '', 0, NULL, '', 1, 1, 1, 108, '2021-07-20 17:22:33', NULL),
(75, NULL, 0, 2, 1, NULL, '60', '7', '4', '300', '150', '', 0, NULL, '', 1, 1, 1, 108, '2021-07-20 17:24:58', NULL),
(76, NULL, 0, 2, 1, NULL, '35', '25', '0', '200', '150', '', 0, NULL, '', 1, 1, 0, 109, '2021-07-20 17:40:16', NULL),
(77, NULL, 0, 2, 1, NULL, '25', '15', '0', '200', '300', '', 0, NULL, '', 1, 1, 0, 110, '2021-07-20 17:46:02', NULL),
(78, NULL, 0, 2, 1, NULL, '30', '18', '0', '200', '150', '', 0, NULL, '', 1, 1, 0, 111, '2021-07-20 17:47:56', NULL),
(79, NULL, 0, 2, 1, NULL, '60', '7', '4', '300', '150', '', 0, NULL, '', 1, 1, 1, 108, '2021-07-20 17:57:00', NULL),
(80, NULL, 0, 2, 1, NULL, '60', '45', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 119, '2021-07-20 20:14:38', NULL),
(81, NULL, 0, 2, 1, NULL, '12', '19', '19', '100', '150', '', 0, NULL, '', 1, 1, 1, 121, '2021-07-21 05:52:37', NULL),
(82, NULL, 0, 2, 1, NULL, '250', '160', '110', '250', '150', '', 0, NULL, '', 1, 1, 1, 123, '2021-07-21 15:21:11', NULL),
(83, NULL, 0, 2, 1, NULL, '121', '61', '30', '300', '500', '', 0, NULL, '', 1, 1, 0, 125, '2021-07-21 16:30:36', NULL),
(84, NULL, 0, 2, 1, NULL, '90', '60', '', '100', '150', '', 0, NULL, '', 1, 1, 0, 127, '2021-07-21 17:24:34', NULL),
(85, NULL, 0, 2, 1, NULL, '80', '30', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 132, '2021-07-22 00:15:31', NULL),
(86, NULL, 0, 2, 1, NULL, '60', '45', '0', '400', '150', 'NEGRO', 2, NULL, '', 1, 1, 1, 133, '2021-07-22 00:18:33', NULL),
(87, NULL, 0, 2, 1, NULL, '120', '90', '', '200', '1000', '', 0, NULL, 'J', 1, 1, 1, 155, '2021-07-22 18:36:22', NULL),
(88, NULL, 0, 2, 1, NULL, '120', '90', '', '200', '1000', '', 0, NULL, 'JULIO', 1, 1, 1, 155, '2021-07-22 18:37:05', NULL),
(89, NULL, 0, 2, 1, NULL, '120', '90', '', '200', '1000', '', 0, NULL, '', 1, 1, 1, 156, '2021-07-22 18:40:45', NULL),
(90, NULL, 0, 2, 1, NULL, '70', '76', '0', '200', '450', '', 1, NULL, '', 1, 1, 1, 161, '2021-07-22 19:43:30', NULL),
(91, NULL, 0, 2, 1, NULL, '90', '47', '', '100', '750', '', 0, NULL, 'JB', 1, 1, 1, 166, '2021-07-23 16:47:10', NULL),
(92, NULL, 0, 2, 1, NULL, '60', '50', '00', '600', '250', '', 0, NULL, 'JB', 1, 1, 1, 167, '2021-07-23 17:04:04', NULL),
(93, NULL, 0, 2, 1, NULL, '40', '20', '2', '100', '150', '', 0, NULL, '', 1, 1, 1, 169, '2021-07-23 17:30:03', NULL),
(94, NULL, 0, 2, 1, NULL, '120', '60', '20', '300', '150', '', 0, NULL, '', 1, 1, 1, 173, '2021-07-23 17:59:16', NULL),
(95, NULL, 0, 2, 1, NULL, '90', '60', '', '300', '350', '', 0, NULL, '', 1, 1, 1, 181, '2021-07-26 14:06:28', NULL),
(96, NULL, 0, 2, 1, NULL, '90', '60', '', '100', '350', '', 0, NULL, '', 1, 1, 1, 181, '2021-07-26 14:07:16', NULL),
(97, NULL, 0, 2, 1, NULL, '70', '55', '', '150', '150', '', 0, NULL, '', 1, 1, 1, 186, '2021-07-26 16:38:39', NULL),
(98, NULL, 0, 2, 1, NULL, '90', '110', '90', '300', '150', '', 0, NULL, '', 1, 1, 1, 189, '2021-07-26 18:43:08', NULL),
(99, NULL, 0, 2, 1, NULL, '20', '15', '5', '300', '150', 'NEGRO', 1, NULL, '', 1, 1, 1, 195, '2021-07-26 20:25:16', NULL),
(100, NULL, 0, 2, 1, NULL, '30', '45', '0', '500', '150', '', 0, NULL, '', 1, 1, 1, 199, '2021-07-27 00:32:32', NULL),
(101, NULL, 0, 2, 1, NULL, '110', '70', '', '200', '400', '', 0, NULL, '', 1, 1, 1, 202, '2021-07-27 15:18:37', NULL),
(102, NULL, 0, 2, 1, NULL, '174', '104', '94', '300', '1000', '', 0, NULL, '', 1, 1, 1, 206, '2021-07-27 16:32:23', NULL),
(103, NULL, 0, 2, 1, NULL, '30', '25', '3', '200', '150', 'NEGRO', 1, NULL, '', 1, 1, 1, 213, '2021-07-27 20:36:37', NULL),
(104, NULL, 0, 2, 1, NULL, '20', '10', '', '300', '150', '', 0, NULL, '', 1, 1, 1, 214, '2021-07-27 21:53:29', NULL),
(105, NULL, 0, 2, 1, NULL, '60', '45', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 219, '2021-07-28 01:07:44', NULL),
(106, NULL, 0, 2, 1, NULL, '90', '45', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 219, '2021-07-28 01:09:11', NULL),
(107, NULL, 0, 2, 1, NULL, '300', '45', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 219, '2021-07-28 01:09:31', NULL),
(108, NULL, 0, 2, 1, NULL, '78', '56', '', '100', '150', '', 0, NULL, '', 1, 1, 1, 220, '2021-07-28 02:13:57', NULL),
(109, NULL, 0, 2, 1, NULL, '69', '13', '', '300', '150', '', 0, NULL, '', 1, 1, 1, 229, '2021-07-28 14:58:21', NULL),
(110, NULL, 0, 2, 1, NULL, '180', '150', '60', '200', '150', '', 0, NULL, '', 1, 1, 1, 235, '2021-07-28 18:46:48', NULL),
(111, NULL, 0, 2, 1, NULL, '180', '150', '60', '200', '150', '', 0, NULL, '', 1, 1, 1, 235, '2021-07-28 18:47:40', NULL),
(112, NULL, 0, 2, 1, NULL, '180', '150', '60', '200', '150', '', 0, NULL, '', 1, 1, 1, 236, '2021-07-28 18:51:46', NULL),
(113, NULL, 0, 2, 1, NULL, '90', '60', '5', '100', '500', '', 0, NULL, '', 1, 1, 1, 237, '2021-07-28 20:11:30', NULL),
(114, NULL, 0, 2, 1, NULL, '300', '15', '0', '200', '150', '', 0, NULL, '', 1, 1, 1, 238, '2021-07-29 14:33:18', NULL),
(115, NULL, 0, 2, 1, NULL, '25', '18', '', '150', '500', '', 0, NULL, '', 1, 1, 1, 239, '2021-07-29 14:46:08', NULL),
(116, NULL, 0, 2, 1, NULL, '40', '26', '16', '100', '200', '', 0, NULL, '', 1, 1, 1, 240, '2021-07-29 15:27:49', NULL),
(117, NULL, 0, 2, 1, NULL, '69', '13', '', '300', '150', '', 0, NULL, '', 1, 1, 1, 243, '2021-07-29 15:37:41', NULL),
(118, NULL, 0, 2, 1, NULL, '60', '30', '0', '600', '150', 'ROJO', 1, NULL, '', 1, 1, 1, 251, '2021-07-29 17:27:09', NULL),
(119, NULL, 0, 2, 1, NULL, '60', '30', '0', '600', '2600', 'ROJO', 1, NULL, '', 1, 1, 1, 251, '2021-07-29 17:32:09', NULL),
(120, NULL, 0, 2, 1, NULL, '60', '30', '0', '300', '2600', 'ROJO', 1, NULL, '', 1, 1, 1, 251, '2021-07-29 17:33:11', NULL),
(121, NULL, 0, 2, 1, NULL, '60', '30', '0', '300', '1350', 'ROJO', 1, NULL, '', 1, 1, 1, 251, '2021-07-29 17:34:22', NULL),
(122, NULL, 0, 2, 1, NULL, '60', '30', '0', '100', '150', 'ROJO', 3, NULL, '', 1, 1, 1, 255, '2021-07-29 17:48:49', NULL),
(123, NULL, 0, 2, 1, NULL, '60', '30', '0', '100', '1350', 'ROJO', 1, NULL, '', 1, 1, 1, 255, '2021-07-29 17:51:07', NULL),
(124, NULL, 0, 2, 1, NULL, '60', '30', '0', '100', '450', 'ROJO', 1, NULL, '', 1, 1, 1, 255, '2021-07-29 17:51:47', NULL),
(125, NULL, 0, 2, 1, NULL, '190', '110', '110', '150', '350', '', 0, NULL, '', 1, 1, 1, 259, '2021-07-29 20:14:36', NULL),
(126, NULL, 0, 2, 1, NULL, '35', '25', '', '100', '150', '', 0, NULL, '', 1, 1, 1, 260, '2021-07-29 20:32:29', NULL),
(127, NULL, 0, 2, 1, NULL, '30', '30', '', '600', '150', 'AMARILLO', 4, NULL, '', 1, 1, 1, 262, '2021-07-30 14:14:31', NULL),
(128, NULL, 0, 2, 1, NULL, '30', '25', '0', '250', '150', '', 0, NULL, '', 1, 1, 1, 263, '2021-07-30 14:20:18', NULL),
(129, NULL, 0, 2, 1, NULL, '180', '150', '120', '200', '150', '', 0, NULL, '', 1, 1, 1, 265, '2021-08-02 13:45:42', NULL),
(130, NULL, 0, 2, 1, NULL, '152', '152', '', '150', '150', '', 0, NULL, '', 1, 1, 1, 266, '2021-08-02 15:35:27', NULL),
(131, NULL, 0, 2, 1, NULL, '20', '15', '0', '400', '300', 'AZUL REY', 2, NULL, '', 1, 1, 1, 269, '2021-08-02 15:51:54', NULL),
(132, NULL, 0, 2, 1, NULL, '100', '150', '', '300', '150', '', 0, NULL, '', 1, 1, 1, 270, '2021-08-02 16:06:23', NULL),
(133, NULL, 0, 2, 1, NULL, '100', '150', '', '180', '150', '', 0, NULL, '', 1, 1, 1, 270, '2021-08-02 16:07:02', NULL),
(134, NULL, 0, 2, 1, NULL, '50', '30', '3', '300', '1000', '', 0, NULL, '', 1, 1, 1, 275, '2021-08-02 18:19:48', NULL),
(135, NULL, 0, 2, 1, NULL, '20', '60', '35', '300', '150', 'VERDE BANDERA', 1, NULL, '', 1, 1, 1, 276, '2021-08-02 18:57:34', NULL),
(136, NULL, 0, 2, 1, NULL, '35', '35', '3', '200', '150', 'Blanco', 1, NULL, '', 1, 1, 1, 277, '2021-08-02 20:50:06', NULL),
(137, NULL, 0, 2, 1, NULL, '30', '20', '8', '120', '150', 'NEGRO', 4, NULL, '', 1, 1, 1, 282, '2021-08-03 16:08:06', NULL),
(138, NULL, 0, 2, 1, NULL, '30', '20', '8', '120', '150', 'Blanco', 4, NULL, '', 1, 1, 1, 282, '2021-08-03 16:10:29', NULL),
(139, NULL, 0, 2, 1, NULL, '90', '7', '0', '400', '150', '', 0, NULL, 'vm', 1, 1, 1, 284, '2021-08-03 16:27:43', NULL),
(140, NULL, 0, 2, 1, NULL, '30', '18', '', '200', '150', '', 0, NULL, 'jb', 1, 1, 1, 285, '2021-08-03 16:54:43', NULL),
(141, NULL, 0, 2, 1, NULL, '30', '18', '', '200', '300', '', 0, NULL, 'jb', 1, 1, 1, 285, '2021-08-03 16:55:50', NULL),
(142, NULL, 0, 2, 1, NULL, '30', '18', '', '200', '351', '', 0, NULL, 'jb', 1, 1, 1, 285, '2021-08-03 16:56:05', NULL),
(143, NULL, 0, 2, 1, NULL, '30', '18', '', '150', '351', '', 0, NULL, 'jb', 1, 1, 1, 285, '2021-08-03 16:56:59', NULL),
(144, NULL, 0, 2, 1, NULL, '30', '18', '', '150', '150', '', 0, NULL, 'jb', 1, 1, 1, 285, '2021-08-03 16:58:10', NULL),
(145, NULL, 0, 2, 1, NULL, '60', '45', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 287, '2021-08-03 18:53:25', NULL),
(146, NULL, 0, 2, 1, NULL, '140', '60', '2', '250', '150', '', 0, NULL, '', 1, 1, 1, 288, '2021-08-03 19:36:08', NULL),
(147, NULL, 0, 2, 1, NULL, '140', '130', '89', '300', '150', '', 0, NULL, 'JB', 1, 1, 1, 290, '2021-08-03 20:06:32', NULL),
(148, NULL, 0, 2, 1, NULL, '84', '50', '', '300', '150', '', 0, NULL, '', 1, 1, 1, 296, '2021-08-04 16:06:52', NULL),
(149, NULL, 0, 2, 1, NULL, '82', '20', '20', '200', '1000', '', 0, NULL, '', 1, 1, 1, 297, '2021-08-04 17:21:43', NULL),
(150, NULL, 0, 2, 1, NULL, '40', '30', '0', '300', '150', '', 0, NULL, '', 1, 1, 1, 298, '2021-08-04 18:46:54', NULL),
(151, NULL, 0, 2, 1, NULL, '50', '44', '', '180', '200', '', 0, NULL, '', 1, 1, 1, 299, '2021-08-04 19:21:50', NULL),
(152, NULL, 0, 2, 1, NULL, '60', '45', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 303, '2021-08-05 03:06:08', NULL),
(153, NULL, 0, 2, 1, NULL, '70', '25', '5', '200', '150', 'AZUL REY', 1, NULL, '', 1, 1, 1, 304, '2021-08-05 14:11:54', NULL),
(154, NULL, 0, 2, 1, NULL, '70', '15', '', '400', '751', '', 1, NULL, 'JB', 1, 1, 1, 316, '2021-08-06 14:43:22', NULL),
(155, NULL, 0, 2, 1, NULL, '103', '103', '', '200', '150', '', 0, NULL, 'JB', 1, 1, 1, 323, '2021-08-06 17:27:15', NULL),
(156, NULL, 0, 2, 1, NULL, '113', '103', '', '200', '150', '', 0, NULL, 'jb', 1, 1, 1, 322, '2021-08-06 17:27:27', NULL),
(157, NULL, 0, 2, 1, NULL, '160', '100', '5', '300', '500', '', 0, NULL, '', 1, 1, 1, 324, '2021-08-06 17:38:03', NULL),
(158, NULL, 0, 2, 1, NULL, '113', '103', '', '200', '600', '', 0, NULL, '', 1, 1, 1, 325, '2021-08-06 18:44:13', NULL),
(159, NULL, 0, 2, 1, NULL, '90', '60', '0', '100', '1000', '', 0, NULL, '', 1, 1, 1, 326, '2021-08-06 20:05:13', NULL),
(160, NULL, 0, 2, 1, NULL, '30', '45', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 328, '2021-08-07 18:00:15', NULL),
(161, NULL, 0, 2, 1, NULL, '30', '45', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 328, '2021-08-07 18:38:49', NULL),
(162, NULL, 0, 2, 1, NULL, '45', '35', '30', '300', '150', '', 0, NULL, '', 1, 1, 1, 334, '2021-08-09 14:46:45', NULL),
(163, NULL, 0, 2, 1, NULL, '200', '80', '', '500', '150', '', 0, NULL, '', 1, 1, 1, 343, '2021-08-09 19:09:07', NULL),
(164, NULL, 0, 2, 1, NULL, '171', '132', '71', '300', '150', '', 0, NULL, '', 1, 1, 1, 344, '2021-08-09 19:25:20', NULL),
(165, NULL, 0, 2, 1, NULL, '171', '132', '71', '300', '4000', '', 0, NULL, '', 1, 1, 1, 344, '2021-08-09 19:25:50', NULL),
(166, NULL, 0, 2, 1, NULL, '171', '132', '71', '300', '4000', '', 0, NULL, '', 1, 1, 1, 345, '2021-08-09 19:27:19', NULL),
(167, NULL, 0, 2, 1, NULL, '40', '30', '0', '300', '150', '', 0, NULL, 'jb', 1, 1, 1, 358, '2021-08-10 15:33:40', NULL),
(168, NULL, 0, 2, 1, NULL, '30', '25', '15', '300', '300', 'AMARILLO', 4, NULL, '', 1, 1, 1, 360, '2021-08-10 15:51:24', NULL),
(169, NULL, 0, 2, 1, NULL, '49', '22', '2', '100', '150', '', 0, NULL, '', 1, 1, 1, 362, '2021-08-10 16:02:51', NULL),
(170, NULL, 0, 2, 1, NULL, '49', '22', '2', '100', '1000', '', 0, NULL, '', 1, 1, 1, 363, '2021-08-10 16:49:59', NULL),
(171, NULL, 0, 2, 1, NULL, '70', '44', '20', '300', '150', 'NEGRO', 0, NULL, 'JB', 1, 1, 1, 364, '2021-08-10 17:37:24', NULL),
(172, NULL, 0, 2, 1, NULL, '170', '100', '', '200', '150', '', 0, NULL, '', 1, 1, 1, 365, '2021-08-10 18:33:02', NULL),
(173, NULL, 0, 2, 1, NULL, '29', '17', '', '300', '1551', '', 0, NULL, 'jb', 1, 1, 1, 369, '2021-08-10 19:38:49', NULL),
(174, NULL, 0, 2, 1, NULL, '30', '45', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 375, '2021-08-11 02:49:23', NULL),
(175, NULL, 0, 2, 1, NULL, '40', '30', '30', '100', '200', '', 0, NULL, '', 1, 1, 1, 379, '2021-08-11 05:01:40', NULL),
(176, NULL, 0, 2, 1, NULL, '45', '34', '', '100', '200', '', 0, NULL, '', 1, 1, 1, 419, '2021-08-11 13:30:35', NULL),
(177, NULL, 0, 2, 1, NULL, '120', '90', '20', '100', '6111', '', 0, NULL, '', 1, 1, 1, 420, '2021-08-11 14:20:11', NULL),
(178, NULL, 0, 2, 1, NULL, '90', '60', '2', '300', '150', '', 0, NULL, '', 1, 1, 1, 423, '2021-08-11 15:36:24', NULL),
(179, NULL, 0, 2, 1, NULL, '50', '50', '', '500', '150', 'Blanco', 1, NULL, '', 1, 1, 1, 426, '2021-08-11 16:03:45', NULL),
(180, NULL, 0, 2, 1, NULL, '150', '70', '0', '150', '150', '', 0, NULL, '', 1, 1, 1, 432, '2021-08-11 18:53:51', NULL),
(181, NULL, 0, 2, 1, NULL, '40', '40', '', '100', '150', '', 1, NULL, 'JB', 1, 1, 1, 436, '2021-08-12 15:10:33', NULL),
(182, NULL, 0, 2, 1, NULL, '29', '13', '8', '300', '150', '', 0, NULL, 'DB', 1, 1, 1, 438, '2021-08-12 16:03:19', NULL),
(183, NULL, 0, 2, 1, NULL, '35', '25', '', '400', '200', '', 0, NULL, '', 1, 1, 1, 440, '2021-08-12 16:04:23', NULL),
(184, NULL, 0, 2, 1, NULL, '29', '13', '8', '300', '185', '', 0, NULL, 'DB', 1, 1, 1, 442, '2021-08-12 16:05:28', NULL),
(185, NULL, 0, 2, 1, NULL, '35', '25', '25', '300', '300', '', 0, NULL, '', 1, 1, 1, 440, '2021-08-12 16:07:58', NULL),
(186, NULL, 0, 2, 1, NULL, '35', '25', '20', '300', '300', '', 0, NULL, '', 1, 1, 1, 440, '2021-08-12 16:09:33', NULL),
(187, NULL, 0, 2, 1, NULL, '29', '13', '8', '300', '185', '', 0, NULL, 'DB', 1, 1, 1, 443, '2021-08-12 16:10:32', NULL),
(188, NULL, 0, 2, 1, NULL, '35', '25', '', '400', '300', '', 0, NULL, '', 1, 1, 1, 440, '2021-08-12 16:12:51', NULL),
(189, NULL, 0, 2, 1, NULL, '50', '30', '', '100', '150', '', 1, NULL, 'JB', 1, 1, 1, 448, '2021-08-12 17:17:20', NULL),
(190, NULL, 0, 2, 1, NULL, '40', '40', '4', '100', '150', '', 1, NULL, 'JB', 1, 1, 1, 451, '2021-08-12 17:36:08', NULL),
(191, NULL, 0, 2, 1, NULL, '40', '40', '4', '200', '150', '', 1, NULL, 'JB', 1, 1, 1, 451, '2021-08-12 17:36:40', NULL),
(192, NULL, 0, 2, 1, NULL, '40', '40', '4', '100', '150', '', 1, NULL, 'JB', 1, 1, 1, 451, '2021-08-12 17:37:24', NULL),
(193, NULL, 0, 2, 1, NULL, '40', '40', '4', '150', '150', '', 1, NULL, 'JB', 1, 1, 1, 451, '2021-08-12 17:37:49', NULL),
(194, NULL, 0, 2, 1, NULL, '40', '40', '4', '120', '150', '', 1, NULL, 'JB', 1, 1, 1, 451, '2021-08-12 17:38:07', NULL),
(195, NULL, 0, 2, 1, NULL, '40', '30', '', '100', '150', '', 0, NULL, '', 1, 1, 1, 458, '2021-08-13 19:01:17', NULL),
(196, NULL, 0, 2, 1, NULL, '40', '30', '0', '100', '150', '', 0, NULL, '', 1, 1, 1, 459, '2021-08-13 19:05:28', NULL),
(197, NULL, 0, 2, 1, NULL, '90', '60', '', '150', '1000', '', 0, NULL, 'JB', 1, 1, 1, 461, '2021-08-13 19:38:48', NULL),
(198, NULL, 0, 2, 1, NULL, '60', '35', '', '100', '150', '', 0, NULL, '', 1, 1, 1, 463, '2021-08-16 01:11:05', NULL),
(199, NULL, 0, 2, 1, NULL, '90', '90', '', '150', '150', '', 0, NULL, '', 1, 1, 1, 464, '2021-08-16 14:48:34', NULL),
(200, NULL, 0, 2, 1, NULL, '67', '23', '', '200', '150', '', 0, NULL, '', 1, 1, 1, 465, '2021-08-16 14:49:36', NULL),
(201, NULL, 0, 2, 1, NULL, '15', '15', '', '150', '300', '', 0, NULL, '', 1, 1, 1, 467, '2021-08-16 15:33:09', NULL),
(202, NULL, 0, 2, 1, NULL, '50', '50', '', '200', '150', '', 0, NULL, '', 1, 1, 1, 469, '2021-08-16 16:07:29', NULL),
(203, NULL, 0, 2, 1, NULL, '60', '50', '46', '100', '150', '', 0, NULL, '', 1, 1, 1, 474, '2021-08-17 12:39:31', NULL),
(204, NULL, 0, 2, 1, NULL, '90', '60', '', '300', '150', '', 0, NULL, '', 1, 1, 1, 478, '2021-08-17 14:55:29', NULL),
(205, NULL, 0, 2, 1, NULL, '60', '45', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 479, '2021-08-17 15:16:45', NULL),
(206, NULL, 0, 2, 1, NULL, '20', '15', '0', '300', '150', '', 2, NULL, '', 1, 1, 1, 485, '2021-08-17 16:48:37', NULL),
(207, NULL, 0, 2, 1, NULL, '12', '7', '', '300', '150', '', 0, NULL, '', 1, 1, 1, 486, '2021-08-17 16:54:45', NULL),
(208, NULL, 0, 2, 1, NULL, '90', '70', '', '200', '200', '', 0, NULL, '', 1, 1, 1, 487, '2021-08-18 13:37:31', NULL),
(209, NULL, 0, 2, 1, NULL, '70', '64', '', '100', '150', 'Blanco', 0, NULL, '', 1, 1, 1, 488, '2021-08-18 14:31:38', NULL),
(210, NULL, 0, 2, 1, NULL, '60', '40', '', '200', '150', '', 0, NULL, '', 1, 1, 1, 489, '2021-08-18 14:45:19', NULL),
(211, NULL, 0, 2, 1, NULL, '120', '110', '', '100', '150', '', 0, NULL, '', 1, 1, 1, 493, '2021-08-18 16:03:22', NULL),
(212, NULL, 0, 2, 1, NULL, '25', '15', '', '100', '150', 'NEGRO', 0, NULL, '', 1, 1, 1, 492, '2021-08-18 16:08:26', NULL),
(213, NULL, 0, 2, 1, NULL, '50', '36', '5', '200', '150', 'Blanco', 0, NULL, '', 1, 1, 1, 495, '2021-08-18 16:38:02', NULL),
(214, NULL, 0, 2, 1, NULL, '170', '120', '', '600', '200', '', 0, NULL, '', 1, 1, 1, 496, '2021-08-18 18:40:16', NULL),
(215, NULL, 0, 2, 1, NULL, '170', '120', '', '600', '150', '', 0, NULL, '', 1, 1, 1, 496, '2021-08-18 18:45:10', NULL),
(216, NULL, 0, 2, 1, NULL, '30', '25', '', '200', '200', '', 0, NULL, '', 1, 1, 1, 497, '2021-08-18 18:47:26', NULL),
(217, NULL, 0, 2, 1, NULL, '120', '90', '', '300', '500', '', 0, NULL, '', 1, 1, 1, 496, '2021-08-18 19:29:12', NULL),
(218, NULL, 0, 2, 1, NULL, '120', '90', '', '400', '500', '', 0, NULL, '', 1, 1, 1, 496, '2021-08-18 19:32:08', NULL),
(219, NULL, 0, 2, 1, NULL, '120', '90', '', '500', '500', '', 0, NULL, '', 1, 1, 1, 496, '2021-08-18 19:35:24', NULL),
(220, NULL, 0, 2, 1, NULL, '120', '90', '', '600', '500', '', 0, NULL, '', 1, 1, 1, 496, '2021-08-18 19:36:13', NULL),
(221, NULL, 0, 2, 1, NULL, '120', '90', '', '600', '1000', '', 0, NULL, '', 1, 1, 1, 496, '2021-08-18 19:37:57', NULL),
(222, NULL, 0, 2, 1, NULL, '120', '90', '', '300', '1000', '', 0, NULL, '', 1, 1, 1, 496, '2021-08-18 19:38:46', NULL),
(223, NULL, 0, 2, 1, NULL, '60', '45', '', '100', '150', '', 0, NULL, '', 1, 1, 1, 503, '2021-08-18 23:01:56', NULL),
(224, NULL, 0, 2, 1, NULL, '60', '45', '10', '100', '150', '', 0, NULL, '', 1, 1, 1, 504, '2021-08-18 23:36:52', NULL),
(225, NULL, 0, 2, 1, NULL, '60', '45', '10', '100', '150', 'NEGRO', 0, NULL, '', 1, 1, 1, 504, '2021-08-18 23:37:27', NULL),
(226, NULL, 0, 2, 1, NULL, '60', '45', '10', '100', '150', 'AZUL CIELO', 2, NULL, '', 1, 1, 1, 504, '2021-08-18 23:37:56', NULL),
(227, NULL, 0, 2, 1, NULL, '20', '19', '12', '100', '150', '', 0, 1, '', 1, 1, 1, 505, '2021-08-19 06:38:14', NULL),
(228, NULL, 0, 2, 1, NULL, '66', '56', '', '100', '150', '', 0, 0, '', 1, 1, 1, 506, '2021-08-19 13:46:00', NULL),
(229, NULL, 0, 2, 1, NULL, '70', '50', '', '100', '1500', '', 0, 0, '', 1, 1, 1, 507, '2021-08-19 14:44:47', NULL),
(230, NULL, 0, 2, 1, NULL, '170', '100', '', '300', '200', '', 0, 0, '', 1, 1, 1, 508, '2021-08-19 15:13:58', NULL),
(231, NULL, 0, 2, 1, NULL, '30', '25', '', '300', '1500', 'VERDE BANDERA', 0, 0, '', 1, 1, 1, 511, '2021-08-19 18:13:34', NULL),
(232, NULL, 0, 2, 1, NULL, '30', '20', '10', '100', '150', '', 0, 1, '', 1, 1, 1, 514, '2021-08-20 02:57:38', NULL),
(233, NULL, 0, 2, 1, NULL, '50', '30', '30', '100', '150', '', 0, 0, '', 1, 1, 1, 516, '2021-08-20 03:34:58', NULL),
(234, NULL, 0, 2, 1, NULL, '60', '40', '', '500', '500', 'Blanco', 0, 0, '', 1, 1, 1, 519, '2021-08-20 04:17:23', NULL),
(235, NULL, 0, 2, 1, NULL, '60', '40', '', '500', '500', 'Blanco', 0, 0, '', 1, 1, 1, 521, '2021-08-20 04:17:25', NULL),
(236, NULL, 0, 2, 1, NULL, '60', '40', '0', '500', '500', 'Blanco', 0, 0, '', 1, 1, 1, 522, '2021-08-20 04:17:32', NULL),
(237, NULL, 0, 2, 1, NULL, '60', '40', '', '500', '500', 'ROJO', 2, 0, '', 1, 1, 1, 521, '2021-08-20 04:18:15', NULL),
(238, NULL, 0, 2, 1, NULL, '60', '40', '', '500', '500', 'ROJO', 1, 0, '', 1, 1, 1, 519, '2021-08-20 04:18:16', NULL),
(239, NULL, 0, 2, 1, NULL, '60', '40', '0', '500', '500', 'Blanco', 0, 0, '', 1, 1, 1, 522, '2021-08-20 04:18:37', NULL),
(240, NULL, 0, 2, 1, NULL, '60', '40', '0', '500', '500', 'ROJO', 0, 1, '', 1, 1, 1, 522, '2021-08-20 04:24:14', NULL),
(241, NULL, 0, 2, 1, NULL, '60', '40', '', '500', '500', 'ROJO', 0, 1, '', 1, 1, 1, 521, '2021-08-20 04:24:15', NULL),
(242, NULL, 0, 2, 1, NULL, '60', '40', '', '500', '500', 'ROJO', 0, 1, '', 1, 1, 1, 519, '2021-08-20 04:24:31', NULL),
(243, NULL, 0, 2, 1, NULL, '60', '45', '', '100', '150', 'ROJO', 2, 1, '', 1, 1, 1, 529, '2021-08-20 07:06:56', NULL),
(244, NULL, 0, 2, 1, NULL, '60', '45', '', '100', '150', 'VERDE BANDERA', 2, 0, '', 1, 1, 1, 530, '2021-08-20 07:13:00', NULL),
(245, NULL, 0, 2, 1, NULL, '30', '30', '', '100', '200', 'Blanco', 0, 0, '', 1, 1, 1, 531, '2021-08-20 07:21:07', NULL),
(246, NULL, 0, 2, 1, NULL, '60', '15', '0', '500', '500', 'ROJO', 0, 1, '', 1, 1, 1, 522, '2021-08-20 07:58:04', NULL),
(247, NULL, 0, 2, 1, NULL, '60', '15', '0', '400', '500', '', 0, 0, '', 1, 1, 1, 522, '2021-08-20 07:59:10', NULL),
(248, NULL, 0, 2, 1, NULL, '60', '14', '0', '400', '500', '', 0, 0, '', 1, 1, 1, 522, '2021-08-20 07:59:27', NULL),
(249, NULL, 0, 2, 1, NULL, '50', '20', '', '100', '150', '', 0, 1, '', 1, 1, 1, 533, '2021-08-20 13:06:12', NULL),
(250, NULL, 0, 2, 1, NULL, '40', '20', '', '100', '150', '', 0, 0, '', 1, 1, 1, 534, '2021-08-20 13:10:37', NULL),
(251, NULL, 0, 2, 1, NULL, '60', '45', '', '100', '150', '', 0, 0, '', 1, 1, 1, 535, '2021-08-20 14:44:14', NULL),
(252, NULL, 0, 2, 1, NULL, '10', '10', '10', '300', '150', '', 0, 0, '', 1, 1, 1, 537, '2021-08-20 15:16:23', NULL),
(253, NULL, 0, 2, 1, NULL, '75', '50', '', '100', '150', '', 0, 1, '', 1, 1, 1, 536, '2021-08-20 15:16:29', NULL),
(254, NULL, 0, 2, 1, NULL, '285', '120', '110', '300', '600', 'AZUL REY', 0, 0, '', 1, 1, 1, 540, '2021-08-20 16:07:04', NULL),
(255, NULL, 0, 2, 1, NULL, '285', '120', '110', '300', '600', 'AZUL REY', 0, 0, '', 1, 1, 1, 539, '2021-08-20 16:07:55', NULL),
(256, NULL, 0, 2, 1, NULL, '90', '60', '', '200', '150', '', 0, 1, '', 1, 1, 1, 541, '2021-08-20 16:09:24', NULL),
(257, NULL, 0, 2, 1, NULL, '285', '120', '110', '300', '600', 'AZUL REY', 0, 0, 'VM', 1, 1, 1, 543, '2021-08-20 16:13:59', NULL),
(258, NULL, 0, 2, 1, NULL, '110', '120', '', '300', '600', 'AZUL REY', 0, 0, '', 1, 1, 1, 544, '2021-08-20 16:14:10', NULL),
(259, NULL, 0, 2, 1, NULL, '285', '120', '110', '300', '600', 'AZUL REY', 0, 0, '', 1, 1, 1, 544, '2021-08-20 16:15:28', NULL),
(260, NULL, 0, 2, 1, NULL, '285', '120', '110', '300', '600', 'AZUL REY', 0, 0, '', 1, 1, 1, 545, '2021-08-20 16:21:17', NULL),
(261, NULL, 0, 2, 1, NULL, '285', '120', '110', '300', '600', 'AZUL REY', 0, 0, '', 1, 1, 1, 546, '2021-08-20 16:22:45', NULL),
(262, NULL, 0, 2, 1, NULL, '65', '30', '15', '300', '150', '', 0, 0, '', 1, 1, 1, 550, '2021-08-20 17:17:53', NULL),
(263, NULL, 0, 2, 1, NULL, '45', '40', '25', '100', '150', '', 0, 1, '', 1, 1, 1, 553, '2021-08-23 14:31:31', NULL),
(264, NULL, 0, 2, 1, NULL, '45', '34', '', '300', '150', '', 0, 0, '', 1, 1, 1, 555, '2021-08-23 15:24:17', NULL),
(265, NULL, 0, 2, 1, NULL, '22', '16', '', '400', '350', '', 0, 0, 'JB', 1, 1, 1, 563, '2021-08-24 15:51:29', NULL),
(266, NULL, 0, 2, 1, NULL, '45', '35', '', '600', '300', '', 0, 0, 'JB', 1, 1, 1, 564, '2021-08-24 15:58:34', NULL),
(267, NULL, 0, 2, 1, NULL, '25', '18', '', '100', '150', '', 2, 0, '', 1, 1, 1, 566, '2021-08-24 17:41:37', NULL),
(268, NULL, 0, 2, 1, NULL, '84', '454', '', '400', '200', '', 0, 0, '', 1, 1, 1, 567, '2021-08-24 17:46:00', NULL),
(269, NULL, 0, 2, 1, NULL, '46', '9', '', '400', '200', '', 0, 0, '', 1, 1, 1, 567, '2021-08-24 17:57:32', NULL),
(270, NULL, 0, 2, 1, NULL, '46', '9', '0', '400', '150', '', 0, 0, 'JB', 1, 1, 1, 570, '2021-08-24 19:21:28', NULL),
(271, NULL, 0, 2, 1, NULL, '40', '23', '', '100', '150', '', 0, 0, '', 1, 1, 1, 572, '2021-08-24 19:52:20', NULL),
(272, NULL, 0, 2, 1, NULL, '25', '15', '', '100', '150', '', 0, 0, '', 1, 1, 1, 578, '2021-08-25 14:14:00', NULL),
(273, NULL, 0, 2, 1, NULL, '50', '35', '10', '100', '150', '', 0, 0, '', 1, 1, 1, 579, '2021-08-25 14:14:59', NULL),
(274, NULL, 0, 2, 1, NULL, '40', '20', '', '100', '300', '', 3, 1, '', 1, 1, 1, 583, '2021-08-25 15:53:28', NULL),
(275, NULL, 0, 2, 1, NULL, '30', '18', '2', '200', '150', 'Blanco', 1, 1, '', 1, 1, 1, 584, '2021-08-25 16:17:23', NULL),
(276, NULL, 0, 2, 1, NULL, '25', '15', '', '600', '200', '', 0, 0, '', 1, 1, 1, 586, '2021-08-25 16:56:55', NULL),
(277, NULL, 0, 2, 1, NULL, '25', '15', '', '250', '200', '', 0, 0, '', 1, 1, 1, 586, '2021-08-25 17:04:35', NULL),
(278, NULL, 0, 2, 1, NULL, '25', '15', '', '200', '200', '', 0, 0, '', 1, 1, 1, 586, '2021-08-25 17:09:16', NULL),
(279, NULL, 0, 2, 1, NULL, '20', '110', '', '380', '12142', 'VERDE BANDERA', 1, 0, '', 1, 1, 1, 590, '2021-08-25 19:47:49', NULL),
(280, NULL, 0, 2, 1, NULL, '60', '110', '', '380', '12142', 'VERDE BANDERA', 1, 0, '', 1, 1, 1, 590, '2021-08-25 19:48:53', NULL),
(281, NULL, 0, 2, 1, 2, '200', '30', '', '100', '200', '', 0, 0, '', 1, 1, 1, 591, '2021-08-26 05:56:37', NULL),
(282, NULL, 0, 2, 1, 1, '120', '90', '', '400', '200', '', 0, 1, '', 1, 1, 1, 592, '2021-08-26 13:34:34', NULL),
(283, NULL, 0, 2, 1, 1, '40', '25', '', '400', '200', '', 0, 0, '', 1, 1, 1, 593, '2021-08-26 13:55:10', NULL),
(284, NULL, 0, 2, 1, 2, '60', '45', '10', '300', '750', '', 0, 0, '', 1, 1, 1, 596, '2021-08-26 14:03:14', NULL),
(285, NULL, 0, 2, 1, 1, '120', '90', '', '300', '200', '', 0, 0, '', 1, 1, 1, 598, '2021-08-26 14:17:54', NULL),
(286, NULL, 0, 2, 1, 1, '65', '45', '', '150', '200', '', 0, 0, '', 1, 1, 1, 600, '2021-08-26 14:55:09', NULL),
(287, NULL, 0, 2, 1, 1, '65', '45', '', '150', '200', '', 0, 1, '', 1, 1, 1, 600, '2021-08-26 14:57:07', NULL),
(288, NULL, 0, 2, 1, 1, '191', '130', '122', '150', '200', '', 0, 0, 'JB', 1, 1, 1, 602, '2021-08-26 15:54:16', NULL),
(289, NULL, 0, 2, 1, 1, '30', '18', '', '100', '200', '', 0, 0, '', 1, 1, 1, 604, '2021-08-26 18:21:05', NULL),
(290, NULL, 0, 2, 1, 1, '30', '18', '', '100', '200', '', 3, 0, '', 1, 1, 1, 606, '2021-08-26 18:36:14', NULL),
(291, NULL, 0, 2, 1, 1, '107', '55', '', '150', '200', '', 0, 0, 'JB', 1, 1, 1, 609, '2021-08-26 21:07:39', NULL),
(292, NULL, 0, 2, 1, 2, '100', '75', '', '300', '250', '', 0, 1, '', 1, 1, 1, 612, '2021-08-27 13:32:51', NULL),
(293, NULL, 0, 2, 1, 1, '0', '120', '0', '200', '200', '', 0, 0, '', 1, 1, 1, 613, '2021-08-27 15:42:11', NULL),
(294, NULL, 0, 2, 1, 1, '30', '13', '8', '300', '200', '', 0, 0, '', 1, 1, 1, 618, '2021-08-27 16:11:54', NULL),
(295, NULL, 0, 2, 1, 1, '100', '83', '', '200', '200', '', 0, 0, '', 1, 1, 1, 620, '2021-08-27 17:05:13', NULL),
(296, NULL, 0, 2, 1, 1, '20', '15', '', '100', '250', 'NEGRO', 1, 0, '', 1, 1, 1, 621, '2021-08-27 17:39:51', NULL),
(297, NULL, 0, 2, 1, 2, '100', '15', '', '150', '200', '', 0, 0, '', 1, 1, 1, 627, '2021-08-30 15:46:55', NULL),
(298, NULL, 0, 2, 1, 1, '275', '275', '', '100', '200', '', 0, 0, '', 1, 1, 1, 628, '2021-08-30 18:18:40', NULL),
(299, NULL, 0, 2, 1, 1, '30', '15', '', '100', '500', '', 0, 0, '', 1, 1, 1, 633, '2021-08-31 15:43:34', NULL),
(300, NULL, 0, 2, 1, 1, '30', '18', '', '125', '200', '', 3, 0, '', 1, 1, 1, 635, '2021-08-31 16:40:40', NULL),
(301, NULL, 0, 2, 1, 2, '590', '5800', '', '300', '400', '', 0, 1, '', 1, 1, 1, 639, '2021-08-31 17:48:39', NULL),
(302, NULL, 0, 2, 1, 1, '30', '20', '', '100', '600', '', 0, 0, 'JB', 1, 1, 1, 640, '2021-08-31 18:18:30', NULL),
(303, NULL, 0, 2, 1, 2, '300', '70', '', '200', '200', '', 0, 0, '', 1, 1, 1, 642, '2021-08-31 19:46:43', NULL),
(304, NULL, 0, 2, 1, 1, '26', '8', '3', '300', '200', '', 0, 0, '', 1, 1, 1, 644, '2021-08-31 23:17:21', NULL),
(305, NULL, 0, 2, 1, 1, '50', '45', '23', '200', '1000', 'AMARILLO', 3, 1, '', 1, 1, 1, 645, '2021-09-01 00:26:12', NULL),
(306, NULL, 0, 2, 1, 1, '191', '130', '122', '150', '200', '', 0, 0, 'JB', 1, 1, 1, 654, '2021-09-03 17:57:00', NULL),
(307, NULL, 0, 2, 1, 1, '60', '30', '10', '100', '200', 'Blanco', 0, 0, '', 1, 1, 1, 656, '2021-09-06 15:14:08', NULL),
(308, NULL, 0, 2, 1, 1, '60', '30', '10', '100', '200', 'Blanco', 0, 1, '', 1, 1, 1, 656, '2021-09-06 15:15:11', NULL),
(309, NULL, 0, 2, 1, 2, '100', '30', '10', '100', '200', 'Blanco', 0, 1, '', 1, 1, 1, 656, '2021-09-06 15:15:57', NULL),
(310, NULL, 0, 2, 1, 1, '40', '20', '5', '100', '200', '', 0, 0, '', 1, 1, 1, 659, '2021-09-06 23:39:22', NULL),
(311, NULL, 0, 2, 1, 1, '60', '45', '', '400', '750', '', 0, 0, '', 1, 1, 1, 660, '2021-09-06 23:54:05', NULL),
(312, NULL, 0, 2, 1, 1, '92', '55', '', '300', '600', '', 0, 0, '', 1, 1, 1, 666, '2021-09-07 16:37:51', NULL),
(313, NULL, 0, 2, 1, 1, '30', '30', '', '100', '200', '', 0, 0, '', 1, 1, 1, 668, '2021-09-07 16:59:01', NULL),
(314, NULL, 0, 2, 1, 1, '92', '55', '', '300', '3000', '', 0, 0, '', 1, 1, 1, 669, '2021-09-07 17:12:05', NULL),
(315, NULL, 0, 2, 1, 1, '40', '30', '', '400', '500', '', 4, 0, '', 1, 1, 1, 670, '2021-09-07 17:56:31', NULL),
(316, NULL, 0, 2, 1, 1, '20', '101', '15', '150', '200', 'VERDE BANDERA', 2, 1, '', 1, 1, 1, 672, '2021-09-08 02:35:32', NULL),
(317, NULL, 0, 2, 1, 1, '41', '43', '29', '300', '200', '', 0, 0, '', 1, 1, 1, 674, '2021-09-08 15:33:36', NULL),
(318, NULL, 0, 2, 1, 1, '234', '120', '40', '300', '500', '', 0, 0, '', 1, 1, 1, 678, '2021-09-08 18:43:19', NULL),
(319, NULL, 0, 2, 1, 1, '10', '10', '10', '300', '200', '', 0, 0, '', 1, 1, 1, 681, '2021-09-09 14:11:28', NULL),
(320, NULL, 0, 2, 1, 1, '20', '20', '20', '100', '200', '', 0, 0, '', 1, 1, 1, 681, '2021-09-09 14:12:19', NULL),
(321, NULL, 0, 2, 1, 1, '90', '60', '', '300', '5000', '', 0, 0, '', 1, 1, 1, 684, '2021-09-09 14:31:12', NULL),
(322, NULL, 0, 2, 1, 1, '80', '45', '', '350', '200', 'AZUL CIELO', 0, 0, '', 1, 1, 1, 686, '2021-09-09 14:55:06', NULL),
(323, NULL, 0, 2, 1, 1, '35', '25', '', '250', '200', '', 0, 0, '', 1, 1, 1, 688, '2021-09-09 15:13:44', NULL),
(324, NULL, 0, 2, 1, 1, '10', '10', '10', '300', '200', '', 0, 0, '', 1, 1, 1, 691, '2021-09-09 17:24:53', NULL),
(325, NULL, 0, 2, 1, 1, '120', '90', '', '100', '200', '', 0, 1, '', 1, 1, 1, 690, '2021-09-09 17:25:04', NULL),
(326, NULL, 0, 2, 1, 2, '100', '20', '10', '100', '200', '', 0, 0, '', 1, 1, 1, 691, '2021-09-09 17:25:27', NULL),
(327, NULL, 0, 2, 1, 1, '90', '60', '', '100', '200', '', 0, 1, '', 1, 1, 1, 690, '2021-09-09 17:27:29', NULL),
(328, NULL, 0, 2, 1, 1, '90', '60', '', '100', '200', '', 0, 1, '', 1, 1, 1, 690, '2021-09-09 17:30:33', NULL),
(329, NULL, 0, 2, 1, 1, '85', '62', '', '100', '200', '', 0, 1, '', 1, 1, 1, 690, '2021-09-09 17:33:53', NULL),
(330, NULL, 0, 2, 1, 2, '100', '20', '0', '100', '200', '', 0, 0, '', 1, 1, 1, 691, '2021-09-09 17:34:21', NULL),
(331, NULL, 0, 2, 1, 1, '10', '20', '10', '100', '200', '', 0, 0, '', 1, 1, 1, 691, '2021-09-09 17:37:54', NULL),
(332, NULL, 0, 2, 1, 2, '100', '20', '10', '100', '200', '', 0, 0, '', 1, 1, 1, 691, '2021-09-09 17:38:12', NULL),
(333, NULL, 0, 2, 1, 2, '100', '200', '0', '100', '200', '', 0, 0, '', 1, 1, 1, 691, '2021-09-09 17:39:34', NULL),
(334, NULL, 0, 2, 1, 1, '50', '50', '', '200', '200', '', 0, 0, '', 1, 1, 1, 693, '2021-09-09 17:48:31', NULL),
(335, NULL, 0, 2, 1, 1, '35', '20', '', '150', '200', '', 0, 1, 'JB', 1, 1, 1, 694, '2021-09-09 18:01:01', NULL),
(336, NULL, 0, 2, 1, 1, '35', '25', '', '150', '200', '', 0, 1, 'JB', 1, 1, 1, 694, '2021-09-09 18:02:20', NULL),
(337, NULL, 0, 2, 1, 1, '35', '25', '', '150', '200', '', 0, 0, 'JB', 1, 1, 1, 694, '2021-09-09 18:02:32', NULL),
(338, NULL, 0, 2, 1, 1, '35', '20', '', '150', '200', '', 0, 0, 'JB', 1, 1, 1, 694, '2021-09-09 18:02:55', NULL),
(339, NULL, 0, 2, 1, 1, '18', '15', '', '100', '1000', '', 0, 0, '', 1, 1, 1, 699, '2021-09-09 23:38:28', NULL),
(340, NULL, 0, 2, 1, 1, '200', '184', '', '200', '200', '', 0, 0, '', 1, 1, 1, 700, '2021-09-10 14:35:46', NULL),
(341, NULL, 0, 2, 1, 2, '200', '184', '', '200', '200', '', 0, 0, '', 1, 1, 1, 700, '2021-09-10 15:10:43', NULL),
(342, NULL, 0, 2, 1, 2, '100', '118', '', '100', '200', '', 0, 1, '', 1, 1, 1, 701, '2021-09-10 15:59:52', NULL),
(343, NULL, 0, 2, 1, 1, '60', '30', '18', '200', '500', 'Blanco', 3, 1, '', 1, 1, 1, 703, '2021-09-10 16:48:27', NULL),
(344, NULL, 0, 2, 1, 1, '60', '30', '18', '200', '200', 'Blanco', 3, 1, '', 1, 1, 1, 703, '2021-09-10 16:49:34', NULL),
(345, NULL, 0, 2, 1, 1, '60', '30', '18', '200', '250', 'Blanco', 3, 1, '', 1, 1, 1, 703, '2021-09-10 16:50:34', NULL),
(346, NULL, 0, 2, 1, 1, '60', '30', '18', '200', '300', 'Blanco', 3, 1, '', 1, 1, 1, 703, '2021-09-10 16:50:57', NULL),
(347, NULL, 0, 2, 1, 1, '85', '35', '20', '300', '200', '', 0, 0, '', 1, 1, 1, 704, '2021-09-10 19:19:13', NULL),
(348, '189.203.205.224', 0, 2, 1, 1, '30', '20', '10', '100', '200', '', 0, 0, '', 1, 1, 1, 705, '2021-09-11 05:22:06', NULL),
(349, '189.203.205.224', 348, 2, 1, 1, '50', '30', '20', '200', '200', '', 0, 0, '', 1, 1, 1, 705, '2021-09-11 05:22:06', NULL),
(350, '189.203.205.224', 0, 2, 1, 1, '30', '20', '10', '100', '200', '', 0, 0, '', 1, 1, 1, 705, '2021-09-11 05:23:15', NULL),
(351, '189.203.205.224', 0, 2, 1, 1, '30', '20', '10', '100', '200', '', 0, 0, '', 1, 1, 1, 705, '2021-09-11 05:24:01', NULL),
(352, '189.203.205.224', 0, 2, 1, 1, '50', '20', '10', '100', '200', '', 0, 0, '', 1, 1, 1, 707, '2021-09-11 05:28:34', NULL),
(353, '189.203.205.224', 352, 2, 1, 1, '80', '40', '20', '200', '300', '', 0, 0, '', 1, 1, 1, 707, '2021-09-11 05:28:34', NULL),
(354, '189.203.205.224', 352, 2, 1, 1, '90', '50', '25', '300', '500', '', 0, 0, '', 1, 1, 1, 707, '2021-09-11 05:28:34', NULL),
(355, '201.105.175.34', 0, 2, 1, 1, '70', '50', '', '170', '500 kg', '', 3, 0, '', 1, 1, 1, 708, '2021-09-11 15:03:28', NULL),
(356, '201.105.175.34', 0, 2, 1, 1, '70', '50', '', '170', '200 kg', '', 3, 0, '', 1, 1, 1, 708, '2021-09-11 15:13:10', NULL),
(357, '170.239.149.231', 0, 2, 1, 1, '60', '45', '', '100', '200', '', 0, 0, '', 1, 1, 1, 711, '2021-09-13 14:26:52', NULL),
(358, '170.239.149.231', 0, 2, 1, 1, '60', '45', '', '100', '200', '', 0, 0, '', 1, 1, 1, 712, '2021-09-13 14:46:44', NULL),
(359, '192.141.246.141', 0, 2, 1, 1, '67', '59', '', '100', '200', '', 0, 0, '', 1, 1, 1, 718, '2021-09-14 15:29:41', NULL),
(360, '170.239.149.231', 0, 2, 1, 1, '67', '59', '', '100', '200', '', 0, 0, '', 1, 1, 1, 717, '2021-09-14 15:29:42', NULL),
(361, '192.141.246.141', 0, 2, 1, 1, '67', '118', '', '100', '200', '', 0, 0, '', 1, 1, 1, 718, '2021-09-14 15:33:18', NULL),
(362, '177.231.25.8', 0, 2, 1, 1, '30', '20', '', '200', '200', '', 2, 1, '', 1, 1, 1, 719, '2021-09-14 15:38:22', NULL),
(363, '177.231.25.8', 0, 2, 1, 1, '30', '20', '2', '200', '200', '', 2, 1, '', 1, 1, 1, 719, '2021-09-14 15:41:15', NULL),
(364, '201.110.62.37', 0, 2, 1, 1, '9.5', '20 ', '', '100', '200', '', 0, 1, '', 1, 1, 1, 721, '2021-09-14 15:46:32', NULL),
(365, '201.110.62.37', 0, 2, 1, 1, '9.5', '20 ', '', '100', '200', '', 0, 1, '', 1, 1, 1, 721, '2021-09-14 15:53:12', NULL),
(366, '187.200.95.155', 0, 2, 1, 1, '120', '100', '', '100', '200', '', 0, 0, '', 1, 1, 1, 722, '2021-09-14 16:37:30', NULL),
(367, '189.203.98.129', 0, 2, 1, 1, '70', '50', '', '300', '300 kgs', 'NEGRO', 2, 0, '', 1, 1, 1, 725, '2021-09-14 18:05:39', NULL),
(368, '189.234.253.13', 0, 2, 1, 1, '110', '120', '', '100', '200', '', 0, 0, '', 1, 1, 1, 727, '2021-09-14 18:15:23', NULL),
(369, '189.203.98.129', 0, 2, 1, 1, '70', '50', '', '300', '1053', '', 2, 1, '', 1, 1, 1, 728, '2021-09-14 18:33:14', NULL),
(370, '201.163.237.182', 0, 2, 1, 1, '60', '30', '18', '250', '250', 'Blanco', 4, 1, '', 1, 1, 1, 732, '2021-09-15 17:58:10', NULL),
(371, '201.163.237.182', 0, 2, 1, 1, '60', '30', '18', '250', '300', 'Blanco', 3, 1, '', 1, 1, 1, 733, '2021-09-15 18:00:47', NULL),
(372, '189.203.236.3', 0, 2, 1, 1, '19', '19', '19', '300', '300', '', 0, 0, '', 1, 1, 1, 741, '2021-09-18 15:49:46', NULL),
(373, '189.203.236.3', 372, 2, 1, 1, '20', '20', '20', '200', '200', '', 0, 0, '', 1, 1, 1, 741, '2021-09-18 15:49:46', NULL),
(374, '189.203.236.3', 0, 2, 1, 1, '35', '35', '35', '300', '300', '', 0, 0, '', 1, 1, 1, 741, '2021-09-18 16:00:15', NULL),
(375, '189.222.67.218', 0, 2, 1, 1, '76\'', '51Â¨', '43Â¨', 'N/A', '8000', '', 0, 0, 'JB', 1, 1, 1, 742, '2021-09-20 17:01:40', NULL),
(376, '170.239.149.231', 0, 2, 1, 1, '66\"', '51\"', '43\"', 'N/A', '8000', '', 0, 0, '', 1, 1, 1, 745, '2021-09-20 17:13:41', NULL),
(377, '189.222.67.218', 0, 2, 1, 1, '193.04', '129.54', '109.22', '100', '8000', 'AZUL CIELO', 0, 0, 'JB', 1, 1, 1, 744, '2021-09-20 17:23:33', NULL),
(378, '177.232.86.134', 0, 2, 1, 1, '60', '40', '', '100', '200', '', 0, 1, 'JB', 1, 1, 1, 747, '2021-09-20 17:47:16', NULL),
(379, '187.169.75.86', 0, 2, 1, 1, '61', '51', '15 Y 15', '200', '200', '', 0, 0, '', 1, 1, 1, 749, '2021-09-20 19:38:33', NULL),
(380, '201.105.198.35', 0, 2, 1, 1, '120', '90', '', '400', '750', '', 0, 0, '', 1, 1, 1, 750, '2021-09-20 19:57:47', NULL),
(381, '201.105.198.35', 0, 2, 1, 1, '120', '70', '', '400', '750', '', 0, 0, '', 1, 1, 1, 750, '2021-09-20 19:59:00', NULL),
(382, '170.239.149.231', 0, 2, 1, 1, '46', '9', '0', '400', '200', '', 0, 0, '', 1, 1, 1, 752, '2021-09-20 21:57:56', NULL),
(383, '187.188.63.191', 0, 2, 1, 1, '40', '20', '20', '100', '300', '', 0, 0, '', 1, 1, 1, 753, '2021-09-20 23:47:35', NULL),
(384, '187.188.63.191', 0, 2, 1, 1, '30', '20', '20', '100', '200', '', 0, 0, '', 1, 1, 1, 756, '2021-09-21 12:58:02', NULL),
(385, '200.92.196.2', 0, 2, 1, 1, '10', '16', '', '300', '200', '', 0, 0, '', 1, 1, 1, 757, '2021-09-21 13:24:57', NULL),
(386, '201.172.233.193', 0, 2, 1, 1, '45', '7', '', '300', '200', '', 0, 0, '', 1, 1, 1, 758, '2021-09-21 13:39:15', NULL),
(387, '201.157.61.70', 0, 2, 1, 1, '56', '16.5', '', '125', '200', '', 0, 0, '', 1, 1, 1, 759, '2021-09-22 12:51:42', NULL),
(388, '187.146.196.237', 0, 2, 1, 1, '60', '44', '', '500', '3000', 'Blanco', 1, 0, '', 1, 1, 1, 769, '2021-09-22 17:22:43', NULL),
(389, '189.173.214.102', 0, 2, 1, 1, '155', '55', '25', '150', '200', '', 0, 0, '', 1, 1, 1, 777, '2021-09-22 18:17:24', NULL),
(390, '170.239.149.231', 0, 2, 1, 1, '70', '60', '', '200', '4000', '', 1, 0, '', 1, 1, 1, 780, '2021-09-23 14:41:41', NULL),
(391, '187.245.138.1', 0, 2, 1, 1, '70', '50', '', '120', '200', '', 0, 0, '', 1, 1, 1, 782, '2021-09-23 15:14:31', NULL),
(392, '187.245.138.1', 391, 2, 1, 1, '90', '60', '', '120', '200', '', 0, 0, '', 1, 1, 1, 782, '2021-09-23 15:14:31', NULL),
(393, '187.136.183.204', 0, 2, 1, 1, '70', '60', '', '200', '200', 'AZUL REY', 0, 0, '', 1, 1, 1, 783, '2021-09-23 15:37:07', NULL),
(394, '170.239.149.231', 0, 2, 1, 2, '100', '200', '0', '100', '200', 'ROJO', 0, 0, '', 1, 1, 1, 784, '2021-09-23 15:40:33', NULL),
(395, '189.128.78.234', 0, 2, 1, 2, '100', '20', '0', '100', '200', 'ROJO', 0, 0, '', 1, 1, 1, 785, '2021-09-23 15:41:04', NULL),
(396, '187.234.54.16', 0, 2, 1, 1, '80', '60', '', '150', '200', '', 0, 0, '', 1, 1, 1, 788, '2021-09-23 15:52:46', NULL),
(397, '187.234.54.16', 396, 2, 1, 1, '100', '80', '', '150', '200', '', 0, 0, '', 1, 1, 1, 788, '2021-09-23 15:52:46', NULL),
(398, '187.234.54.16', 396, 2, 1, 1, '100.30', '62', '58', '150', '200', '', 0, 0, '', 1, 1, 1, 788, '2021-09-23 15:52:46', NULL),
(399, '187.248.59.2', 0, 2, 1, 1, '90', '60', '', '100', '200', '', 0, 0, '', 1, 1, 1, 790, '2021-09-23 17:39:41', NULL),
(400, '187.248.59.2', 399, 2, 1, 1, '120', '90', '', '100', '200', '', 0, 0, '', 1, 1, 1, 790, '2021-09-23 17:39:41', NULL),
(401, '189.148.140.234', 0, 2, 1, 1, '160', '97', '', '300', '200', '', 0, 0, '', 1, 1, 1, 791, '2021-09-23 17:50:09', NULL),
(402, '198.52.40.126', 0, 2, 1, 1, '60', '40', '', '200', '1000', '', 0, 0, '', 1, 1, 1, 793, '2021-09-23 20:07:43', NULL),
(403, '198.52.40.126', 402, 2, 1, 1, '60', '40', '', '200', '1000', '', 0, 1, '', 1, 1, 1, 793, '2021-09-23 20:07:43', NULL),
(404, '201.152.179.87', 0, 2, 1, 1, '25', '18', '', '200', '200', '', 1, 0, '', 1, 1, 1, 802, '2021-09-24 17:01:03', NULL),
(405, '201.152.179.87', 404, 2, 1, 1, '25', '18', '', '200', '400', '', 1, 0, '', 1, 1, 1, 802, '2021-09-24 17:01:03', NULL),
(406, '201.152.179.87', 404, 2, 1, 1, '25', '18', '', '200', '200', '', 1, 1, '', 1, 1, 1, 802, '2021-09-24 17:01:03', NULL),
(407, '187.135.42.247', 0, 2, 1, 1, '70', '50', '', '300', '200', '', 0, 0, '', 1, 1, 1, 806, '2021-09-27 14:44:47', NULL),
(408, '187.135.42.247', 407, 2, 1, 1, '45', '35', '', '300', '200', '', 0, 0, '', 1, 1, 1, 806, '2021-09-27 14:44:47', NULL),
(409, '187.144.192.14', 0, 2, 1, 1, '50', '45', '5', '150', '200', 'AZUL REY', 2, 0, '', 1, 1, 1, 807, '2021-09-27 15:35:30', NULL),
(410, '187.190.169.166', 0, 2, 1, 1, '150', '100', '', '400', '200', '', 0, 1, '', 1, 1, 1, 808, '2021-09-27 16:12:06', NULL),
(411, '187.190.169.166', 0, 2, 1, 1, '150', '100', '', '400', '1500', '', 0, 0, '', 1, 1, 1, 809, '2021-09-27 16:30:19', NULL),
(412, '187.135.42.247', 0, 2, 1, 1, '70', '50', '', '200', '200', '', 0, 0, '', 1, 1, 1, 806, '2021-09-27 16:46:55', NULL),
(413, '187.135.42.247', 412, 2, 1, 1, '45', '35', '', '200', '200', '', 0, 0, '', 1, 1, 1, 806, '2021-09-27 16:46:55', NULL),
(414, '189.203.184.16', 0, 2, 1, 1, '60', '40', '', '100', '200', '', 0, 0, '', 1, 1, 1, 811, '2021-09-27 17:36:50', NULL),
(415, '189.164.162.184', 0, 2, 1, 1, '120', '90', '', '200', '1000', '', 0, 1, '', 1, 1, 1, 813, '2021-09-27 18:10:06', NULL),
(416, '189.236.22.186', 0, 2, 1, 1, '120', '90', '', '400', '600', '', 0, 0, '', 1, 1, 1, 815, '2021-09-27 18:29:34', NULL),
(417, '189.153.231.53', 0, 2, 1, 1, '38', '9', '', '400', '200', '', 0, 0, '', 1, 1, 1, 819, '2021-09-28 14:18:22', NULL),
(418, '189.138.92.45', 0, 2, 1, 1, '120', '95', '', '300', '300', '', 0, 0, '', 1, 1, 1, 820, '2021-09-28 15:42:19', NULL),
(419, '200.68.142.187', 0, 2, 1, 2, '100', '18', '0', '100', '200', '', 0, 0, '', 1, 1, 1, 824, '2021-09-28 19:12:38', NULL);
INSERT INTO `cotizaciones_tipo2s` (`id`, `ip`, `ip_padre`, `id_tipo`, `tipo_bolsa`, `formato_bolsa`, `alto`, `ancho`, `fuelle`, `calibre`, `kilos`, `pigmento`, `num_impresiones`, `biodegradable`, `codigo`, `status`, `empresa_id`, `producto_id`, `prospecto_id`, `created_at`, `updated_at`) VALUES
(420, '38.65.135.4', 0, 2, 1, 1, '116', '100', '', '250', '200', '', 0, 0, '', 1, 1, 1, 825, '2021-09-28 20:10:25', NULL),
(421, '177.247.104.169', 0, 2, 1, 1, '120', '110', '', '150', '200', '', 0, 1, '', 1, 1, 1, 827, '2021-09-28 20:55:28', NULL),
(422, '189.203.228.186', 0, 2, 1, 1, '120', '90', '', '200', '200', 'VERDE BANDERA', 0, 0, '', 1, 1, 1, 828, '2021-09-29 13:39:18', NULL),
(423, '189.203.228.186', 422, 2, 1, 1, '120', '90', '', '200', '200', '', 0, 0, '', 1, 1, 1, 828, '2021-09-29 13:39:18', NULL),
(424, '138.122.96.182', 0, 2, 1, 1, '10', '10', '', '300', '200', '', 0, 0, '', 1, 1, 1, 829, '2021-09-29 15:46:25', NULL),
(425, '177.225.136.168', 0, 2, 1, 2, '100', '8', '0', '300', '200', '', 0, 1, '', 1, 1, 1, 831, '2021-09-29 15:58:58', NULL),
(426, '138.122.96.182', 0, 2, 1, 1, '50', '15', '10', '150', '200', '', 0, 0, '', 1, 1, 1, 834, '2021-09-29 19:13:20', NULL),
(427, '187.189.168.67', 0, 2, 1, 1, '25', '15', '', '300', '250', 'AMARILLO', 2, 0, '', 1, 1, 1, 838, '2021-10-01 18:27:11', NULL),
(428, '201.97.152.244', 0, 2, 1, 1, '150', '100', '', '400', '200', '', 0, 0, '', 1, 1, 1, 840, '2021-10-04 14:30:05', NULL),
(429, '189.147.28.87', 0, 2, 1, 1, '19.1', '10.2', '', '300', '200', '', 0, 0, '', 1, 1, 1, 841, '2021-10-04 15:44:50', NULL),
(430, '189.147.28.87', 429, 2, 1, 1, '26.7', '19.1', '', '300', '200', '', 0, 0, '', 1, 1, 1, 841, '2021-10-04 15:44:50', NULL),
(431, '189.147.28.87', 429, 2, 1, 1, '39.4', '30.5', '', '300', '200', '', 0, 0, '', 1, 1, 1, 841, '2021-10-04 15:44:50', NULL),
(432, '177.247.104.169', 0, 2, 1, 1, '120', '110', '', '300', '200', '', 0, 0, '', 1, 1, 1, 842, '2021-10-04 15:59:59', NULL),
(433, '170.80.30.69', 0, 2, 1, 1, '90', '37', '15', '300', '200', '', 0, 1, '', 1, 1, 1, 843, '2021-10-04 16:50:30', NULL),
(434, '170.80.30.69', 433, 2, 1, 1, '100', '40', '28', '300', '200', '', 0, 1, '', 1, 1, 1, 843, '2021-10-04 16:50:30', NULL),
(435, '189.197.191.222', 0, 2, 1, 1, '120', '90', '', '300', '1000', '', 0, 0, '', 1, 1, 1, 844, '2021-10-04 17:24:16', NULL),
(436, '177.241.58.119', 0, 2, 1, 1, '118.1', '67', '62.1', '300', '200', '', 0, 0, '', 1, 1, 1, 845, '2021-10-04 17:56:52', NULL),
(437, '177.241.58.119', 0, 2, 1, 1, '118.1', '67', '62.1', '300', '300', '', 0, 0, 'JB', 1, 1, 1, 846, '2021-10-04 19:20:59', NULL),
(438, '177.241.58.119', 0, 2, 1, 1, '190', '110', '110', '150', '300', '', 0, 0, 'JB', 1, 1, 1, 846, '2021-10-04 19:30:41', NULL),
(439, '177.241.58.119', 0, 2, 1, 1, '190', '110', '110', '150', '400', '', 0, 0, 'JB', 1, 1, 1, 846, '2021-10-04 19:34:25', NULL),
(440, '177.241.58.119', 0, 2, 1, 1, '190', '110', '110', '150', '500', '', 0, 0, 'JB', 1, 1, 1, 846, '2021-10-04 19:35:25', NULL),
(441, '187.202.214.178', 0, 2, 1, 1, '200', '120', '20', '300', '200', '', 0, 1, '', 1, 1, 1, 847, '2021-10-05 14:15:08', NULL),
(442, '189.128.54.254', 0, 2, 1, 1, '20.32', '12.7', '', '300', '1200', '', 0, 0, '', 1, 1, 1, 848, '2021-10-05 15:18:06', NULL),
(443, '189.153.185.95', 0, 2, 1, 1, '70', '60', '', '300', '200', '', 1, 0, '', 1, 1, 1, 850, '2021-10-05 16:36:57', NULL),
(444, '177.236.12.136', 0, 2, 1, 1, '25', '13.5', '', '300', '200', '', 0, 0, '', 1, 1, 1, 854, '2021-10-05 19:32:32', NULL),
(445, '187.190.205.171', 0, 2, 1, 1, '20', '18', '', '300', '1000', '', 2, 0, '', 1, 1, 1, 860, '2021-10-06 15:18:51', NULL),
(446, '187.190.205.171', 0, 2, 1, 1, '20', '15', '', '300', '200', '', 2, 0, '', 1, 1, 1, 860, '2021-10-06 15:20:27', NULL),
(447, '187.190.205.171', 0, 2, 1, 1, '20', '20', '', '300', '200', '', 1, 0, '', 1, 1, 1, 860, '2021-10-06 15:22:58', NULL),
(448, '187.151.165.56', 0, 2, 1, 1, '170', '120', '', '300', '200', '', 0, 0, '', 1, 1, 1, 861, '2021-10-06 15:29:26', NULL),
(449, '45.5.92.90', 0, 2, 1, 1, '30', '20', '9', '200', '200', '', 0, 0, '', 1, 1, 1, 863, '2021-10-06 16:33:18', NULL),
(450, '189.203.97.49', 0, 2, 1, 1, '45', '35', '', '300', '300', '', 0, 0, '', 1, 1, 1, 864, '2021-10-06 16:49:34', NULL),
(451, '177.242.134.189', 0, 2, 1, 1, '70', '50', '', '100', '200', '', 0, 1, '1234', 1, 1, 1, 866, '2021-10-06 17:29:31', NULL),
(452, '189.237.74.14', 0, 2, 1, 1, '90', '44', '28', '250', '200', '', 0, 0, '', 1, 1, 1, 867, '2021-10-06 18:28:57', NULL),
(453, '189.237.74.14', 0, 2, 1, 1, '145', '44', '28', '300', '250', '', 0, 0, '', 1, 1, 1, 869, '2021-10-06 18:44:21', NULL),
(454, '189.237.74.14', 0, 2, 1, 1, '145', '44', '28', '250', '250', '', 0, 0, '', 1, 1, 1, 869, '2021-10-06 18:45:13', NULL),
(455, '189.237.74.14', 0, 2, 1, 1, '135', '44', '28', '300', '250', '', 0, 0, '', 1, 1, 1, 869, '2021-10-06 18:46:43', NULL),
(456, '187.245.138.179', 0, 2, 1, 1, '45', '35', '', '300', '200', '', 0, 1, '', 1, 1, 1, 872, '2021-10-06 20:30:26', NULL),
(457, '187.188.64.3', 0, 2, 1, 1, '10', '10', '10', '300', '200', '', 0, 0, 'PR', 0, 1, 1, 4, '2021-10-07 16:13:51', NULL),
(458, '187.189.247.217', 0, 2, 1, 1, '50', '30', '20', '200', '300', '', 0, 0, 'JB', 0, 1, 1, 805, '2021-10-07 16:13:59', NULL),
(459, '189.145.36.118', 0, 2, 1, 1, '32', '30', '', '300', '200', '', 0, 0, 'PR', 1, 1, 1, 875, '2021-10-07 16:59:44', NULL),
(460, '189.145.36.118', 459, 2, 1, 1, '36', '28', '12', '300', '200', '', 0, 0, '', 1, 1, 1, 875, '2021-10-07 16:59:44', NULL),
(461, '189.145.36.118', 459, 2, 1, 1, '50', '34', '', '300', '200', '', 0, 0, '', 1, 1, 1, 875, '2021-10-07 16:59:44', NULL),
(462, '187.230.171.27', 0, 2, 1, 1, '80', '1500', '', '400', '200', '', 0, 1, 'JB', 1, 1, 1, 876, '2021-10-07 17:07:42', NULL),
(463, '177.245.144.22', 0, 2, 1, 2, '600', '74', '0', '300', '200', '', 0, 0, 'PR', 1, 1, 1, 877, '2021-10-07 17:17:42', NULL),
(464, '177.245.144.22', 0, 2, 1, 2, '740', '54', '0', '300', '200', 'Blanco', 0, 0, 'PR', 1, 1, 1, 877, '2021-10-07 17:25:55', NULL),
(465, '177.247.111.87', 0, 2, 1, 1, '30', '15', '', '300', '200', 'Blanco', 4, 0, 'JB', 1, 1, 1, 878, '2021-10-07 17:26:24', NULL),
(466, '187.131.129.41', 0, 2, 1, 1, '70', '55', '30', '100', '200', '', 1, 0, 'PR', 1, 1, 1, 879, '2021-10-07 18:52:35', NULL),
(467, '177.228.72.142', 0, 2, 1, 1, '40', '30', '', '500', '200', 'Blanco', 2, 0, 'JB', 1, 1, 1, 880, '2021-10-07 19:25:14', NULL),
(468, '170.239.149.231', 0, 2, 1, 1, '180', '45', '5', '100', '200', '', 0, 0, 'PR', 0, 1, 1, 657, '2021-10-08 01:17:10', NULL),
(469, '187.226.252.28', 0, 2, 1, 2, '100', '100', '0', '200', '200', '', 0, 1, 'JB', 1, 1, 1, 881, '2021-10-08 13:47:41', NULL),
(470, '189.165.44.75', 0, 2, 1, 1, '60', '47', '', '100', '200', '', 0, 1, 'JB', 1, 1, 1, 883, '2021-10-08 15:26:03', NULL),
(471, '189.165.44.75', 470, 2, 1, 1, '90', '60', '', '100', '200', '', 0, 1, '', 1, 1, 1, 883, '2021-10-08 15:26:03', NULL),
(472, '189.165.44.75', 470, 2, 1, 1, '120', '90', '', '100', '200', '', 0, 1, '', 1, 1, 1, 883, '2021-10-08 15:26:03', NULL),
(473, '189.145.36.118', 0, 2, 1, 1, '50', '34', '', '500', '200', '', 0, 0, 'PR', 1, 1, 1, 875, '2021-10-08 16:44:36', NULL),
(474, '189.165.44.75', 0, 2, 1, 1, '60', '47', '', '100', '600', '', 0, 1, 'JB', 1, 1, 1, 883, '2021-10-08 20:20:49', NULL),
(475, '189.165.44.75', 474, 2, 1, 1, '90', '60', '', '100', '600', '', 0, 1, '', 1, 1, 1, 883, '2021-10-08 20:20:49', NULL),
(476, '189.165.44.75', 474, 2, 1, 1, '120', '90', '', '100', '600', '', 0, 1, '', 1, 1, 1, 883, '2021-10-08 20:20:49', NULL),
(477, '189.180.119.132', 0, 2, 1, 1, '120', '90', '', '200', '200', '', 0, 0, 'PR', 1, 1, 1, 887, '2021-10-11 15:30:23', NULL),
(478, '189.180.62.157', 0, 2, 1, 1, '150', '90', '20', '200', '250', 'NEGRO', 0, 0, 'PR', 1, 1, 1, 889, '2021-10-11 17:04:36', NULL),
(479, '189.186.67.123', 0, 2, 1, 1, '24', '19', '3', '100', '200', '', 0, 1, 'JB', 1, 1, 1, 891, '2021-10-11 17:41:57', NULL),
(480, '189.186.67.123', 479, 2, 1, 1, '24', '18', '5', '100', '200', '', 0, 1, '', 1, 1, 1, 891, '2021-10-11 17:41:57', NULL),
(481, '187.192.46.197', 0, 2, 1, 1, '70', '60', '', '300', '200', '', 0, 0, 'JB', 1, 1, 1, 893, '2021-10-11 19:36:30', NULL),
(482, '187.191.36.122', 0, 2, 1, 1, '22', '30', '', '100', '28000', '', 0, 0, 'JB', 1, 1, 1, 897, '2021-10-12 14:29:39', NULL),
(483, '187.191.36.122', 0, 2, 1, 1, '22', '30', '', '100', '132000', '', 0, 0, 'JB', 1, 1, 1, 897, '2021-10-12 14:31:57', NULL),
(484, '187.191.36.122', 0, 2, 1, 1, '22', '30', '', '100', '132,000', '', 0, 0, 'JB', 1, 1, 1, 897, '2021-10-12 14:34:09', NULL),
(485, '187.191.36.122', 0, 2, 1, 1, '22', '30', '', '100', '132,000', '', 0, 0, 'JB', 1, 1, 1, 897, '2021-10-12 14:34:46', NULL),
(486, '187.191.20.42', 0, 2, 1, 1, '90', '60', '', '100', '200', '', 0, 0, 'PR', 1, 1, 1, 898, '2021-10-12 14:35:46', NULL),
(487, '187.191.36.122', 0, 2, 1, 1, '22', '30', '', '100', '132,000', '', 0, 0, 'JB', 1, 1, 1, 897, '2021-10-12 14:36:02', NULL),
(488, '201.170.14.6', 0, 2, 1, 1, '15', '10', '', '300', '200', '', 0, 0, 'JB', 1, 1, 1, 899, '2021-10-12 15:37:36', NULL),
(489, '177.231.19.225', 0, 2, 1, 1, '90', '60', '', '200', '1000', '', 0, 0, 'PR', 1, 1, 1, 900, '2021-10-12 16:38:49', NULL),
(490, '190.123.43.202', 0, 2, 1, 1, '150', '70', '', '150', '200', '', 0, 0, 'JB', 1, 1, 1, 901, '2021-10-12 18:01:30', NULL),
(491, '189.203.133.193', 0, 2, 1, 1, '65', '54', '26', '300', '250', '', 0, 0, 'JB', 1, 1, 1, 903, '2021-10-13 13:04:43', NULL),
(492, '189.203.133.193', 491, 2, 1, 1, '90', '60', '', '180', '250', '', 0, 0, '', 1, 1, 1, 903, '2021-10-13 13:04:43', NULL),
(493, '189.203.133.193', 0, 2, 1, 1, '65', '54', '13', '300', '250', '', 0, 0, 'JB', 1, 1, 1, 903, '2021-10-13 13:05:40', NULL),
(494, '189.203.133.193', 0, 2, 1, 1, '65', '54', '26', '300', '300', '', 0, 0, 'JB', 1, 1, 1, 903, '2021-10-13 14:48:18', NULL),
(495, '189.203.133.193', 0, 2, 1, 1, '90', '60', '', '180', '300', '', 0, 0, 'JB', 1, 1, 1, 903, '2021-10-13 14:55:03', NULL),
(496, '187.190.144.153', 0, 2, 1, 2, '3000', '21', '0', '175', '500', '', 0, 0, 'JB', 1, 1, 1, 904, '2021-10-13 16:34:40', NULL),
(497, '200.57.97.75', 0, 2, 1, 1, '75', '55', '', '160', '300', '', 0, 1, 'JB', 1, 1, 1, 846, '2021-10-13 17:02:17', NULL),
(498, '201.182.23.20', 0, 2, 1, 1, '150', '75', '', '100', '200', 'NEGRO', 0, 0, 'JB', 1, 1, 1, 906, '2021-10-13 17:54:33', NULL),
(499, '187.212.147.72', 0, 2, 1, 1, '65', '70', '', '150', '500', '', 0, 1, 'JB', 1, 1, 1, 910, '2021-10-13 20:22:11', NULL),
(500, '187.212.147.72', 0, 2, 1, 1, '120', '90', '', '200', '500', '', 0, 0, 'JB', 1, 1, 1, 910, '2021-10-13 20:27:56', NULL),
(501, '187.212.147.72', 0, 2, 1, 1, '120', '90', '', '200', '200', '', 0, 0, 'JB', 1, 1, 1, 910, '2021-10-13 20:32:03', NULL),
(502, '189.168.12.119', 0, 2, 1, 1, '120', '90', '90', '100', '200', '', 0, 1, 'JB', 1, 1, 1, 912, '2021-10-13 20:42:54', NULL),
(503, '189.168.12.119', 0, 2, 1, 1, '120', '90', '90', '300', '200', '', 0, 1, 'JB', 1, 1, 1, 912, '2021-10-13 20:44:11', NULL),
(504, '201.124.160.8', 0, 2, 1, 1, '50', '40', '', '100', '200', 'AMARILLO', 2, 1, 'PR', 1, 1, 1, 915, '2021-10-14 13:38:45', NULL),
(505, '201.124.160.8', 504, 2, 1, 1, '60', '50', '', '100', '200', 'AMARILLO', 2, 1, '', 1, 1, 1, 915, '2021-10-14 13:38:45', NULL),
(506, '201.103.106.21', 0, 2, 1, 1, '30', '20', '', '300', '200', '', 0, 1, 'PR', 1, 1, 1, 919, '2021-10-14 15:38:10', NULL),
(507, '201.103.106.21', 0, 2, 1, 1, '30', '20', '', '200', '200', '', 0, 1, 'PR', 1, 1, 1, 919, '2021-10-14 15:50:26', NULL),
(508, '201.103.106.21', 0, 2, 1, 1, '30', '20', '', '100', '200', '', 0, 1, 'PR', 1, 1, 1, 919, '2021-10-14 15:53:41', NULL),
(509, '201.108.81.105', 0, 2, 1, 1, '60', '40', '', '150', '200', '', 0, 0, 'JB', 1, 1, 1, 920, '2021-10-14 16:07:43', NULL),
(510, '201.108.81.105', 509, 2, 1, 1, '40', '60', '', '100', '200', '', 0, 0, '', 1, 1, 1, 920, '2021-10-14 16:07:43', NULL),
(511, '201.108.81.105', 509, 2, 1, 1, '90', '60', '', '100', '200', '', 0, 0, '', 1, 1, 1, 920, '2021-10-14 16:07:43', NULL),
(512, '187.198.78.137', 0, 2, 1, 1, '120', '90', '', '200', '3000', '', 0, 0, 'PR', 1, 1, 1, 923, '2021-10-14 16:42:02', NULL),
(513, '200.4.145.23', 0, 2, 1, 1, '120', '90', '', '300', '500', '', 0, 0, 'JB', 1, 1, 1, 926, '2021-10-14 18:15:20', NULL),
(514, '200.4.145.23', 513, 2, 1, 1, '90', '60', '', '300', '500', '', 0, 0, '', 1, 1, 1, 926, '2021-10-14 18:15:20', NULL),
(515, '200.4.145.23', 0, 2, 1, 1, '90', '60', '', '100', '500', '', 0, 0, 'JB', 1, 1, 1, 926, '2021-10-14 18:18:11', NULL),
(516, '200.4.145.23', 515, 2, 1, 1, '120', '90', '', '100', '500', '', 0, 0, '', 1, 1, 1, 926, '2021-10-14 18:18:11', NULL),
(517, '187.194.250.13', 0, 2, 1, 1, '120', '80', '', '200', '200', '', 0, 1, 'PR', 1, 1, 1, 927, '2021-10-14 19:31:35', NULL),
(518, '187.194.250.13', 517, 2, 1, 1, '120', '80', '', '200', '200', '', 0, 0, '', 1, 1, 1, 927, '2021-10-14 19:31:35', NULL),
(519, '187.235.106.82', 0, 2, 1, 1, '35', '25', '', '100', '200', '', 0, 1, 'JB', 0, 1, 1, 929, '2021-10-14 20:18:49', NULL),
(520, '189.203.235.165', 0, 2, 1, 1, '40', '40', '20', '300', '300', '', 0, 0, 'JB', 0, 1, 1, 805, '2021-10-15 02:08:27', NULL),
(521, '201.182.23.20', 0, 2, 1, 1, '67', '90', '', '200', '2500', '', 0, 0, 'PR', 1, 1, 1, 4, '2021-10-15 13:51:29', NULL),
(522, '201.182.23.20', 521, 2, 1, 1, '190', '125', '56', '300', '3500', '', 0, 0, 'JB', 1, 1, 1, 4, '2021-10-15 13:51:29', NULL),
(523, '170.239.149.231', 0, 2, 1, 1, '60', '45', '20', '100', '200', '', 0, 1, 'PR', 0, 1, 1, 934, '2021-10-15 19:25:54', NULL),
(524, '170.239.149.231', 0, 2, 1, 1, '50', '15', '10', '100', '200', 'VERDE BANDERA', 2, 0, '', 0, 1, 1, 56, '2021-10-15 19:51:12', NULL),
(525, '170.239.149.231', 0, 2, 1, 1, '50', '20', '', '400', '750', '', 0, 0, 'PR', 0, 1, 1, 935, '2021-10-15 19:58:02', NULL),
(526, '189.203.236.19', 0, 2, 1, 1, '50', '30', '10', '100', '200', '', 0, 0, 'JB', 0, 1, 1, 805, '2021-10-18 05:58:23', NULL),
(527, '189.203.236.19', 0, 2, 1, 1, '50', '30', '30', '100', '260', '', 0, 0, 'JB', 0, 1, 1, 805, '2021-10-18 06:14:43', NULL),
(528, '189.203.236.19', 0, 2, 1, 1, '40', '30', '30', '300', '200', '', 0, 0, 'PR', 0, 1, 1, 937, '2021-10-18 06:19:43', NULL),
(529, '189.203.236.19', 0, 2, 1, 1, '40', '30', '10', '100', '260', '', 0, 0, 'PR', 0, 1, 1, 805, '2021-10-18 14:57:57', NULL),
(530, '170.239.149.231', 0, 2, 1, 1, '40', '20', '5', '300', '200', '', 0, 0, 'JB', 1, 1, 1, 657, '2021-10-18 15:59:47', NULL),
(531, '170.239.149.231', 530, 2, 1, 2, '100', '50', '0', '100', '200', '', 0, 0, 'JB', 1, 1, 1, 657, '2021-10-18 15:59:47', NULL),
(532, '170.239.149.231', 0, 2, 1, 1, '60', '45', '10', '100', '200', '', 0, 0, 'JB', 1, 1, 1, 933, '2021-10-18 16:10:18', NULL),
(533, '170.239.149.231', 532, 2, 1, 2, '100', '50', '0', '100', '200', '', 0, 0, 'JB', 1, 1, 1, 933, '2021-10-18 16:10:19', NULL),
(534, '189.203.236.19', 0, 2, 1, 1, '40', '40', '20', '100', '200', '', 0, 0, 'PR', 0, 1, 1, 940, '2021-10-19 05:47:28', NULL),
(535, '170.239.149.231', 0, 2, 1, 1, '50', '20', '20', '100', '200', '', 0, 0, 'JB', 1, 1, 1, 657, '2021-10-21 20:23:16', NULL),
(536, '170.239.149.231', 0, 2, 1, 2, '180', '20', '0', '100', '750', '', 0, 0, 'JB', 1, 1, 1, 657, '2021-10-21 20:26:22', NULL),
(537, '170.239.149.231', 0, 2, 1, 1, '30', '30', '5', '300', '200', '', 0, 0, '', 1, 1, 1, 56, '2021-10-21 21:11:10', NULL),
(538, '170.239.149.231', 0, 2, 1, 1, '30', '20', '20', '100', '200', '', 0, 0, 'JB', 1, 1, 1, 941, '2021-10-21 21:26:55', NULL),
(539, '170.239.149.231', 0, 2, 1, 1, '60', '45', '10', '100', '200', '', 0, 0, 'JB', 0, 1, 1, 623, '2021-10-24 02:31:24', NULL),
(540, '189.156.65.246', 0, 2, 1, 1, '20', '10', '', '300', '200', '', 0, 0, 'DB', 0, 1, 1, 950, '2021-10-25 15:44:24', NULL),
(541, '189.156.65.246', 540, 2, 1, 1, '50', '30', '', '300', '200', '', 0, 0, '', 1, 1, 1, 950, '2021-10-25 15:44:24', NULL),
(542, '189.156.65.246', 540, 2, 1, 1, '60', '40', '', '300', '200', '', 0, 0, '', 1, 1, 1, 950, '2021-10-25 15:44:24', NULL),
(543, '187.148.49.96', 0, 2, 1, 1, '50', '25', '15', '100', '300', 'Blanco', 2, 0, 'VM', 0, 1, 1, 952, '2021-10-25 17:19:40', NULL),
(544, '187.190.192.223', 0, 2, 1, 1, '40', '40', '0', '200', '200', '', 2, 0, 'VM', 0, 1, 1, 955, '2021-10-25 20:15:28', NULL),
(545, '187.190.170.110', 0, 2, 1, 1, '40', '20', '', '100', '200', 'ROSA', 3, 1, 'DB', 0, 1, 1, 956, '2021-10-25 20:32:37', NULL),
(546, '208.68.247.153', 0, 2, 1, 1, '20', '15', '', '300', '200', '', 1, 0, 'DB', 0, 1, 1, 961, '2021-10-26 15:11:49', NULL),
(547, '189.183.102.150', 0, 2, 1, 1, '60', '40', '', '150', '200', '', 0, 0, 'VM', 0, 1, 1, 963, '2021-10-26 15:57:44', NULL),
(548, '189.183.102.150', 0, 2, 1, 1, '60', '40', '', '100', '200', '', 0, 0, 'VM', 1, 1, 1, 963, '2021-10-26 16:00:03', NULL),
(549, '187.213.70.225', 0, 2, 1, 1, '30', '21.5', '', '100', '200', '', 3, 0, 'DB', 0, 1, 1, 964, '2021-10-26 16:25:42', NULL),
(550, '69.174.68.130', 0, 2, 1, 1, '32', '25', '', '300', '1200', '', 0, 0, 'JB', 1, 1, 1, 966, '2021-10-26 19:41:10', NULL),
(551, '69.174.68.130', 550, 2, 1, 1, '120', '80', '', '300', '1200', '', 0, 0, 'JB', 1, 1, 1, 966, '2021-10-26 19:41:10', NULL),
(552, '189.203.235.250', 0, 2, 1, 1, '50', '30', '30', '100', '200', '', 0, 0, 'JB', 0, 1, 1, 805, '2021-10-27 05:52:41', NULL),
(553, '189.195.194.238', 0, 2, 1, 1, '30', '30', '', '100', '200', 'NEGRO', 1, 0, 'JB', 1, 1, 1, 973, '2021-10-27 17:12:58', NULL),
(554, '187.141.100.98', 0, 2, 1, 1, '90', '69', '', '400', '200', '', 0, 0, 'DB', 0, 1, 1, 978, '2021-10-28 13:06:37', NULL),
(555, '177.247.115.223', 0, 2, 1, 1, '120', '110', '', '100', '200', '', 0, 1, 'VM', 0, 1, 1, 980, '2021-10-28 16:58:22', NULL),
(556, '177.247.115.223', 555, 2, 1, 1, '120', '110', '', '100', '200', '', 0, 0, '', 1, 1, 1, 980, '2021-10-28 16:58:22', NULL),
(557, '177.247.115.223', 0, 2, 1, 1, '120', '110', '', '100', '200', '', 0, 0, 'VM', 0, 1, 1, 980, '2021-10-28 16:59:50', NULL),
(558, '177.247.115.223', 0, 2, 1, 1, '120', '110', '', '100', '200', '', 0, 0, '', 0, 1, 1, 827, '2021-10-28 17:18:34', NULL),
(559, '177.247.115.223', 0, 2, 1, 1, '120', '110', '', '100', '200', '', 0, 0, '', 1, 1, 1, 827, '2021-10-28 17:18:34', NULL),
(560, '177.247.115.223', 0, 2, 1, 1, '120', '110', '', '125', '200', '', 0, 0, '', 1, 1, 1, 827, '2021-10-28 19:57:48', NULL),
(561, '189.203.91.198', 0, 2, 1, 1, '20', '16', '', '100', '200', 'Blanco', 2, 0, 'DB', 0, 1, 1, 985, '2021-11-02 18:17:48', NULL),
(562, '200.52.201.26', 0, 2, 1, 2, '400', '70', '0', '350', '200', '', 0, 0, 'JB', 1, 1, 1, 986, '2021-11-02 19:09:57', NULL),
(563, '177.249.60.123', 0, 2, 1, 1, '120', '60', '25', '300', '300', '', 0, 0, 'DB', 0, 1, 1, 988, '2021-11-03 14:11:48', NULL),
(564, '177.249.60.123', 0, 2, 1, 1, '120', '60', '50', '300', '300', '', 0, 0, 'DB', 1, 1, 1, 988, '2021-11-03 15:16:52', NULL),
(565, '177.249.60.123', 564, 2, 1, 1, '120', '60', '50', '300', '300', 'NEGRO', 0, 0, '', 1, 1, 1, 988, '2021-11-03 15:16:52', NULL),
(566, '177.249.60.123', 564, 2, 1, 1, '120', '60', '50', '300', '400', '', 0, 0, '', 1, 1, 1, 988, '2021-11-03 15:16:52', NULL),
(567, '189.203.98.129', 0, 2, 1, 1, '60', '30', '20', '150', '400', 'Blanco', 1, 1, '', 1, 1, 1, 728, '2021-11-03 18:00:18', NULL),
(568, '177.249.60.123', 0, 2, 1, 1, '120', '60', '25', '300', '300', '', 0, 0, 'DB', 1, 1, 1, 988, '2021-11-03 19:59:46', NULL),
(569, '177.249.60.123', 568, 2, 1, 1, '120', '60', '25', '300', '300', 'NEGRO', 0, 0, '', 1, 1, 1, 988, '2021-11-03 19:59:46', NULL),
(570, '189.147.59.166', 0, 2, 1, 1, '100', '100', '100', '100', '200', '', 0, 1, 'JB', 0, 1, 1, 657, '2021-11-03 22:24:00', NULL),
(571, '189.183.102.150', 0, 2, 1, 1, '60.96', '45.72', '', '150', '200', '', 0, 0, 'VM', 0, 1, 1, 963, '2021-11-04 15:30:32', NULL),
(572, '187.190.183.155', 0, 2, 1, 1, '60', '38', '', '100', '200', '', 0, 0, 'DB', 0, 1, 1, 995, '2021-11-04 15:49:04', NULL),
(573, '189.153.56.50', 0, 2, 1, 1, '62', '45', '20', '300', '200', '', 0, 0, 'DB', 1, 1, 1, 998, '2021-11-05 15:41:43', NULL),
(574, '189.153.56.50', 573, 2, 1, 1, '30', '15', '', '200', '200', '', 0, 0, '', 1, 1, 1, 998, '2021-11-05 15:41:43', NULL),
(575, '189.141.105.234', 0, 2, 1, 1, '70', '70', '', '250', '500', '', 0, 0, 'JB', 1, 1, 1, 1005, '2021-11-08 15:23:12', NULL),
(576, '187.190.202.46', 0, 2, 1, 1, '20', '15', '', '100', '200', '', 0, 0, 'VM', 0, 1, 1, 1009, '2021-11-09 16:02:49', NULL),
(577, '187.153.98.45', 0, 2, 1, 1, '60', '30', '', '600', '200', 'AZUL REY', 1, 0, 'VM', 1, 1, 1, 1012, '2021-11-09 17:10:10', NULL),
(578, '187.153.98.45', 0, 2, 1, 1, '60', '30', '', '300', '200', 'AZUL REY', 1, 0, 'VM', 0, 1, 1, 1012, '2021-11-09 17:13:51', NULL),
(579, '187.244.120.168', 0, 2, 1, 1, '90', '60', '', '400', '500', '', 0, 0, 'DB', 0, 1, 1, 1016, '2021-11-10 16:13:43', NULL),
(580, '189.236.226.206', 0, 2, 1, 1, '41', '11', '', '300', '200', '', 0, 0, 'JB', 0, 1, 1, 1017, '2021-11-10 16:50:16', NULL),
(581, '189.236.226.206', 580, 2, 1, 1, '41', '13', '', '300', '200', '', 0, 0, '', 1, 1, 1, 1017, '2021-11-10 16:50:16', NULL),
(582, '189.236.226.206', 580, 2, 1, 1, '41', '15', '', '300', '200', '', 0, 0, '', 1, 1, 1, 1017, '2021-11-10 16:50:16', NULL),
(583, '189.236.226.206', 0, 2, 1, 1, '41', '18', '', '300', '200', '', 0, 0, 'JB', 1, 1, 1, 1017, '2021-11-10 16:54:18', NULL),
(584, '187.188.73.184', 0, 2, 1, 1, '35', '25', '', '200', '200', 'Blanco', 2, 1, 'DB', 0, 1, 1, 1022, '2021-11-10 18:45:34', NULL),
(585, '187.190.153.233', 0, 2, 1, 1, '20', '15', '7', '300', '200', 'Blanco', 1, 0, 'JB', 1, 1, 1, 1023, '2021-11-10 18:47:23', NULL),
(586, '187.190.153.233', 0, 2, 1, 1, '8', '7', '7', '300', '200', '', 0, 1, 'JB', 1, 1, 1, 1023, '2021-11-10 18:48:51', NULL),
(587, '187.190.153.233', 0, 2, 1, 1, '8', '7', '7', '300', '200', '', 0, 1, 'JB', 1, 1, 1, 1023, '2021-11-10 18:53:50', NULL),
(588, '187.190.153.233', 0, 2, 1, 1, '30', '15', '7', '300', '200', 'Blanco', 3, 1, 'JB', 1, 1, 1, 1023, '2021-11-10 18:56:30', NULL),
(589, '177.225.141.73', 0, 2, 1, 1, '50', '45', '20', '200', '1000', 'NEGRO', 1, 0, 'JB', 0, 1, 1, 657, '2021-11-10 19:35:33', NULL),
(590, '187.189.95.79', 0, 2, 1, 1, '80', '40', '20', '200', '300', '', 0, 0, 'JB', 0, 1, 1, 778, '2021-11-10 20:45:36', NULL),
(591, '189.203.6.37', 0, 2, 1, 1, '50', '50', '20', '100', '200', 'NEGRO', 1, 0, 'JB', 0, 1, 1, 778, '2021-11-11 00:17:38', NULL),
(592, '210.154.137.168', 0, 2, 1, 1, '160', '120', '', '200', '1000', '', 0, 0, 'DB', 0, 1, 1, 1025, '2021-11-11 13:31:45', NULL),
(593, '201.151.141.226', 0, 2, 1, 1, '160', '140', '', '100', '17800', '', 0, 0, 'JB', 0, 1, 1, 1026, '2021-11-11 14:16:52', NULL),
(594, '201.151.141.226', 593, 2, 1, 1, '160', '140', '0', '100', '2970', 'AZUL CIELO', 0, 0, '', 1, 1, 1, 1026, '2021-11-11 14:16:52', NULL),
(595, '201.151.141.226', 593, 2, 1, 1, '160', '140', '0', '100', '4000', 'AMARILLO', 0, 0, '', 1, 1, 1, 1026, '2021-11-11 14:16:52', NULL),
(596, '189.180.40.25', 0, 2, 1, 1, '60', '40', '20', '300', '200', 'AZUL REY', 2, 0, 'JB', 0, 1, 1, 657, '2021-11-12 00:53:41', NULL),
(597, '177.228.171.234', 0, 2, 1, 1, '60', '50', '', '150', '300', 'VERDE BANDERA', 0, 0, 'VM', 0, 1, 1, 1030, '2021-11-12 15:17:02', NULL),
(598, '177.247.73.40', 0, 2, 1, 1, '120', '60', '', '500', '200', 'NEGRO', 0, 0, 'DB', 0, 1, 1, 1031, '2021-11-12 15:45:39', NULL),
(599, '189.248.232.60', 0, 2, 1, 1, '120', '100', '', '100', '300', '', 0, 0, 'JB', 0, 1, 1, 1032, '2021-11-12 16:18:09', NULL),
(600, '177.247.114.247', 0, 2, 1, 1, '77', '68', '40', '100', '200', '', 0, 0, '', 0, 1, 1, 827, '2021-11-16 14:09:50', NULL),
(601, '177.247.114.247', 600, 2, 1, 1, '77', '68', '40', '100', '200', '', 0, 0, '', 1, 1, 1, 827, '2021-11-16 14:09:50', NULL),
(602, '177.247.114.247', 0, 2, 1, 1, '77', '68', '40', '100', '200', '', 0, 0, '', 0, 1, 1, 827, '2021-11-16 14:12:03', NULL),
(603, '189.161.34.146', 0, 2, 1, 1, '120', '90', '', '200', '200', '', 0, 0, 'VM', 0, 1, 1, 1036, '2021-11-16 16:06:11', NULL),
(604, '187.250.65.171', 0, 2, 1, 1, '30', '18', '', '100', '200', '', 4, 0, 'JB', 0, 1, 1, 1038, '2021-11-16 16:43:53', NULL),
(605, '187.250.65.171', 604, 2, 1, 1, '30', '20', '', '100', '200', '', 4, 0, '', 1, 1, 1, 1038, '2021-11-16 16:43:53', NULL),
(606, '187.250.65.171', 604, 2, 1, 1, '20', '15', '', '100', '200', '', 0, 0, '', 1, 1, 1, 1038, '2021-11-16 16:43:53', NULL),
(607, '187.250.65.171', 0, 2, 1, 1, '30', '18', '4', '100', '200', 'AMARILLO', 4, 0, 'JB', 0, 1, 1, 1038, '2021-11-16 16:55:10', NULL),
(608, '187.250.65.171', 0, 2, 1, 1, '70', '40', '', '300', '200', 'AMARILLO', 4, 0, 'JB', 1, 1, 1, 1038, '2021-11-16 17:42:14', NULL),
(609, '187.250.65.171', 0, 2, 1, 1, '60', '30', '', '300', '200', 'AMARILLO', 4, 0, 'JB', 0, 1, 1, 1038, '2021-11-16 17:50:22', NULL),
(610, '189.180.13.51', 0, 2, 1, 1, '25', '15', '', '100', '200', '', 0, 1, 'DB', 0, 1, 1, 1040, '2021-11-16 18:27:52', NULL),
(611, '189.180.13.51', 610, 2, 1, 1, '70', '50', '', '100', '200', '', 0, 1, '', 1, 1, 1, 1040, '2021-11-16 18:27:52', NULL),
(612, '189.180.13.51', 610, 2, 1, 1, '120', '90', '', '100', '200', 'NEGRO', 0, 1, '', 1, 1, 1, 1040, '2021-11-16 18:27:52', NULL),
(613, '189.153.13.40', 0, 2, 1, 1, '150', '110', '', '300', '300', '', 0, 0, 'DB', 0, 1, 1, 1043, '2021-11-17 17:00:48', NULL),
(614, '201.143.10.157', 0, 2, 1, 1, '20', '15', '0', '400', '200', 'GRIS PLATA', 1, 0, 'VM', 0, 1, 1, 1045, '2021-11-17 18:40:37', NULL),
(615, '187.140.224.241', 0, 2, 1, 1, '108', '46', '5.5', '200', '300', '', 0, 0, 'JB', 1, 1, 1, 1047, '2021-11-18 13:34:19', NULL),
(616, '187.171.33.144', 0, 2, 1, 1, '70', '45', '', '400', '200', '', 1, 0, 'DB', 0, 1, 1, 1055, '2021-11-19 18:52:20', NULL),
(617, '187.171.33.144', 0, 2, 1, 1, '70', '45', '', '400', '350', '', 1, 0, 'DB', 1, 1, 1, 1055, '2021-11-19 18:58:46', NULL),
(618, '187.202.225.32', 0, 2, 1, 1, '50', '35', '', '500', '200', '', 4, 0, 'VM', 0, 1, 1, 1057, '2021-11-22 13:37:14', NULL),
(619, '189.208.147.51', 0, 2, 1, 2, '100', '100', '0', '100', '200', '', 0, 0, 'VM', 0, 1, 1, 1060, '2021-11-22 17:35:57', NULL),
(620, '187.244.127.99', 0, 2, 1, 1, '90', '60', '', '200', '200', '', 0, 0, 'VM', 0, 1, 1, 1063, '2021-11-22 19:51:42', NULL),
(621, '189.203.89.87', 0, 2, 1, 1, '50', '35', '', '100', '200', '', 0, 0, 'VM', 0, 1, 1, 1069, '2021-11-23 13:11:44', NULL),
(622, '189.238.197.10', 0, 2, 1, 1, '100', '100', '', '150', '500', '', 0, 0, 'JB', 0, 1, 1, 1032, '2021-11-24 13:30:58', NULL),
(623, '189.238.197.10', 0, 2, 1, 1, '100', '100', '', '100', '500', '', 0, 0, 'JB', 1, 1, 1, 1032, '2021-11-24 13:31:53', NULL),
(624, '187.189.212.99', 0, 2, 1, 1, '120', '80', '', '100', '200', '', 0, 0, 'DB', 0, 1, 1, 1070, '2021-11-24 14:48:44', NULL),
(625, '189.238.249.227', 0, 2, 1, 1, '100', '100', '', '100', '500', '', 0, 0, 'JB', 0, 1, 1, 1032, '2021-11-24 16:46:45', NULL),
(626, '189.190.60.25', 0, 2, 1, 1, '40', '50', '', '600', '200', '', 0, 0, 'VM', 0, 1, 1, 1072, '2021-11-24 19:02:31', NULL),
(627, '187.168.211.125', 0, 2, 1, 1, '90', '60', '', '200', '500', '', 0, 0, 'DB', 0, 1, 1, 1073, '2021-11-24 20:59:57', NULL),
(628, '187.168.211.125', 627, 2, 1, 1, '60', '40', '', '200', '200', '', 0, 0, '', 1, 1, 1, 1073, '2021-11-24 20:59:57', NULL),
(629, '189.180.91.181', 0, 2, 1, 1, '160', '90', '60', '120', '400', '', 0, 0, 'JB', 0, 1, 1, 1075, '2021-11-25 14:37:27', NULL),
(630, '189.180.91.181', 629, 2, 1, 1, '120', '25', '15', '120', '400', '', 0, 0, 'JB', 1, 1, 1, 1075, '2021-11-25 14:37:27', NULL),
(631, '187.189.226.102', 0, 2, 1, 1, '90', '200', '', '400', '200', '', 0, 0, 'JB', 1, 1, 1, 1077, '2021-11-25 15:13:39', NULL),
(632, '189.180.91.181', 0, 2, 1, 1, '120', '25', '15', '120', '400', '', 0, 0, 'JB', 1, 1, 1, 1075, '2021-11-25 18:14:57', NULL),
(633, '189.180.91.181', 0, 2, 1, 1, '120', '25', '15', '120', '200', '', 0, 0, 'JB', 1, 1, 1, 1075, '2021-11-25 18:40:18', NULL),
(634, '189.180.91.181', 633, 2, 1, 1, '160', '90', '60', '120', '200', '', 0, 0, '', 1, 1, 1, 1075, '2021-11-25 18:40:18', NULL),
(635, '189.180.91.181', 0, 2, 1, 1, '25', '15', '', '120', '200', '', 0, 0, 'DB', 1, 1, 1, 1079, '2021-11-26 12:27:06', NULL),
(636, '189.180.91.181', 635, 2, 1, 1, '90', '60', '', '120', '200', '', 0, 0, '', 1, 1, 1, 1079, '2021-11-26 12:27:06', NULL),
(637, '45.188.166.193', 0, 2, 1, 1, '40', '30', '10', '300', '300', 'Blanco', 4, 0, 'JB', 1, 1, 1, 1085, '2021-11-26 13:48:39', NULL),
(638, '170.247.226.2', 0, 2, 1, 1, '25', '15', '', '120', '500', '', 0, 0, 'VM', 0, 1, 1, 1087, '2021-11-26 17:07:04', NULL),
(639, '170.247.226.2', 638, 2, 1, 1, '30', '18', '', '120', '200', '', 0, 0, '', 1, 1, 1, 1087, '2021-11-26 17:07:04', NULL),
(640, '187.224.6.153', 0, 2, 1, 1, '45', '35', '', '200', '200', '', 0, 0, 'JB', 1, 1, 1, 1089, '2021-11-29 12:36:29', NULL),
(641, '187.224.6.153', 640, 2, 1, 1, '60', '40', '', '200', '200', '', 0, 0, '', 1, 1, 1, 1089, '2021-11-29 12:36:29', NULL),
(642, '187.224.6.153', 640, 2, 1, 1, '70', '50', '', '300', '200', '', 0, 0, '', 1, 1, 1, 1089, '2021-11-29 12:36:29', NULL),
(643, '187.224.6.153', 0, 2, 1, 1, '45', '35', '', '200', '200', '', 0, 0, 'JB', 1, 1, 1, 1089, '2021-11-29 13:03:54', NULL),
(644, '187.224.6.153', 643, 2, 1, 1, '60', '40', '', '200', '200', '', 0, 0, '', 1, 1, 1, 1089, '2021-11-29 13:03:54', NULL),
(645, '187.224.6.153', 643, 2, 1, 1, '70', '50', '', '300', '200', '', 0, 0, '', 1, 1, 1, 1089, '2021-11-29 13:03:54', NULL),
(646, '187.189.20.243', 0, 2, 1, 1, '30', '20', '', '200', '200', '', 2, 1, 'VM', 1, 1, 1, 1090, '2021-11-29 14:04:16', NULL),
(647, '187.189.20.243', 0, 2, 1, 1, '30', '20', '', '150', '200', '', 2, 1, 'VM', 1, 1, 1, 1090, '2021-11-29 14:07:55', NULL),
(648, '187.189.20.243', 0, 2, 1, 1, '30', '20', '', '150', '200', '', 3, 0, 'VM', 1, 1, 1, 1090, '2021-11-29 14:11:49', NULL),
(649, '189.180.91.181', 0, 2, 1, 1, '25', '15', '', '120', '400', '', 0, 0, 'JB', 1, 1, 1, 1075, '2021-11-29 15:39:10', NULL),
(650, '189.180.91.181', 649, 2, 1, 1, '90', '60', '', '120', '400', '', 0, 0, 'JB', 1, 1, 1, 1075, '2021-11-29 15:39:10', NULL),
(651, '189.180.91.181', 0, 2, 1, 1, '25', '15', '', '100', '400', '', 0, 0, 'JB', 1, 1, 1, 1075, '2021-11-29 15:40:32', NULL),
(652, '189.180.91.181', 651, 2, 1, 1, '90', '60', '', '100', '400', '', 0, 0, '', 1, 1, 1, 1075, '2021-11-29 15:40:32', NULL),
(653, '165.225.218.217', 0, 2, 1, 1, '102', '15', '1.8', '200', '15077.26', '', 0, 1, 'DB', 0, 1, 1, 1094, '2021-11-29 16:14:48', NULL),
(654, '165.225.218.217', 0, 2, 1, 1, '102', '7.5', '1.8', '300', '15077.26', '', 0, 1, 'DB', 1, 1, 1, 1094, '2021-11-29 16:20:28', NULL),
(655, '165.225.218.217', 0, 2, 1, 1, '102', '7.5', '1.8', '300', '15077.26', '', 0, 1, 'DB', 1, 1, 1, 1094, '2021-11-29 16:21:03', NULL),
(656, '170.239.149.218', 0, 2, 1, 1, '25', '28.5', '', '120', '750', '', 2, 0, 'JB', 0, 1, 1, 1101, '2021-12-01 23:19:58', NULL),
(657, '170.239.149.218', 656, 2, 1, 1, '20', '21', '', '130', '750', '', 2, 0, 'JB', 1, 1, 1, 1101, '2021-12-01 23:19:58', NULL),
(658, '189.180.45.101', 0, 2, 1, 2, '157.48', '91.44', '0', '400', '200', '', 0, 0, 'DB', 1, 1, 1, 1103, '2021-12-03 15:06:55', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cot_interna_altovacios`
--

CREATE TABLE `cot_interna_altovacios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_tipo` int(11) DEFAULT NULL,
  `id_bolsas` text COLLATE utf8mb4_unicode_ci,
  `cantidades` text COLLATE utf8mb4_unicode_ci,
  `codigo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `empresa_id` bigint(20) UNSIGNED NOT NULL,
  `producto_id` bigint(20) UNSIGNED NOT NULL,
  `prospecto_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cot_interna_altovacios`
--

INSERT INTO `cot_interna_altovacios` (`id`, `ip`, `id_tipo`, `id_bolsas`, `cantidades`, `codigo`, `status`, `empresa_id`, `producto_id`, `prospecto_id`, `created_at`, `updated_at`) VALUES
(1, '177.225.155.206', 1, '5,6,12', 'cantidad_5=20,cantidad_6=2,cantidad_12=5', NULL, 1, 1, 1, 911, '2021-10-14 15:26:22', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cot_interna_polietilenos`
--

CREATE TABLE `cot_interna_polietilenos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_padre` int(11) DEFAULT NULL,
  `id_tipo` int(11) DEFAULT NULL,
  `ip_bolsas` text COLLATE utf8mb4_unicode_ci,
  `tipo_bolsa` int(11) DEFAULT NULL,
  `formato_bolsa` int(11) DEFAULT NULL,
  `alto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ancho` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fuelle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `calibre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kilos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pigmento` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_impresiones` int(11) DEFAULT NULL,
  `biodegradable` int(11) DEFAULT NULL,
  `codigo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL,
  `empresa_id` bigint(20) UNSIGNED NOT NULL,
  `producto_id` bigint(20) UNSIGNED NOT NULL,
  `prospecto_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cot_interna_polietilenos`
--

INSERT INTO `cot_interna_polietilenos` (`id`, `ip`, `id_padre`, `id_tipo`, `ip_bolsas`, `tipo_bolsa`, `formato_bolsa`, `alto`, `ancho`, `fuelle`, `calibre`, `kilos`, `pigmento`, `num_impresiones`, `biodegradable`, `codigo`, `status`, `empresa_id`, `producto_id`, `prospecto_id`, `created_at`, `updated_at`) VALUES
(1, '170.239.149.231', 0, 2, NULL, 1, 1, '15', '15', '10', '300', '200', '', 0, 0, 'undefined', 1, 1, 0, 818, '2021-09-28 13:26:51', NULL),
(2, '170.239.149.231', 0, 2, NULL, 1, 1, '60', '45', '10', '100', '200', '', 0, 0, 'undefined', 1, 1, 0, 818, '2021-09-28 13:30:42', NULL),
(3, '170.239.149.231', 0, 2, NULL, 1, 1, '30', '30', '5', '100', '200', '', 0, 0, 'undefined', 1, 1, 0, 56, '2021-10-21 21:12:38', NULL),
(4, '170.239.149.231', 0, 2, NULL, 1, 1, '30', '45', '10', '300', '200', '', 0, 0, 'undefined', 1, 1, 0, 56, '2021-10-21 21:15:18', NULL),
(5, '177.225.145.69', 0, 2, NULL, 1, 1, '40', '50', '', '600', '480', '', 0, 0, 'undefined', 1, 1, 0, 1072, '2021-11-26 14:15:31', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `empresas`
--

CREATE TABLE `empresas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rfc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `web` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mapa` text COLLATE utf8mb4_unicode_ci,
  `icono_text_01` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icono_text_02` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icono_text_03` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icono_text_04` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `estado_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `empresas`
--

INSERT INTO `empresas` (`id`, `url`, `logo`, `nombre`, `rfc`, `telefono`, `email`, `direccion`, `web`, `mapa`, `icono_text_01`, `icono_text_02`, `icono_text_03`, `icono_text_04`, `facebook`, `instagram`, `fecha_alta`, `status`, `user_id`, `estado_id`, `created_at`, `updated_at`) VALUES
(1, '0acb98681054f41394beb2d79fd682d0220996f5', 'logo_optigrup_color.png', 'OPTIGRUP INDUSTRIAL SA DE CV', ' OIN1903149LA', '(442) 454-5376', 'ventas@optigrupindustrial.com.mx', 'PARQUE INDUSTRIAL GLOBAL PARK NUMERO 25 Y 26 CARRETERA ESTATAL 200, QUERETARO-TEQUISQUIPAN KM 16, EL MARQUES, QRO CP. 76249', 'optigrupindustrial.com.mx', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3733.6743285204866!2d-100.24416488467179!3d20.642127306239562!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d39df9754e9e13%3A0xe8d02daffe1669ad!2sOPTIGRUP%20INDUSTRIAL%20S.A.%20DE%20C.V.%20ALMACENAJE%20Y%20LOGISTICA%20QUERETARO!5e0!3m2!1ses-419!2smx!4v1616450213933!5m2!1ses-419!2smx', 'Extraordinarios tiempos de entrega, sin demoras en todas nuestras fabricaciones. EnvÃ­os a toda MÃ©xico.', 'Medidas, calibres, pigmentos, impresiones, perforaciones, aditivos y mÃ¡s con base a especificaciÃ³n.', 'Fabricamos con sistema de GestiÃ³n de Calidad e Inocuidad apegados a  ISO 9001:2008 y  NOM-22000', 'Materia prima con FDA y USDA. Libres de BPA, Apto para Industria Alimenticia.', 'https://www.facebook.com/OptigrupIndustrial', 'https://www.instagram.com/optigrupindustrialmx/', '2021-03-25', 1, 8, 22, NULL, '2021-07-14 00:57:57');

-- --------------------------------------------------------

--
-- Table structure for table `escalas_factores`
--

CREATE TABLE `escalas_factores` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tipo` int(11) DEFAULT NULL,
  `fac_veta` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maximo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `escalas_factores`
--

INSERT INTO `escalas_factores` (`id`, `tipo`, `fac_veta`, `maximo`, `created_at`, `updated_at`) VALUES
(9, 2, '1.4', '150', '2021-08-20 12:18:07', '2021-10-04 17:30:45'),
(10, 2, '1.3', '300', '2021-08-20 12:19:26', '2021-10-04 17:30:58'),
(11, 2, '1.244', '750', '2021-08-20 12:21:30', '2021-09-06 20:54:17'),
(12, 2, '1.2', '1500', '2021-08-20 12:22:57', NULL),
(13, 2, '1.168', '3000', '2021-08-20 12:23:33', '2021-10-04 17:31:57'),
(14, 1, '1.55', '1', '2021-08-20 12:26:22', '2021-11-25 19:12:39'),
(15, 1, '1.5', '2', '2021-08-20 12:26:53', '2021-11-25 17:41:09'),
(16, 1, '1.45', '4', '2021-08-20 12:27:48', '2021-11-25 17:41:21'),
(17, 1, '1.4', '8', '2021-08-20 12:30:15', '2021-11-25 17:41:59'),
(18, 1, '1.35', '15', '2021-08-20 12:35:57', '2021-11-25 17:42:18'),
(19, 1, '1.3', '30', '2021-08-20 12:39:21', '2021-11-25 17:42:28'),
(20, 1, '1.25', '40', '2021-08-20 12:44:07', '2021-11-25 17:43:55'),
(21, 1, '1.2', '50', '2021-08-20 12:44:36', '2021-11-25 17:44:04'),
(22, 2, '1.1545', '6500', '2021-10-04 17:33:39', NULL),
(23, 2, '1.1294', '8000', '2021-10-04 17:35:17', '2021-10-04 17:47:47');

-- --------------------------------------------------------

--
-- Table structure for table `escalas_factores_01s`
--

CREATE TABLE `escalas_factores_01s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tipo` int(11) DEFAULT NULL,
  `fac_veta` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maximo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `escalas_factores_01s`
--

INSERT INTO `escalas_factores_01s` (`id`, `tipo`, `fac_veta`, `maximo`, `created_at`, `updated_at`) VALUES
(9, 2, '1.35', '150', '2021-08-20 12:18:07', '2021-09-06 21:13:54'),
(10, 2, '1.25', '300', '2021-08-20 12:19:26', '2021-09-06 20:53:15'),
(11, 2, '1.225', '750', '2021-08-20 12:21:30', '2021-09-06 20:54:17'),
(12, 2, '1.2', '1500', '2021-08-20 12:22:57', NULL),
(13, 2, '1.18', '3000', '2021-08-20 12:23:33', NULL),
(14, 1, '1.6', '1', '2021-08-20 12:26:22', '2021-09-13 14:33:25'),
(15, 1, '1.55', '2', '2021-08-20 12:26:53', '2021-08-24 22:40:40'),
(16, 1, '1.5', '4', '2021-08-20 12:27:48', '2021-08-24 22:40:54'),
(17, 1, '1.45', '8', '2021-08-20 12:30:15', '2021-08-24 22:41:07'),
(18, 1, '1.4', '15', '2021-08-20 12:35:57', '2021-08-24 22:41:17'),
(19, 1, '1.35', '30', '2021-08-20 12:39:21', '2021-08-24 22:41:27'),
(20, 1, '1.3', '40', '2021-08-20 12:44:07', '2021-08-24 22:41:37'),
(21, 1, '1.25', '50', '2021-08-20 12:44:36', '2021-08-24 22:42:43');

-- --------------------------------------------------------

--
-- Table structure for table `estados`
--

CREATE TABLE `estados` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `estados`
--

INSERT INTO `estados` (`id`, `nombre`, `status`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Aguascalientes', 1, 8, '2020-07-20 21:21:04', '2020-07-22 19:47:56'),
(2, 'Baja California', 1, 8, '2020-07-20 21:21:04', '2020-07-22 22:22:30'),
(3, 'Baja California Sur', 1, NULL, '2020-07-20 21:21:04', NULL),
(4, 'Campeche', 1, NULL, '2020-07-20 21:21:04', NULL),
(5, 'Chiapas', 1, NULL, '2020-07-20 21:21:04', NULL),
(6, 'Chihuahua', 1, NULL, '2020-07-20 21:21:04', NULL),
(7, 'Coahuila', 1, NULL, '2020-07-20 21:21:04', NULL),
(8, 'Colima', 1, NULL, '2020-07-20 21:21:04', NULL),
(9, 'Ciudad de México', 1, NULL, '2020-07-20 21:21:04', NULL),
(10, 'Durango', 1, NULL, '2020-07-20 21:21:04', NULL),
(11, 'Guanajuato', 1, NULL, '2020-07-20 21:21:04', NULL),
(12, 'Guerrero', 1, NULL, '2020-07-20 21:21:04', NULL),
(13, 'Hidalgo', 1, NULL, '2020-07-20 21:21:04', NULL),
(14, 'Jalisco', 1, NULL, '2020-07-20 21:21:04', NULL),
(15, 'México', 1, NULL, '2020-07-20 21:21:04', NULL),
(16, 'Michoacán', 1, NULL, '2020-07-20 21:21:04', NULL),
(17, 'Morelos', 1, NULL, '2020-07-20 21:21:04', NULL),
(18, 'Nayarit', 1, NULL, '2020-07-20 21:21:04', NULL),
(19, 'Nuevo León', 1, NULL, '2020-07-20 21:21:04', NULL),
(20, 'Oaxaca', 1, NULL, '2020-07-20 21:21:04', NULL),
(21, 'Puebla', 1, NULL, '2020-07-20 21:21:04', NULL),
(22, 'Querétaro', 1, NULL, '2020-07-20 21:21:04', NULL),
(23, 'Quintana Roo', 1, NULL, '2020-07-20 21:21:04', NULL),
(24, 'San Luis Potosí', 1, NULL, '2020-07-20 21:21:04', NULL),
(25, 'Sinaloa', 1, NULL, '2020-07-20 21:21:04', NULL),
(26, 'Sonora', 1, NULL, '2020-07-20 21:21:04', NULL),
(27, 'Tabasco', 1, NULL, '2020-07-20 21:21:04', NULL),
(28, 'Tamaulipas', 1, NULL, '2020-07-20 21:21:04', NULL),
(29, 'Tlaxcala', 1, NULL, '2020-07-20 21:21:04', NULL),
(30, 'Veracruz', 1, NULL, '2020-07-20 21:21:04', NULL),
(31, 'Yucatán', 1, NULL, '2020-07-20 21:21:04', NULL),
(32, 'Zacatecas', 1, NULL, '2020-07-20 21:21:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `headers`
--

CREATE TABLE `headers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titulo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `headers`
--

INSERT INTO `headers` (`id`, `titulo`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '                                 \"COTIZA AHORA EN 3 SIMPLES PASOS\"           ', 8, NULL, '2021-11-12 16:35:33');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_12_12_035034_create_estados_table', 1),
(7, '2021_12_12_035319_create_escalas_factores_01s_table', 1),
(8, '2021_12_12_035414_create_escalas_factores_table', 1),
(9, '2021_12_12_035435_create_sats_table', 1),
(10, '2021_12_12_035448_create_correos_table', 1),
(11, '2021_12_12_035518_create_headers_table', 1),
(12, '2021_12_12_035554_create_alto_vacios_table', 1),
(13, '2021_12_12_035619_create_empresas_table', 1),
(14, '2021_12_12_035631_create_productos_table', 1),
(15, '2021_12_12_035645_create_prospectos_table', 1),
(16, '2021_12_12_035727_create_cotizaciones_tipo2s_table', 1),
(17, '2021_12_12_035807_create_cotizaciones_altovacios_table', 1),
(18, '2021_12_12_035858_create_cot_interna_polietilenos_table', 1),
(19, '2021_12_12_035926_create_cot_interna_altovacios_table', 1),
(20, '2021_12_12_040018_create_cotizaciones_prospectos_table', 1),
(21, '2021_12_12_040046_create_prospectos_facturacions_table', 1),
(22, '2021_12_12_040127_create_cotizaciones_prospectos_01s_table', 1),
(23, '2021_12_12_040151_create_cotizaciones_prospectos_copies_table', 1),
(24, '2021_12_12_040233_create_asignacions_table', 1),
(25, '2021_12_12_040253_create_asignaciones_table', 1),
(26, '2021_12_12_040317_create_asignaciones_copies_table', 1),
(27, '2021_12_12_153829_create_vendedores_table', 1),
(28, '2021_12_12_153916_create_configuraciones_table', 1),
(29, '2021_12_12_153937_create_bloqueo_ips_table', 1),
(30, '2021_12_14_082144_create_sessions_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `productos`
--

CREATE TABLE `productos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_tipo` int(11) DEFAULT NULL,
  `tipo_publicacion` int(11) DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descripcion_1` text COLLATE utf8mb4_unicode_ci,
  `descripcion_2` text COLLATE utf8mb4_unicode_ci,
  `carrusel_01` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `carrusel_02` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `carrusel_03` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `galeria_01` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `galeria_02` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `galeria_03` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `galeria_04` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ficha_tecnica` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icono_text_01` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icono_text_02` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icono_text_03` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icono_text_04` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon_img_01` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon_img_02` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon_img_03` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon_img_04` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `empresa_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `productos`
--

INSERT INTO `productos` (`id`, `id_tipo`, `tipo_publicacion`, `nombre`, `video`, `url`, `descripcion_1`, `descripcion_2`, `carrusel_01`, `carrusel_02`, `carrusel_03`, `galeria_01`, `galeria_02`, `galeria_03`, `galeria_04`, `ficha_tecnica`, `icono_text_01`, `icono_text_02`, `icono_text_03`, `icono_text_04`, `icon_img_01`, `icon_img_02`, `icon_img_03`, `icon_img_04`, `banner`, `status`, `fecha_alta`, `user_id`, `empresa_id`, `created_at`, `updated_at`) VALUES
(1, 2, 1, 'Bolsas Naturales,Biodegradables con ImpresiÃ³n o Pigmento', '', 'bolsas_naturalesbiodegradables_con_impresion_o_pigmento', '<p><strong>Fabricamos</strong>&nbsp;<strong>Bolsas</strong>, <strong>Rollos</strong> y <strong>Hojas</strong> de <strong>Polietileno Natural</strong> en<strong> Baja (LDPE) y Alta (HDPE) densidad</strong>, calibre y medidas, bajo especificaci&oacute;n.</p>\r\n\r\n<p><strong>Bolsas de Polietileno Virgen</strong> transparente, <strong>Biodegradables</strong> o <strong>Pigmentadas </strong>(color&nbsp;en cualquier tonalidad), con opci&oacute;n a <strong>Impresi&oacute;n</strong>&nbsp;conforme&nbsp;dise&ntilde;o en una o varias tintas.</p>\r\n\r\n<p><strong>Bolsas Grado Alimenticio</strong>, nuestra materia prima cumple con <strong>FDA</strong>, siendo <strong>Libre de BPA</strong>, ideal para la industria alimenticia.</p>\r\n\r\n<p>En<strong> Optigrup Industrial&nbsp;producimos para&nbsp;mayoristas</strong>&nbsp;<strong>Bolsas Naturales</strong> en una amplia gama de medidas con o sin fuelle, brindando protecci&oacute;n a tus productos evitando la contaminaci&oacute;n, humedad y polvo (Sello 100% reforzado).</p>\r\n\r\n<p><strong>&nbsp; &nbsp; &nbsp;&nbsp;&iexcl;COTIZA EN L&Iacute;NEA CON NUESTROS&nbsp;PRECIOS DE F&Aacute;BRICA!</strong></p>\r\n', '<p><strong>Extruimos Bolsas, Rollos y Hojas de Polietileno Natural</strong> bajo especificaci&oacute;n, con opci&oacute;n a agregar aditivos como:</p>\r\n\r\n<ul>\r\n	<li><strong>Bolsas Biodegradables:</strong> Contribuyendo 100 % al cuidado de nuestro<strong> Medio Ambiente.</strong></li>\r\n	<li><strong>Bolsas Antiest&aacute;ticas&nbsp;(ESD):</strong> &nbsp;Protegen tus componentes electr&oacute;nicos sensibles a la est&aacute;tica que se genera entorno del producto.</li>\r\n	<li><strong>Bolsas Anticorrosivas&nbsp;(VCI):</strong> Material de empaque para piezas met&aacute;licas, evita los problemas de corrosi&oacute;n, hasta por 2 a&ntilde;os en almacenamiento o transporte.</li>\r\n</ul>\r\n\r\n<p>Nuestro proceso de<strong> Impresi&oacute;n</strong> permite la <strong>Personalizaci&oacute;n</strong> de uno o ambos lados con opci&oacute;n a patrones repetidos, fijos o aleatorios; incorporando dimensiones, calibres y pigmentos a especificaci&oacute;n.</p>\r\n\r\n<p>En <strong>Optigrup Industrial manufacturamos Bolsas, Rollos o Laminas</strong> desarolladas desde la elecci&oacute;n del <strong>Polietileno en Alta(HDPE) o Baja(LDPE)&nbsp;densidad</strong>, pigmento, impresi&oacute;n y <strong>Perforaciones para salidas de aire</strong>, hasta una amplia gama de aditivos especializados para cada una de las industrias.<big><strong>&nbsp; &nbsp;&nbsp; </strong></big></p>\r\n\r\n<p><big><strong>&nbsp; &nbsp; &nbsp; &nbsp; &iexcl;COTIZA EN L&Iacute;NEA CON NUESTROS&nbsp;PRECIOS DE F&Aacute;BRICA!</strong></big></p>\r\n', 'carrusel_60d7d047d1165.jpg', 'carrusel_60e87f5173958.jpg', 'carrusel_60d7d5b8781ca.jpg', 'carrusel_60e891f75cd02.jpg', 'galeria_60e88338c66d2.jpg', 'galeria_60e88f98e2198.jpg', 'galeria_60e88f98e8a8f.jpg', 'galeria_613679b67a5b8.png', 'Extraordinarios tiempos de entrega, sin demoras en todas nuestras fabricaciones. EnvÃ­os a toda MÃ©xico.', 'Medidas, calibres, pigmentos, impresiones, perforaciones, aditivos y mÃ¡s con base a especificaciÃ³n.', 'Fabricamos con sistema de GestiÃ³n de Calidad e Inocuidad apegados a  ISO 9001:2008 y  NOM-22000.', 'Materia prima con FDA y USDA. Libres de BPA, Apto para Industria Alimenticia.', '<i class=\"far fa-clock\"></i>', '<i class=\"fas fa-industry\"></i>', '<i class=\"fas fa-award\"></i>', '<i class=\"fas fa-apple-alt\"></i>', 'banner_60e88d1a5d09b.jpg', 1, '2021-03-26', 8, 1, NULL, '2021-12-03 20:54:28'),
(2, 1, 1, 'Bolsas al VacÃ­o Lisas', '', 'bolsas_al_vacio_lisas', '<p>En<strong> Optigrup Industrial fabricamos</strong><strong>&nbsp;Bolsas al Alto Vac&iacute;o</strong>, extiende hasta cuatro veces m&aacute;s la vida de tus alimentos manteni&eacute;ndolos frescos en cualquier momento. <strong>Bolsas al Alto Vac&iacute;o</strong> lisas<strong> para m&aacute;quinas de vac&iacute;o tipo campana</strong>, garantizan un sellado perfecto con atm&oacute;sfera modificada.</p>\r\n\r\n<p><strong>Stock Disponible</strong> con <strong>m&aacute;s de 50 medidas </strong>listas para enviar a toda la Rep&uacute;blica Mexicana.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Libres de BPA, ideales para la Industria Alimenticia.</li>\r\n	<li>Protecci&oacute;n de alta barrera a la humedad y al ox&iacute;geno.&nbsp; &nbsp; &nbsp;&nbsp;</li>\r\n	<li>Resisten el impacto y desgaste del transporte.</li>\r\n	<li>No modifican olores, colores ni sabores.</li>\r\n	<li>No transmiten sustancias t&oacute;xicas.</li>\r\n</ul>\r\n\r\n<p>Fabricaciones especiales a mayoristas; medidas, calibres y opci&oacute;n a impresi&oacute;n bajo especificaci&oacute;n.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>\r\n\r\n<p><big><strong>&nbsp; &nbsp; &nbsp;&iexcl;COTIZA EN L&Iacute;NEA CON NUESTROS&nbsp;PRECIOS DE F&Aacute;BRICA!</strong></big></p>\r\n', '<p><strong>Bolsas al Vac&iacute;o Lisas</strong> transparentes con <strong>tres sellos reforzados</strong>, m&aacute;s de <strong>50 medidas disponibles</strong> en stock calibre est&aacute;ndar. <strong>Realizamos env&iacute;os a todo M&eacute;xico</strong>. Contamos con opciones en fondo Negro y Dorado.</p>\r\n\r\n<ul>\r\n	<li>Bolsas de L&iacute;nea, entrega inmediata en <strong>Calibre 75 Um</strong> equivalente a 300 Gauges (Calibre est&aacute;ndar).</li>\r\n</ul>\r\n\r\n<p>Fabricaciones especiales a mayoristas. Calibre, medida y opci&oacute;n a impresi&oacute;n en una o varias tintas conforme a dise&ntilde;o. Nuestro proceso de impresi&oacute;n permite la personalizaci&oacute;n de uno o ambos lados con opci&oacute;n a patrones repetidos, fijos o aleatorios; incorporando dimensiones, calibres y pigmentos a especificaci&oacute;n.</p>\r\n\r\n<ul>\r\n	<li>Bolsas al Alto Vac&iacute;o Pouch a dise&ntilde;o, fabricadas desde Calibre 75Um equivalente a 300 Gauges hasta&nbsp; muy gruesas de 180 Um equivalente a 800 Gauges.&nbsp;</li>\r\n</ul>\r\n\r\n<p>En <strong>Optigrup Industrial </strong>manufacturamos<strong> Bolsas al Alto Vac&iacute;o&nbsp;grado alimenticio</strong> que brindan protecci&oacute;n de alta barrera, manteniendo la frescura de los alimentos. Calidad e Inocuidad apegados a ISO 9001:2008 y NOM-22000.</p>\r\n\r\n<p><big><strong>&nbsp; &nbsp; &nbsp;</strong><strong>&nbsp;&iexcl;COTIZA EN L&Iacute;NEA CON NUESTROS&nbsp;PRECIOS DE F&Aacute;BRICA!</strong></big></p>\r\n', 'carrusel_60ecb712d5057.jpg', 'carrusel_60ec945130490.jpg', 'carrusel_60ecd38ab181e.jpg', 'carrusel_60ecb01150cd3.jpg', 'galeria_60ecb01150f07.jpg', 'galeria_60ec9451a8a28.jpg', 'galeria_60ecd38ab94bb.jpg', 'galeria_60eca6332af91.jpg', 'Extraordinarios tiempos de entrega, Stock Disponible. EnvÃ­os a todo MÃ©xico.', 'Fabricaciones especiales en diversas Medidas y Calibres, con opciÃ³n a impresiÃ³n.', 'Fabricamos con sistema de GestiÃ³n de Calidad e Inocuidad apegados a ISO 9001:2008 y NOM-22000.', 'Materia prima con FDA y USDA. Libres de BPA, Apto para Industria Alimenticia.', '<i class=\"far fa-clock\"></i>', '<i class=\"fas fa-industry\"></i>', '<i class=\"fas fa-award\"></i>', '<i class=\"fas fa-apple-alt\"></i>', 'banner_60ee2d78cf7b5.jpg', 1, '2021-04-09', 8, 1, NULL, '2021-11-26 02:12:48'),
(5, 2, 2, 'Bolsa Pre-Abierta AutoBag', NULL, 'bolsa_pre_abierta_autobag', '<p><strong>Fabricante de bolsa pre abierta</strong>, tipo <strong>AutoBag</strong> en rollo continuo para <strong>consumible de m&aacute;quinas envasadoras autom&aacute;ticas o semiautom&aacute;ticas</strong>. Disponible en polietileno de baja y alta densidad con opciones a aditivos VCI, ESD o Biodegradable, con o sin impresi&oacute;n, tama&ntilde;o, calibre y color a especificaci&oacute;n.</p>\r\n\r\n<p>Producimos bolsas con pre corte (<strong>AutoBag</strong>) dise&ntilde;adas para uso continuo de embolsadoras autom&aacute;ticas o semiautom&aacute;ticas, con opci&oacute;n a <strong>perforaciones para salidas de aire o exhibici&oacute;n en anaquel.</strong></p>\r\n\r\n<p>Nuestro proceso de impresi&oacute;n permite la personalizaci&oacute;n de sus bolsas pre abiertas en uno o ambos lados con opci&oacute;n a patrones repetidos, fijos o aleatorios; incorporando dimensiones, calibres y pigmentos a especificaci&oacute;n.</p>\r\n\r\n<p>&Uacute;nicas bolsas previamente abiertas con opci&oacute;n a tecnolog&iacute;a OptiBio que permitan optimizar y empacar m&aacute;s, en menos minutos,<strong> contribuyendo en un 100% al cuidado de nuestro medio ambiente.</strong></p>\r\n\r\n<ul>\r\n	<li>Nuestras materia prima cumplen con FDA y USDA.</li>\r\n</ul>\r\n', '<p>Extruimos Bolsas <strong>Pre Abiertas en rollo continuo (Auto-Bag) </strong>bajo especificaci&oacute;n<strong> para maquinas embolsadoras Autobag o Sharp</strong>, con opci&oacute;n a agregar aditivos como:</p>\r\n\r\n<p><strong>- Biodegradable: </strong>Contribuyendo&nbsp; al cuidado de nuestro <strong>medio ambiente.</strong></p>\r\n\r\n<p><strong>- Antiest&aacute;tico (ESD):</strong> &nbsp;Protegen tus componentes electr&oacute;nicos sensibles a la est&aacute;tica que se genera entorno del producto.</p>\r\n\r\n<p><strong>- Anticorrosivo (VCI):</strong> Material de empaque para piezas met&aacute;licas, evita los problemas de corrosi&oacute;n, hasta por 2 a&ntilde;os en almacenamiento o transporte.</p>\r\n\r\n<p><strong>- Protector UV:</strong> &nbsp;Protege de los rayos solares hasta por 1 a&ntilde;o.</p>\r\n\r\n<p>En <strong>Optigrup Industrial</strong> manufacturamos bolsas OPTIBAG Pre Abiertas (Autobag/Canguro/Pre-corte/Pre opened Bags) en rollo, desarrolladas desde la elecci&oacute;n del&nbsp; polietileno en alta(HDPE) o baja densidad(LDPE), pigmento, impresi&oacute;n y <strong>perforaciones para salidas de aire o exhibidor de anaquel</strong>, hasta la opci&oacute;n de a&ntilde;adir una amplia gama de aditivos especializados para cada una de las industrias.</p>\r\n', 'carrusel_60fef7fd5f2d1.jpg', 'carrusel_60fef7fd5f4a4.jpg', 'carrusel_60fef7fd5f685.jpg', 'carrusel_60fefd4e3740f.jpg', 'galeria_60fefe5db901b.jpg', 'galeria_60fefe5e37a8e.jpg', 'galeria_60fefe5e37d62.jpg', 'galeria_60ff294a1857a.jpg', 'Extraordinarios tiempos de entrega, sin demoras en todas nuestras fabricaciones. EnvÃ­os a Mexico y USA. ', 'Medidas, calibres, pigmentos, impresiones, perforaciones y aditivos con base a requerimientos de cada una de las industrias.', 'Manufactura con sistema de GestiÃ³n de Calidad e Inocuidad apegados a ISO 9001:2008 y NOM-22000.', 'Materia prima con FDA y USDA. Apto para Industria Alimenticia y MÃ©dica.', '<i class=\"far fa-clock\"></i>', '<i class=\"fas fa-industry\"></i>', '<i class=\"fas fa-award\"></i>', '<i class=\"fas fa-apple-alt\"></i>', NULL, 1, '2021-05-31', 8, 1, NULL, '2021-07-27 00:47:28'),
(6, 2, 2, 'Bolsas Para EnvÃ­o ECOMMERCE', '', 'bolsas_para_envio_ecommerce', '<p><strong>Fabricamos Bolsas para env&iacute;o E-COMMERCE</strong>, resuelven de forma pr&aacute;ctica la necesidad de enviar documentos y/o productos, bolsas de env&iacute;o ideales para empresas de mensajer&iacute;a, paqueter&iacute;a y e-commerce, garantizando que el paquete no se abrir&aacute;, nuestras bolsas para env&iacute;o pueden ser fabricadas en pl&aacute;stico biodegradable o materiales compostables, contribuyendo 100% al cuidado del medio ambiente.</p>\r\n\r\n<p><strong>Producimos a mayoristas bolsas de e-commerce personalizadas</strong>, nuestro proceso de impresi&oacute;n permite la edici&oacute;n en uno o ambos lados con opci&oacute;n a patrones repetidos, fijos o aleatorios; incorporando dimensiones, y pigmentos a especificaci&oacute;n.</p>\r\n\r\n<p><strong>Bolsas para paqueter&iacute;a, seguras ante cualquier intento de manipulaci&oacute;n.</strong> Efectivas para el traslado de mercanc&iacute;as y/o documentos de valor, integrando solapa y cinta adhesiva permanente para brindar seguridad a su contenido evitando ser abierto, as&iacute; como la opci&oacute;n de pigmento negro que protege la privacidad del contenido.</p>\r\n\r\n<p><strong>En Optigrup Industrial Fabricamos bolsas para env&iacute;o </strong>de cualquier tama&ntilde;o o medida, brindando protecci&oacute;n a sus productos contra la contaminaci&oacute;n, humedad y polvo durante la log&iacute;stica (Sello reforzado).</p>\r\n\r\n<h3><strong>&iexcl;Cont&aacute;ctanos ahora!</strong></h3>\r\n', '<p><strong>Bolsas para env&iacute;o con solapa y adhesivo</strong> extruidas conforme a caracter&iacute;sticas y especificaciones de cada comercio, negocio e industria mayorista.</p>\r\n\r\n<ul>\r\n	<li><strong>Bolsa Transparente</strong>: Exhibe tu mercanc&iacute;a.</li>\r\n	<li><strong>Bolsa con Impresi&oacute;n:</strong> Personaliza con logo o leyenda.</li>\r\n	<li><strong>Bolsa Obscura o pigmentada:</strong> Confidencialidad y privacidad para tus env&iacute;os.</li>\r\n	<li><strong>Bolsa con cinta Adhesiva Permanente:</strong> Seguridad y protecci&oacute;n para el contenido.</li>\r\n	<li><strong>Bolsa con cinta Adhesiva resellable:</strong> Ideal para re proceso y doble uso.</li>\r\n	<li><strong>Bolsa Biodegradable o compostable:</strong> Contribuye al cuidado de nuestro medio ambiente.</li>\r\n</ul>\r\n\r\n<p><strong>En Optigrup Industrial manufacturamos</strong> bolsas de env&iacute;o &nbsp;para mayoristas desarrolladas a medida, desde la elecci&oacute;n del polietileno en alta (HDPE) o baja densidad (LDPE), pigmento, impresi&oacute;n, hasta una amplia gama de caracter&iacute;sticas permitiendo enviar de forma segura productos a sus destinatarios.</p>\r\n\r\n<h3><strong>&iexcl;Cotiza ahora con nosotros!</strong></h3>\r\n', 'carrusel_616e6852add3a.jpg', 'carrusel_616e6852b8363.jpg', 'carrusel_616e6852b8670.jpg', 'carrusel_6101b7950d336.jpg', 'galeria_6101b7950d63c.jpg', 'galeria_6101b7950d830.jpg', 'galeria_6101b79580eca.jpg', 'galeria_6101b734950fe.jpg', 'Extraordinarios tiempos de entrega, sin demoras en todas nuestras fabricaciones. EnvÃ­os a todo MÃ©xico.', 'TamaÃ±os, calibres, pigmentos, impresiones, y mÃ¡s, con base a requerimientos de cada uno de los comercios, negocios y/o industrias mayoristas. ', 'Fabricamos con sistema de GestiÃ³n de Calidad apegados a ISO 9001:2008 y NOM-22000', 'Bolsas Biodegradables o compostables que contribuyen al cuidado del medio ambiente.', '<i class=\"far fa-clock\"></i>', '<i class=\"fas fa-industry\"></i>', '<i class=\"fas fa-award\"></i>', '<i class=\"fas fa-apple-alt\"></i>', 'banner_6101b7349551d.jpg', 1, '2021-07-26', 8, 1, NULL, '2021-10-19 05:40:19');

-- --------------------------------------------------------

--
-- Table structure for table `prospectos`
--

CREATE TABLE `prospectos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_tipo` int(11) DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `empresa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asunto` text COLLATE utf8mb4_unicode_ci,
  `observaciones` text COLLATE utf8mb4_unicode_ci,
  `boletines` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipo_publicacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_envio` date DEFAULT NULL,
  `aviso` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `empresa_id` bigint(20) UNSIGNED NOT NULL,
  `producto_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prospectos`
--

INSERT INTO `prospectos` (`id`, `ip`, `id_tipo`, `nombre`, `empresa`, `email`, `telefono`, `estado`, `asunto`, `observaciones`, `boletines`, `tipo_publicacion`, `fecha_envio`, `aviso`, `status`, `empresa_id`, `producto_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, NULL, 2, 'Luis Arturo', 'prueba', 'luisglezv3@gmail.com', '111111111111', 'Jalisco', 'prueba fianal', NULL, NULL, NULL, '2121-07-14', 3, 0, 1, 0, 8, '2021-07-13 15:10:14', '2021-07-15 03:02:04'),
(2, NULL, 2, 'prueba 1', 'prueba 1 ', 'misaelwun@gmail.com', '3317263981', 'Jalisco', '', NULL, NULL, NULL, '2121-07-14', 3, 0, 1, 1, 8, '2021-07-13 15:10:24', '2021-07-15 03:02:25'),
(3, NULL, 2, 'Luis gonzalez', 'Pragma', 'luisglezv3@gmail.com', '3338229542', 'Michoacán', 'prueba de paso 2', NULL, NULL, NULL, '2121-07-14', 3, 0, 1, 0, 8, '2021-07-13 15:11:16', '2021-07-15 03:02:45'),
(4, '187.188.64.3', 2, 'Luis Arturo glez', 'paso 3', 'luisglezv3@gmail.com', '3338229542', 'Jalisco', 'prueba de nuesvos cambios', NULL, 'NO', '1', '2121-07-14', 3, 1, 1, 0, 8, '2021-07-13 15:12:23', '2021-10-07 15:20:21'),
(5, NULL, 2, 'prueba 2', 'prueba 2', 'misaelwun@gmail.com', '3317263981', 'Jalisco', '', NULL, NULL, NULL, '2121-07-14', 3, 0, 1, 1, 8, '2021-07-13 15:12:38', '2021-07-15 03:03:13'),
(6, NULL, 2, 'prueba 3', 'prueba 3', 'misaelwun@gmail.com', '3317263981', 'Jalisco', '', NULL, NULL, NULL, '2121-07-14', 3, 0, 1, 1, 8, '2021-07-13 15:13:32', '2021-07-15 03:03:24'),
(7, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', '', NULL, NULL, NULL, '2121-07-14', 2, 0, 1, 2, 8, '2021-07-13 15:31:44', '2021-07-15 03:01:35'),
(8, NULL, 2, 'Pamela Villarreal', 'KW MEXICO', 'pvillarreal@ikw.com.mx', '8182626100', 'Nuevo León', 'KW', NULL, NULL, NULL, '2121-07-16', 4, 1, 1, 1, NULL, '2021-07-13 15:32:07', NULL),
(9, NULL, 2, 'prueba 01', 'prueba 01', 'optigrupredes@gmail.com', '3317263981', 'Jalisco', '', NULL, NULL, NULL, '2121-07-14', 2, 0, 1, 1, 8, '2021-07-13 16:09:44', '2021-07-15 03:01:08'),
(10, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'prueba', NULL, NULL, NULL, '2121-07-14', 1, 0, 1, 1, 8, '2021-07-13 17:32:06', '2021-07-15 03:01:24'),
(11, NULL, 2, 'Jovanny Aguirre', 'ADP', 'Jovasag1@gmail.com', '5561845239', 'Estado de México ', 'Buenas tardes.\r\n\r\nSoy el Ing. Jovanny Aguirre \r\n\r\nEl motivo de mi mensaje es para saber si tienen o pueden fabricar una bolsa de plástico con sello hermético o cierre con las siguientes características: \r\n\r\nLargo : 1200 cm \r\nAncho : 30 cm\r\nAlto : 120 cm \r\n\r\nLibrando el respectivo sello hermético, pueden ser más grandes no afectaría. \r\n\r\nQuedo a la espera de su respuesta.\r\nSaludos cordiales. \r\n', NULL, NULL, NULL, '2121-07-14', 1, 0, 1, 1, 8, '2021-07-13 17:32:11', '2021-07-15 03:20:26'),
(12, NULL, 2, 'selene gonzalez', 'Mepsi', 'compras-3@mepsi.com.mx', '2294387847', 'Veracruz', 'BOLSA CHICA DE POLIETILENO, TRANSPARENTE CAL.400 CON LOGO DE RACIACION DE 40CMS ANCHO X 60CMS LARGO.', NULL, NULL, NULL, '2121-07-14', 1, 0, 1, 1, 8, '2021-07-13 17:32:44', '2021-07-15 03:21:07'),
(13, NULL, 2, 'selene gonzalez', 'Mepsi', 'compras-3@mepsi.com.mx', '2294387847', 'Veracruz', 'BOLSA CHICA DE POLIETILENO, TRANSPARENTE CAL.400 CON LOGO DE RACIACION DE 40CMS ANCHO X 60CMS LARGO.', NULL, NULL, NULL, '2121-07-19', 4, 3, 1, 1, NULL, '2021-07-13 17:43:11', NULL),
(14, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', '', NULL, NULL, NULL, '2121-07-14', 1, 0, 1, 2, 8, '2021-07-13 17:55:04', '2021-07-15 03:03:38'),
(15, NULL, 2, 'CLAUDIA ELENA SANCHEZ RAMOS', 'SPONYAT-JET SA DE CV', 'compras@sponyatjet.com', '9381099818', 'Campeche', 'COTIZACION TUBULAR Y STRECH', 'tubular  150cm ancho cal. 400\r\nLamina abre a 3 metros \r\n500 KG\r\nRollo 45 Kg 10 rollos', NULL, NULL, '2121-07-19', 4, 1, 1, 1, 8, '2021-07-13 18:40:17', '2021-07-13 19:08:16'),
(16, NULL, 2, 'vera rosales', 'cklass', 'vera.rosales@cklass.net', '3333333333', 'jalisco', 'Buenas tardes \r\nme ayudan con la cotizacion por favor \r\nBolsa en rollo punteado y sellado en polietileno alta densidad natural, con aditivo biodegradable e impresión: CKLASS a 2 tintas por una cara calibre 50 25*35  cantidad 1,000,000 cada 4 meses entregar en leon y gdl ', NULL, NULL, NULL, '2121-07-19', 4, 1, 1, 1, NULL, '2021-07-13 19:37:36', NULL),
(17, NULL, 2, 'RAPHSON CONSULTING S.A. DE C.V.', 'RCO110222GH3', 'administracion@raphsonvonmises.com.mx', '4423846754', 'QUERÉTARO', 'Buenas tardes, espero se encuentre bien, estoy buscando rollo de polietileno L. 600 DE 8 MTS DE ANCHO', 'Laura Martinez. \r\n150 KG\r\nPRECIO OBJETIVO 50 PESOS', NULL, NULL, '2121-07-19', 4, 1, 1, 1, 8, '2021-07-13 19:53:56', '2021-07-13 21:19:44'),
(18, NULL, 1, 'bolsa al vacio', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'Bolsa al vacio', NULL, NULL, NULL, '2121-07-14', 1, 0, 1, 2, 8, '2021-07-13 19:56:02', '2021-07-15 02:59:04'),
(19, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'MMMMM', NULL, NULL, NULL, '2121-07-14', 1, 0, 1, 2, 8, '2021-07-13 23:15:40', '2021-07-15 02:58:48'),
(20, NULL, 2, 'Julio Blanco ', 'OPTIGRUP PRUEBA', 'ju@gmail.com', '81196008', 'Qro.', 'Eeee', NULL, NULL, NULL, '2121-07-14', 1, 0, 1, 1, 8, '2021-07-14 02:20:34', '2021-07-15 02:58:35'),
(21, NULL, 1, 'Erick Martinez', 'Real de Mazapil', 'realdemazapil@outlook.com', '8129436001', 'Coahuila de Zaragoza', 'cotizar bolsas al alto vacio 27*37cm', 'JB\r\nBolsa con ImpresiÃ³n 13\" X13\" fabricaciÃ³n especial.', NULL, NULL, '2121-07-20', 4, 3, 1, 2, 8, '2021-07-14 13:49:43', '2021-07-15 03:19:38'),
(22, NULL, 1, 'Javier Hurtado', 'Javier Hurtado', 'contacto@kronux.com.mx', '9381048039', 'Campeche', 'Solicitar información para algún tipo de envoltura para alimentos como galletas, panque y brownies caseros', 'VM LA REVISARA HABLAR LUNES 19', NULL, NULL, '2121-07-20', 4, 3, 1, 0, 8, '2021-07-14 15:35:10', '2021-07-15 19:49:02'),
(23, NULL, 1, 'Ricardo', 'Grupo Roqueyee', 'ricardo.millan.fdc@gmail.com', '5527387753', 'CDMX', 'Bolsa empaque al vacio', 'JB', NULL, NULL, '2121-07-20', 4, 3, 1, 2, 8, '2021-07-14 16:30:22', '2021-07-15 03:48:53'),
(24, NULL, 2, 'Abraham De la rosa Ordinola', 'BH COSMETICS', 'auxcompras-eatics@outlook.com', '5563763247', 'Ciudad de México', 'Cotizar Bolsa de polietileno de 10 x 15 cm \r\n(4x6 pulgadas)', 'VM', NULL, NULL, '2121-07-20', 4, 1, 1, 0, 8, '2021-07-14 16:38:07', '2021-07-14 18:24:38'),
(25, NULL, 1, 'Ricardo', 'roqueyee', 'titi@hotmail.com', '5555555555', 'cdmx', 'bolsas', NULL, NULL, NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-14 16:41:59', '2021-07-14 23:25:49'),
(26, NULL, 1, 'PATRICIA ALVAREZ', 'FAMILIAR', 'chofisbbt@gmail.com', '3336635118', 'jalisco', 'cotizacion bolsa fondo negro', 'VM', NULL, NULL, '2121-07-20', 4, 3, 1, 2, 8, '2021-07-14 16:56:29', '2021-07-14 23:53:58'),
(27, NULL, 1, 'misael prueba', 'misael prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'hola', NULL, NULL, NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-14 17:27:50', '2021-07-14 23:49:35'),
(28, NULL, 1, 'Prueba', 'Prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'Prueba', NULL, NULL, NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-14 17:30:43', '2021-07-14 23:49:22'),
(29, NULL, 1, 'Valentin Macedo', 'PRUEBA VM ', 'valentinmacedo@optigrupindustrial.com.mx', '7774404416', 'Guanajuato', 'Bolsas alto vacio ', NULL, NULL, NULL, '2121-07-20', 4, 0, 1, 2, 8, '2021-07-14 17:41:03', '2021-08-11 00:49:43'),
(30, NULL, 2, 'ISLAS CHUC SALVADOR DE JESUS', 'JESUS ISLAS', 'jesislas66@gmail.com', '9999867455', 'Yucatán', 'Cotizar Tubular de polietileno baja densidad calibre 80 o 90 , color Natural , ancho 48 cm , cantidad  1,000 kg', 'JB\r\nCOMPRA RECICLADO A 48 PESO KILO\r\nDESCARTADO', NULL, NULL, '2121-07-20', 4, 3, 1, 0, 8, '2021-07-14 17:44:27', '2021-07-14 23:48:50'),
(31, NULL, 1, 'Juan Alfonso Ramirez Cruz', 'Meat foods', 'ponchoram2001@hotmail.com', '2223615283', 'Pue.', 'Quisiera saber costos de las bolsas de vacío transparentes y con fondo negro de las sig medidas, 15 x 25,  20 x 30, y 25 x 35,. Monto mínimo de compra y si pueden surtir a La CD de Puebla?', 'VM', NULL, NULL, '2121-07-20', 4, 3, 1, 2, 8, '2021-07-14 18:27:54', '2021-07-14 23:23:28'),
(32, NULL, 2, 'DANIA OSORIO BOHORQUEZ', 'SAFE IBEROAMERICANA S.A. DE C.V.', 'dosorio@safeib.com.mx', '5527289556', 'Distrito Federal', 'precio de bolsa o rollo de bolsa de polietileno transparente,  baja densidad, de medidas 60 x 90 cms.  gracias', 'VM', NULL, NULL, '2121-07-20', 4, 1, 1, 0, 8, '2021-07-14 19:18:43', '2021-07-14 23:23:53'),
(33, NULL, 2, 'Indhira Ortega', 'Alimentos del Mar de Noteamerica SA de CV', 'indhira@bluecrab.com.mx', '6686886067', 'sinaloa', 'requiero cotización de bolsas:\r\nBolsas para basura gruesa negra jumbo\r\nBolsa rollo negra delgada (can linners) grande\r\nbolsa rollo transparente delgada (can linners) tamaño mediano \r\nBolsa 18 x 14 x 36\" de Polietileno con Fuelle - Grosor 3 Milímetros\r\nrollo de bolsas natural 20x30\r\n', 'JB \r\nOK.', NULL, NULL, '2121-07-20', 4, 1, 1, 0, 8, '2021-07-14 19:24:19', '2021-07-14 23:48:07'),
(34, NULL, 1, 'Julio Cesar Blanco Mendez', 'JULIO CESAR BLANCO MENCEZ', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'PRUEBA', NULL, NULL, NULL, '2121-07-20', 4, 0, 1, 2, 8, '2021-07-15 00:38:07', '2021-08-27 18:07:16'),
(35, NULL, 1, 'Julio Cesar Blanco Mendez', 'JULIO CESAR BLANCO MENCEZ', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'PRUEBA', NULL, NULL, NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-15 00:53:26', '2021-07-15 02:58:01'),
(36, NULL, 2, 'PRUEBA CORREOS', 'PRUEBA CORREOS', 'juliocesar@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'PRUEBA', NULL, NULL, NULL, '2121-07-20', 4, 0, 1, 1, 8, '2021-07-15 03:40:56', '2021-08-27 18:07:39'),
(37, NULL, 2, 'carolina pacheco ', 'Sustentos Industriales y Marítimos, S.A. de C.V.', 'administracion@suinma.com.mx', '2299324000', 'veracruz', 'cotizar lo siguiente Chaleco tipo I = 85x 50 x 14 bolsa opaca\r\nChaleco tipo 2 = 56 x 43 x17 bolsa opaca\r\nLuz hemilight 3 = 4x7x4 bolsa transparente\r\nSilbato= 7 x 3x 1.5 considerar venta individual y paquetes de 10 silbatos \r\n', NULL, 'SI', NULL, '2121-07-20', 3, 1, 1, 0, NULL, '2021-07-15 14:33:21', NULL),
(38, NULL, 2, 'Carolina Pacheco ', 'Sustentos Industriales y Marítimos, S.A. de C.V.', 'administracion@suinma.com.mx', '4421439660', 'Queretaro de Arteaga', 'NO', NULL, 'NO', NULL, '2121-07-20', 3, 3, 1, 1, NULL, '2021-07-15 14:53:35', NULL),
(39, NULL, 2, 'JUAN PABLO GAMBOA HERNANDEZ', 'JOLÍ', 'jolicobranza@hotmail.com', '9212657143', 'VERACRUZ', 'BOLSAS ESTAMPADAS A UNA TINTA DE  ANCHO 20CM Y LARGO 27 CM', 'VM', 'SI', NULL, '2121-07-20', 3, 1, 1, 0, 8, '2021-07-15 15:12:05', '2021-07-15 16:22:58'),
(40, NULL, 2, 'ZULMA', 'ARIMZA', 'zulma_arato018@hotmail.com', '8948509895', 'tamaulipas', 'bolsa de 6\" x 14 1/2 tranparente, nos puede cotizar[', 'VM - POCO MATERIAL 100 KG PV 92 DADO LO VA REVISAR', 'NO', NULL, '2121-07-20', 3, 1, 1, 0, 8, '2021-07-15 16:06:13', '2021-07-16 17:12:28'),
(41, NULL, 1, 'Roberto Blanco', 'Grupo BLATOR', 'roberblator@gmail.com', '7151005940', 'Michoacán de Ocampo', 'Necesito cotización de bolsa de sellado al vacío de 6*8 y 8*10 pulgadas', NULL, 'NO', NULL, '2121-07-20', 3, 3, 1, 2, NULL, '2021-07-15 16:20:33', NULL),
(42, NULL, 2, 'NORA NELIA DE LEON FLORES', 'FOTO COLOR FACIL DE REYNOSA SA DE CV ', 'nora.deleon@fotocolormx.com', '8991608481', 'Tamaulipas', 'INFORMACION ', NULL, 'NO', NULL, '2121-07-20', 3, 3, 1, 0, NULL, '2021-07-15 16:34:11', NULL),
(43, NULL, 2, 'CARLOS JULIAN MAY', 'FIX SA DE CV', 'juliancarrillom@hotmail.com', '9988401902', 'quintqnq roo', 'me interesa bolsa baja densidad negra diferentes medidads', 'VM- BOLSA DE BASURA BUSCA CALIBRE LLAMAR NUEVAMENTE', 'NO', NULL, '2121-07-20', 3, 3, 1, 0, 8, '2021-07-15 17:00:16', '2021-07-16 17:17:09'),
(44, NULL, 2, 'Josafat Garcia Mendoza', 'Petpopis', 'jos.garcia177@gmail.com', '8111690768', 'Nuevo León', 'Buenas tardes:\r\n\r\nPor favor me puede ayudar a cotizar:\r\n\r\n- 1 Ton de Bolsa De Polietileno de Alta densidad Biodegradable Color Verde Bandera Calibre 35 y Calibre 50 Con medida de Ancho 24 cm y 30 cm de Largo Punteada y Sellada.\r\n\r\nQuedo al pendiente.\r\n\r\n\r\nSaludos Cordiales,\r\n\r\nJosafat García Mendoza\r\nCel/Whatsapp 811 169 07 68', 'VM- BUSCA CALIBRE 50 NO APLICA', 'NO', NULL, '2121-07-20', 3, 3, 1, 0, 8, '2021-07-15 17:07:22', '2021-07-16 17:19:59'),
(45, NULL, 1, 'Roberto Blanco', 'Grupo BLATOR', 'roberblator@gmail.com', '7151005940', 'Michoacán de Ocampo', 'Bolsa sellado al vacío', NULL, 'NO', NULL, '2121-07-20', 3, 3, 1, 2, NULL, '2021-07-15 17:07:28', NULL),
(46, NULL, 2, 'DULCE MARIA CASTILLO SERVIN', 'GRUPO EMBA', 'compras@grupoemba.com.mx', '4776604914', 'Guanajuato', 'BOBINA 1 PARA 2 TRANSPARENTE C/200', NULL, 'NO', NULL, '2121-07-20', 3, 1, 1, 0, NULL, '2021-07-15 17:15:21', NULL),
(47, NULL, 1, 'Ximena jazmín Lobato campos ', 'Kaab ', 'mena_mel55@hotmil.com', '5531015202', 'CDMX ', 'Cotización ', NULL, 'SI', NULL, '2121-07-20', 3, 1, 1, 2, NULL, '2021-07-15 17:26:03', NULL),
(48, NULL, 2, 'andres cortes', 'rones finos de colima', 'andrescortes@ronclassico.com', '3126881176', 'colima', 'saber si tienes rollo tubular termoencogible natual de polietileno medida 46 calibre 250', 'VM- \r\n\r\n46\r\n\r\nespero inf hable con Orlando', 'SI', NULL, '2121-07-20', 3, 3, 1, 0, 8, '2021-07-15 17:28:36', '2021-07-16 17:26:02'),
(49, NULL, 2, 'Miguel Rodriguez', 'La Mera', 'miguelangel@lamera.mx', '6677515411', 'Sinaloa', 'Que tal me gustaría cotizar bolsas de polietileno de diferentes medidas. Para 1 Kilo, 2 Kilos, 5 Kilos y 10 Kilos. \r\n\r\nslds \r\ngracias ', NULL, 'NO', NULL, '2121-07-20', 3, 1, 1, 0, NULL, '2021-07-15 17:54:59', NULL),
(50, NULL, 2, 'LILIANA AVALOS', 'PLASTICOS MANOLO', 'plasticos.manolo@gmail.com', '4448227774', 'SAN LUIS POTOSI', 'Hola, me podría cotizar Bolsa de Polietileno Natural suelta y en rollo y si fabrican tubular para BOLIS 3cm ', NULL, 'NO', NULL, '2121-07-20', 3, 3, 1, 0, NULL, '2021-07-15 18:04:32', NULL),
(51, NULL, 1, 'amal mohamed', 'el sheik', 'elsheik.restaurante@gmail.com', '5556597075', 'Ciudad de México', 'quisiera bolsas para maquina alto vacio', 'JB', 'NO', NULL, '2121-07-20', 3, 3, 1, 2, 8, '2021-07-15 18:57:36', '2021-07-16 19:00:51'),
(52, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'prueba', NULL, 'SI', NULL, '2121-07-20', 3, 0, 1, 1, 8, '2021-07-15 20:26:07', '2021-09-18 19:23:39'),
(53, NULL, 2, 'prueba 1', 'prueba 2', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'hola', NULL, 'NO', NULL, '2121-07-20', 3, 0, 1, 1, 8, '2021-07-16 05:25:11', '2021-09-18 19:23:51'),
(54, NULL, 2, 'prueba 2', 'prueba 2', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'hola', NULL, 'NO', NULL, '2121-07-20', 3, 0, 1, 1, 8, '2021-07-16 05:26:05', '2021-09-18 19:24:06'),
(55, NULL, 2, 'prueba 3', 'prueba 3', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'hola', NULL, 'NO', NULL, '2121-07-20', 3, 0, 1, 1, 8, '2021-07-16 05:28:55', '2021-09-18 19:24:20'),
(56, '170.239.149.231', 2, 'redes prueba', 'REDES prueba', 'optigrupredes@gmail.com', '4421567895', 'Jalisco', 'Prueba ajuste', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, 8, '2021-07-16 05:32:55', '2021-10-21 21:10:24'),
(57, NULL, 2, 'prueba 2.2', 'prueba 2.2', 'juanaruiz1214@gmail.com', '3317263981', 'Jalisco', 'prueba', NULL, 'NO', NULL, NULL, NULL, 0, 1, 1, 8, '2021-07-16 05:37:09', '2021-07-16 05:44:08'),
(58, NULL, 2, 'prueba 3.3', 'prueba 3.3', 'juanaruiz1214@gmail.com', '3317263981', 'Jalisco', 'hola', NULL, 'NO', NULL, NULL, NULL, 0, 1, 1, 8, '2021-07-16 05:39:58', '2021-07-16 05:43:58'),
(59, NULL, 1, 'Roberto Blanco', 'Grupo BLATOR', 'roberblator@gmail.com', '7151005940', 'Michoacán de Ocampo', 'Bolsa sellado al vacío', NULL, 'NO', NULL, '2121-07-16', 1, 0, 1, 2, 8, '2021-07-16 12:56:50', '2021-07-16 15:25:21'),
(60, NULL, 1, 'Roberto Blanco', 'Grupo BLATOR', 'roberblator@gmail.com', '7151005940', 'Michoacán de Ocampo', 'Necesito cotización de bolsa de sellado al vacío  8*10 pulgadas', NULL, 'NO', NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-16 13:08:21', '2021-07-16 15:25:12'),
(61, NULL, 1, 'Roberto Blanco', 'Grupo BLATOR', 'roberblator@gmail.com', '7151005940', 'Michoacán de Ocampo', 'Necesito cotización de bolsa de sellado al vacío  8*10 pulgadas', NULL, 'NO', NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-16 13:41:25', '2021-07-16 15:25:01'),
(62, NULL, 2, 'Gustavo Castro', 'ESTOPERA REGIOMONTANA', 'gustavocastrordz@gmail.com', '8111757034', 'NUEVO LEÓN', 'Quisiera cotizar bolsas de polietileno de 30x50 cal 250', 'VM', 'NO', NULL, '2121-07-20', 2, 3, 1, 0, 8, '2021-07-16 14:24:19', '2021-07-16 18:59:48'),
(63, NULL, 2, 'LUZ MELINA RAMIREZ HERNANDEZ', 'EQUIPOS Y SUMINISTROS INDUSTRIALES', 'admonequiposysuministros@yahoo.com.mx', '46122820533', 'Guanajuato', 'Bolsa abierta de ambos lados, en rollo con un peso de 150 kg. material polietileno, medida bolsa de 17\" de ancho, calibre 600 mm.', 'VM', 'NO', NULL, '2121-07-20', 2, 3, 1, 0, 8, '2021-07-16 14:57:44', '2021-07-16 19:00:01'),
(64, NULL, 2, 'Jose Roberto Molina Garcia', 'JOMU', 'roberto.mgca@gmail.com', '8121041740', 'Nuevo León', 'me puedes ayudar a cotizar modelo de bolsa \r\n32X25 \r\ncon pegamento para cerrar tipo FedEx \r\ncolor blanco o transparente \r\ncantidad 2.7 millones \r\nbaja densidad \r\ncalibre 150 \r\npara cargar .5 kg ', 'VM', 'NO', NULL, '2121-07-20', 2, 2, 1, 0, 8, '2021-07-16 15:56:46', '2021-07-16 19:00:12'),
(65, NULL, 1, 'Cuauhtemoc Hurtado Flores', 'Quesos la Providencia ', 'losganaderos@hotmail.com', '7362039169', 'Morelos', 'Bolsas para alto vacío 45 cms x 35 cms', 'JB', 'SI', NULL, '2121-07-20', 2, 3, 1, 2, 8, '2021-07-16 17:32:44', '2021-07-19 17:42:19'),
(66, NULL, 2, 'Belem Janhekt', 'HCK', 'belem@hck.com.mx', '5531079349', 'México', 'Requiero una cotización ', 'JB\r\nEsta comprando en 56 pesos.\r\n', 'NO', NULL, '2121-07-20', 2, 3, 1, 0, 8, '2021-07-16 17:48:29', '2021-07-16 18:20:06'),
(67, NULL, 2, 'gustavo flores', 'comercializadora molina', 'transportes-molina@outlook.es', '6673216508', 'Sinaloa', 'me interesa rollo de bolsa polietileno trasparente de 2 cm de ancho', NULL, 'NO', NULL, NULL, NULL, 0, 1, 0, 8, '2021-07-16 18:08:58', '2021-07-16 18:53:48'),
(68, NULL, 2, 'gustavo flores', 'comercializadora molina', 'transportes-molina@outlook.es', '8119956592', 'Sinaloa', 'me interesa rollo de bolsa polietileno trasparente de 2 cm de ancho', NULL, 'NO', NULL, '2121-07-20', 2, 3, 1, 0, NULL, '2021-07-16 18:11:49', NULL),
(69, NULL, 1, 'Prueba correo 1 (16/07/21) alto vacio', 'Prueba correo 1 (16/07/21) alto vacio', 'juliocesar@optigrupindustrial.com.mx', '4421439660', 'Qro.', 'Prueba correo 1 (16/07/21) alto vacio', NULL, 'SI', NULL, '2121-07-20', 2, 0, 1, 2, 8, '2021-07-16 19:39:08', '2021-09-18 19:24:37'),
(70, NULL, 1, 'Prueba correo 2 (16/07/21) alto vacio', 'Prueba correo 2 (16/07/21) alto vacio', 'juliocesar@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'Prueba correo 2 (16/07/21) alto vacio', 'No descarge cotizaciÃ³n pendiente de revisar que correo manda.', 'NO', NULL, '2121-07-20', 2, 0, 1, 2, 8, '2021-07-16 19:39:57', '2021-09-18 19:24:57'),
(71, NULL, 1, 'Prueba correo 3 (16/07/21) alto vacio descarge cotización', 'Prueba correo 3 (16/07/21) alto vacio descarge cotización', 'juliocesar@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'Prueba correo 3 (16/07/21) alto vacio descarge cotización', NULL, 'SI', NULL, '2121-07-20', 2, 0, 1, 2, 8, '2021-07-16 19:44:58', '2021-09-18 19:25:10'),
(72, NULL, 2, 'Prueba correo 1 (16/07/21) polietileno solo llene formulario.', 'Prueba correo 1 (16/07/21) polietileno solo llene formulario.', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'Prueba correo 1 (16/07/21) polietileno solo llene formulario.', NULL, 'NO', NULL, '2121-07-20', 2, 0, 1, 1, 8, '2021-07-16 19:52:35', '2021-09-18 19:25:49'),
(73, NULL, 2, 'Prueba correo? (16/07/21) polietileno sin descarga de cotización.', 'Prueba correo? (16/07/21) polietileno sin descarga de cotización.', 'ventas@optigrupindustrial.com.mx', '4737390196', 'Guanajuato', 'Prueba correo? (16/07/21) polietileno sin descarga de cotización.', NULL, 'NO', NULL, '2121-07-20', 2, 0, 1, 1, 8, '2021-07-16 20:00:51', '2021-09-18 19:26:01'),
(74, NULL, 2, 'Prueba correo 3 (16/07/21) polietileno descarge cotización', 'Prueba correo 3 (16/07/21) polietileno descarge cotización', 'ventas@optigrupindustrial.com.mx', '4737390196', 'Guanajuato', 'Prueba correo 3 (16/07/21) polietileno descarge cotización', NULL, 'SI', NULL, '2121-07-20', 2, 3, 1, 1, NULL, '2021-07-16 20:08:34', NULL),
(75, NULL, 2, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'holi', NULL, 'NO', NULL, '2121-07-19', 1, 0, 1, 1, 8, '2021-07-18 17:05:42', '2021-07-19 14:28:09'),
(76, NULL, 1, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'PRUEBA', NULL, 'NO', NULL, '2121-07-19', 1, 0, 1, 2, 8, '2021-07-18 17:39:46', '2021-07-19 14:29:19'),
(77, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'prueba', NULL, 'NO', NULL, '2121-07-19', 1, 0, 1, 1, 8, '2021-07-18 17:43:14', '2021-07-19 14:29:11'),
(78, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'pre', NULL, 'NO', NULL, '2121-07-19', 1, 0, 1, 1, 8, '2021-07-18 17:48:37', '2021-07-19 14:29:01'),
(79, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'g', NULL, 'NO', NULL, '2121-07-19', 1, 0, 1, 1, 8, '2021-07-18 17:50:08', '2021-07-19 14:28:52'),
(80, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'v', NULL, 'NO', NULL, '2121-07-19', 1, 0, 1, 1, 8, '2021-07-18 18:00:25', '2021-07-19 14:28:43'),
(81, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'gt', NULL, 'NO', NULL, '2121-07-19', 1, 0, 1, 1, 8, '2021-07-18 18:04:34', '2021-07-19 14:28:34'),
(82, NULL, 2, 'BLANCO MÉNDEZ', 'MAZARS', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'cz', NULL, 'NO', NULL, '2121-07-19', 1, 0, 1, 1, 8, '2021-07-18 18:06:13', '2021-07-19 14:28:27'),
(83, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'MMM', NULL, 'SI', NULL, '2121-07-19', 1, 0, 1, 2, 8, '2021-07-18 19:41:08', '2021-07-19 14:28:17'),
(84, NULL, 1, 'Prueba ', 'Prueba ', 'w@outlook.com', '4424545376', 'Prueba', 'Prueba ', NULL, 'NO', NULL, '2121-07-20', 1, 3, 1, 2, NULL, '2021-07-19 14:35:59', NULL),
(85, NULL, 2, 'jonathan castillo', 'la atuneria de los curricanes sa de cv', 'almacen.parquearboleda@loscurricanes.mx', '8129119191', 'nuevo leon', 'cotizar bolsa para guardar totopos, con logotipo de la empresa.', NULL, 'NO', NULL, '2121-07-20', 1, 2, 1, 0, NULL, '2021-07-19 15:03:28', NULL),
(86, NULL, 1, 'Erika villarreal', 'Pollos el negro', 'evillarrealgza@hotmail.com', '8112903126', 'Nuevo leon', 'Bolsas alto vacío ', 'VM', 'SI', NULL, '2121-07-20', 1, 1, 1, 2, 8, '2021-07-19 16:10:05', '2021-07-19 16:44:54'),
(87, NULL, 2, 'fernanda mares ', 'vicmarymexico', 'vicmarymexico@hotmail.com', '5553105498', 'MEXICO', 'me gustaria saber si trabajan rollo de pol. calibre 150 y 600 y que precios tiene de primera y segunda gracias ', NULL, 'NO', NULL, '2121-07-20', 1, 1, 1, 0, NULL, '2021-07-19 16:31:13', NULL),
(88, NULL, 2, 'Alejandro Contreras', 'Cu Foundations SA de CV', 'acontreras@cshape.com', '4931083975', 'Zac.', 'Buenas tardes, requiero una corizacion de bolsa de polietireno trasparente de medidas 90cm x 90 cm. aproximadamente consumimos 100 kilos por mes. agradezco de antemano su pronta respuesta', 'mandar cotizacio corregida y con aditivo biodegradable \r\nJB', 'NO', NULL, '2121-07-20', 1, 3, 1, 0, 8, '2021-07-19 16:32:37', '2021-07-19 17:31:20'),
(89, NULL, 2, 'Jorge ', 'Verdiguel', 'jverdiguel@atencion.com', '5541454462', 'Ciudad de mexico', 'Cotizar  BOLSA NATURAL DE POLIETILENO DE BAJA DENSIDAD de 22 x 10 y de 25 x35 de un calibre de 120', 'VM - ESTE CLIENTE ES COMERCIALIZADORA ', 'NO', NULL, '2121-07-20', 1, 3, 1, 0, 8, '2021-07-19 16:44:02', '2021-07-19 18:23:20'),
(90, NULL, 1, 'ERIKA SUSANA GARCIA SANCHEZ', 'GRUPO FLEXIPAK SA DE CV', 'ventasgobierno@flexipak.mx', '3319477154', 'Jalisco', 'solicito cotizacion de bolsas al ato vacio, de 8x11 pulgadas y 6x8 pulgadas, sin impresion y con impresion a 4 tintas', '4 tintas\r\n6x8\r\n8x11\r\nCotizar \r\nJB\r\n', 'NO', NULL, '2121-07-20', 1, 3, 1, 2, 8, '2021-07-19 17:08:25', '2021-07-19 17:26:08'),
(91, NULL, 1, 'Norma Leonila Cervantes Ramirez', 'ALIMENTOS', 'leonila.cervantes@gmail.com', '6951035012', 'Jalisco', 'BOLSA: COSTO Y MEDIDAS EN ESPECIAL ( GOFRADA DE 12X21)', NULL, 'NO', NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-19 17:14:34', '2021-07-19 17:32:34'),
(92, NULL, 2, 'OSCAR LEAL', 'BASIQU PUBLICIDAD CON IMAGEN Y TEXTIL', 'LOGISTICA@BASIQU.COM.MX', '3314178601', 'JALISCO', 'COTIZACION DE BOLSA', 'VM- ', 'SI', NULL, '2121-07-20', 1, 1, 1, 0, 8, '2021-07-19 17:25:46', '2021-07-19 20:13:05'),
(93, NULL, 2, 'sara yancy ', 'mcr', 'ibarom76@gmail.com', '8991347242', 'tamaulipas ', 'cotizacion ', NULL, 'SI', NULL, '2121-07-20', 1, 1, 1, 0, NULL, '2021-07-19 18:51:46', NULL),
(94, NULL, 1, 'Enrique Hurtado', 'Quesos Providencia', 'ehurtadof@gmail.com', '7361042682', 'Morelos', 'Cotización bolsa vacio', NULL, 'SI', NULL, '2121-07-20', 1, 3, 1, 2, NULL, '2021-07-19 19:07:42', NULL),
(95, NULL, 2, 'Francisco Ramos', 'Valex', 'h_gtz18@hotmail.com', '8442851302', 'COAHUILA', 'Cotizar', NULL, 'SI', NULL, '2121-07-20', 1, 1, 1, 0, NULL, '2021-07-19 19:08:57', NULL),
(96, NULL, 1, 'Cristian Omar Torres Ortega', 'Carniceria D´Marco', 'ventas@bleda.com.mx', '4773801492', 'Guanajuato', 'Cotizar bolsa para vacio de 35cm x 55cm ', NULL, 'NO', NULL, '2121-07-20', 1, 3, 1, 2, NULL, '2021-07-19 20:29:15', NULL),
(97, NULL, 1, 'Prueba', 'Prueba ', 'ju@gmail.com.mx', '4421439660', 'Muymuykejano', 'Prueba', NULL, 'NO', NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-19 23:11:45', '2021-07-20 00:20:20'),
(98, NULL, 2, 'OFELIA GABRIELA ALVAREZ RODRIGUEZ', 'AARO660720243', 'GABY1111733@HOTMAIL.COM', '3331700044', 'Jalisco', 'precio de bolsa 60 x 90 transparente\r\n', NULL, 'NO', NULL, NULL, NULL, 0, 1, 0, 8, '2021-07-20 14:25:34', '2021-07-20 15:12:41'),
(99, NULL, 2, 'EXHIBEN MEXICANA SA DE CV', 'EXHIBEN MEXICANA', 'ventasexhiben@prodigy.net.mx', '4777167519', 'Guanajuato', 'COTIZACIÓN ROLLO DE BOLSA DE POLIPAPEL DE 30 X 40 CM \r\nY DE 30 X 20 CM', 'VM', 'SI', NULL, NULL, NULL, 1, 1, 0, 8, '2021-07-20 14:46:52', '2021-07-20 15:00:33'),
(100, NULL, 1, 'wafik', 'halal select meat', 'falafelexpress@outlook.com', '4421703399', 'Querétaro', 'bolsas para alto vacio de 1 kilo o 2 kilos', NULL, 'NO', NULL, NULL, NULL, 3, 1, 2, NULL, '2021-07-20 15:06:24', NULL),
(101, NULL, 2, 'CECILIA ROMO LEÓN', '55-2125-7470', 'cecilian54@hotmail.com', '5553584803', 'México', 'ROLLO NEGRO DE 3 METROS DE ANCHO CAL. 600', NULL, 'NO', NULL, NULL, NULL, 0, 1, 0, 8, '2021-07-20 15:42:28', '2021-08-17 15:03:18'),
(102, NULL, 1, 'Daniel', 'Abuelos Campestre', 'chato_22@live.com.mx', '5563589365', ' CdMx', 'Bolsa de alto vacío de 25 x 35 cm', NULL, 'NO', NULL, NULL, NULL, 3, 1, 2, NULL, '2021-07-20 16:06:30', NULL),
(103, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'PRUEBA', NULL, 'NO', NULL, NULL, NULL, 0, 1, 1, 8, '2021-07-20 16:07:21', '2021-07-20 18:30:08'),
(104, NULL, 2, 'BLANCO MÉNDEZ', 'MAZARS', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'F', NULL, 'NO', NULL, NULL, NULL, 0, 1, 1, 8, '2021-07-20 16:30:32', '2021-07-20 18:29:39'),
(105, NULL, 2, 'BLANCO MÉNDEZ', 'MAZARS', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'F', NULL, 'NO', NULL, NULL, NULL, 0, 1, 1, 8, '2021-07-20 16:38:58', '2021-07-20 18:29:25'),
(106, NULL, 1, 'Sol', 'Carnitas las patroncitas', 'carnitaslaspatroncitas@gmail.com', '7714046413', 'Hidalgo', 'Información y cotización para el tipo de bolsa adecuada para empacar Carnitas de cerdo al vacío. ', NULL, 'NO', NULL, NULL, NULL, 3, 1, 2, NULL, '2021-07-20 17:07:12', NULL),
(107, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'dfv', NULL, 'NO', NULL, NULL, NULL, 0, 1, 1, 8, '2021-07-20 17:14:45', '2021-07-20 18:04:53'),
(108, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'sd', NULL, 'NO', NULL, NULL, NULL, 0, 1, 1, 8, '2021-07-20 17:20:25', '2021-07-20 18:04:40'),
(109, NULL, 2, 'Erik Odin Monsivais', 'SHIMANO BIKE & FISHING SA DE CV', 'erik.monsivais@shimanomexico.com', '5515126013', 'Querétaro', 'Me gustaria cotizar lo siguiente:\r\n150	BOLSA NATURAL 25 X 35\r\n300	BOLSA NATURAL 15 X 25\r\n150	BOLSA NATURAL 18 X 26\r\n\r\nla UM es KG', NULL, 'NO', NULL, NULL, NULL, 3, 1, 0, NULL, '2021-07-20 17:39:13', NULL),
(110, NULL, 2, 'Erik Odin Monsivais', 'SHIMANO BIKE & FISHING SA DE CV', 'erik.monsivais@shimanomexico.com', '5515126013', 'Querétaro', 'Me gustaria cotizar lo siguiente:\r\n150	BOLSA NATURAL 25 X 35\r\n300	BOLSA NATURAL 15 X 25\r\n150	BOLSA NATURAL 18 X 26\r\n\r\nla UM es KG', NULL, 'NO', NULL, NULL, NULL, 0, 1, 0, 8, '2021-07-20 17:45:37', '2021-08-17 15:14:43'),
(111, NULL, 2, 'Erik Odin Monsivais', 'SHIMANO BIKE & FISHING SA DE CV', 'erik.monsivais@shimanomexico.com', '5515126013', 'Querétaro', 'Me gustaria cotizar lo siguiente:\r\n150	BOLSA NATURAL 25 X 35\r\n300	BOLSA NATURAL 15 X 25\r\n150	BOLSA NATURAL 18 X 26\r\n\r\nla UM es KG', NULL, 'NO', NULL, NULL, NULL, 3, 1, 0, NULL, '2021-07-20 17:46:28', NULL),
(112, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', '24344', NULL, 'SI', NULL, NULL, NULL, 0, 1, 1, 8, '2021-07-20 18:05:36', '2021-07-20 18:29:12'),
(113, NULL, 1, 'BLANCO MÉNDEZ', 'MAZARS', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'CVBV', NULL, 'NO', NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-20 18:08:44', '2021-07-20 18:28:58'),
(114, NULL, 1, 'teresa de jesus ', 'comercial', 'tjreyes169@gmail.com', '4427836936', 'queretaro', ' bolsa de basura por mayoreo varios tamaños', NULL, 'SI', NULL, NULL, NULL, 0, 1, 0, 8, '2021-07-20 18:29:31', '2021-07-20 20:13:56'),
(115, NULL, 1, 'teresa de jesus ', 'comercial', 'tjreyes169@gmail.com', '4427836936', 'queretaro', ' bolsa de basura por mayoreo varios tamaños', NULL, 'SI', NULL, NULL, NULL, 0, 1, 0, 8, '2021-07-20 18:35:36', '2021-07-20 20:13:49'),
(116, NULL, 2, 'teresa de jesus ', 'comercial', 'tjreyes169@gmail.com', '4427836936', 'queretaro', ' bolsa de basura por mayoreo varios tamaños', NULL, 'SI', NULL, NULL, NULL, 0, 1, 0, 8, '2021-07-20 18:36:20', '2021-07-20 20:13:42'),
(117, NULL, 2, 'teresa de jesus ', 'comercial', 'tjreyes169@gmail.com', '4427836936', 'queretaro', ' bolsa de basura', NULL, 'SI', NULL, NULL, NULL, 0, 1, 0, 8, '2021-07-20 18:37:40', '2021-07-20 20:13:35'),
(118, NULL, 2, 'teresa de jesus ', 'comercial', 'tjreyes169@gmail.com', '4427836936', 'queretaro', 'bolsa de basura\r\n', NULL, 'SI', NULL, NULL, NULL, 0, 1, 0, 8, '2021-07-20 18:40:39', '2021-07-20 20:13:27'),
(119, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'JJJ', NULL, 'NO', NULL, NULL, NULL, 0, 1, 1, 8, '2021-07-20 20:14:18', '2021-07-20 20:15:20'),
(120, NULL, 1, 'BLANCO MÉNDEZ', 'tunel 2x4 m', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'KJKJ', NULL, 'NO', NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-21 01:35:17', '2021-07-22 00:21:00'),
(121, NULL, 2, 'prueba luis', 'prueba', 'prueba@prueba.com', '3317263981', 'Jalisco', 'rwerwerwer', NULL, 'NO', NULL, NULL, NULL, 2, 1, 1, NULL, '2021-07-21 05:51:36', NULL),
(122, NULL, 1, 'Laura Castro ', 'Huerto Siihil ', 'lca.proveedora@gmail.com', '4426691675', 'Queretaro ', 'Cotización de una bolsa de 30x40', NULL, 'SI', NULL, NULL, NULL, 3, 1, 2, NULL, '2021-07-21 13:39:57', NULL),
(123, NULL, 2, 'Valentin Macedo', 'OPTIGRUP INDUSTRIAL SA DE CV ', 'valentinmacedo@optigrupindustrial.com.mx', '7774404416', 'Guanajuato', 'PRUEBA', NULL, 'SI', NULL, NULL, NULL, 0, 1, 1, 8, '2021-07-21 15:20:47', '2021-09-10 17:09:30'),
(124, NULL, 2, 'julieta ', 'choc & latte', 'j.cruz@chocandlatte.mx', '5534334341', 'cdmx', 'cotizacion\r\n', 'VM - Necesita poco volumen.', 'NO', NULL, NULL, NULL, 0, 1, 0, 8, '2021-07-21 15:43:28', '2021-08-17 15:14:29'),
(125, NULL, 2, 'ELSY MIRANDA', 'PLASTICOS MASREY', 'compras@plasticosmasrey.com.mx', '5951334314', 'estado de mexico', 'cotizar bolsa de 61x121 calibre 400 color negro ', 'VM -  No se cerro precio de compra 30 pesos Kg', 'NO', NULL, NULL, NULL, 3, 1, 0, 8, '2021-07-21 16:22:54', '2021-07-21 19:16:13'),
(126, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'kkk', NULL, 'NO', NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-21 16:49:25', '2021-07-22 00:20:49'),
(127, NULL, 2, 'Oscar González ', 'carnes frias santa fe', 'ogonzalez@cfsantafe.com', '5535682493', 'Estado de México', 'Lista de precios', NULL, 'SI', NULL, NULL, NULL, 3, 1, 0, NULL, '2021-07-21 17:23:49', NULL),
(128, NULL, 1, 'Oscar González ', 'Carnes frías santa fe', 'ogonzalez@cfsantafe.com', '5535682493', 'Estado de México', 'Cotizar', NULL, 'SI', NULL, NULL, NULL, 3, 1, 0, NULL, '2021-07-21 17:25:51', NULL),
(129, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'cbxb', NULL, 'NO', NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-21 18:39:01', '2021-07-22 00:20:40'),
(130, NULL, 1, 'ISMAEL HERNANDEZ', 'todo IMPRESION', 'ventascorporativas@todoimprecion.mx', '6566158141', 'CHIHUAHUA', 'BOLSAS LINERS  50.5x213 cal. 250 nat', NULL, 'SI', NULL, NULL, NULL, 1, 1, 0, NULL, '2021-07-21 19:44:02', NULL),
(131, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'cghfgh', NULL, 'NO', NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-21 22:26:32', '2021-07-22 00:20:31'),
(132, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'fghf', NULL, 'NO', NULL, NULL, NULL, 0, 1, 1, 8, '2021-07-22 00:14:34', '2021-07-22 00:20:22'),
(133, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'fghgf', NULL, 'SI', NULL, NULL, NULL, 0, 1, 1, 8, '2021-07-22 00:17:27', '2021-07-22 00:20:14'),
(134, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'ohouhou', NULL, 'NO', NULL, NULL, NULL, 0, 1, 2, 8, '2021-07-22 00:23:30', '2021-07-22 00:25:08'),
(135, NULL, 1, 'sin cotizar', 'prueba', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'mmmm', NULL, 'SI', NULL, NULL, NULL, 1, 1, 2, NULL, '2021-07-22 00:24:21', NULL),
(136, NULL, 2, 'sin cotizar', 'prueba', 'juliocesar@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'fhn', NULL, 'NO', NULL, NULL, NULL, 1, 1, 1, NULL, '2021-07-22 00:24:51', NULL),
(137, NULL, 1, '22/07 Vacio descarga', 'Prueba correos', 'julioblanco@optigrupindustrial.com.mx', '4421439660', 'Queretaro ', 'Hjk', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-22 13:18:08', NULL),
(138, NULL, 1, 'ANGELICA YANET MEZA ANGUIANO', 'CARNES FINAS DE MARCO SA DE CV', 'calidad@bleda.com.mx', '4777301117', 'GUANAJUATO', 'Cotización bolsa 22\" x 44\" alto vacio', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-22 13:41:15', NULL),
(139, NULL, 2, 'GUILLERMO PEREZ VEGA', 'CORPORACION MACIO, S.A. DE C.V.', 'corporacionmacio@hotmail.com', '5542735350', 'ESTADO DE MEXICO', 'COTIZACION', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-22 13:56:11', '2021-07-22 14:27:39'),
(140, NULL, 2, 'Daniel Serrano gonzalez', 'CEP160921EL6', 'decorapisosmty@hotmail.com', '8180251905', 'NUEVO LEÓN', 'Cuanto cuesta la bolsa de 60x40 cms autovalvulable para llenar de arena que resista 25 kgs Gracias', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-22 14:01:55', NULL),
(141, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'rfffff', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-22 14:14:08', NULL),
(142, NULL, 2, 'GUILLERMO PEREZ VEGA', 'CORPORACION MACIO, S.A. DE C.V.', 'corporacionmacio@hotmail.com', '5542735350', 'ESTADO DE MEXICO', 'cotizacion', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-22 14:14:09', '2021-07-22 14:27:52'),
(143, NULL, 1, 'Prueba compra real', 'Prueba compra en línea', 'tanis_2@hotmail.es', '3310278356', 'Jalisco', 'Prueba compra en línea', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-22 14:36:54', NULL),
(144, NULL, 1, 'prueba 1', 'prueba', 'tanis_2@hotmail.es', '3310278356', 'jalisco', 'prueba', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-22 15:03:08', NULL),
(145, NULL, 1, 'Iris Ramirez ', 'Polipro Guadalajara ', 'iris-ars-@outlook.com', '4432825250', 'Michoacan ', 'Busco cotizar bolsa al vacío con fondo dorado y negro, medidas específicas. Varios millares por medida. ', 'JB\r\n', 'NO', '1', NULL, NULL, 1, 1, 2, 8, '2021-07-22 15:28:07', '2021-07-22 15:31:57'),
(146, NULL, 1, 'PRUEBA COMPRA', 'PRUEBA SA DE CV', 'tanis_2@hotmail.es', '3310278356', 'JALISCO', 'PRUEBA  COMPRA', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-22 15:41:08', NULL),
(147, NULL, 1, 'PRUEBA COMPRA', 'PRUEBA SA DE CV', 'tanis_2@hotmail.es', '3310278356', 'JALISCO', 'PRUEBA COMPRA', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-22 15:46:26', NULL),
(148, NULL, 1, 'PRUEBA COMPRA', 'PRUEBA SA DE CV', 'tanis_2@hotmail.es', '3310278356', 'JALISCO', 'PRUEBA COMPRA', NULL, 'NO', '', NULL, NULL, 1, 1, 0, NULL, '2021-07-22 15:47:54', NULL),
(149, NULL, 1, 'PRUEBA COMPRA', 'PRUEBA SA DE CV', 'tanis_2@hotmail.es', '3310278356', 'JALISCO', 'PRUEBA COMPRA', NULL, 'NO', '', NULL, NULL, 1, 1, 0, NULL, '2021-07-22 15:48:41', NULL),
(150, NULL, 1, 'PRUEBA COMPRA', 'PRUEBA SA DE CV', 'tanis_2@hotmail.es', '3310278356', 'JALISCO', 'PRUBA COMPRA FINAL', NULL, 'NO', '1', NULL, NULL, 2, 1, 2, NULL, '2021-07-22 15:49:21', NULL),
(151, NULL, 2, 'Jonathan Lopez', 'Vianney', 'jonathan.lopez@vianney.mx', '4491111111', 'Aguascalientes', 'Buenas tardes, me podrían cotizar rollo de polietileno tubular blanco con la impresión del logo de la empresa.\r\nNo cuento con numero de telefono para contacto\r\n\r\nSaludos', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-22 16:52:11', NULL),
(152, NULL, 1, 'LORENA MARTINEZ', 'REAL SAN PEDRO RESTAURANTE', 'almacen@realsanpedro.mx', '3312162791', 'JALISCO', 'MANEJAN BOLSA DE VACIO EN TRIANGULO??? MANGA???', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-07-22 17:27:01', NULL),
(153, NULL, 2, 'Guadalupe Mijangos ', 'Sistela Mexico SA de CV ', 'guadalupe.mijangos@sistela.com', '5531087516', 'Estado de Mexico ', 'BOLSA TRANSPARENTE BIODEGRADABLE AD 50 X 70 1/1000 PZAS\r\nBOLSA TRANSPARENTE BIODEGRADABLE AD 60 X 90 1/1000 PZAS\r\nBOLSA TRANSPARENTE BIODEGRADABLE AD 90 X 120 1/500 PZAS\r\nBOLSA NEGRA BIODEGRADABLE AD 90 X 120 1/500 PZAS\r\nBOLSA ROJA BIODEGRADABLE AD 60 X 90 1/1000 PZAS\r\nBOLSA ROJA BIODEGRADABLE AD 90 X 120 1/500 PZAS', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-22 18:33:54', NULL),
(154, NULL, 2, 'MARIA YOLANDA IRMA APO ORTIZ', 'EMPAQUES Y FLEJES SUMEI', 'sumei@prodigy.net.mx', '2313134423', 'PUEBLA', 'COTIZAR BOLSA DE PLASTICO VARIAS MEDIDAS', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-22 18:34:14', '2021-07-22 18:42:23'),
(155, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'VBNFG', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-22 18:34:15', '2021-07-22 18:44:45'),
(156, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'moookfoekf', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-22 18:39:47', '2021-07-22 18:44:53'),
(157, NULL, 0, 'PRUEBA COMPRA', 'prueba', 'tanis_2@hotmail.es', '3310278356', 'JALISCO', 'dg', NULL, 'NO', '', NULL, NULL, 1, 1, 0, NULL, '2021-07-22 19:10:12', NULL),
(158, NULL, 1, 'Yolanda Pérez Bolivar', 'Grupo LORA', 'grupoalimentario.lora@gmail.com', '6623533587', 'Sonora', 'Cotización de bolsa Pouch para frijoles', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-22 19:25:42', NULL),
(159, NULL, 1, 'Anadela Cano', 'Gaya Vainilla y Especias', 'compras@gayamexico.com', '7661022663', 'veracruz', 'Cotizaicon de bolzas alto vacio para producto con peso:\r\n20 gr ( 30 X 4.5 )\r\n50 gr ( 30 X 7 )', 'Mandar cotizaciÃ³n de medida para fabricacion especial', 'SI', '1', NULL, NULL, 1, 1, 2, 8, '2021-07-22 19:25:50', '2021-07-22 19:50:50'),
(160, NULL, 1, 'prueba 1', 'PRUEBA SA DE CV', 'tanis_2@hotmail.es', '3310278356', 'JALISCO', 'prueba', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-22 19:28:38', NULL),
(161, NULL, 2, 'Tania Velásquez ', 'Sombreros Sánchez ', 'compras.sanchezhats@gmail.com', '9511660440', 'Oaxaca ', 'Cotización de bolsas de polietileno de baja densidad con material 100% reciclado de 76*77 cms', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-22 19:41:35', NULL),
(162, NULL, 1, 'Oswaldo Badillo ', 'San Isidro carnes y alimentos ', 'san.isidro.alimentos@gmail.com', '2211533253', 'Puebla ', 'Bolsa vacío ', 'JB', 'NO', '1', NULL, NULL, 3, 1, 2, 8, '2021-07-22 20:15:39', '2021-07-22 20:49:33'),
(163, NULL, 1, 'Luis Carranza', 'Churros Del Valle ', 'luis__fig0@hotmail.com', '4431014942', 'MICHOACAN ', 'Cotización ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-22 20:43:09', NULL),
(164, NULL, 2, 'Salvador Valencia', 'SPC Equipos Agroindustriales', 'chava_valencia@hotmail.com', '4612510705', 'Guanajuato', 'Me gustaría saber si venden bolsa para ensilar de 60 x 120 cal 400 con dobleces de 10cm en cada lado. tendran algo que se le parezca?', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-23 14:26:51', NULL),
(165, NULL, 1, 'ALAN PAZ', 'RESTAURANTE ALMACEN DEL BIFE LEON', 'oscar.comprasalmacen@gmail.com', '4771419209', 'guanajuato', 'requerimos una cantidad baja de bolsas ( 500 pz  por medida) de las siguientes medidas 30 x 40 cm/// 25 x 30 cm/// y 20x25cm', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-23 15:53:06', NULL),
(166, NULL, 2, 'Victor Manuel Molina Franco', 'GEKO  INDUSTRIAS', 'victor.m@phiscousa.com', '6644400486', 'BCN', 'favor cotizar   plastico  en rollo\r\n93\"ancho    de 1 mil  gramaje  por  lo largo  del  rollo', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-23 16:40:58', NULL),
(167, NULL, 2, 'JAIME SANCHEZ ROJAS', 'SOLUCIONES INTEGRALES MONFRID, SA DE CV', 'simsacv2017@gmail.com', '5517326485', 'MEXICO', 'COTIZAR 5 ROLLOS DE POLIETILENO DE 6 MT', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-23 17:01:39', NULL),
(168, NULL, 2, 'ROSALBA VELAZQUEZ', 'ESMAR SA DE CV', 'compras@esmar.com.mx', '4777780149', 'guanajuato', 'Estoy buscando Rollo de baja densidad pigmentado de 1.00x600 en color negro.  me podría informar si lo manejan y el costo', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-23 17:13:54', NULL),
(169, NULL, 2, 'CARLOS SOLANO ALONSO', 'LOS SABORES MX', 'crlosadmon_alsoscraz@hotmail.com', '7442566870', 'GUERRERO', 'ENVOLTURA PARA CARNES Y SAL Y PASTA ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-23 17:27:53', NULL),
(170, NULL, 1, 'BLANCO MÉNDEZ', 'MAZARS', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'FGFDG', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-07-23 17:36:50', NULL),
(171, NULL, 2, 'CARLOS SOLANO ALONSO', 'LOS SABORES MX', 'crlosadmon_alsoscraz@hotmail.com', '7442566870', 'GUERRERO', 'BOLSA', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-23 17:37:40', '2021-07-23 17:44:38'),
(172, NULL, 1, 'BLANCO MÉNDEZ', 'MAZARS', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'FGFDG', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-07-23 17:38:47', NULL),
(173, NULL, 2, 'Salvador Valencia', 'SPC Equipos Agroindustriales', 'chava_valencia@hotmail.com', '4612510705', 'Guanajuato', 'saludos', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-23 17:57:50', NULL),
(174, NULL, 2, 'MARIA DEL CARMEN', 'COMERCIALIZADORA SOTFI SA DE CV', 'marisotres@prodigy.net.mx', '5540549445', 'mexico', 'cotizacion de bolsa de polietileno medida 15.5 x 23 cm 4000 pzas y 17.7x19.7 cm 4000 pzs 12x20 cm. 7000 pzas. lo que sea mas economico si en rollo o por caja', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-23 17:59:12', NULL),
(175, NULL, 2, 'Paloma Rodriguez', 'Operadora Metria del Centro, S.A de C.V', 'compras7leon@gmail.com', '4775807151', 'Guanajuato', 'Solicitud de cotizacion de bolsa blanca de 50x60, recta sin asa y con personalización a dos tintas en una cara', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-23 18:28:17', NULL),
(176, NULL, 1, 'Paulina León', 'Maining Int', 'paulinaln4@gmail.com', '4433767954', 'Michoacán', 'Cotización para bolsa de empaque al vacío de 1 kg, compra mínima porfavor', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-07-23 18:36:57', NULL),
(177, NULL, 1, 'José lino', 'Quima ', 'lino.macias66@gmail.com', '8131380837', 'Nuevo León ', 'Cotización ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-07-23 18:51:17', NULL),
(178, NULL, 2, 'BEATRIZ RODRIGUEZ', 'MC TEK SOLUTIONS SA DE CV', 'brodriguez@mcteksolutions.mx', '5517278661', 'Estado de México', 'hola buena tarde, requiero cotizar .\r\nJuego de 8 esquineros de EPE 1.3 a 1? de 10 x 10 x 10cm  ', 'DB', 'NO', '1', NULL, NULL, 1, 1, 1, 8, '2021-07-23 19:33:40', '2021-07-23 20:22:38'),
(179, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'MMMM', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-23 20:30:37', '2021-07-26 14:40:36'),
(180, NULL, 1, 'Manuel lebrum', 'SERVIA', 'servicioaclientes@foodservia.com', '4422144030', 'querétaro', 'Cotización bolsa alto vacio 8x10 y 10x12', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-26 13:33:56', NULL),
(181, NULL, 2, 'BETTY FLETES', 'PIMSA PUBLICIDAD SA DE CV', 'pimsabety@gmail.com', '3123303777', 'Colima', 'Buen dia le escrito de Colima quiero cotizar bolsa verde medidas 60 x 90 y jumbo, necesito ver si la manejas y precio por kilo por favir.', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-26 14:05:38', NULL),
(182, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'xfhd', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-26 14:45:42', '2021-07-26 15:35:45'),
(183, NULL, 1, 'José Lino', 'Quima ', 'lino.macias66@gmail.com', '8131380837', 'Nuevo León ', 'Cotización ', 'JB OK', 'NO', '1', NULL, NULL, 3, 1, 2, 8, '2021-07-26 14:48:15', '2021-07-26 15:25:51'),
(184, NULL, 1, 'Daniela Ramirez ', 'Entre fuegos ', 'coutu99@gmail.com', '2321171639', 'Quintana Roo', 'Bolsas de vacío ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-07-26 15:01:12', NULL),
(185, NULL, 1, 'Daniela Ramirez ', 'Entre fuegos ', 'coutu99@gmail.com', '2321171639', 'Quintana Roo', 'Bolsas de alto vacío ', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-26 15:04:59', NULL),
(186, NULL, 2, 'mayra ', 'BOLSAS ', 'rafaelfiligrana6@gmail.com', '5561634274', '09', 'QUISIERA COTIZAR LA BOLSA DE PLASTICO MEDIDA 55 X70 ', NULL, 'NO', '1', NULL, NULL, 2, 1, 1, NULL, '2021-07-26 16:36:51', NULL),
(187, NULL, 2, 'ANGEL RAMIREZ', '--------', 'ls662143@gmail.com', '9542015753', 'oaxca', 'COTIZACIÓN E INFORMACION DE UNA BOLSA DE PE', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-26 16:59:11', NULL),
(188, NULL, 1, 'BLANCO MÉNDEZ', 'xfx', 'administracion@suinma.com.mx', '4421439660', 'Queretaro de Arteaga', 'sdgsdsd', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-26 17:28:57', '2021-07-26 17:30:14'),
(189, NULL, 2, 'Salvador Torres', 'Old Raven ', 'ventas@oldravenfurniture.com.mx', '5628357342', 'Guanajuato', 'Fabrican o cuentan con bolsa de plástico BOBINA NATURAL BD (110+90) CALIBRE 30', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-26 18:32:45', NULL),
(190, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'xcvxv', NULL, 'NO', '2', NULL, NULL, 0, 1, 5, 8, '2021-07-26 18:37:29', '2021-07-26 18:38:02'),
(191, NULL, 1, 'Rafael Muñoz', 'Prueba ', 'ju@gmail.com.mx', '4421439660', 'Qro.', 'Hehsh', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-26 18:46:15', '2021-07-26 19:21:51'),
(192, NULL, 1, 'Prueba', 'Prueba', 'bdjdk@kdkdk.com', '83838283838', 'Queretaro ', '82383737', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-26 18:49:45', '2021-07-26 19:22:02'),
(193, NULL, 2, 'prueba luis', 'prueba', 'prueba@prueba.com', '3317263981', 'Jalisco', 'prueba', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-26 18:51:41', NULL),
(194, NULL, 1, 'prueba', 'prueba', 'juliocesar@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'ffff', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-26 20:16:29', '2021-07-26 20:52:54'),
(195, NULL, 2, 'jose luis hernandez', 'particular', 'samsara_erca@yahoo.com.mx', '5538474537', 'cdmx', 'buenas tardes deseo saber el costo de bolsa de polietileno o bobina de 10 x 15 impresa calibre 400 o 300  a una tinta y  cual seria el minimo de venta gracias', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-26 20:22:12', '2021-07-26 20:52:44'),
(196, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'fg', NULL, 'NO', '2', NULL, NULL, 0, 1, 5, 8, '2021-07-26 20:30:31', '2021-07-26 20:52:35'),
(197, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'dfhdf', NULL, 'NO', '2', NULL, NULL, 0, 1, 5, 8, '2021-07-27 00:29:16', '2021-07-27 00:29:53'),
(198, NULL, 1, 'PRUEBA CORREO ALTO VACIO SIN COTIZAR', 'PRUEBA CORREO', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'PRUEBA', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-07-27 00:31:05', NULL),
(199, NULL, 2, 'PRUEBA CORREOS POLIETILENO COTIZANDO', 'PRUEBA CORREOS POLIETILENO COTIZANDO', 'juliocesar@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'PRUEBA CORREOS POLIETILENO COTIZANDO', NULL, 'NO', '1', NULL, NULL, 2, 1, 1, NULL, '2021-07-27 00:32:06', NULL);
INSERT INTO `prospectos` (`id`, `ip`, `id_tipo`, `nombre`, `empresa`, `email`, `telefono`, `estado`, `asunto`, `observaciones`, `boletines`, `tipo_publicacion`, `fecha_envio`, `aviso`, `status`, `empresa_id`, `producto_id`, `user_id`, `created_at`, `updated_at`) VALUES
(200, NULL, 2, 'PRUEBA CORREO AUTOBAG SIN DESCARGA', 'PRUEBA CORREO AUTOBAG SIN DESCARGA', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'PRUEBA CORREO AUTOBAG SIN DESCARGA', NULL, 'NO', '2', NULL, NULL, 1, 1, 5, NULL, '2021-07-27 00:33:28', NULL),
(201, NULL, 1, 'Teresa Martínez ', 'Lácteos sampetrino ', 'terelove14@gmail.com', '8722959642', 'Coahuila ', 'Necesito bolsa para alto vacío \r\n6x6\r\n8x8\r\n10x10\r\n12x12', 'DB', 'SI', '1', NULL, NULL, 1, 1, 2, 8, '2021-07-27 14:19:18', '2021-07-27 19:33:19'),
(202, NULL, 2, 'MARIO ARANDA OLIVAS', 'QUIMICA AGRONOMICA DE MÉXICO', 'produccion@qam.com.mx', '6144839000', 'chihuahua', 'Busco bolsa de 70 * 110 cm polietileno baja densidad calibre 200', 'rosy.alavarado@qam.com.mx', 'NO', '1', NULL, NULL, 3, 1, 1, 8, '2021-07-27 15:17:45', '2021-07-27 15:36:36'),
(203, NULL, 2, 'arturo diaz', 'farmacias SaraCruz', 'artdir@gmx.com', '8141274474', 'coahuila', 'bolsas para farmacia tipo camiseta biodegradables con logo', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-27 15:54:30', '2021-07-27 17:19:19'),
(204, NULL, 1, 'VALERIA ROJA', 'FIESTAS Y EVENTOS THUNDERKIDS', 'valeria_rojo_salinas@hotmail.com', '4421439660', 'Queretaro de Arteaga', 'COTIZACÍON JULIO BLANCO', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-27 16:09:44', '2021-07-27 16:36:10'),
(205, NULL, 1, 'jgdlkjgdlkjgg agagdgdf', 'grterwyghera', 'holis@gmail.com', '01126519730', 'Ciudad de Buenos Aires', 'hgfhgf', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-07-27 16:25:12', '2021-07-27 16:44:13'),
(206, NULL, 2, 'Dulce Raf', 'Telas y Rafias', 'dulcerafmexico@gmail.com', '5559727498', 'Mexico', 'Neceistamos nos cotice linner calibre 500 para super sacos de 1.04*0.94*174mts a doble valvula. Qty 300 unidades', 'dulcerafmexico@gmail.com\r\nfernadno vazquez 500 bolsas.', 'NO', '1', NULL, NULL, 3, 1, 1, 8, '2021-07-27 16:30:22', '2021-07-27 16:57:03'),
(207, NULL, 2, 'Gabriela', 'HIELO PURIFICADO DEL PACIFICO', 'gabriela.cazarez.diaz_aarm@outlook.com', '6731305523', 'SINALOA', 'Deseo saber si me pueden fabricar mi bolsa, en cuanto sale ya colocada en mi fabrica. Es bolsa azul transparente con capacidad de 5 kg con logotipo impreso.', 'DB\r\n\r\nSe requiere especialidad.', 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-27 17:28:31', '2021-08-24 16:16:02'),
(208, NULL, 2, 'ELIZABETH ENRIQUEZ ', 'GRUPO SERPRON', 'MCDELNORESTE@OUTLOOK.COM', '8331501192', 'Tamaulipas', 'COTIZAR HULE POLIETANO', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-27 18:36:57', '2021-07-27 18:53:46'),
(209, NULL, 2, 'perla zuñiga', 'fabrialum', 'FABRIALUM.ROLCORTES@HOTMAIL.COM', '8444884773', 'COAHUILA', 'Buen día \r\n\r\nPor favor me puede cotizar estos productos, precio por kilo y a partir de cuantos mejora el precio.\r\n\r\nTiempo de entrega y requisitos para solicitar\r\n\r\nQuedo atenta a sus comentarios.\r\n\r\nSaludos Cordiales.\r\nPerla Zúñiga  \r\n\r\n\r\nBOLSA DE POLITILENO 23+14 *60 CMS CAL. 100	KG\r\n		\r\n		\r\nBOLSA 61*104 CM CAL.100 TRANSPARENTE	KG	\r\n		\r\n		\r\nBOLSA NATURAL 91*152 CAL.150 REV.	KG	\r\n		\r\n		\r\nROLLO NATURAL TRANSPARENTE CAL. 150/46 CM 	KG	\r\n		\r\n		\r\n', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-27 19:14:14', '2021-07-27 19:49:07'),
(210, NULL, 2, 'PAULO CESAR SANCHEZ MARTINEZ', 'Emyprincess', 'paulotepeji23@hotmail.com', '7717472047', 'Hidalgo', 'Hola, buenas tardes me interesa saber precios sobre bolsa de polipropileno impresa sin laminar de 4 tintas de 16 x 20 cms la quiero para embolsar botana', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-27 19:27:07', NULL),
(211, NULL, 1, 'PAULO CESAR SANCHEZ MARTINEZ', 'Emyprincess', 'paulotepeji23@hotmail.com', '7717472047', 'Hidalgo', 'Hola, buenas tardes, necesito por favor bolsa de polipropileno impresa sin laminar 4 tintas, medida 16x20 cms', NULL, 'SI', '1', NULL, NULL, 3, 1, 0, NULL, '2021-07-27 19:29:55', NULL),
(212, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'xff', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-27 20:24:03', NULL),
(213, NULL, 2, 'Alberto Velazquez', 'AMMR', 'alberto.velazquez@iimedical.com', '8992475104', 'Tamaulipas', 'bolsa de 30 x 25 color blanco Calibre 200 impresion 1 color solo frente polietileno', 'BD posible adquisiciÃ³n.', 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-27 20:34:27', '2021-08-24 16:16:21'),
(214, NULL, 2, 'Prueba', 'Prueba', 'prueba@gmail.com', '5555555555', 'Queretaro', 'Prueba', NULL, 'NO', '1', NULL, NULL, 2, 1, 1, NULL, '2021-07-27 21:52:58', NULL),
(215, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'fdf', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-07-28 00:33:40', NULL),
(216, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'asdfe', NULL, 'NO', '1', NULL, NULL, 2, 1, 2, NULL, '2021-07-28 00:51:02', NULL),
(217, NULL, 1, 'csc', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'csdcd', NULL, 'NO', '1', NULL, NULL, 2, 1, 2, NULL, '2021-07-28 00:51:26', NULL),
(218, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'asdfe', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-28 01:01:09', NULL),
(219, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'sdfs', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-28 01:02:59', '2021-07-28 16:25:03'),
(220, NULL, 2, 'PRUEBA', 'PRUEBA', 'HOLI@GMAIL.COM', '5555555555', 'MEXICO', 'PRUEBA', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-28 02:12:41', '2021-07-28 03:57:27'),
(221, NULL, 1, 'Cristina lopez', 'Grupo comercial del sureste Beket', 'cristina@beket.mx', '9931373260', 'tabasco', 'cotización de bolsas a vacio ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-28 13:24:37', NULL),
(222, NULL, 2, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'asdasd', NULL, 'NO', '2', NULL, NULL, 0, 1, 5, 8, '2021-07-28 13:35:25', '2021-07-28 14:57:53'),
(223, NULL, 1, 'BLANCO MÉNDEZ', 'xvxz', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'zxc', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-28 13:39:26', '2021-07-28 16:13:21'),
(224, NULL, 2, 'Israel Carrillo', 'Hotel Century', 'compras@century.com.mx', '57269911', 'Ciudad de México', 'Buen dia, disculpen la molestia me podrán apoyar cotizándome las siguientes bolsas  de favor\r\n\r\n-Bolsa transparente  35x45  \r\n-Bolsa blanca 50x70   \r\n-Bolsa transparente 50x70   \r\n-Bolsa transparente 90x120\r\n-Bolsa transparente 12x20\r\n-Bolsa transparente  8x25  \r\n-Bolsa verde para basura 90x120   \r\n-Bolsa trasparente 2kilos en rollo \r\n', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-28 13:58:06', NULL),
(225, NULL, 1, 'sdgsda', 'SDFas', 'sdkfkn@hotmail', '1111111234', 'fgxx', 'xffdsd', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-28 13:58:51', '2021-07-28 16:13:34'),
(226, NULL, 2, 'xcvxv', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'zxvz', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-28 14:26:51', '2021-07-28 16:13:43'),
(227, NULL, 1, 'CARLOS JULIAN MAY', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'xvzx', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-28 14:31:05', '2021-07-28 16:13:54'),
(228, NULL, 2, 'Sergio Gudiño', 'Tenneco', 'sergio.gudino@tenneco.com', '4422050342', 'Querétaro', 'Requiero comprar bolsas en rollo con las siguientes medidas y caracteristicas :\r\n\r\nMedidas          Comentarios\r\n(CM)	 \r\n67x78	        La bolsa debe tener 4 hoyos o salidas de \r\n                        aire, esto ayuda al empacar piezas.\r\n\r\n129x62	        La bolsa debe tener 4 hoyos o salidas de \r\n                        aire, esto ayuda al empacar piezas.\r\n\r\n41x42	        Las bolsas deben ser lisas y sin hoyos.\r\n\r\n93x61	        Las bolsas deben ser lisas y sin hoyos.\r\n', 'JB', 'NO', '1', NULL, NULL, 1, 1, 1, 8, '2021-07-28 14:39:40', '2021-07-28 16:16:31'),
(229, NULL, 2, 'Anacamila Morales Ramos', 'Board Supply', 'aramosm@boardsupplymx.com', '8122888688', 'Nuevo León', 'Cotización de bolsas', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-28 14:54:52', NULL),
(230, NULL, 2, 'Rigoberto Castro', 'Norson', 'rcastro@norson.net', '6623588676', 'Sonora', 'Cotización de bolsa biodegradable. ', 'JB', 'SI', '1', NULL, NULL, 1, 1, 1, 8, '2021-07-28 15:23:48', '2021-07-28 16:17:07'),
(231, NULL, 2, 'Edgar Santiago Villalobos Lagunas', 'Bug Shop', 'villalobosla@msn.com', '7351026127', 'Morelos', 'Buen dia me interesan bolsas transparentes para empaquetar refacciones en medida 10*15 cm y 15*25 cm', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-28 16:25:02', '2021-07-28 18:56:17'),
(232, NULL, 2, 'ILSE MUÑOZ', 'PARTICULAR', 'pyly1090@hotmail.com', '4443144868', 'san luis potosi', 'HOLA BUSCO COTIZACION PARA BOLSAS DE 500GRMS Y 250 GRS PARA ALIMENTOS', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-28 17:12:03', '2021-07-28 18:56:30'),
(233, NULL, 2, 'edith valdes rodriguez ', 'excellent quality', 'edithv.quality@gmail.com', '7222717425', 'mexico ', 'cotización bolsa plástico claro ', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-28 18:42:50', '2021-07-28 18:54:55'),
(234, NULL, 1, 'BLANCO MÉNDEZ', 'MAZARS', 'DIEGO@OPTUGRUPINDUSTRIAL.COM.MX', '4421439660', 'Queretaro de Arteaga', 'sdfwf', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-28 18:45:41', '2021-07-28 18:54:44'),
(235, NULL, 2, 'dfewefwdf', 'sdfw', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'wdfew', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-28 18:46:02', '2021-07-28 18:54:31'),
(236, NULL, 2, 'Edith Valdes Rodriguez ', 'Excellent Quality', 'edithv.quality@gmail.com', '7222717425', 'mexico', 'cotización bolsa plástico claro ', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-28 18:51:04', NULL),
(237, NULL, 2, 'MIGUEL ANGEL', 'ASIENTOS PRESTIGE & COMFORT, SA DE CV', 'operaciones@asientosprecom.com.mx', '5519517392', 'Estado de México', 'DESEO COTIZAR BOLSA CALIBRE 100 Y 150 EN 60 X 90 Y 70 X 80. AL REDEDOR DE TONELADA CADA 15 DIAS\r\n', '$48 pesos Kg', 'SI', '1', NULL, NULL, 3, 1, 1, 8, '2021-07-28 20:10:43', '2021-07-29 14:27:17'),
(238, NULL, 2, 'Gilberto Lagarde Ponce', 'Ultra Laboratorios', 'compras.gilberto@ultralaboratorios.com.mx', '3335872370', 'Guadalajara', '...', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-29 14:31:33', NULL),
(239, NULL, 2, 'CECILIA ROMO LEÓN', '55-2125-7470', 'cecilian54@hotmail.com', '5553584803', 'México', 'BOLSA 18X25 CAL.150 IMPRESA A UNA TINTA AMBOS LADOS PARA 500  KILOS Y 400 KILOS', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-29 14:44:32', NULL),
(240, NULL, 2, 'Jaime T', 'Buho', 'jtorres@buhoms.com', '8187998385', 'Nuevo Leon', 'Cotizacion Bolsa Polietileno 26 16x40cm', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-29 15:26:49', NULL),
(241, NULL, 2, 'Luis Enrique Barreto', 'D´ Pesca MX', 'luis_barreto_salazar@hotmail.com', '6673153561', 'Sinaloa', 'Quiero cotizar bolsas resellables de 18 cm de ancho x 13 cm de alto. ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-29 15:29:22', NULL),
(242, NULL, 2, 'Anabell Ramos', 'Board Supply S de R.L. de C.V.', 'aramosm@boardsupplymx.com', '8183096908', 'N.L.', 'COTIZACION BOLSAS DE PLASTICO\r\n5\"X27\" CAL.300', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-29 15:33:11', '2021-07-29 17:19:37'),
(243, NULL, 2, 'Anabell Ramos Meza', 'Board Supply S de R.L. de C.V.', 'aramosm@boardsupplymx.com', '8183096908', 'N.L.', 'cotizacion', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-29 15:36:17', NULL),
(244, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'xcbxc', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-29 15:55:50', '2021-07-29 16:22:48'),
(245, NULL, 1, 'DIANA RIVEROS', 'BIG BRANDS IN KEY ACCOUNTS SAS', 'diana.riveros@bbinka.com.co', '3156271211', 'Colombia', 'Me interesa mucho saber si su proceso es fabricación de bolsas para empaque al vacío, en Colombia estamos necesitando un proveedor estrategico.', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-29 16:24:33', '2021-07-29 17:19:24'),
(246, NULL, 2, 'PERLA AMARO CAMPOS', 'Excellent Quality', 'perlaamarocampos@hotmail.com', '7222717425', 'toluca', 'COTIZAR BOLSA DE PLASTICO MEDIDAS 1.50 X 1.80 CON 2 FUELLES DE 60CM CADA UNO EN LA PARTE SUPERIOR ', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-29 16:44:16', '2021-07-29 17:18:47'),
(247, NULL, 2, 'PERLA AMARO CAMPOS', 'Excellent Quality', 'perlaamarocampos@hotmail.com', '7222717425', 'toluca', 'COTIZAR BOLSA DE PLASTICO MEDIDAS 1.50 X 1.80 CON 2 FUELLES DE 60CM CADA UNO EN LA PARTE SUPERIOR ', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-29 16:52:41', '2021-07-29 17:19:02'),
(248, NULL, 2, 'PERLA AMARO CAMPOS', 'Excellent Quality', 'perlaamarocampos@hotmail.com', '7222717425', 'toluca', 'COTIZAR BOLSA DE PLASTICO MEDIDAS 1.50 X 1.80 CON 2 FUELLES DE 60CM CADA UNO EN LA PARTE SUPERIOR ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-29 16:53:49', NULL),
(249, NULL, 1, 'Prueba', 'ECOMMERCE', 'ju@gmail.com', '4421439660', 'Muymuykejano', 'Jsjshwh', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-29 16:59:38', '2021-07-29 17:18:37'),
(250, NULL, 1, 'Julio Blanco ', 'Prueba ', 'fucktaris@hoy.com', '4421439660', 'Muymuykejano', 'Hsjshw', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-29 17:03:28', '2021-07-29 17:19:14'),
(251, NULL, 2, 'ma del carmen alegreti sanchez', 'ALLEGREY COMERCIALIZADORA ', 'vip_informacion@yahoo.com.mx', '8115216445', 'nuevo leon', 'NECESITO COTIZAR 50 MILLARES DE BOLSA BIODEGRADABLE IMPRESA A UNA TINTA ( 1/0)', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-29 17:21:53', NULL),
(252, NULL, 1, 'Prueba ', 'Prueba ', 'djdj@outlook.com', '4421330990', 'Djdjjd', '44', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-29 17:40:55', '2021-07-29 17:43:31'),
(253, NULL, 1, 'German A. Santoyo García', 'Empacadora LA nueva Germania', 'santoyo_german@hotmail.com', '4491560271', 'Aguascalientes', 'Cotizacion de bolsa POUCH de 6\" X 8\"', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-29 17:44:12', NULL),
(254, NULL, 1, 'Diego Balladares', 'Optigrup', 'diegoballadares@optigrupindustrial.com.mx', '4461083390', 'Querétaro', 'Bolsa de alto vacío ', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-07-29 17:45:29', '2021-07-29 17:52:12'),
(255, NULL, 2, 'ma del carmen alegreti sanchez', 'ALLEGREY COMERCIALIZADORA ', 'vip_informacion@yahoo.com.mx', '8115216445', 'nuevo leon', 'BOLSA TIPO CAMISETA', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-29 17:47:24', NULL),
(256, NULL, 1, 'luis david hernandez', 'ALIMENTOS CAREG', 'ldhdz@icloud.com', '8994222173', 'tamaulipas', 'favor de enviar catalogo de bolsas de vacío y cotizar bolsas de 21.5\" x 33.5\" o la mas grande que tenga que el area de sellado no exceda los 60cm.', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-29 18:43:18', NULL),
(257, NULL, 1, 'SOLUCIONES LOGISTICAS HERL S.A DE C.V', 'SLH111201GZ7', 'JAVALDES@HOTMAIL.COM', '4773934885', 'GUANAJUATO', 'BOLSA MEDIDA 6X12 Y 12 X 14', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-29 18:44:26', NULL),
(258, NULL, 1, 'Violeta Loncar Llobell', 'Servicios Logísticos Begula', 'vloncar@granjerofeliz.com', '4621885041', 'Guanajuato', 'Cotización', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-07-29 19:34:18', NULL),
(259, NULL, 2, 'ROSARIO ESCALONA OCHOA', 'Rosario Escalona Ochoa', 'rescalonaochoa@gmail.com', '3334969052', 'Jalisco', 'Agradezco me puedan cotizar bolsa de polietileno natural de :\r\n110 x 110 x 190 cm. calibre 150 ', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-29 20:12:59', NULL),
(260, NULL, 2, 'ENRIQUE CERVANTES', 'INDUSTRIAS MYR', 'enrique.cervantes@industriasmyr.com.mx', '4621130025', 'guanajuato', 'cotización de bolsa de plástico Transparente de 25x35 35x45 50x70 60x90', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-29 20:27:47', NULL),
(261, NULL, 2, 'Kira Palacios', 'Grupo', 'kirapalacioss@gmail.com', '7775600089', 'Morelos', 'Bolsas plástico\r\n10x20\r\n25x35', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-07-30 13:55:07', NULL),
(262, NULL, 2, 'marcelo valdez', 'adrc', 'mv.adrc@gmail.com', '8443003862', 'coahuila', 'Deseo comprar bolsas perzonalizadas para vender mi producto', 'VM- POCO VOLUMEN 500 BOLSAS PERSONALIZADAS \r\n', 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-07-30 14:13:40', '2021-07-30 20:55:06'),
(263, NULL, 2, 'Dalia Rios', 'koor', 'dalia@koor.com.mx', '5525919563', 'CDMX', '11.000 pz 25x30 cal.250', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-07-30 14:19:32', NULL),
(264, NULL, 1, 'OPTIGRUP INDUSTRIAL S.A. DE C.V.', 'OIN1903149LA', 'valentinmacedo@optigrupindustrial.com.mx', '7774404416', 'Guanajuato', 'PRUEBA', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-07-31 13:42:21', '2021-09-10 17:09:02'),
(265, NULL, 2, 'Edith Valdes Rodriguez ', 'Excellent Quality', 'edithv.quality@gmail.com', '7222717425', 'Estado de México', 'Cot', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-02 13:44:29', '2021-08-02 13:47:35'),
(266, NULL, 2, 'Nestor Rubio', 'TMP', 'NESTORRUBIO@TMPMEXICO.COM', '8116312955', 'NUEVO LEON', 'Hola,\r\npuedes cotizarme las siguientes opciones:\r\n-Bolasa de plastico transparente de 55\" ancho x 60\" alto x 300\" largo\r\n- Rollo de bolsa de 300\" largo\r\n\r\nPuedes decirme si pueden fabricar estos productos?\r\nTiempo de entrega?\r\n\r\nMandame tus comentarios y preguntas.\r\nGacias,\r\nNestor Rubio\r\nNESTORRUBIO@TMPMEXICO.COM\r\n8116312955', NULL, 'SI', '1', NULL, NULL, 2, 1, 1, NULL, '2021-08-02 15:07:11', NULL),
(267, NULL, 1, 'Belinda Cruz', 'Tecnologias y Ciencias Administrativas SA de CV', 'compras@teycia.com.mx', '5530954994', 'Federal District', 'hola me puedes ayudar a cotizar 10 mil bolsas alto vacio 25 x 38 en calibre 350   la entrega seria en CDMX', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-02 15:22:08', NULL),
(268, NULL, 1, 'Belinda Cruz', 'Tecnologias y Ciencias Administrativas SA de CV', 'compras@teycia.com.mx', '5530954994', 'Federal District', 'cotizacion', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-02 15:32:33', '2021-08-02 15:50:05'),
(269, NULL, 2, 'Colorfull', 'Colorfull', 'maya1354@hotmail.com', '9981153222', 'Querétaro', 'Deseo me contacten para cotizar empaque para toallas húmedas ', NULL, 'NO', '1', NULL, NULL, 2, 1, 1, NULL, '2021-08-02 15:48:23', NULL),
(270, NULL, 2, 'JUAN FRANCISCO', 'EUROQUIP SA D ECV ', 'COMPRAS2@EUROQUIP.COM.MX', '4422215455', 'QUERETARO', 'COTIZACION DE BOLSA PLASTICO DE 1.5 MTS ANCHO X 1 MTS ALTO', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-02 16:04:17', NULL),
(271, NULL, 2, 'Cristina Paredes', 'ICJ', 'compras1@icjindustrial.com', '7293439091', 'MEXICO ', 'ME GUSTARIA SABER SI MANEJA EL PLAYO ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-02 16:56:31', NULL),
(272, '132.255.125.213', 1, 'ROBERT', 'BALCON ZOCALO ', 'almacen.zc@centralhoteles.com', '5551305130', 'cdmx', 'Cotización', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-02 16:58:29', '2021-11-03 18:07:03'),
(273, NULL, 2, 'CLAUDIA MIJANGOS', 'ALTERNOS Y RECICLADOS PAVETECH SA DE CV', 'GPOPAVETECH21@GMAIL.COM', '9514097455', 'OAXACA', 'BOLSAS GRUESAS QUE SOPORTEN 25K', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-02 17:28:54', '2021-08-02 18:02:06'),
(274, NULL, 1, 'Wafik Darwich ', 'Halal select meat', 'falafelexpress@outlook.com', '4421703399', 'Querétaro ', 'Bolsas de 28 de ancho para alto vacío ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-02 17:47:18', NULL),
(275, NULL, 2, 'MARIA CORDERO OCHOA ', 'EMPAQUES Y PROCESOS PLASTICOS  S.A DE C.V. ', 'mariaco30j@gmail.com', '5577370621', 'CIUDAD DE MEXICO ', 'COTIZACION BOLSA DE POLIETILENO MEDIDAS 30X50 CALIBRE 600, BOLSA DE POLIETILENO MEDIDAS 33X 44 CON CINTA DE SEGURIDAD  SELLO SEGURO  CALIBRE 300', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-02 18:12:17', NULL),
(276, NULL, 2, 'Gisel', 'alimentos rápidos ptogo sa de cv', 'gg.p.togoadmon@outlook.com', '8443787131', 'Coahuila', 'Solicito cotización de bolsa de 30 L capacidad 60.9cmx7.87 um en dos colores diferentes \r\nEn rollos de 500 pz\r\nConsumo mensual 9000 pz', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-02 18:54:13', NULL),
(277, NULL, 2, 'Omar Acosta', 'Armatoste', 'om.acosta.b@gmail.com', '5591104171', 'Ciudad de México', 'Busco bolsas compostables', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-02 20:48:38', NULL),
(278, NULL, 2, 'Omar Acosta', 'Armatoste', 'om.acosta.b@gmail.com', '5591104171', 'CDMX', 'Información', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-02 20:52:56', NULL),
(279, NULL, 2, 'DIANA CALVA', 'ROAL', 'dianacalva17@gmail.com', '4461209990', 'Hidalgo', 'cotización  de rollo de plástico 2mm\r\n20 ft x 200 ft a Orange California', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-03 14:16:18', NULL),
(280, NULL, 1, 'julio cesar', 'medical joc', 'sieteterrones@hotmail.com', '5530488063', 'ciudad de mexico', 'Buenas tardes me podria dar el precio del carton de bolsa de alto vacio de 2 medidas distintas por favor.\r\n\r\n10x15  y 14.5x16 en calibre medio por su atencion gracias', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-03 15:24:02', NULL),
(281, NULL, 2, 'Isaac Avendaño Cardoso', 'Lily´s Bolis', 'lcardosoh@hotmail.com', '6563064922', 'Chihuahua', 'Cotizacion bolsa chica 3 medidas', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-03 15:38:45', NULL),
(282, NULL, 2, 'monica rios negrete', 'integra', 'admon@integragraficos.com', '4621072383', 'jaliso', 'buscamos fabricantes para bolsas grado alimenticio con impresión', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-03 16:01:28', NULL),
(283, NULL, 1, 'karina castillo', 'costillas jr', 'karicastillop@gmail.com', '2222804860', 'guerrero', 'cotizacion de bolsas al alto vacio que se puedan meter al microondas y calentar en baño maria', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-03 16:12:00', NULL),
(284, NULL, 2, 'Eufracia ', 'Fixier', 'comprasaux2@fixier.com.mx', '4191121130', 'Guanajuato', 'COTIZAR BOBINA DE POLIETILENO NATURAL DE 6CM DE ANCHO, CALIBRE 500 CON UN PESO DE 6 KG POR BOBINA ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-03 16:20:35', NULL),
(285, NULL, 2, 'carlos', 'grupo mikaelle', 'carlos@mikaelle.com.mx', '5585538456', 'edo mex', 'cotizar bolsas ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-03 16:38:52', NULL),
(286, NULL, 2, 'Grecia Alvarez Revilla', 'Local Snacks ', 'ventas@localsnacksmx.com', '4778604816', 'Mexico', 'Cotizacion', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-03 16:43:35', NULL),
(287, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'fhdh', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-03 18:53:07', '2021-08-03 19:00:36'),
(288, NULL, 2, 'Marcos Enrique Urbina Reyes', 'MielChiapas', 'mielchis@hotmail.com', '9621364864', 'CHIAPAS', 'Solicito una cotización de bolsas de plástico para ensilado \r\nmedidas 60 de diámetro por 140 cm de largo. ', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-03 19:34:33', NULL),
(289, NULL, 1, 'donaldo gonzalez ', 'comida casera ', 'gonzalezadamedonaldo@gmail.com', '2212092203', 'puebla', 'bolsas alto vacio ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-03 19:46:59', NULL),
(290, NULL, 2, 'ALBA CECILIA ', 'SILYMPSA', 'albacecilia11@gmail.com', '8110779193', 'nuevo leon ', 'deseo cotizar una bolsa para contenedor (tolva) con las siguientes medidas \r\nAlto 74\r\nAncho 84\r\nLargo 125\r\nCapacidad 500 litros ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-03 20:02:34', NULL),
(291, NULL, 1, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4444444444', 'mexico', 'jdk', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-08-03 20:23:34', '2021-08-03 20:55:22'),
(292, NULL, 1, 'MIGUEL RAMOS', 'MR PLASTICO', 'MR.PLASTICO.VENTAS@OUTLOOK.COM', '5522179030', 'CDMX', 'BOLSA POUCH PARA CARNE CONGELADA AL VACIO', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-03 20:38:14', NULL),
(293, NULL, 1, 'MIGUEL RAMOS', 'MR PLASTICO', 'MR.PLASTICO.VENTAS@OUTLOOK.COM', '5522179030', 'CDMX', 'BOLSA POUCH PARA CARNE CONGELADA AL VACIO', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-03 21:16:32', '2021-08-04 15:33:50'),
(294, NULL, 2, 'claudia p hdez', 'DILUAN', 'chernandez01973@yahoo.es', '3313556278', 'Jalisco', 'Hola me podrian cotizar bolsa negra jumbo por bulto que precio tiene, gracias', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-04 13:09:09', NULL),
(295, NULL, 2, 'CORPORATIVO TORRES DE LA SERNA SA DE CV ', 'TOP CLEAN', 'topclean_@hotmail.com', '2291615419', 'Veracruz', 'Somos una empresa de Servicios de Limpieza y usamos bolsa negra de 90 x 1.20 y de 60 x 90 , nos podrà cotizar', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-04 14:44:31', NULL),
(296, NULL, 2, 'Alma', 'Renovagigantes', 'acgonzalez@gigantesagroindustria.com', '3787319465', 'Zapotlanejo', 'Hola buenas tardes \r\nNecesitamos una cotización de una bolsa plástica con medidas de 50cm de ancho 84 cm de largo y un calibre de 300', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-04 16:06:17', NULL),
(297, NULL, 2, 'BLANCA VICTORIA', 'DISTRIBUIDORA Y COMERCIALIZADORA DE CHIAPAS', 'distblanca@hotmail.com', '9616589869', 'Chiapas', 'Solicio cotización', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-04 17:20:14', NULL),
(298, NULL, 2, 'LOURDES', 'PGV', 'gerencia.franquicias@lilianscoffees.com', '4433158216', 'Morelia', 'COTIZACION DE BOLSA CELOFAN DE 30X40 CALIBRE 300 CON SELLO OXXO BIODEGRADABLE, PERSONALIZADA...COMO ADJUNTARE EN ARCHIVO', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-04 18:46:08', NULL),
(299, NULL, 2, 'marcela', 'sertemsssa', 'sertemssa@hotmail.com', '2484843737', 'puebla', 'bolsa natural cal 180 medidas de 44x50 cm sello de fondo de 0.5 cm', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-04 19:21:19', NULL),
(300, NULL, 2, 'imagen y belleza inteligente ', 'imagen y belleza inteligente ', 'mkt@bellezainteligente.com.mx', '7221403390', 'Estado de México', 'cotización millar bolsas plásticas color blanco de  28 cm de ancho x 40 de alto, personalizadas a una tinta ambos lados y con suaje de riñón', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-04 19:31:51', NULL),
(301, NULL, 2, 'Juan Cortes', 'MOLES Y ADOBOS ARTESANALES ', 'corpejuan@hotmail.com', '7721235169', 'Hidalgo', 'requiero bolsas de plastico para embasar pasta de mole y adobo de 250 g.  y 500 g.  transparentes. enviar cotización por favor.', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-04 20:06:51', NULL),
(302, NULL, 1, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'PRUEBA', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-04 23:47:14', '2021-08-04 23:47:40'),
(303, NULL, 2, 'PRUEBA', 'PRUEBA', 'holi2@HOTMAIL.COM', '4444444444', 'MEXICO', 'PRUEBA\r\n', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-05 03:05:55', '2021-08-05 14:07:57'),
(304, NULL, 2, 'Bryan Gil', 'SECOCO ', 'bgil@secoco.com.mx', '5534717410', 'Estado de México', 'Me interesa 1 millar de bolsas de plastico con mi logo impreso ', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-05 14:09:55', NULL),
(305, NULL, 2, 'Elvia Socorro Gutierrez Chávez', 'SERVICIOS DE SALUD DEL MUNICIPIO DE ZAPOPAN', 'elvia.gutierrez@zapopan.gob.mx', '3334463187', 'JALISCO', 'SOLICITO SU VALIOSO APOYO CON LA COTIZACION DE :\r\n20 bultos de bolsa transparente de 50 x 70 cm c/25 kgs\r\n40 bultos de bolsa trasparente de 70 x 90 cm c/25 kgs\r\n40 bultos de bolsa transparente de 80 x 1.20 x 30 cm c /25 kgs.\r\n\r\nDe antemano agradezco su pronta respuesta.', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-05 15:58:36', NULL),
(306, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'fdgdf', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-05 17:23:44', '2021-08-05 17:24:18'),
(307, NULL, 2, 'Diego Rivera ', 'Bolsas fx ', 'diegorv.01@hotmail.com', '8126148044', 'Nuevo León ', 'Buen día \r\n\r\n Ando en búsqueda de fabricación de bolsas rpbi rojas calibre 200 ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-05 18:27:25', NULL),
(308, NULL, 1, 'Yuritzi Barbosa', 'Kuáni', 'yuritzi.kuani@gmail.com', '4427798973', 'Querétaro', 'Me interesa información y costos de bolsas para empaquetado de alimentos al vacío', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-05 19:38:53', NULL),
(309, NULL, 1, 'Isela Aguilar', 'Parrilla Argentina', 'compras@eldiez.com.mx', '5555317693', 'CDMX', 'solicitud para solicitar cotización de bolsas alto vacío', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-05 19:51:46', NULL),
(310, NULL, 1, 'LILIANA LEDESMA BACA', 'Tanya Moss, S.A. de C.V.', 'l.ledesma@tanyamoss.com', '5552919102', 'Estado de México', 'Cotización de bolsas al alto vacío de 7x10 cm', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-05 21:32:13', NULL),
(311, NULL, 1, 'Prueba', 'Prueba ', 'ju@gmail.com.mx', '4421439660', 'Qro.', 'Ggg', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-06 03:46:28', '2021-08-06 14:14:39'),
(312, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'kk', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-06 03:48:08', '2021-08-06 14:14:53'),
(313, NULL, 1, 'Heitherly', 'Puma', 'heitherly@gmail.com', '1151345224', 'Capital Federal', 'w5yh64ue75i', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-06 11:08:08', '2021-08-06 14:14:21'),
(314, NULL, 2, 'Iris Vergara', 'DEALS Comercializadora', 'deals.contacto@gmail.com', '5559138527', 'Ciudad de Mexico', 'Buen día.\r\nSolicito una cotización de el siguiente artículo.\r\n5000 pzas de BOLSA POLIETILENO 52x49X122 SELLO ESTRELLA NATURAL BIODEGRADABLE.\r\n\r\nSaludos.', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-06 13:40:32', NULL),
(315, NULL, 2, 'PAMELA GONGORA', 'Paradisse', 'storeparadisse@gmail.com', '9991035102', 'Yucatan', 'Requiero cotización de bolsas stand con tapa, son liquidos lo que se envasaria ahi. ', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-06 13:43:23', '2021-08-06 14:21:03'),
(316, NULL, 2, 'Ing. Yarely Blanco Cardenas', 'Metalsta S. DE R.L DE C.V', 'compras@metalsta.com', '8688264135', 'Tamaulipas', '.', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-06 14:31:39', NULL),
(317, NULL, 2, 'prueba 1', 'prueba 1', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'mmmm', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-06 16:29:32', '2021-08-06 16:32:21'),
(318, NULL, 2, 'prueba 2', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'cbdf', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-06 16:29:55', '2021-08-06 16:32:32'),
(319, NULL, 1, 'ANGELICA YANET MEZA ANGUIANO', 'CARNES FINAS DE MARCO SA DE CV', 'calidad@bleda.com.mx', '4777301117', 'GUANAJUATO', 'precio de la bolsa de alto vacío de 14\" x 18\"', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-06 16:30:13', NULL),
(320, NULL, 2, 'Memo rojas', 'caritas sa de cv', 'memorojas@caritas.com', '5529408454', 'cdmx', 'cotizacion', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-06 17:07:32', NULL),
(321, NULL, 2, 'Daleth Ramírez', 'Distribuidora Ventura', 'daleeth_rm@outlook.com', '5624803463', 'méxico', 'Bolsa de Hule sin fuelle \r\ncalibre 250 80*125 mm \r\ncalibre 250 100*160mm', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-06 17:07:46', NULL),
(322, NULL, 2, 'Laura Cuautle ', 'comercializadora xicua', 'lauracuautle1001@outlook.com', '2224342474', 'Puebla ', 'cotizacion: de bolsa calibre 200 y 250 medida 103x 113', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-06 17:23:57', NULL),
(323, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'dd', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-06 17:26:49', '2021-08-06 17:29:43'),
(324, NULL, 2, 'ERENDIRA RODRIGUEZ ', 'ORGANIZACION CLEAN Y CAPITAL S.A. DE C.V.', 'purchaseocc@gmail.com.mx', '5565821320', 'CDMX', 'bolsa de polietileno  diferentes medidas, calibre 200 y 300\r\nbibina negra', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-06 17:30:52', NULL),
(325, NULL, 2, 'Laura Cuautle ', 'comercializadora xicua', 'lauracuautle1001@outlook.com', '2224342474', 'Puebla ', 'cotizacion: de bolsa calibre 200 y 250 medida 103x 113', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-06 18:43:51', NULL),
(326, NULL, 2, 'IRLANDA MENDOZA', 'MATEC ', 'compras.matec@contenedoresmatec.com.mx', '4433167255', 'Michoacán', 'Deseo cotizar  bolsa natural 60*90', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-06 20:03:02', NULL),
(327, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'xdgfdsf', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-07 02:06:35', '2021-08-07 17:58:56'),
(328, NULL, 2, 'BLANCO MÉNDEZ', 'MAZARS', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'preba', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-07 17:59:40', '2021-08-11 00:50:07'),
(329, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'jj', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-07 19:49:32', '2021-08-11 00:50:27'),
(330, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'xvdvdas', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-07 19:54:31', '2021-08-11 00:50:42'),
(331, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'xvdvdas', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-07 20:30:18', '2021-08-11 00:50:58'),
(332, NULL, 2, 'Juan Jose ', 'GRUPO ALLEN', 'costos@grupoallen.com', '5616295478', 'Jalisco', 'cotización de bolsas \r\n40X45+5\r\n30X40+5', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-09 13:10:00', NULL),
(333, NULL, 2, 'ANA JIMENEZ', 'HURAMSA', 'huramsa@alestra.net.mx', '5556960608', 'MEXICO', 'COTIZACION DE BOLSA DE 35X45 CM', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-09 14:10:16', '2021-08-09 14:48:54'),
(334, NULL, 2, 'HURAMSA, S.A. DE C.V.', 'HURAMSA', 'huramsa@alestra.net.mx', '5556960608', 'MEXICO', 'Cotización', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-09 14:45:47', NULL),
(335, NULL, 2, 'FRATERNIDAD ONCE SPR DE RL', 'FRATERNIDADONC SPR DE RL', 'fraternidadonce@outlook.com', '4321039905', 'GUANAJUATO', 'DESEO SABER SI TIENEN BOLSAS CALIBRE 60 MEDIDA 60 X 1.20 CM O EN SU CASO BOLSA PARA 40 Ó 50 KG DE PESO.', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-09 15:02:38', '2021-08-09 15:20:28'),
(336, NULL, 2, 'FRATERNIDAD ONCE SPR DE RL', 'FRATERNIDADONC SPR DE RL', 'fraternidadonce@outlook.com', '4321039905', 'GUANAJUATO', 'DESEO SABER CUANTO CUESTAN Y SI TIENEN BOLSAS CALIBRE 60  MEDIDA 60 X 1.20 CM O O SU DEFECTO BOLSAS PARA 40 Ó 50 KG DE PESO', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-08-09 15:05:00', '2021-08-09 17:32:40'),
(337, NULL, 2, 'GABRIELA PEREZ VAZQUEZ', 'CUBIERTAS HOSPITALARIAS', 'cubiertashospitalarias@gmail.com', '5531431766', 'CDMX', 'Buenas tardes, deseo cotizar bolsas de polietileno para cadáver calibre 400', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-09 16:28:06', NULL),
(338, NULL, 1, 'SARAI', 'DON MATEO', 'anilemdr_08@hotmail.com', '6741017883', 'DURANGO', 'CUAL ES EL COSTO DE LAS BOLSAS AL VACIO PARA 1KG, 1/2 KG Y 1/4 KM', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-09 16:32:53', '2021-08-09 17:32:27'),
(339, NULL, 1, 'SARAI', 'DON MATEO', 'anilemdr_08@hotmail.com', '6741017883', 'DURANGO', 'CUAL ES EL COSTO DE LAS BOLSAS AL VACIO PARA 1KG, 1/2 KG Y 1/4 KM', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-09 16:51:34', NULL),
(340, NULL, 2, 'FRATERNIDAD ONCE SPR DE RL', 'FRATERNIDADONC SPR DE RL', 'fraternidadonce@outlook.com', '4321039905', 'GUANAJUATO', 'bolsa de plástico calibre 60 medida 60 x 1.20 cm o en su defecto bolsa para 40 ó 50 kg.', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-09 16:57:54', '2021-08-09 19:14:43'),
(341, NULL, 2, 'Brenda', 'Panadería independiente', 'brenbochis@gmail.com', '3511970426', 'michoacán', 'cotización para bolsa grado alimenticio para pan de caja.', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-09 17:52:35', NULL),
(342, NULL, 2, 'narda bolaños', 'bolbox', 'narda.b.banda@gmail.com', '7224035434', 'Campeche', 'Cotización para 4000 kg mensuales de bolsa natural virgen baja densidad con fuelle 132 + 71 x 171 calibre 300', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-09 19:02:35', NULL),
(343, NULL, 2, 'FRATERNIDAD ONCE SPR DE RL', 'FRATERNIDADONC SPR DE RL', 'fraternidadonce@outlook.com', '4321039905', 'GUANAJUATO', '.', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-09 19:07:38', NULL),
(344, NULL, 2, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', '.', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-09 19:15:51', '2021-08-09 19:48:08'),
(345, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', '.', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-09 19:26:36', '2021-08-09 19:47:56'),
(346, NULL, 1, 'Fernando Meza', 'DISTRIBUIDORA 5 SOLES, SA DE CV', 'info@stribuidora5soles.com', '5526994148', 'Ciudad de México', 'Distribución de bolsa alto vacío', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-09 19:28:23', NULL),
(347, NULL, 2, 'GRISELDA MEJIA', 'NOVACHEM, S.A.', 'griz.mejia@novachem.mx', '5590009515', 'Ciudad de México', 'SACOS DE POLIETILENO BLANCOS DE 0.65x0.45x0.10', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-09 19:41:17', NULL),
(348, NULL, 1, 'JUAN FERNANDO MEZA ZAVALA', 'Distribuidora 5 Soles, S.A. de C.V.', 'info@stribuidora5soles.com', '68308243', 'Ciudad de México', 'COTIZACIÓN', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-09 20:42:59', NULL),
(349, NULL, 1, 'JUAN FERNANDO MEZA ZAVALA', 'Distribuidora 5 Soles, S.A. de C.V.', 'info@stribuidora5soles.com', '68308243', 'Ciudad de México', 'Cotización', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-09 21:00:42', NULL),
(350, NULL, 1, 'JUAN FERNANDO MEZA ZAVALA', 'Distribuidora 5 Soles, S.A. de C.V.', 'info@stribuidora5soles.com', '68308243', 'Ciudad de México', 'cOTIZACIÓN', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-09 21:35:09', NULL),
(351, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', '....', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-09 22:04:11', '2021-08-11 00:48:37'),
(352, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'g', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-08-09 23:41:40', '2021-08-11 00:48:28'),
(353, NULL, 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'zdf', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-10 00:28:37', '2021-08-11 00:48:18'),
(354, NULL, 2, 'Angeles Carreño Orozco', 'Tienda', 'caoro64@gmail.com', '9711801386', 'OAXACA', 'Requiero cotización de bolsas naturales, polipapel y poliseda', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-10 13:45:53', '2021-08-10 14:06:18'),
(355, NULL, 2, 'GINA NARANJO', 'PATRONATO LEONES', 'gina_naranjo@hotmail.com', '3337703400', 'Jalisco', 'cotizacion de 25 kilos de bolsa plana 15 x 25', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-10 13:50:16', '2021-08-10 14:57:26'),
(356, NULL, 2, 'prueba otibag', 'prueba optibag', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'sdsdv', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-08-10 14:34:40', '2021-08-10 14:35:11'),
(357, NULL, 2, 'JORGE FLORES', 'MABASA SA DE CV', 'jflores@sanver.com.mx', '7891001446', 'veracruz', 'precio del kg de bolsa de 8cm x 6cm x cal.125. con sello sin olanes', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-10 14:46:36', '2021-08-10 14:59:38'),
(358, NULL, 2, 'Jhoana Alejandra Reyes Martínez', 'plateros', 'qa.alereyes@gmail.com', '7711278838', 'Hidalgo', 'bolsa de polietileno grado alimenticio ', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-10 15:30:31', NULL),
(359, NULL, 1, 'Diego Chávez ', 'Qatar logistics ', 'almaramirezcabrera@gmail.com', '4922048422', 'Zacatecas ', 'Cotizar bolsas al vacio', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-10 15:46:18', NULL),
(360, NULL, 2, 'Victor Cordoba Alvizo ', 'Fierro y lamina de los altos ', 'victorcordoba@fierroylamina.com', '3322585524', 'Jalisco ', 'Asesoria y cotizacion de bolsa plastica ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-10 15:47:40', NULL),
(361, NULL, 0, 'Diego Chávez ', 'Qatar logistics ', 'almaramirezcabrera@gmail.com', '4922048422', 'Zacatecas ', 'Cotización de bolsas', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-08-10 15:50:50', '2021-08-10 17:26:31'),
(362, NULL, 2, 'ALMA FLORES', 'ACCION ALIMENTICIA', 'alma.flores@accionalimenticia.com.mx', '3338102651', 'JALISCO', 'Solicito cotización de bolsa con fuelle', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-10 16:02:01', '2021-08-10 16:58:40'),
(363, NULL, 2, 'ALMA FLORES', 'ACCION ALIMENTICIA', 'alma.flores@accionalimenticia.com.mx', '3338102651', 'JALISCO', '.', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-10 16:49:21', NULL),
(364, NULL, 2, 'sarai alba', 'MULTIMARCAS ONLINE SA DE CV', 'sarai@multimarcasonline.com.mx', '3312970352', 'JALISCO', 'cotizar bolsas para empaquetar croqueta de 20 kg \r\n77 cm*45cm*20cm', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-10 17:28:23', NULL),
(365, NULL, 2, 'JANET ORDOÑEZ', 'AGRICULTURA NACIONAL', 'jordonez@dragon.com.mx', '5510490699', 'Guadalajara', 'Cotización bolsa transparente 1 x1.60 calibre 200', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-10 18:32:03', NULL),
(366, NULL, 1, 'Emil', 'Casa Moldova', 'cerveceriamoldova@yahoo.com', '7771842050', 'Morelos', 'Cotización bolsas y sellador al vacio', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-10 19:17:42', NULL),
(367, NULL, 2, 'MARIA DEL CARMEN ROMERO', 'BIODAN, S.A. DE C.V.', 'recursoshumanoscorportivo@operari.net', '5544548646', 'Naucalpan de Juárez', 'cotizacion bolsa de plastico con las siguientes medidas\r\nancho 17cm\r\nalto 29 cm\r\ncalibre 300\r\n', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-10 19:33:49', '2021-08-10 19:51:25'),
(368, NULL, 2, 'Hugo López', 'Dulces KM ', 'hugolpz933@gmail.com', '7293259103', 'EDOMEX', 'Informes sobre bolsa de plástico sellable', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-10 19:34:15', NULL),
(369, NULL, 2, 'MARIA DEL CARMEN ROMERO', 'BIODAN, S.A. DE C.V.', 'recursoshumanoscorportivo@operari.net', '5544548646', 'Naucalpan de Juárez', 'cotizacion bolsa de plastico con las siguientes medidas\r\nancho 17cm\r\nalto 29 cm\r\ncalibre 300\r\n', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-10 19:38:22', NULL),
(370, NULL, 1, 'Prueba ', 'Prueba ', 'ju@gmail.com', '4421439660', 'Qro.', '.', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-10 22:57:19', '2021-08-10 23:42:11'),
(371, NULL, 1, 'Prueba', 'Prueba', 'holi@gmail.com', '5555667788', 'Mexico', 'Hdjsjs', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-10 22:58:16', '2021-08-10 23:42:00'),
(372, NULL, 1, 'Prueba', 'Prueba ', 'holi@gmail.com', '5566778899', 'Mexico', 'Prieba', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-11 00:15:50', '2021-08-11 00:42:06'),
(373, NULL, 2, 'Prueba ', 'Prueba ', 'holi@gmail.com', '5566778899', 'Mexico', 'Hdjsjsdv', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 00:19:07', '2021-08-11 00:42:16'),
(374, NULL, 1, 'prueba', 'prueba', 'holi@gmail.com', '5566778899', 'mexico', 'jfedk', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-11 02:18:51', '2021-08-12 03:03:25'),
(375, NULL, 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'okl', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 02:49:06', '2021-08-12 03:03:40'),
(376, NULL, 2, 'misael', 'carrero', 'prueba@gmail.com', '3317263981', 'Jalisco', 'prueba', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-08-11 04:07:32', '2021-08-12 03:00:50'),
(377, NULL, 1, 'prueba ', 'prueb', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'prueba', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-08-11 04:21:27', '2021-08-12 03:03:53'),
(378, NULL, 2, 'mi', 'prueb', 'mllml@gmail.com', '31214222222', 'jalisco', 'pamdla', NULL, 'SI', '2', NULL, NULL, 1, 1, 5, NULL, '2021-08-11 04:59:18', NULL),
(379, NULL, 2, 'hola', 'hola', 'mi@gmi.com', '3333333377', 'jalisco', 'ksgkskgs', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-11 05:01:11', NULL),
(380, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'hola', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-11 05:08:28', NULL),
(381, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'a', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-11 05:11:57', NULL),
(382, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'a', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-11 05:15:01', NULL),
(383, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'p', NULL, 'SI', '2', NULL, NULL, 1, 1, 5, NULL, '2021-08-11 05:21:42', NULL),
(384, NULL, 1, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'p', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-11 05:22:42', NULL),
(385, NULL, 1, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'o', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-11 05:24:32', NULL),
(386, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'l', NULL, 'SI', '2', NULL, NULL, 1, 1, 5, NULL, '2021-08-11 05:29:09', NULL),
(387, NULL, 1, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'a', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-11 05:30:51', NULL),
(388, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'o', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-11 05:36:49', NULL),
(389, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'a', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-08-11 05:38:51', '2021-08-12 03:03:04'),
(390, NULL, 2, 'a', 'a', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'a', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-08-11 05:40:03', '2021-08-12 03:02:56'),
(391, NULL, 2, 'misael carrero', 'prueba 2', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'g', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 05:40:52', '2021-08-12 03:02:46'),
(392, NULL, 1, 'Misael Carrero ', 'ol', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'aa', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-11 05:42:29', '2021-08-12 03:02:36'),
(393, NULL, 1, 'a', 'a', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'a', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-11 05:43:08', '2021-08-12 03:02:27'),
(394, NULL, 2, 'Misael Carrero ', 'a', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'a', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 05:44:28', '2021-08-12 03:02:19'),
(395, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'a', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 05:45:09', '2021-08-12 03:02:10'),
(396, NULL, 2, 'misael carrero', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'ddd', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-08-11 05:50:43', '2021-08-12 03:02:01'),
(397, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'jjjjjjj', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 05:53:31', '2021-08-12 03:01:51'),
(398, NULL, 1, 'misael carrero', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'hh', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-11 06:02:15', '2021-08-12 03:01:38'),
(399, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'dfff', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-08-11 06:03:37', '2021-08-12 03:01:29'),
(400, NULL, 2, 'misael carrero', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'hh', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-08-11 06:09:06', '2021-08-12 03:01:19'),
(401, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'aaa', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-08-11 06:12:56', '2021-08-12 03:01:10'),
(402, NULL, 2, 'sd', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'aa', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 06:14:24', '2021-08-11 14:39:04'),
(403, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'aa', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 06:18:03', '2021-08-11 14:35:57'),
(404, NULL, 2, 'ff', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'gg', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-08-11 06:21:25', '2021-08-11 14:35:48'),
(405, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'aa', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-08-11 06:22:38', '2021-08-11 14:35:34'),
(406, NULL, 1, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'sss', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-11 06:23:20', '2021-08-11 14:35:21'),
(407, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'dff', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 06:23:55', '2021-08-11 14:35:12'),
(408, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'dff', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 06:24:57', '2021-08-11 14:35:02'),
(409, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'aaa', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 06:25:35', '2021-08-12 03:01:00'),
(410, NULL, 2, 'aa', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 's', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-08-11 06:26:53', '2021-08-12 03:00:02');
INSERT INTO `prospectos` (`id`, `ip`, `id_tipo`, `nombre`, `empresa`, `email`, `telefono`, `estado`, `asunto`, `observaciones`, `boletines`, `tipo_publicacion`, `fecha_envio`, `aviso`, `status`, `empresa_id`, `producto_id`, `user_id`, `created_at`, `updated_at`) VALUES
(411, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'gg', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-08-11 06:28:20', '2021-08-12 02:40:58'),
(412, NULL, 2, 'misael carrero', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'mmm', NULL, 'SI', '2', NULL, NULL, 1, 1, 5, NULL, '2021-08-11 06:29:01', NULL),
(413, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'g', NULL, 'SI', '2', NULL, NULL, 1, 1, 5, NULL, '2021-08-11 06:29:56', NULL),
(414, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'a', NULL, 'SI', '2', NULL, NULL, 1, 1, 5, NULL, '2021-08-11 06:30:56', NULL),
(415, NULL, 1, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'gg', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-11 06:32:30', NULL),
(416, NULL, 1, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'd', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-11 06:33:30', '2021-08-11 14:34:51'),
(417, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'aa', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 06:34:43', '2021-08-11 14:34:42'),
(418, NULL, 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'f', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 06:36:02', '2021-08-11 14:33:12'),
(419, NULL, 2, 'Marinette Nakad Abraham', 'warehouse jeans de méxico', 'almacen.avios@wjm.com.mx', '2225594953', 'puebal', 'Estoy buscando bolsa en rollo de 35 x 45 cms', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-11 13:28:07', NULL),
(420, NULL, 2, 'Juan Luis Isidro ', 'Viveros de America SA de CV ', 'jisidro@planasa.com', '341128762', 'Guanajuato ', 'Cotizacion ', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-11 14:17:16', NULL),
(421, NULL, 2, 'Ana Paola Peña Leal', 'Pan Benell', 'paopl@live.com', '8184983122', 'nuevo leon ', 'envase pan congelado', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-11 15:07:25', NULL),
(422, NULL, 1, 'luis laureano cardenas navejar', 'COMERCIAL NAVEJAR  Sa de Cv', 'luis.cardenas90@hotmail.com', '8442942642', 'Coahuila de Zaragoza', 'BOLSA DE VACIO ', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-11 15:29:52', NULL),
(423, NULL, 2, 'Daniela Almodovar', 'Lavanderias y tintorerias Revolucion', 'moni.ar03@gmail.com', '6692441625', 'Sinaloa', 'Bolsas biodegradable de plastico 60*90*, 50*70 y 40*60.\r\nDe baja y alta densidad ', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-11 15:34:11', NULL),
(424, NULL, 2, 'DINAMICA ALRO S.A DE C.V.', 'DAL190219SWA', 'FACTURAS@DALRO.COM.MX', '4492391940', 'AGAUSCALIENTES', 'OCUPO POLIETILENO ROLLOS DE 30 KG EN 4 6 8 MTS', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-11 15:36:36', NULL),
(425, NULL, 2, 'ROSA ISMAJ', 'INDUSTRIAS UNIDAS MOLIV S.A. DE C.V.', 'rismaj@moliv.com.mx', '5566092471', 'DE MEXICO', 'me puede cotizar bolsa de 5 x 8 en calibre 200', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-11 15:59:28', '2021-08-11 20:47:20'),
(426, NULL, 2, 'ZERMAT', 'VENTA DE PERFUMES Y COSMETICOS', 'ZermatUruapan2017@hotmail.com', '4525295757', 'MICHOACAN', 'COTIZACION DE BOLSA DE ASA NORMAL Y BIODEGRADABLE', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-11 16:01:27', NULL),
(427, NULL, 1, 'Anneliese Riera Kinkel', 'Janne', 'anneliese.riera@gmail.com', '5533343148', 'CDMX', 'Necesito saber el precio de bolsas para alto vacío de 6x8, 8x10 y 8x12 calibre 2.5 donde puedo encontrar en la CDMX ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-11 17:44:52', NULL),
(428, NULL, 1, 'Luis Miguel Covarrubias Pous', 'Tripolar', 'luismiguelcovarrubias@gmail.com', '3325353637', 'Distrito Federal', 'Investigando', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-11 17:49:57', NULL),
(429, NULL, 1, 'JUAN FERNANDO MEZA ZAVALA', 'Distribuidora 5 Soles, S.A. de C.V.', 'info@stribuidora5soles.com', '68308243', 'Ciudad de México', 'Cotización', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-11 18:01:26', NULL),
(430, NULL, 2, 'KATYA SIOMARA ', 'KAFERGDL', 'administracion@kafergdl.com', '3336173787', 'JALISCO', 'COTIZAR BOLSA DE BAJA DENSIDAD DE 14 ALTO X 15 ANCHO SIN ASA, CON LOGOTIPO EN ROLLO, Y MÍNIMO, POR FAVOR.\r\n ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-11 18:35:38', NULL),
(431, NULL, 1, 'JUAN PABLO', 'COCINA ELEMENTAL', 'juanpablogonzalezn@gmail.com', '5580959585', 'CDMX', 'hola hago prodcutos congelados al alto vacio y me interesan estas bolsas, para grado alimenticio\r\n5 x 8\r\n6 x 8\r\n7 x 9\r\n8 x 12\r\n10 x 12\r\n10 x 14\r\n12 x 16\r\n16 x 22\r\nsaludos \r\njuan pablo', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-11 18:40:08', NULL),
(432, NULL, 2, 'berenice valle', 'tecnomen', 'olybere1121@gmail.com', '6311230197', 'sonora', 'Me interesan bolsas biodegradables para cubrir ropa en una tintoreria', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-11 18:47:58', NULL),
(433, NULL, 1, 'JUAN FERNANDO MEZA ZAVALA', 'Distribuidora 5 Soles, S.A. de C.V.', 'info@stribuidora5soles.com', '68308243', 'Ciudad de México', 'Cotización', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-11 19:08:08', NULL),
(434, NULL, 1, 'Ricardo Castro Lara', 'CARNES CA-SON S.A DE C.V', 'ricardo.castrolara8@gmail.com', '6421041186', 'Sonora', 'Cotización bolsas para empacar carne al vacío. ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-11 19:56:36', NULL),
(435, '138.122.96.168', 1, 'PRUEBA GOOGLE', 'prueba GOOGLE', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'PRUEBA GOOGLE JULIO', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-12 14:08:48', '2021-09-18 19:20:16'),
(436, '187.190.78.185', 2, 'JORGE CAMACHO', 'BARTEC MEXICO ELECTRODOMESTICOS', 'jorge.camacho@bartecmx.com', '4271679891', 'SAN JUAN DEL RIO, QRO', 'Requiero bolsa antiasfixia de Medias 28cm de ancho x 47cm de largo . Con leyendas y perforacione y de 40 x 40, mismas caracteristicas', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-12 15:08:50', NULL),
(437, '187.156.213.80', 2, 'Laura Burciaga', 'MR SALTILLO', 'comerciamr@gmail.com', '8448085455', 'coahuila', 'me pueden hacer el favor de cotizar bolsa de polietileno 20,000 piezas  de 8x13, muchísimas gracias, saludos!', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-12 15:51:47', NULL),
(438, '187.156.213.80', 2, 'Laura Burciaga', 'MR SALTILLO', 'comerciamr@gmail.com', '8448085455', 'Coahuila', 'BOLSA DE POLIETILENO 8X13X29', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-12 15:59:59', NULL),
(439, '177.225.132.163', 1, 'OPTIGURP INDUSTRIAL S.A DE C.V.', 'OPTIGRUP INDUTRIAL', 'diegoballadares@optigrupindustrial.com.mx', '8722959642', 'Coahuila ', '150', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-12 16:00:57', NULL),
(440, '189.142.133.218', 2, 'ARMANDO ALTAMIRANO', 'PASTES EL DUQUE', 'g.p.pasteselduque@gmail.com', '7712902208', 'HIDALGO', 'NECESITO QUE ME COTIZEN BOLSA CALIBRE 400 GRADO ALIMENTICIO MEDIDAS 25*35 ESPERO SU RESPUESTA  LO MAS ANTES POSIBLE  \r\nGRACIAS Y QUE TENGAN UN BUEN DIA', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-12 16:02:51', NULL),
(441, '177.225.132.163', 2, 'OPTIGURP INDUSTRIAL S.A DE C.V.', 'OPTIGRUP INDUTRIAL', 'diegoballadares@optigrupindustrial.com.mx', '8722959642', 'Coahuila ', 'bolsa', NULL, 'SI', '1', NULL, NULL, 1, 1, 0, NULL, '2021-08-12 16:02:53', NULL),
(442, '187.156.213.80', 2, 'Laura Burciaga', 'MR SALTILLO', 'comerciamr@gmail.com', '8448085455', 'Coahuila', 'BOLSA DE POLIETILENO 8X13X29', NULL, 'SI', '1', NULL, NULL, 2, 1, 1, NULL, '2021-08-12 16:04:22', NULL),
(443, '187.156.213.80', 2, 'Laura Burciaga', 'MR SALTILLO', 'comerciamr@gmail.com', '8448085455', 'Coahuila', 'Bolsa de polietileno de 8x13x29', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-12 16:09:57', NULL),
(444, '187.250.53.241', 1, 'ORLANDO VALDEZ', 'EL DE LA PARRILLA', 'DIRECCION@ELDELAPARRILLA.COM', '6643859161', 'BAJA CALIFORNIA', '.', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-12 16:28:56', NULL),
(445, '189.203.205.224', 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'prueba', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-12 16:42:17', '2021-08-12 16:49:47'),
(446, '138.122.96.168', 2, 'Alexis Carmona', 'Novachem', 'ivan.carmona@novachem.mx', '5591995669', 'CDMX', '.', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-12 17:03:29', NULL),
(447, '187.190.78.185', 0, 'JORGE CAMACHO', 'BARTEC MEXICO ELECTRODOMESTICOS', 'jorge.camacho@bartecmx.com', '4271679891', 'SAN JUAN DEL RIO, QRO', 'BOLSA ANTI ASFIXIA', NULL, 'SI', '1', NULL, NULL, 1, 1, 0, NULL, '2021-08-12 17:12:09', NULL),
(448, '187.190.78.185', 2, 'JORGE CAMACHO', 'BARTEC MEXICO ELECTRODOMESTICOS', 'jorge.camacho@bartecmx.com', '4271679891', 'SAN JUAN DEL RIO, QRO', 'Requiero bolsa antiasfixia de Medias 28cm de ancho x 47cm de largo . Con leyendas y perforacione y de 40 x 40, mismas caracteristicas', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-12 17:15:35', NULL),
(449, '187.163.40.58', 1, 'EUNICE SOLANO TORRES ', 'GASTRONOMICA ZAIDA ', 'compraslc@lcmx.com.mx', '5544957224', 'Ciudad de México ', 'Hola buena tarde \r\nsolicito precios de bolsas de de alto vacío de las siguientes medidas \r\n7x9                    4.5x6.5\r\n8x12                   5x8\r\n10x12                  6x6\r\n16x23             12x16\r\nquedo atenta a su pronta respuesta \r\ngracias,', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-12 17:17:21', NULL),
(450, '187.190.78.185', 2, 'JORGE CAMACHO', 'BARTEC MEXICO ELECTRODOMESTICOS', 'jorge.camacho@bartecmx.com', '4271679891', 'SAN JUAN DEL RIO, QRO', 'BOLSA ANTI ASFIXIA', NULL, 'NO', '1', NULL, NULL, 1, 1, 0, NULL, '2021-08-12 17:32:54', NULL),
(451, '187.190.78.185', 2, 'JORGE CAMACHO', 'BARTEC MEXICO ELECTRODOMESTICOS', 'jorge.camacho@bartecmx.com', '4271679891', 'SAN JUAN DEL RIO, QRO', 'BOLSAS ANTIASFIXIA', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-12 17:35:39', NULL),
(452, '187.133.108.27', 2, 'DIANA RAQUEL GARCIA KARAM', 'Indaga', 'venta@indaga.com.mx', '4921561637', 'Zacatecas', 'cotizacion', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-12 18:58:28', NULL),
(453, '200.68.169.42', 1, 'LAURA REYeS GARCIA ', 'huertcep', 'lau040722@gmail.com', '2731265225', 'veracruz', 'solicito conocer el precio de una bolsa para sellado al vacio con medidas  de 45 x 65 ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-12 19:55:17', NULL),
(454, '189.180.60.76', 1, 'Nancy Flores Pardo', 'Charcuterias Prados ', 'charcuteriasprados8@gmail.com', '5521839894', 'Querétaro ', 'Informes para bolsa alto vacio', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-12 20:43:26', NULL),
(455, '189.180.60.76', 1, 'Nancy Flores Prado', 'charcuterias Prados', 'charcuteriaspardos8@gmail.com', '5521839804', 'Querétaro ', 'Bolsa alto vacío ', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-12 20:50:45', NULL),
(456, '189.165.227.253', 2, 'Nelida Perez', 'comercializadora EPS', 'miniprints.pue@gmail.com', '2222856559', 'Puebla', 'busco bolsa tipo tintorería pero mi cliente me envía ciertas especificaciones \r\n14\" x 17\" cantidad 438,524 piezas\r\ncalibre 125 mil\r\ncon punteado en el centro ambas caras, impresión warning 3 idiomas y si cuentan con algún material virgen y reciclado para su elaboración\r\n', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-13 18:08:12', NULL),
(457, '138.122.96.168', 1, 'EUNICE SOLANO TORRES ', 'GASTRONOMICA ZAIDA ', 'compraslc@lcmx.com.mx', '5544957224', 'CDMX', '.', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-13 18:44:08', NULL),
(458, '187.254.16.11', 2, 'Gabriela Ramos', 'sin nombre', 'gabyrdecapistran@yahoo.com.mx', '8677142297', 'Tamaulipas', 'Buenas tardes!\r\nMe pueden proporcionar precio sobre bolsa de plastico medida 40x50 centimetros porfavor, con impresión y en que colores tiene disponibilidad.  Gracias!', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-13 18:59:06', NULL),
(459, '177.241.85.200', 2, 'Dina vianey Perez Contreras', 'h2o bienestar', 'viany57@live.com.mx', '9711870179', 'OAXACA', 'bolsas para hielo  personalizado de 1.5 g y 2 kg', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-13 19:01:15', NULL),
(460, '187.189.213.72', 2, 'ROCIO ESCOBAR ORDAZ', 'GRANDING INTERNATIONAL SACV', 'ROCIO.ESCOBAR@GRANDING-MEXICO.COM', '7773197747', 'CUERNAVACA. MORELOS', 'COTIZACION DE BOLSA DE POLIETILENO NATURAL MEDIDAS 60 X 90 CM EN CALIBRE 150.\r\n\r\nPREGUNTANDO EL PRECIO POR KILOGRAMO. MUCHAS GRACIAS. ', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-13 19:26:02', '2021-08-14 01:34:59'),
(461, '187.226.159.241', 2, 'ROCIO ESCOBAR ORDAZ', 'GRANDING INTERNATIONAL SACV', 'ROCIO.ESCOBAR@GRANDING-MEXICO.COM', '7773197747', 'CUERNAVACA. MORELOS', 'COTIZACIÒN BOLSA 60X90', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-13 19:37:38', NULL),
(462, '138.122.96.168', 1, 'Prueba ', 'Prueba ', 'ju@gmail.com', '4421439660', 'Qro.', '.', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-16 01:08:55', '2021-08-16 14:26:33'),
(463, '138.122.96.168', 2, 'Prueba ', 'Prueba ', 'ju@gmail.com.mx', '4421439660', 'Qro.', '.', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-16 01:10:46', '2021-08-16 14:26:24'),
(464, '138.122.96.168', 2, 'Carolina', 'C Shape', 'mmaintenance@cshape.com', '4421439660', 'Queretaro de Arteaga', 'MMAINTENANCE@CSHAPE.COM', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-16 14:47:59', '2021-08-16 14:59:34'),
(465, '189.203.131.186', 2, 'Joaquin', 'Forcip', 'formac@prodigy.net.mx', '2227661768', 'PUEBLA', 'Cotización de Bobinas de Polietileno', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-16 14:48:02', NULL),
(466, '177.228.2.107', 2, 'Alma Delia Sossa Lopez', 'Ortopedia De Excelencia SAPI de CV', 'dpto.compras@ortopediadeexcelencia.com', '2221591125', 'Pue.', 'busco bobina de 15cm calibre 150 y 200 gr', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-16 15:27:07', NULL),
(467, '177.228.2.107', 2, 'Alma Delia Sossa Lopez', 'Ortopedia De Excelencia SAPI de CV', 'almasossa71@gmail.com', '2221591125', 'Pue.', 'busco bobina 15cm cal 150', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-16 15:31:22', NULL),
(468, '189.252.242.122', 1, 'Ricardo Castro Lara', 'CARNES CA-SON S.A DE C.V', 'ricardo.castrolara8@gmail.com', '6421041186', 'Sonora', 'Cotizacion', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-16 15:34:40', NULL),
(469, '148.240.67.200', 2, 'ADRIANA RUIZ', 'alcolate', 'arcgorosti@hotmail.com', '5513336741', 'cdmx', 'cotizar 500 pzas de bolsa de plasticio de 20\"x20\" de 2 milesimas de grosor', NULL, 'NO', '1', NULL, NULL, 2, 1, 1, NULL, '2021-08-16 16:06:00', NULL),
(470, '200.68.169.132', 1, 'LAURA REYES GARCIA ', 'huertcep', 'lau040722@gmail.com', '2731265225', 'veracruz', 'bolsa para sellado al vacío de 45 por 65 centímetros ', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-16 18:28:10', NULL),
(471, '138.122.96.168', 1, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'prueba', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-16 21:40:50', '2021-08-16 22:17:44'),
(472, '138.122.96.168', 2, 'prueba autobag', 'prueba autobag', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'prueba autobag', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-08-16 23:19:06', '2021-08-16 23:19:46'),
(473, '138.122.96.168', 1, 'Prueba ', 'Prueba ', 'ju@gmail.com.mx', '4421439660', 'Muymuykejano', '...', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-17 12:36:49', '2021-08-17 14:16:57'),
(474, '138.122.96.168', 2, 'Prueba', 'Prueba ', 'ju@gmail.com.mx', '4421439660', 'Qro.', '.', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-17 12:39:05', '2021-08-17 14:17:08'),
(475, '187.244.95.61', 1, 'REYNALDO VIEYRA ', 'KEY PACK SOLUTION S.A. DE C.V.', 'admyventas@keypacksolutions.com', '5511475670', 'Saltillo', 'GUSSETTED BAG 715 X 890 X 480 1 MIL LDPE VCI\r\n- PROFUNDIDAD DE LA BOLSA 890\r\n- FUELLE 480\r\nSería 926 piezas\r\n', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-17 13:59:03', NULL),
(476, '177.232.86.173', 2, 'EDUARDO LUQUE PADILLA', 'SUMINISTROS E INGENIERIA QUERETANA', 'siqindustrial@gmail.com', '4423551344', 'queretaro', 'cotización de bolsas de plástico con logotipo', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-17 14:28:32', NULL),
(477, '189.244.67.83', 1, 'jose alfredo rodriguez', 'Tecnopack del Norte', 'alfredor@tecnopackdelnorte.com', '8715820467', 'Durango', 'solicitud de costo bolsa para queso al vacio ', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-17 14:30:34', NULL),
(478, '186.96.50.47', 2, 'JOSE RAUL RUIZ', 'Dulcerias el Fieston', 'elfieston.jrr@gmail.com', '4424322438', 'San Luis Potosi', 'Cotizacion de productos', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-17 14:54:36', NULL),
(479, '138.122.96.168', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'fgfg', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-17 15:16:27', '2021-08-17 15:54:56'),
(480, '189.149.145.131', 2, 'Daniela', 'Colibri', 'danna28.sanchez@gmail.com', '7225556608', 'México', 'Cotización', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-17 15:28:25', NULL),
(481, '138.122.96.168', 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', ',,,,', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-17 15:41:53', '2021-08-17 15:54:35'),
(482, '189.148.205.166', 2, 'COMITE ESTATAL DE SANIDAD VEGETAL DE TABASCO', 'COMITE ESTATAL DE SANIDAD VEGETAL DE TABASCO', 'facturas@cesvetab.mx', '9931407279', 'TABASCO', 'COTIZACION', 'Angeles Rodriguez.\r\n\r\n400 kg bolsa negra 90x120 cal. 400\r\n\r\n1000 kg tubular 3 a 6 metros calibre. 600 negro.\r\n\r\n', 'SI', '1', NULL, NULL, 1, 1, 1, 8, '2021-08-17 16:17:28', '2021-08-17 16:28:46'),
(483, '189.203.205.224', 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'l', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-08-17 16:23:04', '2021-08-17 17:13:06'),
(484, '189.203.205.224', 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'l', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-17 16:23:50', '2021-08-17 17:13:17'),
(485, '189.219.120.230', 2, 'ISRAEL LUNA HUERTA', 'CARTOSA S DE RL DE CV', 'iluna@cartosa.com', '8682417341', 'Tamaulipas, Matamoros', 'cotización de bolsa de plástico con impresión', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-17 16:39:15', NULL),
(486, '189.219.120.230', 2, 'ISRAEL LUNA HUERTA', 'CARTOSA S DE RL DE CV', 'iluna@cartosa.com', '8682417341', 'Tamaulipas, Matamoros', 'cotización de bolsa de plástico con impresión', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-17 16:54:22', NULL),
(487, '189.187.21.215', 2, 'Maria Jose', 'Titan y Sanson SA de CV', 'compras@gruponabu.com', '4621699332', 'GUANAJUATO', 'cotizar bolsas a mayoreo en diferentes medidas \r\n', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-18 13:36:53', NULL),
(488, '138.122.96.168', 2, 'Alexis Carmona ', 'Novachem', 'ivan.carmona@novachem.mx', '5530761900', 'CDMX', '.', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-18 14:28:01', NULL),
(489, '201.131.7.224', 2, 'enrique', 'SECRETARIA DE LA HACIENDA PUBLICA', 'enrique.morelos@jalisco.gob.mx', '3336681794', 'JALISCO', 'BUENOS DIAS ME PODRTIAN COTIZAR EL PRECIO DE BOLSAS DE PLASTICO DE 40X60 TRASPARAENTES. EL KILO', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-18 14:44:40', NULL),
(490, '206.29.176.53', 2, 'RODRIGO', 'Valle de santiago II Cd del sol', 'rtorbra@hotmail.com', '4424389083', 'Querétaro', 'Bolsa de plástico ', 'DB', 'SI', '1', NULL, NULL, 1, 1, 1, 8, '2021-08-18 15:29:42', '2021-08-24 18:03:34'),
(491, '187.190.187.117', 2, 'JULIO ANTONIO D MIGUEL IBARRA', 'SMART NANOSCIENCE CANNABIS LAB SA DE CV', 'abbanat11@hotmail.com', '5528029664', 'CIUDAD DE MÉXICO', 'Cotizacion de rollo de bolsas', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-18 15:33:41', '2021-08-18 17:28:45'),
(492, '187.190.26.17', 2, 'Jorge Montiel Reyes', 'Comercializadora Aby', 'aby.comercializadora@gmail.com', '2722581604', 'Puebla', 'Cotizar bolsa', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-18 15:34:56', NULL),
(493, '187.160.9.41', 2, 'mauricio tamez', 'interdrex', 'mt.terrey@gmail.com', '8118100160', 'nuevo leon', 'buen dia, me interesa comprar bolsa de polipropileno de baja densidad 1.10x1.20 mts y 0.038 milimetros espesor, peso de 91.2gramos, sello estrella, color verde agua traslucido o menta, para carro recolector de basura, caja con 100pzas.\r\nasí como también  bolsa de polipropileno de baja densidad 50x60 cms y 0.038 milimetros espesor, peso de 20.7gramos, sello estrella, color verde agua traslucido o menta, para bote tipo campana, caja con 400pzas.\r\n', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-18 16:01:32', NULL),
(494, '187.192.61.203', 2, 'Reyna', 'Kopar Sa de CV', 'rtobias@kopar.com.mx', '8180002000', 'Nuevo Leon ', 'Que especificaciones necesitan para cotizar una bolsa ( tengo la muestra fisica) ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-18 16:13:07', NULL),
(495, '201.139.121.27', 2, 'Charbel Murad Koppel', 'Rancho cozapa', 'charbelmuradk@gmail.com', '2225995679', 'Puebla', 'Cotizacion ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-18 16:37:00', NULL),
(496, '200.68.141.141', 2, 'daniela ', 'GYM INTERNACIONAL SA DE CV ', 'gyminterproveedores@gmail.com', '6391344651', 'CHIHUAHUA', 'Buen dia, \r\nMe gustaroa saber si manejan bolsas de polietileno grado alimenticio de aproximadamene de 1.20 cm *1.70 cm de cal 600  , es para posicionar chiles curtidos o en vinagre y asu vez este saco o bolsa colocarla en tambos de capacidad de 200 litros .\r\n\r\nAtenta a sus comentarios .les comparto el cel 6391344651\r\n', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-18 18:39:09', NULL),
(497, '201.143.128.253', 2, 'JORGE VALENZUELA', 'VALENZUELA RIVAS SA DE CV', 'jorge@valenzuelarivas.com', '6865432872', 'BAJA CALIFORNIA', 'Se solicita cotizacion de bolsa de baja densidad 25cm x 30 cm calibre 200.', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-18 18:44:42', NULL),
(498, '201.143.128.253', 0, 'JORGE VALENZUELA', 'VALENZUELA RIVAS SA DE CV', 'jorge@valenzuelarivas.com', '6865432872', 'BAJA CALIFORNIA', 'Se solicita cotizacion de bolsa de baja densidad', NULL, 'NO', '1', NULL, NULL, 0, 1, 0, 8, '2021-08-18 18:52:04', '2021-08-20 13:36:55'),
(499, '201.143.128.253', 0, 'JORGE VALENZUELA', 'VALENZUELA RIVAS SA DE CV', 'jorge@valenzuelarivas.com', '6865432872', 'BAJA CALIFORNIA', 'Se solicita cotizacion', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-08-18 19:26:12', '2021-08-20 13:37:06'),
(500, '189.216.128.32', 2, 'Carmen', 'Estetica Angel Estilismo', '5510685900santy@gmail.com', '5510685900', 'Ciudad de Mexico', 'cotizacion de una bolsa de 20 x 13 \r\n\r\n', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-18 20:16:08', NULL),
(501, '177.225.128.241', 2, 'OPTIGRUP INDUSTRIAL S.A. DE C.V.', 'OIN1903149LA', 'valentinmacedo@optigrupindustrial.com.mx', '7774404416', 'Guanajuato', 'PRUEBA', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-08-18 20:42:47', '2021-08-20 13:34:39'),
(502, '138.122.96.168', 1, 'Prueba', 'prueba', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'Prueba', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-18 22:58:27', '2021-08-20 13:34:26'),
(503, '170.239.149.231', 1, 'BLANCO MÉNDEZ', 'prueba', 'juliocesar@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'PRUEBA BLANCO PASO 1 VACIO', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, 8, '2021-08-18 23:01:13', '2021-10-21 20:57:18'),
(504, '138.122.96.168', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'jhkj', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-18 23:36:34', '2021-08-20 13:35:07'),
(505, '189.203.236.3', 2, 'prueba new', 'prueba new', 'prueba@prueba.com', '234234234', 'Jalisco', 'prueba new', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-19 06:37:46', '2021-08-20 13:34:11'),
(506, '207.224.154.132', 2, 'liliana estrada', 'amphenol', 'lestrada@amphenol-optimize.com', '6313111600', 'Arizona', 'Cotizacion bolsa antiestatica', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-19 13:44:19', NULL),
(507, '177.241.41.231', 2, 'Adrian Moreno ', 'Inntec Soluciones', 'adrian.moreno@inntecsoluciones.mx', '3310204784', 'Jalisco', 'Buenos dias, me podrían ayudar a cotizar 1500 kilos de bolsa negra en las siguientes medidas. \r\n50X70\r\n60X90\r\n70X90\r\n70+30X120\r\n90X120\r\nEn espera de su atenta respuesta.', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-19 14:43:34', NULL),
(508, '200.68.141.141', 2, 'dan', 'GYM INTERNACIONAL SA DE CV ', 'gyminterproveedores@gmail.com', '6391344651', 'CHIHUAHUA', 'bolsas polietileno', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-19 15:13:21', NULL),
(509, '138.122.96.182', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'kjnjn', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-19 15:22:04', '2021-08-20 13:33:57'),
(510, '189.137.70.249', 1, 'Arturo Colin', 'PROVEEDORA ALIMENTICIA EL TORITO SA DE CV', 'arturo@eltorito.net', '5556066482', 'Ciudad de Mexico', 'Buenas tardes para manejar bolsas de 6 X 10¨ pulgadas de grado alimenticio con calibre 300 que precio tendría, y cuanto seria el mínimo a comprar. Gracias.  ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-19 18:05:50', NULL),
(511, '138.122.96.182', 2, 'OMAR', 'OPTIGRUP', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'COTIZACION DE BOLSA', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-19 18:12:34', '2021-08-20 13:31:44'),
(512, '189.137.70.249', 1, 'Arturo Colin', 'PROVEEDORA ALIMENTICIA EL TORITO SA DE CV', 'arturo@eltorito.net', '5550755724', 'Ciudad de Mexico', 'Cotozacion ', NULL, 'NO', '1', NULL, NULL, 0, 1, 0, 8, '2021-08-19 20:57:54', '2021-08-20 14:09:05'),
(513, '189.137.70.249', 1, 'Arturo Colin', 'PROVEEDORA ALIMENTICIA EL TORITO SA DE CV', 'arturo@eltorito.net', '5556066482', 'Ciudad de Mexico', 'Cotizar', NULL, 'NO', '1', NULL, NULL, 0, 1, 0, 8, '2021-08-19 20:59:29', '2021-08-20 14:09:19'),
(514, '138.122.96.168', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'dfsf', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 02:57:12', '2021-08-20 13:29:00'),
(515, '189.203.205.224', 1, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'prueba', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-20 03:29:00', '2021-08-20 13:31:23'),
(516, '189.203.205.224', 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'prueba', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 03:33:15', '2021-08-20 13:31:33'),
(517, '138.122.96.168', 2, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'ro', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 03:36:32', '2021-08-20 13:30:09'),
(518, '138.122.96.168', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'mmmm', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 03:52:30', '2021-08-20 13:29:55'),
(519, '138.122.96.168', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', '....', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 03:59:59', '2021-08-20 13:29:43'),
(520, '189.203.205.224', 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'prueba', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 04:00:36', '2021-08-20 13:29:34'),
(521, '189.203.205.224', 2, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'prueba', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 04:04:01', '2021-08-20 13:29:22'),
(522, '189.203.236.3', 2, 'Luis Arturo', 'prueba', 'prueba@prueba.com', '33333333333', 'Jalisco', 'sdfsdf', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 04:07:08', '2021-08-20 13:29:11'),
(523, '138.122.96.168', 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'jhouh', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-20 04:28:31', '2021-08-20 13:28:47'),
(524, '138.122.96.168', 1, 'BLANCO MÉNDEZ', 'prueba', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', ',,,', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-20 06:31:21', '2021-08-20 13:28:12'),
(525, '138.122.96.168', 1, 'BLANCO MÉNDEZ', 'MAZARS', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'jhojh', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-20 06:35:25', '2021-08-20 13:27:57'),
(526, '138.122.96.168', 1, 'BLANCO MÉNDEZ', 'MAZARS', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'jbjb', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-20 06:42:11', '2021-08-20 13:27:46'),
(527, '138.122.96.168', 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'huhouh', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-20 06:56:14', '2021-08-20 13:27:36'),
(528, '189.203.205.224', 1, 'Misael Carrero ', 'Prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'hola', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-20 06:57:14', '2021-08-20 13:27:26'),
(529, '138.122.96.168', 2, 'BLANCO MÉNDEZ', 'prueba', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'xdvsdv', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 07:06:27', '2021-08-20 13:27:17'),
(530, '138.122.96.168', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'drg', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 07:12:31', '2021-08-20 13:27:08'),
(531, '189.203.205.224', 2, 'Misael Carrero ', 'l', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'l', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 07:20:42', '2021-08-20 13:26:58'),
(532, '138.122.96.168', 1, 'BLANCO MÉNDEZ', 'prueba', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'ghn', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-20 12:47:34', '2021-08-20 13:26:46'),
(533, '138.122.96.168', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'dgfd', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 13:05:22', '2021-08-20 13:26:36'),
(534, '138.122.96.168', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'fgfh', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 13:10:16', '2021-08-20 13:26:25'),
(535, '138.122.96.168', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'kjojij', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 14:42:40', '2021-08-20 15:01:37'),
(536, '187.161.9.236', 2, 'Alis Martinez Herrera', 'PROESINSA SA de CV', 'proesinsa@gmail.com', '8120743179', 'Nuevo León', 'Quiero solicitar informacion de bolsas de polietileno. quisiera saber\r\n> si tiene modelos de las medidas que solicito y los precios a mayoreo\r\n> de cada una. (son cm)\r\n>\r\n> MEDIDAS CALIBRE\r\n>\r\n> 70+50*75 125\r\n>\r\n> 35+15*110 100\r\n>\r\n> 50*75 100\r\n>\r\n> 35+15*75 125\r\n>\r\n> 30*90 125\r\n>\r\n> 36*90 125\r\n>\r\n> 40*60 (baja)\r\n>\r\n> 25*40 (baja)\r\n>\r\n> 30*50 (baja)\r\n>\r\n> Todas las demas bolsas son de alta densidad*\r\n>\r\n', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-20 15:13:24', NULL),
(537, '189.203.236.3', 2, 'prueba', 'prueba', 'prueba@prueba.com', '2323232323233', 'Jalisco', '232323', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 15:15:56', '2021-08-20 15:19:28'),
(538, '187.188.86.172', 2, 'ANA VERONICA RODRIGUEZ MONDRAGON', 'Grandes Impresiones', 'v.rodriguez@grandesimpresiones.com.mx', '5516335122', 'MEXICO', 'Buen dia, necesito cotizar 69,100 piezas de sobre anti-rasgaduras en medida 13x8 cms., en blanco. Gracias ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-20 15:27:14', NULL),
(539, '138.122.96.168', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'mmldf', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 16:03:27', '2021-08-20 16:45:22'),
(540, '177.225.128.52', 2, 'OPTIGRUP INDUSTRIAL S.A. DE C.V.', 'OIN1903149LA', 'valentinmacedo@optigrupindustrial.com.mx', '7774404416', 'Guanajuato', '.', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 16:03:32', '2021-08-20 16:45:49'),
(541, '192.141.244.140', 2, 'BRENDA HERRERA DIAZ', 'INSCON', 'brendiixshd@gmail.com', '5524008312', 'Estado de Mexico', 'COTIZACION', 'DB AVANCE DE PROYECTO DE BOLSAS ', 'NO', '1', NULL, NULL, 3, 1, 1, 8, '2021-08-20 16:08:35', '2021-08-24 17:37:51'),
(542, '192.141.244.140', 2, 'BRENDA HERRERA DIAZ', 'INSCON', 'brendiixshd@gmail.com', '5524008312', 'Estado de Mexico', 'COTIZACION', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-20 16:10:20', NULL),
(543, '177.225.128.52', 2, 'OPTIGRUP INDUSTRIAL S.A. DE C.V.', 'OIN1903149LA', 'valentinmacedo@optigrupindustrial.com.mx', '7774404416', 'Guanajuato', '.', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 16:13:16', '2021-08-20 16:41:11'),
(544, '138.122.96.168', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'mmldf', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 16:13:18', '2021-08-20 16:41:46'),
(545, '177.225.128.52', 2, 'OPTIGRUP INDUSTRIAL S.A. DE C.V.', 'OIN1903149LA', 'valentinmacedo@optigrupindustrial.com.mx', '7774404416', 'Guanajuato', '.', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 16:20:39', '2021-08-20 16:45:35'),
(546, '138.122.96.168', 2, 'BLANCO MÉNDEZ', 'MAZARS', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'kjhugh', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-20 16:21:27', '2021-08-20 16:41:35'),
(547, '189.174.180.247', 1, 'JULIO CESAR NUÑEZ CANO', 'Editorial Numa SA de CV', 'jnroma@hotmail.com', '9981201614', 'QUINTANA ROO', 'necesito cotizar Bolsas de alto vacio  calibre 450 para alta temperatura y  aguanten puntas de hueso, enlas siguientes medidas. 20x35 - 30x45 y 40x60 cms.  favor de cotizar 25 y 50 millares. y si es posible enviar muestras para checar.', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-20 16:21:35', NULL),
(548, '200.68.172.50', 2, 'YENY mejia', 'vivero forestal', 'forestalpuertochiapas@gmail.com', '6611102352', 'CHIAPAS', 'plástico transparente ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-20 16:34:58', NULL),
(549, '200.68.172.136', 2, 'YENY mejia', 'vivero forestal', 'forestalpuertochiapas@gmail.com', '6611102352', 'CHIAPAS', 'rollos de plastico transparente calibre 600 de 3x 100 metros', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-20 16:39:07', NULL),
(550, '189.212.239.132', 2, 'NOEMI CHAVEZ', 'GRUPO PUBLICOLOR', 'asistente1publicolor@gmail.com', '4441951037', 'san luis potosi', 'cotizacion de bolsa de plastico vertical 30 cm ancho, 65 cm de alto, calibre 350 con fuelle de 15 cm', 'DB se cotizan varias bolsas.', 'SI', '1', NULL, NULL, 3, 1, 1, 8, '2021-08-20 17:13:57', '2021-08-24 16:43:55'),
(551, '201.172.116.129', 1, 'AZALIA', 'CAFIRSA SA DE CV', 'carnesfinasregias@gmail.com', '8125270750', 'Nuevo leon', 'REQUIERO COTIZACION DE BOLSAS AL VACIO VARIOS TAMAÑOS', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-20 17:22:13', NULL),
(552, '189.154.254.35', 2, 'ADRIAN SANDOVAL', 'DASER BLINDS', 'ADRIANSAND19@ICLOUD.COM', '6141690464', 'CHIHUAHUA', 'ME INTERESA CONOCER LOS PRECIOS POR KILO DE BOLSA EN ROLLO DE POLIETILENO, BIODEGRADABLE SIN CORTE DE 20 CM DE ANCHO Y CALIBRE 300', 'jb', 'NO', '1', NULL, NULL, 1, 1, 1, 8, '2021-08-20 17:52:07', '2021-08-20 18:14:07'),
(553, '201.141.115.240', 2, 'THALIA ORTEGA', 'CCONSTELACION 21', 'constelaciono21@gmail.com', '5519574098', 'cdmx', 'busco bolsas de plástico transparente que con el tiempo no se hagan opacas medidas 40 cm de ancho x 45 de alto', 'DB\r\n \r\n\r\nPRECIO ELEVADO SE REVISARA COTIZACION', 'NO', '1', NULL, NULL, 3, 1, 1, 8, '2021-08-23 14:28:35', '2021-08-24 16:35:46'),
(554, '200.52.80.62', 2, 'Miriam Ortega', 'Rodamex', 'contacto@rodamex.com.mx', '5575106931', 'Estado de méxico', 'Necesito Cotización de 250 pzas de bolsas de plastico con logo impreso', 'DB', 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-23 15:15:11', '2021-08-24 16:16:42'),
(555, '201.161.11.217', 2, 'MIGUEL ', 'FERRETODO ', 'miguel.becerra@ferretodo.com.mx', '5536685587', 'EDO MEX', 'Cotizacion ', 'DB ESTA COTIZANDO CON VARIOS PROVEEDORES', 'NO', '1', NULL, NULL, 3, 1, 1, 8, '2021-08-23 15:23:23', '2021-08-24 16:21:15'),
(556, '201.173.173.90', 2, 'jessica guadalupe', 'alroga', 'ventas@alrogamx', '8126469093', 'monterrey', 'me puede cotizar bolsas de 50 x70\r\n90 x 120\r\npaca de rollo de96 piezas  \r\nexcelente di gacias.', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-23 15:30:01', NULL),
(557, '189.147.129.132', 2, 'Felipe ', 'Equidiet MX', 'felipe_ceja@equidiet.mx', '5525641938', 'CDMX', 'Estoy buscando un rollo de polietileno para termosellar unos envases de 22 cm de altura x 5 de diámetro ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-23 15:55:45', NULL),
(558, '187.244.127.0', 1, 'Liliana ', 'DCJ envases', 'dcj.envases@gmail.com', '9612295858', 'Chiapas', 'cotización de bolsas', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-23 16:12:33', NULL),
(559, '187.159.54.236', 2, 'Evelyn Alondra ', 'Fábricas Unidas Mrvik', 'apocalipcis666badillo@gmail.com', '7713217780', 'Hidalgo', 'Necesito saber si tienen estas bolsa o fabrican bolsas de estas medidas: calibre .80, 49cm de ancho y 135cm de largo, me podria enviar sus cotizaciones porfavor', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-23 17:45:07', NULL),
(560, '189.150.192.88', 1, 'Enrique Adolfo Leon', 'Non', 'eleon79@gmail.com', '9932422642', 'Other / My state is not listed', 'Bolsa para empacar pescado al alto vacio', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-23 18:14:50', NULL),
(561, '189.223.244.221', 2, 'Carlos Rodolfo Lara Linares', 'Industrias RONA', 'imprentarona@hotmail.com', '6462475191', 'Baja California', 'Buen día me pueden cotizar bolsas de las siguientes medidas por favor.\r\n\r\nBolsa  clear con cierre (tipo ziploc), con grosor de 2mm.\r\n\r\n3\"x5\" (7.5 cm x 12.5 cm)\r\n8\"x10\" (20cm x 25 cm)\r\n8\"x12\" (20 cm x 30 cm)\r\n12\"x12\" (30 cm x 30 cm)\r\n12\"x15\" (30 cm x 37.5 cm)\r\n\r\n\r\nBolsa sin cierre (clear)\r\n\r\n24\"x24\" (2mm) (60 cm x 60 cm)\r\n24\"x30\"(1.5mm) (60 cm x75 cm)\r\n30\"x30\"(2mm) (75 cm x 75 cm)\r\n\r\n\r\nAsí mismo cantidad por caja o paquete y tiempo de entrega o envió a la cd. de Ensenada B.C\r\n\r\nSaludos y gracias.\r\n', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-24 15:30:39', NULL),
(562, '170.239.149.231', 1, 'Mario Alberto Alfaro González', 'Canplast México', 'marioalfaro@canplast.com.mx', '6144819488', 'Queretaro', 'Cliente JB', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-24 15:42:44', '2021-08-24 15:43:08'),
(563, '170.239.149.231', 2, 'Mario Alberto Alfaro González', 'Canplast México', 'marioalfaro@canplast.com.mx', '6144819488', 'QUERETARO.', 'Cliente JB', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-24 15:49:07', NULL),
(564, '187.156.0.117', 2, 'VICTOR GIL', 'FERREMATERIALES DON VICK', 'ferrematerialesdonvick@hotmail.com', '8424240399', 'zacatecas', 'cotizar', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-24 15:56:44', NULL),
(565, '189.150.210.14', 2, 'pedro vilorio', 'rancho guayabalito', 'vacavieja16@gmail.com', '9932975127', 'tabaco', 'ROLLO DE POLIETILENO calibre 400 medidas: 12mt por 80 o 100 metros', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-24 16:09:05', NULL),
(566, '198.202.137.23', 2, 'Miguel Angel Morales', 'NA', 'moralesm1969@hotmail.com', '8999367852', 'Tamaulipas', 'Buenas tardes, busco precio de bolsas de tamaño 18x26 grado alimenticio y si se puede poner un logo a la bolsa mejor, si no pues al menos solo el precio de la bolsa. \r\n\r\nGracias \r\n\r\nMiguel ', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-24 17:39:19', NULL),
(567, '189.158.5.155', 2, 'martin', 'zunagar', 'fonsecarriaga@gmail.com', '8121091787', 'nuevo leon', 'Buenas tardes.\r\ncotizame por favor bolsa calibre 400 medidas 17 7/8\" X 3 1/2\"\r\nen espera de su respuesta quedo a sus ordenes.\r\nsaludos', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-24 17:40:40', '2021-08-24 20:27:17'),
(568, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'MAZARS', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'ÑMÑLM', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-24 17:42:18', '2021-08-24 17:49:27'),
(569, '201.110.12.89', 1, 'Gonzalo Camacho', 'MAYAN MEXICO', 'mayanoficial.mx@gmail.com', '5518398160', 'México', 'Buen día, estamos interesados en la fabricación de una bolsa tipo ziploc para sellado al alto vacío y si es posible con impresión en la misma. Gracias.', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-24 18:20:13', NULL),
(570, '170.239.149.231', 2, 'Martín', 'Zunagar', 'fonsecarriaga@gmail.com', '8121091787', 'Nuevo Leon', 'Buenas tardes.\r\ncotizame por favor bolsa calibre 400 medidas 17 7/8\" X 3 1/2\"\r\nen espera de su respuesta quedo a sus ordenes.\r\nsaludos', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-24 18:31:35', NULL),
(571, '200.68.172.23', 2, 'Luis Daniel Gordillo Arguello', 'Proyectos y Construcciones Sur SA de CV', 'luisdaniel_1905@hotmail.com', '9615793956', 'Chiapas', 'Cotizacion', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-24 19:22:00', NULL),
(572, '104.129.198.138', 2, 'Tomas Arredondo', 'Fisher & Paykel', 'tomas.arrredondo@fphcare.mx', '6647273351', 'BAJA CALIFORNIA', 'Estoy en busca de una bolsa transparente de polietileno de 230mm*400mm con un espesor de 60 micras', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-24 19:49:26', NULL),
(573, '170.239.149.231', 1, 'Prueba ', 'Prueba ', 'ju@gmail.com', '81196008', 'Muymuykejano', 'Mmm', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-25 02:08:01', '2021-08-25 14:30:08'),
(574, '170.239.149.231', 1, 'Prueba ', 'Prueba ', 'ju@gmail.com', '81196008', 'Muymuykejano', 'Mmm', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-25 02:09:14', '2021-08-25 14:30:18'),
(575, '170.239.149.231', 1, 'Prueba ', 'Prueba ', 'ju@gmail.com', '81196008', 'Muymuykejano', 'Mmm', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-25 14:01:12', '2021-08-25 14:30:32'),
(576, '170.239.149.231', 1, 'Jaja', 'Jaja', 'jaja@hormail.com', '2222222222', 'Jaja', 'Jaj', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-25 14:02:01', '2021-08-25 14:30:42'),
(577, '170.239.149.231', 1, 'Prueba', 'Prueba ', 'ju@gmail.com.mx', '4421439660', 'Muymuykejano', 'Jhjj', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-25 14:03:26', '2021-08-25 14:30:57'),
(578, '170.239.149.231', 2, 'Jaja', 'Jaja', 'jaja@hotmail.com', '1111111111', 'Jaja', 'Jaja', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-25 14:12:52', '2021-08-25 14:31:07'),
(579, '170.239.149.231', 2, 'Prueba', 'Hola', 'ju@gmail.com.mx', '4421439660', 'Qro.', 'Bchn', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-25 14:13:03', '2021-08-25 14:31:22'),
(580, '187.135.163.72', 2, 'Manuel Francisco Esteban López', 'LOCIMAT S.A. DE C.V.', 'mesteban@hotmail.com', '9382554928', 'Campeche', 'solicitud sacos valvulados y boca abierta de 25 libras (11.34kilos)', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-25 14:13:19', NULL),
(581, '170.239.149.231', 1, 'Jaja', 'Jaja', 'jaja@hotmail.com', '1111111111', 'Jaja', 'Jaja', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-25 14:15:41', '2021-08-25 16:52:07'),
(582, '170.239.149.231', 2, 'Jeje', 'Jeje', 'jeje@hotmail.com', '1111111111', 'Jeje', 'Jeje', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-25 15:29:33', '2021-08-25 16:52:18'),
(583, '187.131.185.155', 2, 'Alejandro Sandoval', 'Inventiva Diseño', 'inventiva.sadoval@gmail.com', '5584929675', 'México', 'Hola Buen día:\r\nSolicito cotizar 20 mil bolsas hidrosolubles, impresas a 3 tintas, medida18cm x 38cm.\r\n\r\nEspero sus comentarios gracias!!1', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-25 15:51:59', NULL),
(584, '187.190.229.56', 2, 'Brandon Cedillo Espinoza', 'UAM', 'brandonc07@hotmail.com', '5586111604', 'Méx.', 'saludos.\r\nme gustaría cotizar bolsa de 1 kg', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-25 16:11:42', NULL),
(585, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'zdvzdf', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-25 16:39:43', '2021-08-25 16:52:29'),
(586, '192.141.246.228', 2, 'JESUS IBARRA FLORES', 'MPK AND MORE', 'jesus-ibarra62@hotmail.com', '6864225858', 'mexicali baja california', 'cotizacion bolsa 15x25\r\n20x30,\r\n10x25\r\n70x3090\r\n70x30x120\r\n70x30x150', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-25 16:52:44', NULL),
(587, '170.239.149.231', 2, 'Jaja', 'Jaja', 'jaja@hotmail.com', '1111111111', 'Jaja', 'Jaja', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-25 17:39:35', '2021-08-25 17:40:57'),
(588, '170.239.149.231', 1, 'Jaja', 'Jaja', 'jaja@gmail.com', '1111111111', 'Jaja', 'Jaja', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-25 17:40:47', '2021-08-25 17:43:25'),
(589, '201.160.192.9', 2, 'GRECIA RAMOS', 'DETECCION MOLECULAR Y ASESORIA ANALITICA ', 'grecia.ramos@dmaa.com.mx', '7773281031', 'morelos ', 'Buena tarde\r\n\r\nSoy la representante de ventas de Detección Molecular y Asesoría Analítica, S.A. de C.V. Grecia Ramos,  somos una empresa dedicada a la distribución de materiales y equipo de laboratorio en general, específicamente biología molecular. \r\n\r\nSolicito de su apreciable apoyo para cotizar lo siguiente:\r\n\r\nDESCRIPCIÓN 	CATÁLOGO	MARCA	UNIDAD DE MEDIDAD	PRESENTACIÓN 	CANTIDAD \r\nBOLSA CHICA  PLASTICO 30CM LARGO X 20CM ANCHO KILO	 N/A	N/A 	KILOGRAMO	KILOGRAMO	42\r\n\r\n\r\nFavor de incluir tiempo de entrega, costo de envío en caso de que aplique y cotizar en pesos mexicanos.\r\n \r\nQuedo en espera de su amable respuesta\r\n', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-25 17:56:30', '2021-08-25 18:20:34'),
(590, '201.175.98.221', 2, 'FIDEL MARTINEZ MARTINEZ', 'RHG INSUMOS', 'RHG_INSUMOS@hotmail.com', '8994479954', 'TAMAULIPAS', 'REQUIERO DE UN CORREO ELECTRONICO PARA SOLICITAR UNA COTIZACION ', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-25 19:43:06', NULL),
(591, '189.203.236.3', 2, 'prueba rollo', 'prueba rollo', 'prueba@prueba.com', '234242424', 'Jalisco', 'prueba rollo', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-26 05:55:59', '2021-08-26 14:00:40'),
(592, '187.143.227.219', 2, 'EDSON SANCHEZ TORAL ', 'COMIND', 'auxiliarcoordinacion.comind@gmail.com', '9222283882', 'Veracruz ', 'Cotización de Bolsas Trasparentes Calibre 400', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-26 13:31:38', '2021-08-26 18:42:09'),
(593, '187.143.227.219', 2, 'EDSON SANCHEZ TORAL', 'COMIND', 'auxiliarcoordinacion.comind@gmail.com', '9222283882', 'Veracruz', 'Cotización de Bolsas Trasparentes del Calibre 400 25x40', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-26 13:54:37', NULL),
(594, '187.224.9.3', 1, 'PATRICIA ALVAREZ', 'NINGUNA', 'chofisbbt@gmail.com', '3336635778', 'Jalisco', 'hace tiempo pedí cotización de bolsa pouch con fondo negro de 8 x12  y no he tenido respuesta', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-26 13:55:28', NULL),
(595, '177.225.152.192', 2, 'Manuel Lebrum', 'Servia food service', 'servicioaclientes@foodservia.com', '4422144030', 'querétaro', 'Quiero cotización de bolsas grado alimenticio con impresión y natural, no se si manejen bolsa para vació?', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-26 13:57:26', NULL),
(596, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', '.', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-26 14:02:29', '2021-08-26 14:30:36'),
(597, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', '.', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-26 14:03:48', '2021-08-26 14:30:45'),
(598, '189.160.136.205', 2, 'LAURA MORENO', 'HERVAR FAM S.A DE C.V ', 'contabilidad', '8135296565', 'Nuevo León', 'Cotización de bolsas 90 X 120 CM ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-26 14:15:55', NULL),
(599, '201.141.178.218', 1, 'Sarah Pérez León', 'ComidaCaseraMx', 'sarah.prz97@gmail.com', '5585323554', 'Ciudad de México', 'Cotizar bolsas al vacío o rollos', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-26 14:39:19', NULL),
(600, '201.182.23.17', 2, 'GIOVANNA SERRANO', 'THERMOFORMADOS EXIM', 'giovanna.serrano2205@gmail.com', '3314455313', 'jalisco', 'Buen dia \r\nMe interesa saber, si cuentan con bolsa de polietileno, con las siguientes descripciones:\r\n1. Medidas 49 x 65 cm AD (alta densidad), virgen; es para empacar charola de alimentos. \r\n2. Medidas 45x 65 cm AD (alta densidad), virgen; es para empacar charola de alimentos. \r\n3. Bolsa transparente, polietileno, alta resistencia 150, medidas 1.20 x 1.40 cm ', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-26 14:53:55', NULL),
(601, '170.239.149.231', 1, 'Manuel Lebrum', 'Servia food service', 'servicioaclientes@foodservia.com', '4422144030', 'Querétaro', '.', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-26 15:24:48', '2021-08-26 16:06:32'),
(602, '189.203.196.165', 2, 'Ariadna  Lima', 'MANAF COMMERCE', 'ARIADNA.LIMA@MANAF.COM.MX', '7292463943', 'Estado de México', 'COTIZACION', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-26 15:52:16', NULL),
(603, '201.119.19.22', 1, 'Diana', 'william shakes', 'centralwilliamshake@homail.com', '5539616393', 'ciudad de mexico ', 'deseo costos de bolsas de llenado al vacio ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-26 17:25:23', NULL);
INSERT INTO `prospectos` (`id`, `ip`, `id_tipo`, `nombre`, `empresa`, `email`, `telefono`, `estado`, `asunto`, `observaciones`, `boletines`, `tipo_publicacion`, `fecha_envio`, `aviso`, `status`, `empresa_id`, `producto_id`, `user_id`, `created_at`, `updated_at`) VALUES
(604, '187.136.226.118', 2, 'MARIA DE LOURDES', 'PRODUCTOS ALY´S', 'cristalita1967@gmail.com', '8331006694', 'TAMAULIPAS', 'COTIZACION BOLSA EN BAJA DENSIDAD TRANSPAENTE, IMPRESA A 3 TINTAS , MEDIDA 18 X 30', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-26 18:19:23', '2021-08-26 18:36:49'),
(605, '187.136.226.118', 2, 'MARIA DE LOURDES', 'PRODUCTOS ALY´S', 'cristalita1967@gmail.com', '8331006694', 'TAMAULIPAS', 'COTEZACION', NULL, 'NO', '1', NULL, NULL, 0, 1, 0, 8, '2021-08-26 18:24:56', '2021-08-26 18:37:27'),
(606, '170.239.149.231', 2, 'MARIA DE LOURDES', 'PRODUCTOS ALY´S', 'cristalita1967@gmail.com', '8331006694', 'TAMAULIPAS', 'COTIZACION BOLSA EN BAJA DENSIDAD TRANSPAENTE, IMPRESA A 3 TINTAS , MEDIDA 18 X 30', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-26 18:35:12', NULL),
(607, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'k', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-26 19:15:25', '2021-08-26 19:34:04'),
(608, '45.231.168.218', 1, 'GEORGINA DEL ROSARIO DZIB MAZUM', 'georgina', 'ginarosario1984@hotmail.com', '9984104234', 'YUCATAN', 'cotizacion de bolsa alto vacio\r\n medida de 15x25 cm y 25x30 cm. 2 paquete cada modelo', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-26 19:27:45', NULL),
(609, '189.203.196.165', 2, 'Ariadna  Lima', 'MANAF COMMERCE', 'ariadna.lima@manaf.com.mx', '7292463943', 'México', 'COTIZACION', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-26 21:07:14', NULL),
(610, '170.239.149.231', 2, 'JAJA', 'JAJA', 'tanis_2@hotmail.es', '3333333333', 'JALISCO', 'BCV', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-26 23:17:52', '2021-08-26 23:38:07'),
(611, '170.239.149.231', 1, 'hhaa', 'jaja', 'jaja@hotmal.com', '8994479954', 'TAMAULIPAS', 'Gg', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, 8, '2021-08-26 23:59:33', '2021-10-22 19:43:46'),
(612, '187.189.14.237', 2, 'mariel', 'Graphix', 'mariel.aldecographixtextil@gmail.com', '5610401905', 'toluca', 'BUENOS DÍAS  ME PODRÍA COTIZAR Rollo de bolsa de polietileno ancho 75 calibre 300  250KG', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-27 13:16:33', NULL),
(613, '200.68.187.209', 2, 'Nayeli Martínez', 'NOVA SOLUCIONES M S.A DE C.V.', 'nayelinovasm@outlook.com', '4422725273', 'QUERETARO', 'BUSCO 150 BOLSAS DE PLÁSTICO NEGRO PARA RESIDUOS DE 200 LTS', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-27 15:40:43', NULL),
(614, '201.141.18.52', 1, 'Josefina Rodríguez Rodríguez ', 'carniceria ', 'josefinarodriguez7325@gmail.com', '5621861656', 'México', 'hola buenos días me pueden ayudar con esta cotización por favor bolsa para alto vacío 20x25cm, 20x30cm 25x25cm\r\n', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-27 15:44:18', NULL),
(615, '201.141.18.52', 1, 'Josefina Rodríguez Rodríguez ', 'carniceria ', 'josefinarodriguez7325@gmail.com', '5621861656', 'México', 'hola buenos días me pueden ayudar con esta cotización por favor bolsa para alto vacío 20x25cm, 20x30cm 25x25cm\r\n', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-27 15:51:43', NULL),
(616, '201.141.18.52', 1, 'RICARDO Marquez Solorsano ', 'frutas secas ', 'ricardomarquez878@gmail.com', '4431551259', 'Michoacán de Ocampo', 'hola buenos días me pueden ayudar con esta cotización por favor bolsa para alto vacío', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-27 15:58:48', NULL),
(617, '201.141.18.52', 1, 'RICARDO Marquez Solorsano ', 'frutas secas ', 'ricardomarquez878@gmail.com', '4431551259', 'Michoacán de Ocampo', 'hola buenos días me pueden ayudar con esta cotización por favor bolsa para alto vacío', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-27 16:05:47', NULL),
(618, '187.162.89.33', 2, 'Paula Rodriguez', 'Savella', 'savellamx@gmail.com', '3316036939', 'Jalisco', 'Cotizacion', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-27 16:10:48', NULL),
(619, '201.142.165.15', 2, 'Francisco Aragon', 'Mi antojo', 'ventas@miantojo.mx', '6646225483', 'baja california', 'BOLSAS DE BARRERA CON FONDO PLANO TRANSPARENTES', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-27 16:37:50', NULL),
(620, '187.241.185.52', 2, 'Severina  del Carmen Vera Aquino', 'servicios ingenieria y suministros', 'svera@serviss.commex', '9711702227', 'Oaxaca', 'Deseo informes de bolsas grandes ', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-27 17:03:48', NULL),
(621, '187.190.238.218', 2, 'ESTEFANIA HERNANDEZ', 'INNOVACIONES TWIN', 'itzelhernandez147@gmail.com', '5510065046', 'CDMX', 'COTIZACION DE BOLSA    15 XM ANCHO       20 CM LARGO ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-27 17:33:00', NULL),
(622, '170.239.149.231', 1, 'BLANCO MÉNDEZ', 'MAZARS', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'xcvz', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-27 18:08:20', '2021-08-27 18:09:37'),
(623, '170.239.149.231', 2, 'xdvsd', 'prueba', 'prueba@prueba', '12345678', 'Queretaro de Arteaga', 'PRUEBA ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, 8, '2021-08-27 18:09:07', '2021-10-24 02:19:57'),
(624, '170.239.149.231', 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'xfg', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-27 18:09:23', '2021-08-27 18:09:59'),
(625, '189.151.194.16', 2, 'ana pamela mercado paredes', 'personal ', 'anapamelam14@gmail.com', '5584094460', 'cdmx', 'buenas tardes podrian ayudarme por favor con una  cotizacionn de bolsa impresa num 4 y num 6 minimos y cuantas tintas manejan \r\n\r\n\r\n', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-27 18:29:56', NULL),
(626, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'lknoj', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-30 15:15:19', '2021-08-30 15:16:13'),
(627, '189.156.162.59', 2, 'salvador navarrete', 'fundaslap', 'fundaslap@outlook.com', '5571794280', 'edo mex', 'cotizacion de bobina de 15 cm calibre 180?\r\n', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-30 15:45:49', NULL),
(628, '170.239.149.231', 2, 'Aida Veronica Jimenez Fernandez', 'Aerounion', 'aida.jimenez@aerounion.com.mx', '5544956929', 'CDMX', 'JB', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-08-30 18:17:43', '2021-08-30 18:19:46'),
(629, '200.68.138.48', 1, 'Abraham Briseño ', 'WF', 'ja.brimar@gmail.com', '8112372493', 'Queretaro ', 'Cotización bolsa Alto vacío.\r\n', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-30 19:14:46', NULL),
(630, '200.68.138.48', 1, 'Abraham Briseño ', 'WF', 'ja.brimar@gmail.com', '8112372493', 'Queretaro ', 'Cotización bolsa Alto vacío.\r\n', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-30 20:07:44', NULL),
(631, '170.239.149.231', 1, 'prueba 1', 'prueba', 'tanis_2@hotmail.es', '44444444', 'JALISCO', 'Yy', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-30 22:31:38', '2021-08-31 15:06:57'),
(632, '170.239.149.231', 1, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'Prueba', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-08-31 13:57:52', '2021-08-31 15:07:16'),
(633, '189.217.98.189', 2, 'Ines Ortiz', 'Martinola', 'contacto@martinola.com', '5551070275', 'ciudad de mexico', 'Hola, estoy buscando bolsas para empacar comida grado humano al vacío. medidas aproximadamente 15x30 cm. necesito que tengan pestaña de apertura fácil.\r\n', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-31 15:42:49', NULL),
(634, '189.169.106.71', 1, 'Mónica ', 'AZTEKU S DE RL DE CV', 'moni_rosiles98@hotmail.com', '4612329724', 'Hidalgo ', 'necesito una cotización de bolsas de sellado al vacío de 50x70 a menudeo y a mayoreo por favor!\r\n\r\nGracias!', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-08-31 15:56:45', NULL),
(635, '187.136.230.29', 2, 'MARIA DE LOURDES', 'PRODUCTOS ALY´S', 'cristalita1967@gmail.com', '8331006694', 'TAMAULIPAS', 'cotizacion bolsa transparente e impresa ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-31 16:39:29', NULL),
(636, '189.213.160.81', 1, 'JOSE LUIS CAMACHO', 'HEALTH  TOYO', 'jlcamacho8691@gmail.com', '5538755871', 'Ciudad de México', 'Cotización bolsa transparaente de 12 X 19 cms', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-31 16:50:36', NULL),
(637, '189.213.160.81', 1, 'JOSE LUIS CAMACHO', 'HEALTH  TOYO', 'jlcamacho8691@gmail.com', '5538755871', 'Ciudad de México', 'Cotización bolsa transparaente ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-31 17:09:58', NULL),
(638, '189.213.160.81', 1, 'JOSE LUIS CAMACHO', 'HEALTH  TOYO', 'jlcamacho8691@gmail.com', '5538755871', 'Ciudad de México', 'Cotización bolsa transparaente ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-31 17:20:02', NULL),
(639, '187.187.231.51', 2, 'Mateo arturo ', 'Grupo Roales', 'compras.roales@gmail.com', '9381006069', 'campeche', 'ROLLO DE POLIETILENO NATURAL LARGO X ANCHO: 590 M X 58 M CALIBRE 300 (0.003\')\r\n', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-31 17:46:41', NULL),
(640, '189.218.236.85', 2, 'Paulo Cesar Cepeda Garcia', 'Distribuidora La Silla', 'pccg@hotmail.com', '8341014953', 'Tamaulipas', 'Bolsa en Rollo 10x20, 10x25, 18x26, 20x30, 25x40, 30x50', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-31 18:16:29', NULL),
(641, '187.189.72.78', 2, 'Andrea Rocha', 'Amocali A.C.', 'auxcom@campolimpio.org.mx', '5538798411', 'Ciudad de México', 'Buen día. Nos gustaría hacer una cotización, si ustedes manejan bolsas de plástico transparentes 1x1.6 Calibre 200 y 300. Nos interesa saber el precio de compra mínima y fechas de entrega una vez realizado el pago. Muchas gracias y estamos pendientes.', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-08-31 18:25:36', NULL),
(642, '45.235.129.38', 2, 'Johelys Aponte', 'HS PORTONES', 'hsembarques@hsportones.mx', '8129359863', 'juarez', ' ROLLO DE POLIETILENO TRANSPARENTE TUBULAR DE 70 CM CALIBRE 200\r\n', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-31 19:45:03', NULL),
(643, '189.146.74.101', 1, 'Honest & Pure', 'Honest & Pure', 'contacto@honestandpure.com.mx', '5559291928', 'CDMX', '¡Hola! Excelente día, estamos interesados en adquirir bolsas de sellado al vacío para alimentos de 8 x 12\', nos interesan los costos al mayoreo. \r\n\r\nMuchas gracias. ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-08-31 20:37:13', NULL),
(644, '177.227.47.112', 2, 'Carlos Francisco López', 'IAASA', 'carloslorc.1999@gmail.com', '6442751883', 'SR - Sonora', 'Bolsa de reservorio para maquina de anestesia.', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-08-31 23:05:27', NULL),
(645, '200.68.186.153', 2, 'José Luis Ramos', 'Pepe Luis ', 'jluis.ramosm@gmail.com', '5578496812', 'Méx.', 'Quiero bolsas de poliestireno ', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-01 00:24:17', '2021-09-01 15:12:40'),
(646, '200.68.186.153', 1, 'José Luis Ramos', 'Pepe Luis ', 'jluis.ramosm@gmail.com', '5578496812', 'Méx.', 'QUIERO BOLSAS DE ALTO VACIO ', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-09-01 00:58:31', '2021-09-01 15:12:51'),
(647, '189.146.74.101', 1, 'Honest & Pure', 'Honest & Pure', 'contacto@honestandpure.com.mx', '5559291928', 'México', 'Bolsas resellables \"tipo Ziploc\" de sellado al vacío 8 x 12\" ', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-09-01 13:28:57', NULL),
(648, '189.169.106.71', 1, 'Mónica ', 'ASTEKU', 'moni_rosiles98@hotmail.com', '4612329724', 'Hidalgo', 'Cotización de bolsas al vacío de \r\n40x60 cm\r\n50x60 cm\r\n50x70 cm\r\n\r\n', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-01 16:44:56', NULL),
(649, '189.187.147.13', 1, 'ANDREA ARELLANO PEREZ', 'EMPACADORA LA TERTULIA ', 'tertulia15@hotmail.com', '4291110683', 'GUANAJUATO', 'COTIZACION DE BOLSA (ALTO VACIO)  PARA CHULETA AHUMADA, TOCINO, PRENSA 18X22, PRENSA 15*26', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-01 16:57:55', NULL),
(650, '187.193.7.83', 1, 'Hector', 'Botelos ', 'hb.botelos@gmail.com', '4622652500', 'Guanajuato ', 'Cotización', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-01 17:43:57', NULL),
(651, '187.211.60.245', 1, 'barbara', 'Nacion de Humo', 'barbara.davalos@gmail.com', '4776981999', 'guanajuato', 'me podrían cotizar por favor 1000 de 60 por 50 cms por favor y también quería preguntar si las máquina selladoras de Costco funcionan con sus bolsas \r\nmuchas gracias!!!', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-01 18:38:30', NULL),
(652, '170.239.149.231', 2, 'PRUEBA', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'PRUEBA AUTO', NULL, 'SI', '2', NULL, NULL, 0, 1, 5, 8, '2021-09-02 21:49:54', '2021-09-03 16:56:57'),
(653, '170.239.149.231', 2, 'Prueba', 'Prueba ', 'preuba@gmail.com', '3333333333', 'Jalisco', 'Prueba ', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-03 16:02:08', '2021-09-03 16:57:07'),
(654, '189.203.196.165', 2, 'Ariadna  Lima', 'MANAF COMMERCE', 'ariadna.lima@manaf.com.mx', '7292463943', 'México', 'COTIZACION', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-03 17:49:06', NULL),
(655, '200.23.223.156', 1, 'Zitlaly Verano Paz', 'UMAR', 'verano.dg@hotmail.com', '9511653314', 'Oaxaca', 'Solicito una cotización para 3000 piezas de BOLSA AL VACIO LISA 8? x 8? CAL. 300.', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-06 12:20:46', NULL),
(656, '170.239.149.231', 2, 'PRUEBA', 'PRUEBA', 'ventas@optigrupindustrial.com.mx', '4421439660', 'Queretaro de Arteaga', 'PRUEBA', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-06 15:12:41', '2021-09-06 16:37:30'),
(657, '170.239.149.218', 1, 'prueba', 'prueba', 'ventas@optigrupindustrial.com.mx', '4737390196', 'Queretaro de Arteaga', 'GDFG', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, 8, '2021-09-06 17:27:08', '2021-11-30 21:46:15'),
(658, '187.131.106.238', 1, 'isela', 'EN ANGEL', 'tobi_angels_2000@hotmail.com', '5540090521', 'mexico', 'cotizacion ', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-06 19:19:51', NULL),
(659, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'dg', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-06 23:38:45', '2021-09-07 14:06:45'),
(660, '170.239.149.231', 2, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '3333333333', 'jalisco', 'fjiod\r\n', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-06 23:52:31', '2021-09-07 14:06:55'),
(661, '170.239.149.231', 1, 'PRUEBA', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'ii', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-09-06 23:55:44', '2021-09-07 14:07:06'),
(662, '189.203.236.3', 2, 'Masculino', '567567', 'prueba@prueba.com', '3317263981', 'Jalisco', 'qeqwe', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-07 05:24:50', '2021-09-07 14:07:14'),
(663, '189.187.148.20', 1, 'ANDREA ARELLANO ', 'EMPACADORA LA TERTULIA ', 'andi_arella@icloud.com', '4291110683', 'GUANAJUATO ', 'COTIZACION BOLSA DE PRENSA', NULL, 'NO', '1', NULL, NULL, 1, 1, 0, NULL, '2021-09-07 15:53:24', NULL),
(664, '189.187.148.20', 0, 'ANDREA ARELLANO ', 'EMPACADORA LA TERTULIA ', 'andi_arella@icloud.com', '4291110683', 'GUANAJUATO', 'COTIZACION ', NULL, 'NO', '1', NULL, NULL, 1, 1, 0, NULL, '2021-09-07 15:57:25', NULL),
(665, '189.137.72.160', 1, 'ARACELI ELTON', 'ELTON PROMOCIONES Y EMBALAJE SA DE CV', 'aelton@grupoelton.com.mx', '5519410560', 'CD DE MEXICO ', 'COTIZACIÓN DE 5 MILLARES BOLSA ALTO VACÍO DE 8\" Y 5 MILLARES DE 10 \"\r\n', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-09-07 16:26:17', NULL),
(666, '177.228.81.58', 2, 'FERNANDA BELEM', 'EQUIPO DE SEGURIDAD INDUSTRAL', 'recepcion.facturas.esi@gmail.com', '6624286180', 'Sonora', 'BUEN DIA, NECESITO COTIZAR BOLSA 55*92 CAL 300 SELLO INDUSTRIAL.', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-07 16:36:55', NULL),
(667, '189.137.72.160', 1, 'ARACELI ELTON', 'ELTON PROMOCIONES Y EMBALAJE SA DE CV', 'aelton@grupoelton.com.mx', '5519410560', 'CD DE MEXICO', 'cotizacion', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-07 16:38:00', NULL),
(668, '189.183.11.226', 2, 'Michelle ', 'Italdenim', 'admon_italdenim@hotmail.com', '2228130515', 'Puebla', 'Deseo saber si pueden hacer bolsas transparentes con cinta pegable pero que sean con protección a los rayos UV de una medida de 30cm.X 30cm. ', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-07 16:58:22', NULL),
(669, '177.228.81.58', 2, 'FERNANDA BELEM', 'EQUIPO DE SEGURIDAD INDUSTRAL', 'recepcion.facturas.esi@gmail.com', '6624286180', 'Sonora', 'BUEN DIA', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-07 17:11:04', NULL),
(670, '45.178.89.89', 2, 'Belem Janhekt', 'HCK', 'belem@hck.com.mx', '5531079349', 'México', 'Cotizar bolsa impresa para 2, 3 y 5 kg', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-07 17:55:38', NULL),
(671, '187.190.95.40', 2, 'Paola Ayon', 'Sun Packaging', 'buyer@sunpackaging-usa.com', '6567905637', 'chihuahua', 'cotizacion ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-07 20:33:42', NULL),
(672, '170.239.149.231', 2, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'xdfgwr', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-08 02:33:01', '2021-09-09 23:51:11'),
(673, '170.239.149.231', 2, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'xdgs', NULL, 'NO', '2', NULL, NULL, 0, 1, 5, 8, '2021-09-08 03:06:09', '2021-09-09 23:51:27'),
(674, '189.206.120.98', 2, 'Rodolfo Menchaca', 'Multiservicios RODME', 'rodolfo.menchaca@outlook.com', '8441489055', 'Coahuila', '10,000 bolsas plasticas calibre 400', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-08 15:30:28', NULL),
(675, '187.250.239.193', 1, 'ana rojo de la vega', 'particular', 'anitapekenz@hotmail.com', '6646998058', 'tijuana', 'Hola Buenos dias, estoy buscando una bolsa para congelar carne molida aproximadamente 500gr, quizas podria ser una medida 7 1/2 x 5 x 1 1/2\" , pero si tienen una medida estandar estoy abierta a ver opciones. ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-08 15:54:03', NULL),
(676, '189.137.109.209', 1, 'ARACELI ELTON', 'ELTON PROMOCIONES Y EMBALAJE SA DE CV', 'aelton@grupoelton.com.mx', '5519410560', 'cd de mexico', 'cotización bolsa alto vacio', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-09-08 16:01:36', '2021-09-09 23:54:13'),
(677, '189.137.109.209', 1, 'ARACELI ELTON', 'ELTON PROMOCIONES Y EMBALAJE SA DE CV', 'aelton@grupoelton.com.mx', '5519410560', 'CD DE MEXICO', 'Cotización Bolsa Alto Vacio', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-09-08 16:07:09', '2021-09-09 23:54:24'),
(678, '187.161.9.4', 2, 'Eleazar Arredondo ', 'ALPHA INDUSTRIALES', 'eleazararredondo@hotmail.com', '8341386255', 'TAMAULIPAS', 'COTIZACION: BOLSA CON FUELLE DE POLIETILENO BAJA DENSIDAD NATURAL, MEDIDAS 234CM +- 5CM DE LARGO X 120CM +- 5CM DE ANCHO, FUELLE DE 40CM +- 2CM, CALIBRE 300 ', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-08 18:41:44', NULL),
(679, '187.161.9.4', 2, 'Eleazar Arredondo ', 'ALPHA INDUSTRIALES', 'eleazararredondo@hotmail.com', '8341386255', 'TAMAULIPAS', 'BOLSA DE POLIETILENO NATURAL', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-09-08 18:46:44', '2021-09-09 23:53:49'),
(680, '186.96.22.224', 1, 'Angélica Yanet Meza Anguiano', 'Carnes Finas de Marco Sa de Cv', 'calidad@bleda.com.mx', '4773801492', 'Guanajuato', 'Bolsa de 14 x 17', NULL, 'SI', '1', NULL, NULL, 3, 1, 0, 8, '2021-09-09 13:23:20', '2021-10-11 17:27:25'),
(681, '189.203.236.3', 2, 'Masculino', 'prueba', 'prueba@prueba.com', '3317263981', 'Jalisco', '111111111111111', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-09 14:11:08', '2021-09-09 23:50:51'),
(682, '186.96.22.224', 1, 'Cristian Omar Torres Ortega', 'Carnes Finas De Marco s.a de c.v.', 'ventas@bleda.com.mx', '4773801492', 'Guanajuato', 'cotizacion bolsa vacio 11\" x 16\"', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-09-09 14:12:51', '2021-09-09 15:43:52'),
(683, '186.96.22.224', 1, 'Angelica Meza Anguiano', 'Carnes Finas De Marco s.a de c.v.', 'ventas@bleda.com.mx', '4773801492', 'Guanajuato', 'cotización bolsa', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-09-09 14:18:26', '2021-09-09 15:44:02'),
(684, '187.149.143.133', 2, 'EDUARDO VALDEZ LOPEZ', 'MAEXNO SA DE CV', 'maexno@hotmail.com', '6671070701', 'Sinaloa', 'COTIZAR BOLDA NEGRA', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-09 14:28:07', NULL),
(685, '187.149.143.133', 2, 'EDUARDO VALDEZ LOPEZ', 'MAEXNO SA DE CV', 'maexno@hotmail.com', '6671070701', 'Sinaloa', 'COTIZAR BOLDA NEGRA', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-09 14:36:58', '2021-09-09 15:44:14'),
(686, '187.190.173.175', 2, 'david mtz', 'particular', 'dmartinez@asiempaques.com', '8127220236', 'nuevo leon', 'cotizacion', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-09 14:53:29', NULL),
(687, '170.239.149.231', 1, 'Angelica Meza Anguiano', 'Carnes Finas De Marco s.a de c.v.', 'ventas@bleda.com.mx', '4773801492', 'Guanajuato', '...', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-09-09 14:59:30', '2021-09-09 15:44:24'),
(688, '177.247.73.225', 2, 'Ana Isabel Salomon Ortiz', 'Ana Isabel Salomón Ortiz', 'arq.salomon_ortiz@hotmail.com', '2292131537', 'Veracruz', 'Cotizar polybags para envolver productos medidas aproximadas de 30x25 cms.', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-09 15:13:09', NULL),
(689, '187.154.251.107', 2, 'Martha Luna Morales', 'CARTER PMP,  S.A. DE C.V.', 'admoncarterpmp@gmail.com', '5559601149', 'Seleccionar', 'Solicito cotización por favor de 200 rollos de bolsa en las siguientes medidas:\r\n1.10 X 2.30 y .90 X 2.25 en calibre 50', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-09 16:59:17', '2021-09-09 23:49:27'),
(690, '189.203.136.103', 2, 'CONSMALIMPIEZA DE SURESTE S DE RL DE C.V', 'CSU140430DH1', 'asist__azteca@hotmail.com', '9988802525', 'Quintana Roo', 'COTIZACION:BOLSA DE BASURA 90 X 120 CALIBRE 70 COLOR NARANJA Y VERDE  POR CAJA \r\n\r\nBOLSAS 60 X 90 CALIBRE 70 ,COLOR NARANJA Y VERDE  POR CAJA \r\n\r\n\r\nEPECIFICAR CUANTAS PIEZAZ CONTIENE LA CAJA POR FAVOR Y EL COBRO POR ENVIO', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-09 17:23:34', NULL),
(691, '189.203.236.3', 2, 'Masculino', 'prueba', 'prueba@prueba.com', '3317263981', 'Jalisco', 'wwerwer', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-09 17:24:33', '2021-09-09 23:48:58'),
(692, '187.188.202.12', 2, 'MARIA ELENA FRIAS', 'CAMEN QUIMICA, S.A DE C.V', 'auxcompras@camen-q.com', '5536419885', 'CDMX', 'SOLICITUD DE COTIZACION', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-09 17:41:37', NULL),
(693, '187.140.184.243', 2, 'maricela', 'maqob', 'almacenmaquiladoraorbe@gmail.com', '4686827312', 'guanajuato', 'buen día!\r\npodrian cotizarme bolsa de polietileno transparente de 50x50 y de 60x90.', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-09 17:47:44', NULL),
(694, '208.127.233.40', 2, 'VIRIDIANA CASAS', 'GARLOCK DE MEXICO', 'viridiana.casas@garlock.com', '50784611', 'CIUDAD DE MEXICO', 'COTIZACION 186/21 - URGENTE', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-09 17:59:43', NULL),
(695, '177.225.133.11', 1, 'Irving', 'Quesos la Mancha', 'gurairri090490@gmail.com', '4461217743', 'Hidalgo', 'Cotización d bolsas', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-09 17:59:55', NULL),
(696, '187.154.251.107', 2, 'Martha Luna Morales', 'CARTER PMP,  S.A. DE C.V.', 'admoncarterpmp@gmail.com', '5559601149', 'Seleccionar', 'COTIZACIÓN', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-09 18:45:24', NULL),
(697, '204.199.198.74', 2, 'Andrea López', 'Induspac', 'andrea.lopez@outlook.com', '3335704884', 'Jalisco', 'Buen día\r\n\r\nMe interesa precio y mínimo de compra sobre las bolsas antiestáticas.\r\n\r\nSaludos. ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-09 18:47:11', NULL),
(698, '201.137.100.97', 1, 'Narciso Mendoza', 'La Universal', 'Narciso@grupolauniversal.com.mx', '6643686919', 'CDMX', 'Necesito cotizar bolsas para alimentos preparados, medidas 10 x 12, aproximadamente 2,000 pz por mes. Gracias', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-09 19:51:40', NULL),
(699, '177.228.66.220', 2, 'maricruz leyva trujillos', 'super alta sa de cv', 'mleyva@grupoalta.com', '6623444215', 'sonora', 'cotización de bolsas de celofán 15*18  1 millar y 5 mil', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-09 23:35:23', NULL),
(700, '189.217.209.109', 2, 'Natalia Anaya', 'KALPA', 'Natalia.anaya@inti.mx', '5560095785', 'Querétaro', 'estoy buscando un rollo de bolsas de poliestireno con las siguientes medidas: calibre 200 o 180 y un ancho de 2 metros\r\nla idea es que sea un rollo para que nosotros lo podamos ir cortando a las medidas que se van necesitando en el transcurso y poder hacerles nudos de ambos lados', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-10 14:33:48', NULL),
(701, '138.122.96.182', 2, 'TARIMAS Y EMPAQUES FRISA S DE RL  D', 'TARIMAS Y EMPAQUES FRISA S DE RL  D', 'ADMINISTRACION@EMPAQUESFRISA.COM', '4424021142', 'Querétaro', 'cotizar', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-10 15:33:12', NULL),
(702, '138.122.96.182', 0, 'TARIMAS Y EMPAQUES FRISA S DE RL  D', 'TARIMAS Y EMPAQUES FRISA S DE RL  D', 'ADMINISTRACION@EMPAQUESFRISA.COM', '4424021142', 'Querétaro', 'cotiza por poeza', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-09-10 16:04:31', '2021-09-10 21:10:42'),
(703, '201.163.237.182', 2, 'Ivonne', 'Artricenter', '2z28@artricenter.com.mx', '5545933710', 'ciudad de mexico', 'Necesito bolsa biodegradable tipo camiseta en color blanca de 30 x 60 cm con fondo interior de 9 cm cada lado', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-10 16:45:47', NULL),
(704, '170.238.254.130', 2, 'ERICK CANTU', 'HOLDIN GROUP', 'ecanturdz81@hotmail.com', '8125631617', 'nuevo leon', 'buen dia, serian tan amables de decirme si manejan bolsa suelta de polietileno de baja densidad, perforada y con fuelles, calibre 250 y 300, y rollo de polietileno transparente 70,77,110 calibre 280, de ser asi favor de proporcionarme información con su respectivo costo por kilo, gracias y quedo a la orden.', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-10 19:15:07', NULL),
(705, '189.203.205.224', 2, 'misael carrero', 'prueba', 'prueba@gmail.com', '3317263981', 'jalisco', 'prueba\r\n', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-11 05:18:19', '2021-09-13 14:24:08'),
(706, '187.189.149.231', 2, 'luis prueba', 'luis prueba', 'prueba@prueba.com', '3317263981', 'Jalisco', 'sdfsdfsdfsdf', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, 8, '2021-09-11 05:25:33', '2021-10-09 14:48:25'),
(707, '189.203.205.224', 2, 'misael carrero', 'prueba 2', 'prueba2@gmail.com', '3317263981', 'jalisco', 'prueba2\r\n', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-11 05:27:35', '2021-09-13 14:24:19'),
(708, '201.105.175.34', 2, 'Adilene Gallegos ', 'COMERCIALIZADORA KATUAL S.A. DE C.V.', 'llegos_ga@hotmail.com', '2282538755', 'XALAPA, VER', 'COTIZACION ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-11 15:00:02', NULL),
(709, '189.217.222.131', 1, 'COMERCIALIZADORA DIZESPA SA DE CV', 'cdi001101d40', 'reenaepa@prodigy.net.mx', '5518582798', 'CDMX', 'favor de cotizar bolsas para empaque al vacio medidas 25 x 30 cm y 30 x 30 cm.  quedo pendiente de sus comentarios.\r\n\r\nsaludos.', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-13 14:03:28', NULL),
(710, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'ñgiuh', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-13 14:25:16', '2021-09-13 14:38:21'),
(711, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'cfb', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-13 14:26:02', '2021-09-13 14:38:31'),
(712, '170.239.149.231', 2, 'Marlene Martinez', 'Ecodeli Comercial', 'marlene.compras@ecodeli.com.mx', '4777889800', 'Leon', '...', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-13 14:46:12', '2021-09-13 14:47:12'),
(713, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'dfgt', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-13 14:51:57', '2021-09-13 14:58:12'),
(714, '189.178.219.250', 2, 'Julia Garza', 'Cáritas de Guadalajara AC', 'julia.garza@caritasgdl.org.mx', '3336188122', 'Jalisco', 'Jalisco', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-13 16:34:08', NULL),
(715, '187.189.92.170', 1, 'Paulina Carbajal Orozco', 'Healthies ', 'paulinacarbajalorozco31@gmail.com', '5543811112', 'CDMX', 'Bolsas sellado al vacio ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-09-13 20:26:56', '2021-10-22 20:53:42'),
(716, '187.169.200.40', 2, 'ANGÉLICA JUAREZ', 'ASR INDUSTRIAL SA DE CV', 'asrindustrial104@hotmail.com', '5556929261', 'cdmx', 'cotización', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-14 15:21:41', '2021-09-14 16:05:39'),
(717, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', '...', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-14 15:23:34', '2021-09-14 16:07:04'),
(718, '192.141.246.141', 2, 'NAHUN GARCIA', 'EDEPACK', 'atencion.edepack@gmail.com', '4421200808', 'quertaro', 'cotizr', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-14 15:27:14', NULL),
(719, '177.231.25.8', 2, 'Karla Urbán Rosas', 'Karly Desserts', 'karly.desserts@gmail.com', '2223579814', 'Puebla', 'Cotización de bolsas', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-14 15:36:20', NULL),
(720, '187.169.200.40', 2, 'ANGÉLICA JUAREZ', 'ASR INDUSTRIAL SA DE CV', 'asrindustrial104@hotmail.com', '5556929261', '--', 'cotización', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-14 15:44:58', '2021-09-14 16:08:02'),
(721, '201.110.62.37', 2, 'Imelda Flores Aviña', 'Lova Impresores', 'lovaventas@lovaimpresores.com', '5528629977', 'CDMX', 'Hola, estoy interesada en mandar hacer 40,000 bolsas pequeñas biodegradables (transparentes) de: 20 x 9.5 cm.\r\ny 40,000 bolsitas de 15 x 2.5 cm.\r\nGracias y quedo muy atenta a su cotización.', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-14 15:45:05', NULL),
(722, '187.200.95.155', 2, 'Tania Mejía ', 'COMERCIALIZADORA PRISTINA SA DE CV', 'COMPRAS.PRISTINA@GMAIL.COM', '7225362481', 'Estado de México', 'Solicito cotización de bolsa  NATURAL 10X15, BOLSA NEGRA 90X1.2 , BOLSA NEGRA 50X70  y BOLSA NEGRA 1X1.20, en la cantidad mínima para poder realizar una compra al mayoreo.\r\nQuedo a la espera \r\n\r\n\r\n\r\n', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-14 16:34:59', NULL),
(723, '187.190.94.66', 1, 'Itzel', 'PRODUCTOS HEIDI SA DE CV', 'produccionproductosheidi@gmail.com', '6673906594', 'SINALOA', 'Bolsa alto vacío 15X20', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-14 17:23:32', NULL),
(724, '187.146.107.186', 2, 'Cynthia ramirez Moreno', 'Plaza Comercial Moreno', 'cynramoreno@gmail.com', '2222170254', 'Oaxaca', 'Estamos buscando bolsas de polipropileno con fuelle y sin fuelle ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-14 17:50:05', NULL),
(725, '189.203.98.129', 2, 'fernando iturriaga corona', 'UNIDESPENSAS SA DE CV.', 'fiturriaga@multi-despensas.com.mx', '5568044554', 'de mexico', 'precio de 20,000   bolsas con logotipo dos tintas 50 x 70 cal 300 ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-14 18:01:36', NULL),
(726, '201.97.153.125', 2, 'Amairany Ojeda Ruiz ', 'CONSORCIO AMBIENTAL Y CONSTRUCCION SA DE CV', 'amairany.or@gmail.com', '5623804632', 'veracruz ', 'Buena tarde.\r\nme dirijo de parte de Consorcio Ambiental y Construcción SA de CV. Requerimos de una cotización de:\r\nbolsas de polietileno calibre 400 con capacidad de 250 lts de 1x1.5 mts 50pzas trasparentes sin asa. \r\n( Cadereyta Pemex )  ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-14 18:09:12', NULL),
(727, '189.234.253.13', 2, 'ARIAS ESCAMILLA  JAZMIN', 'ALFANEPTUNO', 'minjazae@hotmail.com', '5531731881', 'MEXICO', 'BUENAS TARDES COTIZACION  DE ESTOS PRODUCTOS \r\nBOLSA DE POLIETILENO DE BAJA DENSIDAD DE 1.10 X 1.20 METROS Y 0.038 MILIMETROS DE ESPESOR, PESO DE 91.2 GRAMOS, SELLO ESTRELLA, COLOR VERDE AGUA TRASLUCIDO, PARA CARRO COLECTOR DE BASURA. CAJA CON 100 PIEZAS. 					\r\nBOLSA DE POLIETILENO DE BAJA DENSIDAD DE 50 X 60 CENTIMETROS Y 0.038 MILIMETROS DE ESPESOR, PESO 20.7 GRAMOS, COLOR VERDE AGUA TRASLUCIDO, PARA BOTE TIPO CAMPANA. CAJA CON 400 PIEZAS. CUYAS ESPECIFICACIONES TECNICAS DEBEN CUMPLIR CON					\r\n', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-14 18:11:37', NULL),
(728, '189.203.98.129', 2, 'fernando iturriaga corona', 'UNIDESPENSAS SA DE CV.', 'fiturriaga@multi-despensas.com.mx', '5568044554', 'LERMA EDO DE MEXICO', 'COTIZACION Y TIEMPO DE ENTREGA DErn75,000 BOLSAS  TIPO CAMISETA IMOPRESA UNA TINTA EN UNA CARA30 MAS 8 MAS 8 POR 60 VCALIBRE 150 POR 60 DE ALTO BASE DE 30  FUELLE DE  20 CM', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-14 18:31:11', '2021-11-03 17:56:17'),
(729, '201.97.153.125', 2, 'Amairany ojeda ', 'Consorcio Ambiental y Construcción ', 'amairany.or@gmail.com', '5623804632', 'Veracruz ', 'cotización ', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-14 18:53:31', '2021-09-14 19:02:32'),
(730, '201.97.153.125', 2, 'Amairany ojeda ', 'Consorcio Ambiental y Construcción ', 'amairany.or@gmail.com', '5623804632', 'Veracruz ', 'cotizar ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-14 18:57:59', NULL),
(731, '187.235.7.4', 1, 'EDUARDO RIOS ', 'HOTEL COLONIAL DE PUEBLA ', 'ORTIZDEMONTELLANO@GMAIL.COM', '2222129047', 'PUEBLA', 'BOLSA PARA EMPACAR ALTO VACÍO PARA 1 KG Y 1/2 KG ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-15 14:07:55', NULL),
(732, '201.163.237.182', 2, 'Ivonne', 'Artricenter', '2z28@artricenter.com.mx', '5545933710', 'ciudad de mexico', 'Bolsa degradable y biodegradable de 30 +18 x 60 calibre 250 a 4 tintas', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-15 17:56:53', NULL),
(733, '201.163.237.182', 2, 'Ivonne', 'Artricenter', '2z28@artricenter.com.mx', '5545933710', 'ciudad de mexico', 'Bolsa degradable y biodegradable de 30 +18 x 60 calibre 250 a 4 tintas', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-15 17:59:40', NULL),
(734, '189.236.13.72', 1, 'ana', 'los olivos', 'ana.franco@gruposim.com.mx', '5540802528', 'Ciudad de Mexico', 'bolsas torrey', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-09-15 18:37:15', '2021-10-26 14:48:25'),
(735, '189.203.103.192', 1, 'Eli', 'Nou', 'dana@ochoene.com', '3336090450', 'Jalisco', 'Deseo bolsas al vacio para edredones', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-09-16 15:17:41', NULL),
(736, '189.180.109.54', 1, 'Estefania avila', 'Siner Group', 'admon@sinergroup.com.mx', '4427083364', 'Querétaro', 'Cotización bolsa de vacío', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-17 15:52:36', NULL),
(737, '189.236.14.101', 1, 'Antonio De Anda', 'Isomar Capital Importaciones', 'adeanda@isomarcapital.com', '5516939749', 'CDMX', 'Bolsas de calibre 250', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-17 17:12:21', NULL),
(738, '170.239.149.231', 1, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'gg', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-09-18 01:49:38', '2021-09-18 17:57:35'),
(739, '170.239.149.231', 1, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'gg', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-09-18 02:10:33', '2021-09-18 17:57:26'),
(740, '170.239.149.231', 1, 'prueba', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'gg', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-09-18 03:16:21', '2021-09-18 17:57:17'),
(741, '189.203.236.3', 2, 'Luis Arturo', 'prueba', 'pruebaluisgv@prueba.com', '3317263981', 'Jalisco', 'pruebaluisgv@prueba.com', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-18 15:16:30', '2021-09-18 17:57:09'),
(742, '189.222.67.218', 2, 'Andrea Fernanda Torres Medina', 'SUTORA', 'torresmedandrea14@gmail.com', '6861174008', 'Mexicali', 'Busco cotizar 16 mil bolsas de polietileno azules', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-20 16:43:44', '2021-09-20 17:36:08'),
(743, '189.165.90.189', 0, 'Oswaldo Badillo ', 'San Isidro carnes y alimentos ', 'san.isidro.alimentos@gmail.com', '2211533253', 'Puebla', 'Bolsa para empaque al vacío ', NULL, 'SI', '1', NULL, NULL, 1, 1, 0, NULL, '2021-09-20 17:02:14', NULL),
(744, '189.222.67.218', 2, 'Andrea Fernanda Torres Medina', 'SUTORA', 'torresmedandrea14@gmail.com', '6861174008', 'Mexicali', 'Busco cotizar 16 mil bolsas de polietileno azules', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-20 17:09:02', NULL),
(745, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'll', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-20 17:09:09', '2021-09-20 17:34:33'),
(746, '170.239.149.231', 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'cfhf', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-09-20 17:38:19', '2021-09-20 17:50:51'),
(747, '177.232.86.134', 2, 'Elvira', 'Alpha', 'alfaroselvira@gmail.com', '4424455675', 'Querétaro ', 'COTIZACION bolsa ecológica politileno', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-20 17:44:36', NULL),
(748, '189.180.109.54', 1, 'Estefania avila', 'Siner Group', 'admon@sinergroup.com.mx', '4427083364', 'Querétaro', 'Bolsas alto vacio', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-20 19:26:56', NULL),
(749, '187.169.75.86', 2, 'Yazmin', 'Oxicronox', 'yazmin.oxicronox@gmail.com', '5561843133', 'CDMX', 'Favor de cotizar:\r\nBolsa de plástico natural calibre 200 con fuelles laterales:\r\nMedidas: 51cm de ancho + 15cm de fuelle + 15cm de fuelle x 61cm de alto \r\nTambién, por favor indicar el tiempo de entrega.\r\nEn espera de tu atenta y pronta respuesta.\r\nGracias y saludos.', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-20 19:35:54', NULL),
(750, '201.105.198.35', 2, 'ROSA ANGELICA MARTINEZ CORTEZ', 'GRUPO TECHVER ', 'sagrariovaldes20@hotmail.com', '2281936624', 'Veracruz ', 'COTIZACION BOLSAS', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-20 19:56:14', NULL),
(751, '187.189.68.15', 2, 'hector ', 'Estatus AF', 'cotizaciom.eaf@gmail.com', '8186569834', 'Nuevo leon', 'cotizacion de materiales', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-20 20:15:33', NULL),
(752, '170.239.149.231', 2, 'Martín', 'Zunagar', 'fonsecarriaga@gmail.com', '8121091787', 'MtY.', 'Prospecto JB', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-20 21:57:20', NULL),
(753, '187.188.63.191', 2, 'Prueba responsivo ', 'Prueba responsivo ', 'misaelwun@gmail.com', '3317263981', 'Jalisco ', 'Prueba responsivo ', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-20 23:45:47', '2021-09-21 14:58:30'),
(754, '187.188.63.191', 2, 'prueba misael', 'prueba misael', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'prueba\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-20 23:49:08', '2021-09-21 14:58:19'),
(755, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'FG', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-20 23:52:36', '2021-09-21 14:58:09'),
(756, '187.188.63.191', 2, 'Prueba responsivo ', 'Prueba responsivo ', 'misaelwun@gmail.com', '3317263981', 'Jalisco ', 'Hola', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-21 12:57:19', '2021-09-21 14:57:58'),
(757, '200.92.196.2', 2, 'MIGUEL ANGEL DIAZ MENDOZA', 'ABPICEL', 'mygueel_02@hotmail.com', '4611699990', 'GT', 'Buen día, necesito cotizar bolsa de 16cm x 10cm cal 300 plástico normal, 200 kg', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-21 13:24:25', NULL),
(758, '201.172.233.193', 2, 'CLAUDIA GUADALUPE MOLINA ROBLEDO', 'PROVEDORA INDUSTRIAL Y DE OFICINA TRES R', 'FACTURAS.3R@OUTLOOK.COM', '8999360848', 'Tamaulipas', 'Solicito cotizacion de bolsa \r\n100k 7cm x 45cm \r\n100k 10cm x45cm\r\n\r\nQuedo atento a su respuesta.\r\n\r\nSaludos', NULL, 'NO', '1', NULL, NULL, 2, 1, 1, NULL, '2021-09-21 13:37:29', NULL),
(759, '201.157.61.70', 2, 'Enrique Carbajal', 'JERMEX SA DE CV', 'qiqeesiqie@gmail.com', '5584262046', 'CDMX', 'Cotización', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-21 14:30:44', NULL),
(760, '187.190.206.243', 1, 'Paola', 'Masamor', 'paola.blasquez@gmail.com', '5531453153', 'de mexico', 'Hola, estoy buscando bolsas alto vacio biodegradables o oxodegradables, uds tienen? ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-21 17:13:59', NULL),
(761, '187.190.35.58', 2, 'SALOME HERNANDEZ PEREZ', 'AGROINDUSTRIAS DEL BALSAS S,A,DE C.V.', 'Salome221064@hotmail.com', '7531203251', 'MICHOACAN', 'NECESITO BALSAS COMO LAS DE ARILLOS DE PLASTICO DE 20CM DE ANCHO POR 80 DE LARGO unas 200 bolsas', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-21 18:23:41', NULL),
(762, '187.168.81.210', 1, 'Graciela Basurto Morales', 'Quevedo Beef', 'qbadmon@quevedobeef.com', '5548910697', 'CIUDAD DE MÉXICO', 'Buen día, estamos buscando cotizar bolsa de alto vació para alimentos, en las siguientes medidas: 10\" x 11\", 7\" x 8\" y 3\" x 5\"', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-22 13:25:11', NULL),
(763, '189.252.172.118', 2, 'RUBEN GALVEZ VALDEZ', 'SEILSIN PROVELIM, SA DE CV ', 'seilsin@hotmail.com', '6688222352', 'SINALOA', 'DESEO ME COTICEN POR FAVOR BOLSA NEGRA 70+30X1.20 Y 70X90', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-22 14:27:18', NULL),
(764, '187.217.47.38', 1, 'Giovanni Amador', 'Museo Franz Mayer', 'g.amador@franzmayer.org.mx', '5555182266', 'CDMX', 'Requiero Bolsas para sellar al vacío, saber cuales son las medidas que tienen y el costo', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-09-22 14:29:32', NULL),
(765, '189.141.2.78', 2, 'elizabeth ditch mendez', 'SOMOPLAS ', 'administracion@somag.mx', '4422106887', 'QUERETARO', 'COTIZACION DE BOLSAS DE 3 TIPOS DE MEDIDAS QUIERO QUE ME CONTACTE UN VENDEDOR. GRACIAS\r\n', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-22 14:49:14', '2021-09-22 14:59:14'),
(766, '187.146.196.237', 2, 'CATALINA VELEZ', 'ECOEMPAQUES RECICLADOS', 'compras@omnigreen.com.mx', '2721995117', 'veracruz', 'SOLICITUD DE COTIZACION BOLSA IMPRESA CAL. 500 DE 25 KG EN MATERIAL RECICLAJE\r\n', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-22 16:13:47', '2021-09-22 17:42:03'),
(767, '189.157.164.39', 2, 'Fernanda ', 'Tienda de abarrotes ', 'fersc1195@icloud.com', '4831197164', 'san luis potosi ', 'cotizacion de bolsas ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-22 16:36:17', NULL),
(768, '189.203.139.165', 1, 'Buenaventura Garza Gonzalez', 'COSTILLAS DE SANCHO ', 'buenaventuragarza@hotmail.com', '4491822274', 'AGUASCALIENTES', 'favor de mandar informacion de precios de la bolsa para vacio ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-22 16:46:32', NULL),
(769, '187.146.196.237', 2, 'CATALINA VELEZ', 'ECOEMPAQUES RECICLADOS', 'compras@omnigreen.com.mx', '2721995117', 'veracruz', 'SOLICITUD DE COTIZACION BOLSA IMPRESA CAL. 500 DE 25 KG EN MATERIAL RECICLAJE\r\n', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-22 17:21:55', NULL),
(770, '189.166.80.199', 1, 'Nos Gusta lo Natural S.A.P.I. de C.V.', 'Nos Gusta lo Natural S.A.P.I. de C.V.', 'lsordou@gmail.com', '5559676949', 'Estado de México', 'cotizacion de bolsas para selladora al vacio de:\r\n8x12\r\n6x8\r\n6x10\r\n6x12', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-22 17:27:20', NULL),
(771, '201.137.35.83', 1, 'Gabriela Díaz M.', 'CENTENARIO 107', 'centenario107@gmail.com', '5555360913', 'CDMX', 'Quiero cotizar bolsas de  alto vacío  medidas   de             \r\n         60cm   x 40 cm  1000  piezas por  favor', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-22 17:33:59', NULL),
(772, '170.239.149.231', 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'XFGDFSG', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-09-22 18:09:08', '2021-09-22 18:38:36'),
(773, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'LL', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-22 18:10:12', '2021-09-22 18:38:45'),
(774, '170.239.149.231', 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'XFG', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-09-22 18:11:00', '2021-09-22 18:38:55'),
(775, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'BDFBF', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-22 18:11:55', '2021-09-22 18:39:19'),
(776, '170.239.149.231', 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'ZXFGDF', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-09-22 18:15:32', '2021-09-22 18:39:37'),
(777, '189.173.214.102', 2, 'RICARDO PALACIOS', 'Inyectoplastic', 'ricardo.palacios@inyectoplastic.com', '6621030300', 'Sonora', 'Buenas tardes. Ocupo me ayuden a cotizar bolsa de PE Natural de las sig medidas 55+25x155 C150. Precio por kilo.  Cantidad de kilos minimo.', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-22 18:16:45', NULL),
(778, '189.203.6.37', 2, 'Prueba', 'Prueba', 'prueba@gmail.com', '3317263981', 'Jdjwj', 'prueba', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, 8, '2021-09-22 21:08:14', '2021-11-11 00:15:48'),
(779, '189.243.64.172', 2, 'alejandro Garcia Guzman', 'HEBER SALGADO GARCIA', 'alejandrito8132@gmail.com', '4432419383', 'MICHOACAN', 'Cotización de 4,000 Kg de bolsa de plástico biodegradable  de 60x90 cal. 200 con impresión ', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-23 14:27:45', '2021-09-23 14:35:56'),
(780, '170.239.149.231', 2, 'Alejandro Garcia Guzman', 'HEBER SALGADO GARCIA', 'alejandrito8132@gmail.com', '4432419383', 'Michoacán', 'Cotización de 4,000 Kg de bolsa de plástico biodegradable  de 60x90 cal. 200 con impresión ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-23 14:33:35', NULL),
(781, '189.140.159.2', 2, 'Jorge Luis Sánchez', 'SI EMPAQUES REYNOSA', 'jorge.sanchez@siempaques.com', '8999443171', 'TAMAULIPAS', 'Cotizar Bolsa Autobag de 4 x 4 pre-abierta en rollo', NULL, 'SI', '2', NULL, NULL, 1, 1, 5, NULL, '2021-09-23 14:53:10', NULL),
(782, '187.245.138.1', 2, 'Elizabeth Salazar ', 'PROTECSI TEHUACAN', 'protecsiteh@gmail.com', '2381020400', 'Puebla', 'solicito cotización de bolsa plana transparente y de color tonos claros en las siguientes medidas 50x70, 60x90, 70x90 y 90x120, 200 kilos por medida', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-23 15:09:38', NULL),
(783, '187.136.183.204', 2, 'Edson Gonzalez', 'Valley International Supply', 'quotes@valleyintlsupply.com', '9565727895', 'TX', 'cOTIZAR DIFERENTES TIPOS DE BOLSA', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-23 15:33:12', NULL),
(784, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'cvbxcz', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-23 15:38:46', '2021-09-23 18:18:02'),
(785, '189.128.78.234', 2, 'antonio', 'X', 'marcoblam@hotmail.com', '8323824280', 'GUANAJUATO', 'X', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-23 15:39:18', NULL),
(786, '170.239.149.231', 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'xvsdg', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-09-23 15:43:02', '2021-09-23 18:17:52'),
(787, '189.128.78.234', 1, 'antonio', 'TECNOLOGIA', 'marcoblam@hotmail.com', '8323824280', 'GUANAJUATO', 'X', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-23 15:43:22', NULL),
(788, '187.234.54.16', 2, 'CLAUDIA GONZALEZ', 'GRUPO STARKEM, S.A. DE C.V.', 'compras@starkem.com.mx', '5552641100', 'Estado de México', 'Requiero cotización de bolsa, todas calibre 150, de las siguientes medidas:\r\n1.- 60x80\r\n2.- 80x100\r\n3.- 62x58x1.30', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-23 15:50:11', NULL),
(789, '189.203.97.58', 1, 'Francisco Javier Briceño Cervantes', 'BRIMEX', 'bxcompras@outlook.com', '4626259713', 'Guanajuato', 'Solicitud de Cotización', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-23 16:10:08', NULL),
(790, '187.248.59.2', 2, 'Fátima Miriam Rivero', 'Hospital Bité Médica', 'fatima.vazquez@bitemedica.com', '5540437495', 'Ciudad de México', 'SOLICITUD DE COTIZACIÓN DE BOLSA TRANSPARENTE 60X90 C/25 KG\r\nBOLA PARA RPBI DE 50X70 CM', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-23 17:35:10', NULL),
(791, '189.148.140.234', 2, 'COMITE ESTATAL DE SANIDAD VEGETAL DE TABASCO', 'COMITE ESTATAL DE SANIDAD VEGETAL DE TABASCO', 'facturas@cesvetab.mx', '9931407279', 'TABASCO', 'cotización de 175 kilos de bolsas calibre 300 de 97 x 160 transparentes', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-23 17:49:21', NULL),
(792, '187.243.158.64', 1, 'Luis Enrique Noria Garcia', 'carnicería el toro azteca', 'ctoroazteca@gmail.com', '4111330578', 'Guanajuato', 'precios de bolsas, tamaños y capacidad ', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-23 19:32:33', NULL),
(793, '198.52.40.126', 2, 'maria', 'mexico', 'mmm@gmail.com', '4421114354', 'QUERETARO', 'BOLSA 40 x 60', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-23 20:06:42', NULL),
(794, '189.128.183.109', 1, 'Patricia Martinez', 'SALAD FRESH ', 'saladfresh.compras@gmail.com', '4422391988', 'QUERETARO', 'Buenos días, me podrían apoyar con una cotización para de bolsa al vacío con las siguientes medidas: 25 X 35 y 35 X40, muchas gracias', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-24 13:18:03', NULL),
(795, '189.203.106.37', 1, 'Osvaldo Vázquez', 'La Cocina de Juan', 'ovazquez@lacocinadejuan.com', '3339680344', 'Jalisco', 'Cotización de bolsas al vacío ', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-24 14:30:39', NULL);
INSERT INTO `prospectos` (`id`, `ip`, `id_tipo`, `nombre`, `empresa`, `email`, `telefono`, `estado`, `asunto`, `observaciones`, `boletines`, `tipo_publicacion`, `fecha_envio`, `aviso`, `status`, `empresa_id`, `producto_id`, `user_id`, `created_at`, `updated_at`) VALUES
(796, '187.190.176.53', 1, 'Jose antonio', 'Grupo pacifix', 'jfahara@hotmail.com', '6692552060', 'Coahuila de Zaragoza', 'Solicito cotizacion de bolsa de alta vacio\r\nPara empaque de filetes de salmon', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-24 15:32:36', NULL),
(797, '187.230.132.39', 2, 'Adriana Perez Acoltzi', 'Industrias leon, S.A de C.V.', 'aperez@industriasleon.com.mx', '5555766167', 'México', 'Cotizar bolsa de Polietileno \r\nMedidas: 18 cm X 20 cm\r\nPantone: 362-C \r\nCantidad de pedido: 80,00.00\r\nNota: Contamos con 3 diseños diferentes con la misma medida. ', 'Busca 3 tintas no se puedo cotizar rodillo de 30, 40, 50, 60, 70 cm para 3 y 4 tinas.', 'SI', '1', NULL, NULL, 1, 1, 1, 8, '2021-09-24 15:41:24', '2021-09-24 16:56:23'),
(798, '189.249.95.136', 2, 'SARAH CARDENAS', 'COMERCIALIZADORA PIPO', 'sarahcompipo@outlook.com', '5519608169', 'CDMX', 'COTIZACION DE PRECIOS DE SUS PRODUCTOS', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-24 15:48:41', NULL),
(799, '189.173.81.160', 1, 'Luis', 'Distaf', 'luis@distaf.com', '6621840182', 'Sonora', 'Bolsa pouch', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-24 16:10:30', NULL),
(800, '187.230.132.39', 2, 'Adriana Perez Acoltzi', 'Industrias leon, S.A de C.V.', 'aperez@industriasleon.com.mx', '5555766167', 'México', 'COTIZACIÓN ', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-24 16:31:12', '2021-09-24 17:00:28'),
(801, '170.239.149.231', 2, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'sfasfe', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-24 16:34:30', '2021-09-24 16:56:37'),
(802, '201.152.179.87', 2, 'ADRIANA ARRIBAS ZARZOSA', 'AIZA 820519 8I6', 'corazondemelon3250@gmail.com', '4441139175', 'San Luis Potosi', 'cotizacion de bolsa de 18 x 25 cm  grado alimenticio a 1 tinta ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-24 16:56:06', NULL),
(803, '187.189.168.161', 1, 'GERARDO ROMERO ', 'ATOCHA LEON', 'atochaalmacen@gmail.com', '47769214115', 'LEON GTO', 'PRECIOS MEDIDAS Y CREDITOS DE BOLSA AL VACIO', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-09-24 17:11:00', NULL),
(804, '187.189.247.120', 1, 'pruba 1', 'prueba 1', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'prueba', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-09-24 18:30:10', NULL),
(805, '189.203.235.250', 2, 'prueba', 'prueba', 'misaelwun@gmail.com', '3317263981', 'Jalisco', 'prueba', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-24 18:31:01', '2021-10-27 05:52:22'),
(806, '187.135.42.247', 2, 'Jayline López', 'CEISGSA', 'compras@ceisgsa.com.mx', '9212148145', 'VERACRUZ', 'COTIZACIÓN BOLSA PLASTICA COMERCIAL\r\n50 kg 50 x 70 \r\n30 kg 35 x 45', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-27 14:43:28', NULL),
(807, '187.144.192.14', 2, 'ERNESTO VEGA', 'G&L BOUTIQUE', 'GL_BOUTIQUE@YAHOO.COM.MX', '3121361954', 'COLIMA', 'COTIZACION BOLSA TROQUELADA', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-27 15:32:02', NULL),
(808, '187.190.169.166', 2, 'JOSE ANTONIO LARA PATIÑO', 'Comercializadora Fabril de Coatzacoalcos S.A de C.V.', 'antonio.lara@cofacosa.net', '9991184535', 'VERACRUZ', 'NECESITO UNA COTIZACION DE 5000 PIEZAS BOLSA DE POLIETILENO TRANSPARENTE DE ALTA DENSIDAD PARA DISPOSICION DE RESIDUOS DE COLCHA DE LANA MINERAL Y CAÑUELA DE FIBRA DE VIDRIO.\r\nTIPO DE BOLSA: BOLSA SIN ASA\r\nMATERIAL DE EL ENVASE: POLIETILENO DE ALTA DENSIDAD\r\nCOLOR: TRANSPARENTE\r\nANCHO(CM): 100.00\r\nALTO(CM): 150.00\r\nCALIBRE: 400.00\r\n', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-27 16:11:06', '2021-09-27 16:34:25'),
(809, '187.190.169.166', 2, 'JOSE ANTONIO LARA PATIÑO', 'Comercializadora Fabril de Coatzacoalcos S.A de C.V.', 'antonio.lara@cofacosa.net', '9991184535', 'Yucatán', 'bolsas de polietileno de alta densidad calibre 400', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-27 16:28:25', NULL),
(810, '187.190.204.214', 1, 'César mendoza', 'Particular', 'cm3741397@gmsil.com', '5561492197', 'Cdmx', 'Costo de bolsa pauche para vacío 7x11', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-27 16:34:50', NULL),
(811, '189.203.184.16', 2, 'DANIEL SALAZAR', 'KEEP VALUE', 'compras@keepvalue.mx', '5555641377', 'MEXICO', 'COTIZACION BOLSA DE BAJA DENSIDAD NATURAL 40X60 POR KILO', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-27 17:32:20', NULL),
(812, '70.113.168.177', 1, 'Rafael vega', 'Grupo palenque', 'rvega@palenquegroup.com', '9567869042', 'Tamaulipas', 'Deseo la cotización de la bolsa 14 X16 y 12 X14 para envasar alimentos al vacío  incluir costo puesta en Nuevo Laredo y de cuánto sería el pedido mínimo y maximo ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-27 18:04:06', NULL),
(813, '189.164.162.184', 2, 'COMERCIALIZADORA LOS TRES CONTINENTES SA DE CV', 'CTC140305PN9', 'lstrescontinentes@gmail.com', '2222403409', 'México', 'BUENA TARDE, ME PODRIA COTIZAR UNA TONELDA DE BOLSA RECICLADA EN CALIBRE 200 EN MEDIDA DE 120X90.\r\nMUCHAS GRACIAS...', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-27 18:09:16', NULL),
(814, '177.228.96.60', 1, 'keyla medina ', 'netmeats', 'keylabenitez1997@gmail.com', '6675911777', 'sinaloa', 'cotizar bolsas para empacado la vacio', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-27 18:21:04', NULL),
(815, '189.236.22.186', 2, 'Erika Valencia ', 'Confecciones Nejama de Tehuacan SA de CV', 'erika.valencia@rvz.mx', '5519654822', 'CIUDAD DE MEXICO', 'Cotización de Bolsa de plástico negra', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-27 18:27:31', NULL),
(816, '177.247.114.203', 1, 'AMERICA SANCHEZ ', 'ADEYMEX', 'america.cid@adeymex.com', '7293626252', 'EDO MEXICO', 'Hola buenas tardes ando en busca de bolsas al vacío con medida de 28 cm de ancho, ya sea en rollo o en bolsa, quedo a al espera de su repuesta saludos.\r\n', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-27 18:33:40', NULL),
(817, '189.191.206.171', 1, 'ROBERTO BARUCH ponce ortiz', 'Fogón Paraíso', 'consultoria.baruch@gmail.com', '5526888877', 'TEXCOCO, ESTADO DE MEXICO', 'COTIZAR EL MILLAR DE BOLSAS DE CALIBRE 75', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-27 19:25:38', NULL),
(818, '201.175.158.31', 1, 'Yudaime Quintero ', 'Teque Yuda ', 'S.zuliano15@gmail.com', '4422758012', 'Queretaro ', 'Bolsa de 20 x 25  y 25 x 35', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-27 19:45:44', NULL),
(819, '189.153.231.53', 2, 'martin', 'Zunagar, S.A. DE C.V.', 'fonsecarriaga@gmail.com', '8121091787', 'nuevo leon', 'Bolsa calibre 400  3 1/2\" X 15\" largo.', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-28 14:13:45', NULL),
(820, '189.138.92.45', 2, 'Daniel Diaz', 'EYEIND', 'eyeind.sa@hotmail.com', '7222168677', 'Edo. de Mex.|', 'cotizacion bolsa transparente cal.300 95cm x 120 cms', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-28 15:41:33', NULL),
(821, '187.233.138.175', 2, 'Agroindustria la colosal del centro spr de rl', 'ACC020409340', 'jefe.compras@lacolosal.com', '4499501518', 'AGUASCALIENTES', 'Cotización bolsa los García.', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-28 18:26:23', NULL),
(822, '177.232.84.183', 1, 'Diana Velez', 'Campiña Queretana', 'dianavdesigner@gmail.com', '7444637434', 'Querétaro', 'Información sobre bolsas al vacío', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-28 18:37:08', NULL),
(823, '200.68.142.187', 2, 'Nahum Jimenez', 'Organizacion Liber S.A. de C.V.', 'najum.23@hotmail.com', '2481350417', 'Puebla', 'Cotizar con uds. Bolsa de polietileno para un producto que vamos a arrancar en serie, y buscamos proveedores confiables y responsables. ', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-28 18:45:06', '2021-09-28 18:57:10'),
(824, '200.68.142.187', 2, 'nahum', 'organizacion liber', 'najum.23@hotmail.com', '2481350417', 'Puebla', 'cotizacion', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-28 18:56:44', NULL),
(825, '38.65.135.4', 2, 'francisco javier Martinez Sanchez', 'Burbupac de Queretaro s de rl de cv', 'francisco.martinez@burbupac.com', '4421722709', 'Querétaro', 'cotizacion', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-28 20:09:34', NULL),
(826, '177.247.104.169', 0, 'HECTOR MARTINEZ VALDES VALDES', 'MAVH790924T42', 'perlaamarocampos@hotmail.com', '7222717425', 'TOLUCA', 'cotizacion de bolsa de plastico', NULL, 'SI', '1', NULL, NULL, 0, 1, 0, 8, '2021-09-28 20:45:38', '2021-09-28 20:58:08'),
(827, '177.247.114.247', 2, 'HECTOR MARTINEZ VALDES VALDES', 'MAVH790924T42', 'perlaamarocampos@hotmail.com', '7222717425', 'TOLUCA', 'cotizar bolsa\r\n', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-09-28 20:48:03', '2021-11-16 14:11:01'),
(828, '189.203.228.186', 2, 'TERESA VEGA', 'ISI200213TE3', 'admon@m3group.mx', '4777047633', 'GUANAJUATO', 'COTIZACION DE BOLSA DE POLIETILENO TRANSPARENTE 90 X 120 CM Y BOLSA DE PILIETILENO PIGMENTADA 90 X 120 CM VERDE', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-29 13:35:19', NULL),
(829, '170.239.149.231', 1, 'BLANCO MÉNDEZ', 'prueba', 'holi2@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'rherh', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, 8, '2021-09-29 15:45:56', '2021-10-15 20:13:39'),
(830, '177.225.136.168', 2, 'FERNANDA BON', 'PROSIQ', 'compras.prosiq@gmail.com', '4426300460', 'QUERETARO', 'Cotizaión de bolsas para envolver piezas en perfil de aluminio con 3 medias diferentes de largo. Serían 50, 60 y 80 cm de largo con el mínimo de ancho y alto. Lo que nos interesa es el largo de la bolsa.', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-29 15:46:09', '2021-10-01 14:26:21'),
(831, '177.225.136.168', 2, 'FERNANDA BON', 'PROSIQ', 'compras.prosiq@gmail.com', '4426300460', 'QUERETARO', 'Cotizaión de bolsa o bonina para envolver piezas en perfil de aluminio con 3 medias diferentes de largo. Serían 50, 60 y 80 cm de largo con el mínimo de ancho y alto. Lo que nos interesa es el largo de la bolsa.', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-09-29 15:57:50', NULL),
(832, '187.133.202.15', 1, 'HECTOR EDUARDO GUTIERREZ CASANOVA', 'ALISON CARNE SELECTA DE CORDERO', 'edcasanova21@gmail.com', '4371006488', 'Zacatecas ', 'Cotización de bolsas para empacar cortes de carne ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-29 16:55:23', NULL),
(833, '187.223.214.172', 1, 'Orlando Gastélum ', 'Mi espacio parrillero ', 'orlando7478@gmail.com', '6121422274', 'La Paz bcs', 'Tendrán bolsa de vacío de de 20x18 pulgadas? Abierta por el lado de 18 pulgadas', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-29 17:11:50', NULL),
(834, '138.122.96.182', 2, 'OPTIGRUP INDUSTRIAL S.A. DE C.V.', 'OIN1903149LA', 'valentinmacedo@optigrupindustrial.com.mx', '7774404416', 'Guanajuato', '.', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-29 19:12:19', '2021-09-29 20:01:40'),
(835, '187.159.149.81', 1, 'aisha ', 'SECOMSA', 'AISHALOPEZLEMUS@GMAIL.COM', '7911050367', 'HIDALGO', 'BOLSAS DE SELLADO AL VACIO', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-30 13:45:28', NULL),
(836, '187.159.149.81', 2, 'AISHA LOPEZ LEMUS', 'SECOMSA', 'AISHALOPEZLEMUS@GMAIL.COM', '7911050367', 'HIDALGO', 'BOLSAS DE PROPILENO ', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-09-30 13:47:24', '2021-10-01 14:22:51'),
(837, '187.159.149.81', 1, 'AISHA LOPEZ LEMUS', 'SECOMSA', 'AISHALOPEZLEMUS@GMAIL.COM', '7911050367', 'HIDALGO', 'BOLSAS DE PAPEL KRAFT', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-09-30 13:48:20', NULL),
(838, '187.189.168.67', 2, 'Ricardo Rodriguez Mendoza', 'plasticos Romery', 'ricardo2romery@gmail.com', '3315376471', 'jalisco ', 'bolsa celofan 14*25', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-10-01 18:25:46', NULL),
(839, '201.141.186.77', 2, 'Rosalia España López', 'arteli medios', 'arteli.medios@gmail.com', '5589538508', 'CDMX', 'bolsa de polietileno baja densidad medida 40x32 cm', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-01 19:14:01', NULL),
(840, '201.97.152.244', 2, 'Esteban Rodríguez Pérez ', 'CONSORCIO AMBIENTAL Y CONSTRUCCION SA DE CV', 'esteban.rodriguez@cacsasaneamiento.com.mx', '7828219841', 'veracruz', 'cotización', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-10-04 14:26:41', NULL),
(841, '189.147.28.87', 2, 'DANIEL ARIAS', 'DE LORENZO', 'daniel.arias.tinoco@hotmail.com', '7221524060', 'Ciudad de México', 'BUENOS DIAS, POR FAVOR PODRIA DARME EL COSTO DE 200kG DE CADA UNA DE LAS SIGUIENTES BOLSAS:\r\n10.2 X 19.1\r\n19.1 X 26.7\r\n30.5 X 39.4', 'DB Se cambia cotizaciÃ³n con impresiÃ³n. ', 'SI', '1', NULL, NULL, 3, 1, 1, 8, '2021-10-04 15:42:24', '2021-10-06 18:21:04'),
(842, '177.247.104.169', 2, 'HECTOR MARTINEZ VALDES', 'MAVH790924T42', 'edithv.quality@gmail.com', '7222717425', 'MEXICO', 'BOLSA ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-10-04 15:58:58', NULL),
(843, '170.80.30.69', 2, 'FABIAN ARRIAGA VELAZQUEZ', 'MANGUERAS RYR', 'farriaga@manguerasryr.mx', '3314670232', 'JALISCO', 'Cotizacion bolsa ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-10-04 16:34:08', NULL),
(844, '189.197.191.222', 2, 'JOSE ALFREDO CORTES ', 'COMERCIALIZADORA INDUSTRIAL MILLOP', 'millop.reciclaje@gmail.com', '2229233503', 'PUEBLA', 'COTIZACION BOLSA 90 X 1.20 POLIETILENO DE BAJA COLOR NATURAL 1 TONELADA', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-10-04 17:22:53', NULL),
(845, '177.241.58.119', 2, 'MA ROSARIO ESCALONA', 'SISTEMAS INTEGRALES PARA EMPAQUE Y EMBALAJE', 'rescalonaochoa@gmail.com', '3334969052', 'Jalisco', 'Bolsa de polietileno natural calibre 300 : 670x621x1181', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-10-04 17:54:26', '2021-10-04 19:31:06'),
(846, '200.57.97.75', 2, 'MA ROSARIO ESCALONA', 'SISTEMAS INTEGRALES PARA EMPAQUE Y EMBALAJE', 'rescalonaochoa@gmail.com', '3334969052', 'Jalisco', 'Bolsa de polietileno reciclado', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-04 19:20:29', '2021-10-13 17:01:11'),
(847, '187.202.214.178', 2, 'CONSORCIO AMIR', 'MULTIMUEBLE', 'andrea@multimueble.com.mx', '5570901135', 'ciudad de mexico', 'Hola buen dia\r\n\r\nMe pueden ayudar con la cotización de bolsa de polietileno de 1.80, calibre 400, quiero saber cuanto vale cada caja o cada rollo y minimo de compra para entrega a domicilio.\r\n\r\nEspero su respuesta lo màs pronto posible, de ante mano le agradezco.\r\n\r\nSaludos', 'DB se cambia cotizaciÃ³n a C400', 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-10-05 14:09:57', '2021-10-14 17:10:37'),
(848, '189.128.54.254', 2, 'Mary Olvera', 'Oportuna', 'atencion@oportunai.com', '4422415131', 'Queretaro', 'Buen día.\r\nFavor de cotizar bolsa LDPE en rollo, de 5x8\" espesor de .002   y el diametro del rollo no debe exceder los 10\"\r\n\r\nQuedo atenta.\r\n\r\nGracias.', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-10-05 15:12:45', NULL),
(849, '200.53.240.98', 2, 'ROSA MARIA VILLANUEVA ', 'PRODUCTORES AGRICOLAS DEL VALLE DE SAN JOSE', 'admin@polipackers.com', '4621468751', 'guanajuato', 'necesito bolsa para empacado de pimiento y bolsa azul para tarima de brocoli enhielado', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-05 15:27:28', NULL),
(850, '189.153.185.95', 2, 'VICTORIA RODRIGUEZ', 'FAMILIAR', 'SILVA.VICO27@GMAIL.COM', '8128601561', 'NUEVO LEON', 'ME INTERESA COTIZAR BOLSAS PARA GRADO ALIMENTICIO,', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-10-05 16:35:06', '2021-10-14 17:10:56'),
(851, '177.247.70.253', 1, 'Gustavo  Capriles ', 'International Best Deal', 'guscapval@gmail.com', '2294338248', 'Veracruz', 'Solicito cotización de bolsa de de empaque alto vacío de con medidas de 35x 35 cm para empaque de ajo pelado si me pudieran hacer favor de cotiza por  millar se lo agradeceré mucho', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-05 17:48:18', NULL),
(852, '187.202.254.60', 1, 'Antonio De Anda', 'Isomar Capital Importaciones', 'adeanda@isomarcapital.com', '5506939749', 'CDMX', 'Cotización de bolsas 50 x 70', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-05 18:47:32', NULL),
(853, '187.190.199.221', 2, 'Susana García Vidal', 'Grupo ALANDAPA ', 'susana.garcia@alandapa.com.mx', '5531092097', 'Mexico', 'Cotización bolsas de Polietileno tipo campaña verde traslúcido ', 'DB', 'NO', '1', NULL, NULL, 1, 1, 1, 8, '2021-10-05 19:15:58', '2021-10-07 15:27:20'),
(854, '177.236.12.136', 2, 'Viridiana Rivas Delgado', 'Grupo Bionermx', 'grupobioauxiliar@gmail.com', '6141190838', 'Chihuahua', 'Cotización de Bolsas ', 'DB productos cotizados .', 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-10-05 19:29:03', '2021-10-14 17:11:17'),
(855, '177.228.166.41', 1, 'Cesar', 'Proal', 'Karlalorenavidanaduron@gmail.com', '8714760472', 'Coahuila ', 'Bolsas alto vacio', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-05 20:06:03', NULL),
(856, '200.68.141.9', 1, 'Jonathan Gonzalez', 'Empacadora Api', 'jgonzalezlerma@yahoo.com.mx', '8441391467', 'Coahuila ', 'Cotización de bolsa al alto vacio 14 x 18', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-05 20:11:15', NULL),
(857, '187.188.137.46', 1, 'Gerardo', 'Sadeza', 'sadezamty@gmail.com', '8119118318', 'nuevo leon', 'cotizar bolsa para empaquetar pollo al vacio', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-06 14:21:02', NULL),
(858, '187.189.208.97', 1, 'Criastian curiel', 'Selecciones Curiel ', 'cris.curiel@icloud.com', '3330122298', 'Jalisco ', 'Quiero cotizar bolsas y máquinas para empacar alimento crudo al vacío ', NULL, 'SI', '1', NULL, NULL, 2, 1, 2, NULL, '2021-10-06 14:32:34', NULL),
(859, '187.202.200.63', 1, 'Paulina Torrado', 'Kumi', 'pau_torrado@hotmail.com', '5543881583', 'Mexico', 'Bolsas para empacar al alto vacío cojines grandes ', 'DB Busca Bolsa grande de 1.20 x 220', 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-10-06 15:02:42', '2021-10-14 17:12:46'),
(860, '187.190.205.171', 2, 'gabriel ', 'tadeo`s', 'gabo_toscano@hotmail.com', '3322407508', 'jalisco', 'bolsa impresa selofan 8x14 bobina\r\n\r\n', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-10-06 15:16:48', '2021-10-14 17:13:25'),
(861, '177.225.140.157', 2, 'GUADALUPE NALLELY BACA MORALES', 'PRESIDENCIA MUNICIPAL CHILCUAUTLA', 'bamonalle@gmail.com', '7715675622', 'hidalgo', 'cotización bolsa', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-10-06 15:28:24', NULL),
(862, '187.190.178.67', 2, 'ALEJANDRO AGUILAR RIOS', 'ESTACIÓN DEL ASEO ', 'alejandroaguilarrios3@gmail.com', '2283091305', 'VERACRUZ', 'COTIZACIÓN', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-06 16:30:21', NULL),
(863, '45.5.92.90', 2, 'ALFREDO RODRIGUEZ', 'TechMateriaLS', 'rodriguez.alfredo@outlook.es', '8661009701', 'COAHUILA', 'Necesito una cotizacion', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-10-06 16:31:24', NULL),
(864, '189.203.97.49', 2, 'LAURA ROJO', 'CONCEPTOS PLASTICOS INNOVATIVOS, S.A. DE C.V.', 'lrojo@codigas.com.mx', '3336840195', 'JALISCO', 'COTIZAR BOLSA TRANSPARENTE 35 X 45 CAL. 300', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-10-06 16:48:46', NULL),
(865, '189.174.160.158', 2, 'ODALYS GONZALEZ ', 'HOTEL SHOPS ', 'ogonzalez@hotel-shops.com', '2841093249', 'quintana roo', 'COTIZACION BOLSA TRANSPARENTES ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-06 17:03:25', NULL),
(866, '189.174.160.158', 2, 'ODALYS GONZALEZ ', 'HOTEL SHOPS ', 'ogonzalez@hotel-shops.com', '2841093249', 'quintana roo', 'COTIZACION BOLSA TRANSPARENTES ', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-10-06 17:03:42', NULL),
(867, '189.237.74.14', 2, 'TECNOCEREALES COMERCIALES S DE RL MI', 'TCO991217RI3', 'FACTURACION@TIKISS.COM', '6144819613', 'Chihuahua', 'cotización de bolsa 44x28x1.45 natural, 44x28x1.35 impreso y 44x28x90 natural \r\n\r\n', 'DB Se envio correo ', 'SI', '1', NULL, NULL, 3, 1, 1, 8, '2021-10-06 18:27:49', '2021-10-07 16:30:14'),
(868, '189.237.74.14', 2, 'TECNOCEREALES COMERCIALES S DE RL MI', 'TCO991217RI3', 'FACTURACION@TIKISS.COM', '6144819613', 'Chihuahua', ' cotizacion', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-06 18:30:45', NULL),
(869, '189.237.74.14', 2, 'TECNOCEREALES COMERCIALES S DE RL MI', 'TCO991217RI3', 'FACTURACION@TIKISS.COM', '614481613', 'Chihuahua', 'cotizacion', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-10-06 18:36:20', NULL),
(870, '177.228.170.207', 1, 'Maria del Refugio', 'La zazon de lad doñas', 'cervantsakukis@gmail.com', '8715779855', 'COAHUILA', 'Cotizacion bolsa capacidad 1/2 kilo producto solido alimenticio', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-10-06 18:39:36', '2021-10-14 17:14:47'),
(871, '187.161.240.8', 2, 'Ramiro Martinez', 'Sociedad Valquirias Vigilante', 'ramiro.martinez.svv@gmail.com', '8133850062', 'Nuevo León', 'Busco una cotización del rollo de plástico de polietileno, transparente doblado de 3m cal 600', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-06 19:52:51', NULL),
(872, '187.245.138.179', 2, 'Gabriel P', 'Pañales san Jose', 'gabrielrojasperez0707@gmail.com', '2223475593', 'Puebla', 'Cootizacion de bolsas de polietileno, de 5000 unidades de un calibre de 300 aproximadamente y con una media 30cm aproximadamente', NULL, 'NO', '1', NULL, NULL, 3, 1, 1, NULL, '2021-10-06 20:28:50', NULL),
(873, '189.232.30.7', 1, 'javier octavio mijangos narvaez', 'javier mijangos', 'xavimijangos@gmail.com', '5527027564', 'estado de mexico', 'bolsas al vació de 18x22', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-10-07 16:00:51', '2021-10-14 17:15:03'),
(874, '200.68.166.129', 1, 'MARISELA', 'Caseras', 'mariselapuga@gmail.com', '3334517915', 'Jalisco', 'Me interesa las bolsas altovacio ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-07 16:39:54', NULL),
(875, '189.145.36.118', 2, 'Jaime Jauregui', 'Industrial Jayno SA de CV', 'jauregui100@hotmail.com', '8717279136', 'Coahuila', 'Cotizacion', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-07 16:54:19', '2021-10-08 16:42:55'),
(876, '187.230.171.27', 2, 'Cristino Rendón Eleuterio', 'Constructora Hostotipaquillo, S.A. de C.V.', 'crendon2@grupohosto.net', '5529389452', 'Edo. México', 'Solicitud de cotización de BOLSAS DE POLIETILENO CALIBRE 400 CON CAPACIDAD DE 250 LTS', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-07 17:04:09', NULL),
(877, '177.245.144.22', 2, 'Luis Felipe', 'RAMG620108AV1', 'vuremi.ventas@gmail.com', '5567614957', 'Estado de México', 'Cotización', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-10-07 17:14:57', '2021-10-14 17:15:22'),
(878, '177.247.111.87', 2, 'DALIA BECERRIL', 'GRUGER', 'daliabecerril@hotmail.com', '7226168089', 'MEXICO', 'COTIZACION', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-07 17:20:18', '2021-10-07 17:36:02'),
(879, '187.131.129.41', 2, 'Sandra Ruiz', 'Lunagrafika', 'sandra@lunagrafika.com', '5511654637', 'Estado de México', 'Hola qué tal, buenas tardes!\r\nEstoy buscando el siguiente tipo de bolsa, ya sea con impresión o bien tratada para imprimir en serigrafía:\r\n\r\n1 millar / 3 millares\r\nBolsa tipo camiseta blanca \r\nImpresión: 1 tinta\r\nTamaño: 45cm ancho x 30cm profundidad x 100cm alto*', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-07 18:50:43', NULL),
(880, '177.228.72.142', 2, 'ISRAEL CHAVEZ RUIZ', 'agencia sonidos', 'sonidosentertainment@gmail.com', '6621240726', 'Sonora', 'cotización de bolsas para venta de celulares', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-10-07 19:22:46', '2021-10-14 17:15:54'),
(881, '187.226.252.28', 2, 'Angel Aguilar', 'Comercializadora', 'yo_rendon@hotmail.com', '2228618821', 'Puebla', 'Info', NULL, 'NO', '1', NULL, NULL, 0, 1, 1, 8, '2021-10-08 13:46:37', '2021-10-14 17:21:29'),
(882, '148.235.154.169', 1, 'rafael', 'fynotej', 'rskalach@fynotej.com', '5540447558', 'Mexico df', 'Buen día quisiera que me cotizaran esta bolsa.\r\n\r\nBOLSA COEXTRUIDA CAL300 700x1000mm SELLO D FONDO', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-10-08 15:10:59', '2021-10-14 17:21:44'),
(883, '189.165.44.75', 2, 'ELSA MARIA MENDIVIL FLORES', 'DAES Higiene', 'emendivil@daeshigiene.com', '2222897779', 'PUEBLA', 'Cotizar ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-08 15:15:37', '2021-10-08 20:19:45'),
(884, '187.189.40.76', 2, 'WILLIAM VILLARREAL', 'hultek', 'william.villarreal@hultek.com.mx', '8117853301', 'Nuevo Leon', '\r\nME PUEDES COTIZAR DE FAVOR LAS SIGUIENTES BOLSAS , por favor\r\n\r\nManejo volúmenes aprox de 40 kg al mes de cada modelo\r\n\r\nBOLSA 54X65 CAL 500\r\nBOLSA 40X40 CAL 300\r\nBOLSA 30X35 CAL 300\r\nBOLSA PLASTICA CH 30X40 CAL 300\r\nBOLSA ESPECIAL 40X60\r\n\r\n\r\nSaludos \r\n', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-08 17:03:48', NULL),
(885, '189.217.216.147', 1, 'fernando flores gonzalez', 'rox barf', 'fernando.flores@merqry.mx', '5579066205', 'Mexico', 'blosas de embazado al vacio', NULL, 'SI', '1', NULL, NULL, 3, 1, 1, NULL, '2021-10-08 17:42:10', '2021-10-08 18:09:02'),
(886, '187.191.36.122', 1, 'Oko', 'AMATI', 'hiroko.hojyo@gmail.com', '6311131393', 'CDMX', 'Bolsas al alto vacío', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-08 18:33:20', NULL),
(887, '189.180.119.132', 2, 'karla vazquez', 'migjsa', 'compras@migjsa.com', '4422158042', 'Querétaro', '....', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-11 15:29:58', '2021-10-11 15:32:25'),
(888, '187.190.170.134', 1, 'Hugo Manuel Medrano', 'Tacos el Primo del.cercado', 'tacoselprimo@gmail.com', '8183480500', 'Nuevo leon', 'Hola buen dia, me interesa la bolsa para empacar comida de 500 gramos y escabeche de habaneros en 100 gramos', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-10-11 15:39:51', '2021-10-14 17:22:13'),
(889, '189.180.62.157', 2, 'Edgar Fonseca', 'Cryse Comercial', 'efv@cryse.com.mx', '4422980997', 'Queretaro', 'Solicito cotización de bolsa negra de 130x150', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-11 17:03:07', NULL),
(890, '189.217.82.27', 1, 'Eduardo Godínez', 'wild tulum', 'gm@wildtulum.com', '5539254230', 'Quintana Roo', 'bolsas al vacio costos', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-11 17:19:55', '2021-10-11 17:27:55'),
(891, '189.186.67.123', 2, 'DIANA BELTRAN', 'ZONA VIP', 'dianabeltranmx@gmail.com', '6673057531', 'SINALOA', 'cotización de 250  bolsa ecológica  de 18cm x 24cm a una tinta negra o blanca color rojo logo sukarne', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-11 17:38:26', NULL),
(892, '177.228.42.112', 2, 'sergio moreno', 'Paleterias de leon', 'sergio.soporte@hotmail.es', '4771291590', 'GUANAJUATO', 'cotizacion bolsa polipapel impresa para paleta de helada', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-11 18:19:58', NULL),
(893, '187.192.46.197', 2, 'DIEGO RODRIGUEZ', 'PERSONAL', 'diego_rodriguez_86@hotmail.com', '8183962745', 'NUEVO LEON', 'COTIZACION DE BOLAS 60*70 CAMISETA ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-11 19:35:44', NULL),
(894, '189.153.162.176', 1, 'María del Carmen ruiz lagunes', 'All sabor Mty ', 'mariruizlagunes@hotmail.com', '8112487929', 'Nuevo León ', 'Me interesa cotizar bolsas para congelar alto vacío ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-11 19:59:50', NULL),
(895, '189.171.111.15', 1, 'Jessica Ingrid Cortes Tovar ', 'Carnicería ', 'JesIngrid16Cot@gmail.com', '5581994890', 'Estado de México', 'Bolsa en alto vacio', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-12 13:18:20', NULL),
(896, '189.236.127.49', 1, 'Jahzeel', 'Reservado ', 'jahzeelmiguez1@gmail.com', '5518340489', 'Ciudad de México', 'Cotización de Bolsas con Grado Alimenticio para Vacío. ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-12 13:39:36', '2021-10-12 13:43:15'),
(897, '187.191.36.122', 2, 'Angelica Mondragón Rivera ', 'AMATI BOX', 'operaciones.amatibox@gmail.com', '5580380780', 'Ciudad de México', 'Quisiera obtener una cotización para 40 mil bolsas de plástico de aproximadamente 30 x 22 del material mas económico, podrían ayudarme con eso por favor   ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-12 14:26:57', NULL),
(898, '187.191.20.42', 2, 'Laura Angelica Conde Molina', 'inpvacion', 'angelicacondemolina@gmail.com', '9838399196', 'Quintana Roo', 'cotizacion bolsas plastico\r\n', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-10-12 14:34:16', '2021-10-14 17:24:17'),
(899, '201.170.14.6', 2, 'Guadalupe Espinoza', 'GSE', 'sarinaespinoza@hotmail.com', '6642841953', 'Baja California', 'Favor cotizar 200 rollos de bolsa  de Película de polietileno virgen de baja densidad 4x6in (10x15 cm), se enviaría a Tijuana, B.C.', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-12 15:35:45', NULL),
(900, '177.231.19.225', 2, 'Salvador Huerta Ruiz', 'Boga Diseños', 'salthor20@gmail.com', '4777278962', 'leon gto', 'bolsa negra para basura, medidas 90x60 , 90x1.20 calibre 150 y 200 virgen o reciclada', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-12 16:37:38', NULL),
(901, '190.123.43.202', 2, 'MARCO ANTONIO VEGA GONZALEZ', 'MERCANTIL COBOS.A. DE C.V.', 'fibrascadereyta@gmail.com', '8281181023', 'NUEVO LEON', 'COTIZAR BOLSA DE POLIPROPILENO', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-12 17:58:43', '2021-10-12 18:04:08'),
(902, '187.232.207.158', 2, 'Jose Camilo Romo Tovar', 'Santa Rosa', 'jose.camilo796@gmail.com', '4493526335', 'Aguascalientes', 'PRECIO DE BOLSA POLIETILENO ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-12 21:35:31', '2021-10-13 19:54:59'),
(903, '189.203.133.193', 2, 'ANGELES ALCARAZ', 'CHEMI BOND ADHESIVOS Y QUIMICOS', 'ventas3@chemibond.com.mx', '7222364146', 'ESTADO DE MEXICO', 'COTIZAR BOLSA CON FUELLE', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-13 13:03:16', NULL),
(904, '187.190.144.153', 2, 'MANAF COMMERCE', 'MCO161014QX3', 'ariadna.lima@manfa.com.mx', '7292463943', 'México', 'COTIZAR', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-13 16:33:42', NULL),
(905, '201.175.218.85', 1, 'Vanessa Aguilar', 'Pollería Aguilar', 'solwatashi21@gmail.com', '9321392425', 'TABASCO', 'Cotizar bolsas En un tamaño de 18*25..como medio kilo', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-13 17:39:42', NULL),
(906, '201.182.23.20', 2, 'LORENA GUTIERREZ', 'COMPO MEXICO SA DE CV', 'compras@compowd.com', '4491730173', 'AGUASCVALIENTES ', 'LAMINA DE POLIETILENO VIRGEN  NEGRO', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-13 17:52:51', NULL),
(907, '177.239.80.45', 1, 'Daniel Isaac Guevara Olague', 'Procesadora Guevara', 'daniel_guevara88@hotmail.com', '6394662049', 'Chihuahua', 'QUERIA VER SI TENIAN BOLSAS AL VACIO MEDIDA 24\"X28\" EN COLOR AZUL', NULL, 'NO', '1', NULL, NULL, 2, 1, 2, NULL, '2021-10-13 18:17:15', NULL),
(908, '189.138.127.62', 1, 'Ara', 'Nopalitos el varal', 'nopalitoselvaralcontacto@gmail.com', '4425064035', 'Querétaro', 'Cotización de 500 bolsas de 25 cm×35 cm para sellar al vació', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-13 18:50:14', NULL),
(909, '187.162.92.222', 1, 'PILAR ANGELES GONZALEZ ', 'EMPACK ALEIRA', 'piliangeles@hotmail.com', '3327221264', 'jalisco ', 'Me interesa ser distribuidor de sus productos ya que tengo una tienda en la cual vendémoos toso para empaque ', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-13 19:18:04', NULL),
(910, '187.212.147.72', 2, 'ANA CRISTINA CRUZ ', 'MAQUILADORA GACI S.A. DE C.V.', 'admon.lapuntada@gmail.com', '3461042951', 'GUANAJUATO ', 'COTIZACION DE BOLSA BIODEGRADABLE 70 CM DE ANCHO POR 65 CM DE LARGO ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-13 20:21:19', NULL),
(911, '187.190.203.239', 1, 'Job Mancillas', 'Healthy  Evolution', 'jobmak@hotmail.com', '5513174921', 'Mexico', 'Cotizar 20 millares de bolsa para vacion. Medida 6x12', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-13 20:27:56', NULL),
(912, '189.168.12.119', 2, 'PRODUCTOS Y SERVICIOS DE DURANGO SA DE CV', 'PROSEDUSA ', 'prosedusasuczacatecas@gmail.com', '49221331', 'Zacatecas', 'BOLSA DE 90X1.20', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-13 20:30:00', NULL),
(913, '187.145.27.69', 1, 'Luis', 'EL GRAN CONEJO', 'monroyluis802@gmail.com', '4424471339', 'Querétaro', 'Cotización de bolsas para empacado al vacío de fondo negro ', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-14 13:16:08', NULL),
(914, '177.245.220.129', 1, 'Marco Antonio Zaragoza', 'Solution Machinery', 'ventas1@solutionmachinery.com.mx', '3323506176', 'Jalisco ', 'Cotización de bolsa por mayoreo o medio mayoreo ', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-14 13:20:33', NULL),
(915, '201.124.160.8', 2, 'Carmen Flores', 'ALGARA SA DE CV', 'compras@mialegria.com.mx', '5543268414', 'Ciudad de México', 'COTIZACION DE BOLSA ', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-10-14 13:35:42', '2021-10-28 14:30:05'),
(916, '200.68.128.54', 1, 'Ana karen', 'Quesos don balta', 'a.karencruz@hotmail.com', '4271284250', 'Querétaro ', 'Me interesa cotizar 3 tipos de bolsas para uso industrial ? pretendo empaquetar 2kg, 1.5kg y 500gr. Muchas gracias', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-14 14:01:12', NULL),
(917, '177.247.71.228', 1, 'Marlene', 'El Cubano y asociados', 'elcubano.adm@hotmail.com', '2292294933', 'Veracruz-Llave', 'Requiero cotización de bolsas al vacio Medida 20x25 es para carne al pastor 1kg ', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-14 14:21:30', NULL),
(918, '201.123.141.128', 1, 'Paola Carelly Lara Rivera', 'Taqueria El Cubano', 'tacoselcubanoventas@gmail.com', '2293639574', 'Veracruz', 'Cotización para posible compra de bolsas para sellar al vacio.', NULL, 'NO', '1', NULL, NULL, 2, 1, 2, NULL, '2021-10-14 15:19:46', NULL),
(919, '201.103.106.21', 2, 'ELIZABETH RUIZ ', ' IMPRENTA Y SELLO MILLER', 'millerimprenta@hotmail.com', '555575564712', 'CDMX', 'ME INTERESA SABER SOBRE LA BOLSA IMPRESA Y SIN IMPRESION  PRECIOS MEDIDAS Y TIEMPO DE ENTREGA\r\n', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-14 15:36:09', NULL),
(920, '201.108.81.105', 2, 'joscelyn Medina Ramirez', 'Innova Imagen', 'josce10s@gmail.com', '2311541767', 'puebla', 'Hola buenas tardes, quisiera solicitar una cotización para BOLSA PLASTICA 40X60 CAL 150 pero como en tipo convenio, me refiero a que  nuestra compra promedio en lo que va del año por mes es de 20,000 bolsas al mes, también compramos otra bolsa como la BOLSA POLISEDA 35X45 CAL 50 que el promedio es de 40,000 entre otras bolsas, quisiera ver si se puede obtener un precio mas bajo consumiendo solo con ustedes, \r\nQuedo pendiente de sus comentarios\r\n\r\nSaludos \r\n', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-14 16:06:10', NULL),
(921, '189.174.76.2', 2, 'Sergio Rodriguez', 'Dulce Vida', 'proveedoresdvcu@outlook.es', '9982330598', 'Quintana Roo', 'cotizacion', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-14 16:19:55', NULL),
(922, '201.175.216.197', 1, 'José Luis Gasca Heredia', 'Alimentos preparados ', 'jlgh7_@hotmail.com', '9995855419', 'Yucatán', 'Cuanto cuestan sus empaques de alto vacio donde se pueda empacar pollo de 2. 800 k y cuanto es la compra mínima para enviar a Merida', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-14 16:34:24', NULL),
(923, '187.198.78.137', 2, 'Rodolfo', 'Conexion y Vigilancia', 'conexionyvigilancia@gmail.com', '3325487471', 'Jalisco', 'Me pueden dar precio de Bolsa de Polietileno para basura medida de 90x120 cms 3,000 kgs gracias', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-14 16:41:22', NULL),
(924, '200.57.21.180', 1, 'espiridion arellano preciado', 'industrias michel', 'espiridion.arellano@michel.com.mx', '3336820440', 'jalisco', 'cotizar saco polietileno alto vacio para envasar cebolla deshidratada con un volumen de 50 libras', NULL, 'SI', '1', NULL, NULL, 2, 1, 2, NULL, '2021-10-14 16:44:07', '2021-10-14 19:44:30'),
(925, '187.194.237.157', 2, 'MARIA ESPINOSA NEGRETE', 'NOPALITOS EL MIRADOR', 'seleinspira@hotmail.com', '5587170494', '|cdmx', 'bolsa de polietileno grado alimenticio calibre 20x60, calibre 350 o 400', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-14 16:58:34', NULL),
(926, '200.4.145.23', 2, 'PABLO LUJA NAVA', 'ABASTECEDORA Y COMERCIALIZADORA ALUPA', 'abastecedora.alupa@gmail.com', '5591890415', 'MEXICO', 'COTIZACIÓN DE BOLSA DE POLIETILENO TRANSPARENTE', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-14 18:09:56', '2021-10-14 18:17:33'),
(927, '187.194.250.13', 2, 'CLAUDIA LOZANO OLVERA', 'GRUPO EÍDEMIC', 'ventas@epidemic.com.mx', '5528092092', 'cdmx', 'solicito cotizacion bolsa de empaque 80x120', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-14 19:28:14', NULL),
(928, '200.68.148.147', 1, 'Jesu Payán ', 'Particular', 'bolsasycarton@gmail.com', '6461384079', 'Baja California ', 'Cotización de bolsa Alto Vacio', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-14 19:50:02', NULL),
(929, '187.235.106.82', 2, 'ROBERTO', 'RGR', 'robert_ryv@hotmail.com', '2481493116', 'Puebla', 'COTIZACION BOLSA', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-14 20:16:57', NULL),
(930, '200.68.138.3', 1, 'german guerrero', 'Droguería especializada ', 'germanguerrerogomez@hotmail.com', '4761361510', 'Guanajuato', 'Deseó información para adquirir bolsa de 15 o 20 CM de largó x 15 de ancho', NULL, 'NO', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-14 21:08:58', NULL),
(931, '177.247.106.87', 1, 'Fanny Soteno', 'Fanny Soteno', 'fannysoteno@hotmail.com', '7224514187', 'México', 'Favor de cotizar bolsa para alto vacío 8x12 pulgadas', NULL, 'SI', '1', NULL, NULL, 3, 1, 2, NULL, '2021-10-15 13:16:36', NULL),
(932, '200.68.136.36', 1, 'Freddy', 'Carne suprema brangus ', 'empacadora@jhbrangus.com', '9161360471', 'Chiapas', 'Buen día. Busco bolsas de alto vacío con fondo de color negro. En medida de 6x12  8x10  9x12 y 8x18 o 8x20', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-15 17:03:29', NULL),
(933, '170.239.149.231', 2, 'Prueba Correos Calidad Vacio paso 1', 'Prueba Correos Calidad Vacio paso 1', 'calidad@optigrupindustrial.com.mx', '4424545376', 'Queretaro de Arteaga', 'DTH', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, 8, '2021-10-15 19:19:29', '2021-10-18 16:09:17'),
(934, '170.239.149.231', 1, 'Prueba Correos paso 3 Polietileno', 'Prueba Correos paso 3 Polietileno', 'optigrupmexico@gmail.com', '4421439756', 'Queretaro de Arteaga', 'fh', NULL, 'SI', '1', NULL, NULL, 2, 1, 1, 8, '2021-10-15 19:24:41', '2021-10-18 16:25:38'),
(935, '170.239.149.231', 2, 'Prueba Correos paso 2 Polietileno', 'Prueba Correos paso 2 Polietileno', 'villasenorquinterotania@gmail.com', '4421439345', 'Queretaro de Arteaga', 'Prueba Correos paso 2 Polietileno', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-10-15 19:57:45', '2021-10-18 05:50:33'),
(936, '189.128.21.233', 1, 'antonio', 'TECNOLOGIA', 'ing@asesoraelectrica.com', '8323824280', 'GUANAJUATO', 'PRUEVA', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-10-15 20:13:39', '2021-10-15 21:57:37'),
(937, '189.203.236.19', 2, 'JOSUE', 'JOSUE', 'JOSUE@GMAIL.COM', '3333333377', 'SINALOA', 'AA', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-18 06:18:57', NULL),
(938, '170.239.149.231', 1, 'PRUEBA J BLANCO PASO 1 VACIO', 'PRUEBA J BLANCO PASO 1 VACIO', 'cesarflink182@hotmail.com', '4431256754', 'Queretaro de Arteaga', 'fd', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-18 16:22:07', NULL),
(939, '189.203.236.19', 1, 'prueba vacio', 'prueba vacio ', 'pruebavacio@gmail.com', '7894561230', 'Jalisco', 'hola', NULL, 'SI', '1', NULL, NULL, 0, 1, 2, 8, '2021-10-19 05:43:03', '2021-10-19 06:05:37'),
(940, '189.203.236.19', 2, 'prueba polietileno', 'prueba polietileno', 'pruebapolietileno@gmail.com', '0123456789', 'chiapas', 'prueba polietileno', NULL, 'SI', '1', NULL, NULL, 0, 1, 1, 8, '2021-10-19 05:46:46', '2021-10-19 06:05:23'),
(941, '170.239.149.231', 2, 'PRUEBA DIFERENTES CORREOS PASO 2', 'PRUEBA DIFERENTES CORREOS PASO 2', 'pruebadif@hotmail.com', '4421439660', 'Queretaro de Arteaga', 'PRUEBA DIFERENTES CORREOS PASO 2', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-21 21:26:25', NULL),
(942, '170.239.149.231', 1, 'prueba vacio 4.5', 'prueba vacio 4.5', 'pruebavacio@hotmail.com', '4421439660', 'Queretaro de Arteaga', 'pruebavacio@hotmail.com', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-21 21:51:38', NULL),
(943, '170.239.149.231', 2, 'PRUEBA3', 'PRUEBA3', 'purueba345@hotmail.com', '4421439660', 'Queretaro de Arteaga', 'PRUEBA3', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-25 01:02:40', NULL),
(944, '170.239.149.231', 1, 'Prueba4', 'Prueba4', 'Prueba4567@hotmail.com', '4737390196', 'Guanajuato', 'Prueba4', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-25 01:04:13', NULL),
(945, '170.239.149.231', 2, 'prueba', 'prueba', 'PRUEBA@HOTMAIL3.COM', '4421439660', 'Queretaro de Arteaga', 'Prueba4', NULL, 'SI', '2', NULL, NULL, 1, 1, 5, NULL, '2021-10-25 01:07:56', NULL),
(946, '170.239.149.231', 2, 'PRUEBA', 'PRUEBA', 'OPPRUEBA34@HOTMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'Prueba4', NULL, 'SI', '2', NULL, NULL, 1, 1, 5, NULL, '2021-10-25 01:09:49', NULL),
(947, '170.239.149.231', 2, 'PRUEBA', 'PRUEBA', 'PRUEBA@HOTMAILGMAIL.COM', '4421439660', 'Queretaro de Arteaga', 'PRUEBA', NULL, 'SI', '2', NULL, NULL, 1, 1, 6, NULL, '2021-10-25 01:11:38', NULL),
(948, '170.239.149.231', 2, 'PRUEBA', 'prueba', 'PRUEBA@PRUEBA12356789.COM', '4421439660', 'Queretaro de Arteaga', 'PRUEBA', NULL, 'SI', '2', NULL, NULL, 1, 1, 6, NULL, '2021-10-25 01:14:34', NULL),
(949, '189.203.193.19', 1, 'Mario benedetti ', 'Prime fish market ', 'contacto@primefishmkt.com.mx', '5576655322', 'Cdmx ', 'Bolsas vacío ', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-25 13:50:54', NULL),
(950, '189.156.65.246', 2, 'Rodrigo del Bosque', 'Servicios Tolano', 'rbosque@tolano.mx', '8444272775', 'Coahuila', 'Cotizacion de los tipos de bolsas que fabrican', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-25 15:40:20', NULL),
(951, '200.68.186.116', 1, 'Francisco Javier Jiménez Ortiz ', 'Juma', 'jimenezortiz.javier@gmail.com', '5532256995', 'Estado de México ', 'Cotización de bolsa de Vacio ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-25 15:57:27', '2021-11-03 16:20:57'),
(952, '187.148.49.96', 2, 'DANIEL VILLAGRAN PORTILLO', 'COMERCIALIZADORA ZAPATERA LA FAMA DEL SURESTE', 'lafamaoaxaca@hotmail.com', '2741033695', 'veracruz', 'cotizar bolsa', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-25 17:14:29', NULL),
(953, '201.175.205.148', 1, 'Alfredo Ramos ', 'Empacadora El Sabino ', 'empacadoraelsabino@gmail.com', '8611021793', 'Coahuila', 'Fondo negro 8x10', NULL, 'NO', '1', NULL, NULL, 5, 1, 2, 8, '2021-10-25 17:34:47', '2021-10-27 16:33:04'),
(954, '177.228.110.59', 1, 'Cristian waldemar ', 'Maressa ', 'ventas@maressa.com.mx', '6691175602', 'Sinaloa', 'Quiero una cotización de bolsas de 6x8 ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-25 19:03:58', NULL),
(955, '187.190.192.223', 2, 'Lorena Contreras', 'NMS MOLDES', 'Lorena.c@nms-mold.com', '7223470610', 'Estado de México', 'Cotizacion de Bolsa de Polietileno\r\nMedidas de 40cm x 40cm con pestaña y adhesivo para sello de bolsa, peso aprox. 5kg,  requerimos aprox. 100,000 bolsas, con impresion a 2 tintas en una sola cara', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-25 20:11:41', NULL),
(956, '187.190.170.110', 2, 'ELIZABETH ARAUJO MONTOYA', 'DON FIESTÓN', 'lyzaaraujo2018@gmail.com', '2288352484', 'Veracruz', 'Me gustaría una cotización en bolsa camiseta de 20 x 40 de plástico por favor', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-25 20:30:41', NULL),
(957, '189.217.193.103', 1, 'Alan Franklin', 'BACK TO WILD', 'backtowildin@gmail.com', '5531965887', 'Estado de mexico', 'Informacion', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-25 20:45:14', NULL),
(958, '187.172.196.93', 1, 'Felipe de jesus Hernandez reyes ', 'camaronera ', 'reyes1957reyes@gmail.com', '6692959584', 'sinaloa ', 'ocupo 15 cajas de 12x16', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-25 20:58:52', NULL),
(959, '187.174.148.34', 2, 'SALOMON NAVARRETE CONTRERAS', 'UBAI', 'salomon.nc@aol.com', '4291070144', 'Guanajuato', '¿Es posible que manejen bolsas para jabón corporal con etiquetas personalizadas?', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-26 13:36:56', NULL),
(960, '148.240.66.78', 2, 'CRISTIAN ', 'ALGRANA ', 'cristian.santander@algrana.com', '5581063851', 'CIUDAD DE MEXICO', 'COTIZACION DE BOLSAS NATURALES 90X120', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-26 14:17:33', NULL),
(961, '208.68.247.153', 2, 'Carolina Ramirez', 'Cherry', 'acarolinars@hotmail.com', '5510104466', 'cdmx', 'Cotizacion', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-26 15:09:43', NULL),
(962, '177.224.148.70', 1, 'Josué Gamaliel Sánchez ', 'Josué ', 'josuegamalielsanchez26@gmail.com', '9611035613', 'Chiapas ', 'Cotización de bolsas ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-26 15:21:31', NULL),
(963, '189.183.102.150', 2, 'Wendy Casas', 'Prodamex SA de CV', 'wlcasas@prodamex.com.mx', '4441015286', 'US: Texas', '457.2MM / 18´´X  609.6MM /24´´\r\n\r\n', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-26 15:56:48', '2021-11-04 15:29:55'),
(964, '187.213.70.225', 2, 'ARTURO NAVARRO', 'GRUPO GIPROMO', 'direccion_fuerte27@hotmail.com', '3331052196', 'jalisco', 'requiero cotizacion bolsa en baja para cubrebocas', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-26 16:13:31', '2021-10-26 16:47:27'),
(965, '200.68.169.6', 1, 'Benjamín Huerta Napoleon', 'Huertcep S de PR de RL CV', 'kevin_1299@hotmail.com', '2731101143', 'Veracruz', 'Cotización', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-26 18:52:43', NULL),
(966, '69.174.68.130', 2, 'Verónica Gómez Soto', 'Distribuidora Comercial Jafra SA de CV', 'veronica_gomez@jafra.com.mx', '4421867416', 'Querétaro', 'Cotización abasto de bolsas', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-26 19:31:17', NULL),
(967, '45.178.89.89', 1, 'Catalina Soto ', 'Mini suoer el puente ', 'quinteros83@live.com', '6748761720', 'Durango ', 'Me podrías cotizar rollo grofado para sellado al alto vacio de 15 cm ', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-26 21:01:27', '2021-10-26 21:04:33'),
(968, '200.68.167.205', 1, 'CRISTINA GARCIA', 'EMPACADORA CARMICH DE SAN NICOLAS DE HIDALGO S DE RL DE CV', 'FACTURACIONCARMICH22@GMAIL.COM', '7861276773', 'MICHOACAN', 'SOLICITO COTIZACION DE BOLSA ALTO VACIO MEDIDAS 14 ANCHO X 32 LARGO (PULGADAS).', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-27 14:13:02', NULL),
(969, '187.176.32.219', 2, 'leonardo chavez', 'raptor textil', 'leocha-vez@hotmail.com', '5583050928', 'cdmx', 'bolsas', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-27 14:41:39', NULL),
(970, '187.141.128.209', 2, 'Paula', 'Figeac Aero México', 'paula.goyzueta@figeac-aero.com', '6622361140', 'Sonora', 'Buen día. Necesito saber si ustedes fabrican rollos de bolsas de 25x35 de varios colores, precios de los mismos, y en caso de que sí, si hacen envíos a Hermosillo, Sonora.', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-27 14:50:44', NULL),
(971, '201.141.26.71', 1, 'Gilberto castillo ', 'Empacadora castillo ', 'gilberto.castillo1589@gmail.com', '5632675060', 'Distrito Federal', 'Cotizar precio de bolsas para sellar ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-27 16:41:45', NULL),
(972, '189.163.68.168', 1, 'sofia othon', 'banquete', 'sofia.lacasadeloseventos@gmail.com', '6621120731', 'jalisco', 'Hola, Buenas tardes queria cotizar unas bolsas al vacío, saber de que tamaños manejas y todo eso por favor ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-27 16:52:24', NULL),
(973, '189.195.194.238', 2, 'Patricio Mendoza', 'Narzea', 'patriciomendoza94@gmail.com', '6691398377', 'Mazatlan, Sinaloa', 'Buen dia, quiero cotizar bolsas con estampado personalizado', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-27 17:11:23', NULL),
(974, '189.222.56.213', 2, 'ALONDRA LOPEZ MARIN', 'Cover Supply', 'COVERSUPPLYCOMPRAS@OUTLOOK.COM', '863634333', 'Mexicali, Baja California', 'cotizacion 8 X 8\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n8 X 12\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n8 X 10\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n6 X 9\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n6 X 8\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n6 X 6\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n6 X 4\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n5 X 10\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n4 X 8\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n4 X 6\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n4 X 4\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n3 X 6\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n3 X 4\" BOLSAS CON CIERRE - GROSOR 2 MIL	 CAJA C/1000 \r\n', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-27 19:01:45', NULL),
(975, '201.172.207.10', 2, 'Guillermo Guerra', 'Aztec Medic SA de CV', 'gguerra@aztecmedic.com', '8113762600', 'Nuevo León', 'Cotización de bolsa en bobina medida 23 cm, calibre 35 mic, impresión a 5 tintas', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-27 19:39:59', NULL),
(976, '187.184.156.136', 1, 'Hazael Pérez Pacheco ', 'Tamaleria Oaxaqueña Doña Jose', 'alejandropac@gmail.com', '9512281012', 'OAX', 'Bolsa al alto vacío ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-27 20:44:03', NULL),
(977, '189.202.181.154', 2, 'RAMON HUMBERTO GUERRERO ABITIA', 'GRUPO GONDI', 'ramon.guerrero@grupogondi.com', '6471016740', 'baja california', 'cotización bolsas de plástico cristalina 149+120 x 175 y 180+170 x 183', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-27 21:47:41', NULL),
(978, '187.141.100.98', 2, 'ESTEFANIA GALVEZ', 'pea0303203v5', 'estefania.galvez@procesa.mx', '5519487782', 'CHIAPAS', 'BOLSAS DE 400CC', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-28 13:05:45', NULL),
(979, '165.225.34.71', 2, 'Irving Vázquez', 'Henkel', 'irving.vazquez@henkel.com', '72226572', 'México', 'Hola, me gustaría saber si ustedes producen bolsas HDPE para contenedores de 1000 L', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-28 16:14:28', NULL),
(980, '177.247.115.223', 2, 'HECTOR MARTINEZ VALDES', 'EXCELLENT QUALITY', 'perlaamarocampo@hotmail.com', '7225173351', 'TOLUCA', 'cotizacion', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-28 16:55:52', '2021-10-28 16:59:19');
INSERT INTO `prospectos` (`id`, `ip`, `id_tipo`, `nombre`, `empresa`, `email`, `telefono`, `estado`, `asunto`, `observaciones`, `boletines`, `tipo_publicacion`, `fecha_envio`, `aviso`, `status`, `empresa_id`, `producto_id`, `user_id`, `created_at`, `updated_at`) VALUES
(981, '187.145.71.46', 2, 'guadalupe martinez', 'para agricultura particular', 'flakamtz.083@gmail.com', '4411157149', 'queretaro', 'Cotizacion de bolsa de polietileno, para silo ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-10-28 17:02:33', NULL),
(982, '201.162.233.176', 1, 'Mauricio Aguilar', 'Market Food', 'maulennon2017@gmail.com', '8121572273', 'Nuevo Leon', 'Cotización ', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-28 17:18:37', NULL),
(983, '200.94.48.218', 1, 'Abigail hipolito', 'Alimentaria Artesanal', 'auxcomercial@catavina.com.mx', '5535677676', 'Estado de Mexico', 'Buen día , me apoyan en proporcionarme información relacionada al precio del rollo Termoencogible.\r\ngracias', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-28 17:21:53', '2021-10-28 17:36:42'),
(984, '170.239.149.218', 1, 'Ptueba prueba', 'Optigrup Industrial', 'ventas@optigrupinudtrial.com.mx', '4424545376', 'Queretaro', 'Prueba 5 video tutorial', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-10-31 19:27:37', NULL),
(985, '189.203.91.198', 2, 'Maria Luisa Martinez', 'MEDEQ ASESORA Y COMERCIALIZADORA, S.A. DE C.V.', 'administracion@medeq.mx', '8113484609', 'Nuevo León', 'favor de cotizar rollo de bolsa para farmacia medidas aprox.  de 16 x 20 cms. en blanco con logo\r\n', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-02 18:14:44', NULL),
(986, '200.52.201.26', 2, 'PRODUCTOS LA COLINA SA DE CV', 'PCO030110PN8', 'eric.mercado@grupolacolina.com', '3314792408', 'JALISCO', 'Saber si pueden realizarme 60 kilos de plástico polietilenos color rojo de 50 o 70 cm ancho', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-02 19:07:37', NULL),
(987, '189.132.97.251', 2, 'ANA MARIA Vargas Salazar', 'OPM PAPELERIA SA DE CV', 'rvt.anamaria@opmpapeleria.com', '5531817773', 'CIUDAD DE MEXICO', 'BOLSA DE POLIETILENO EXPANSIBLE 20X24X4', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-02 19:38:57', NULL),
(988, '177.249.60.123', 2, 'Renan Chavez', 'Regina', 'mercadotecnia@reginamexico.com.mx', '1', 'Aguascalientes', '...', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-03 14:06:58', '2021-11-03 19:58:23'),
(989, '187.190.42.106', 2, 'Raquel Fernanda', 'ETIQUETAS JM', 'RECEPCION@JMETIQUETAS.COM.MX', '336600390', 'JALISCO', 'BOLSA 50X70 TRANSPARENTE  VITATILF\r\n\r\n150 GRS\r\n25 KGS\r\n', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-03 14:37:23', NULL),
(990, '189.145.3.109', 1, 'Jesus alejandro zermeño', 'Carnes la Perla ', 'zerme06@gmail.com', '8711560187', 'Coahuila ', 'Necesito bolsa para poner menudo al ato vacío de 5 kilos ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-03 16:12:59', NULL),
(991, '189.169.122.252', 2, 'Kevin Trujillo', 'Tortillas La Tambora', 'kevin.trujillo@me.com', '4422192629', 'Queretaro', 'Cotización', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-03 17:13:53', NULL),
(992, '201.141.115.75', 1, 'Edgar Gomez Torres', 'Findcomercy', 'edgargomezgnp@gmail.com', '5585509917', 'Ciudad de México', 'Cotizacion bolsas alto vacio', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-03 18:20:35', NULL),
(993, '201.111.90.65', 1, 'enoc', 'PLAYAS SIN CONCHAS SA DE CV', 'facturacion20.pesca@gmail.com', '2222222222', 'VERACRUZ', 'BOLSA AL VACIO 8X12	100 PZAS\r\nBOLSA AL VACIO 12X14	100 PZAS\r\n', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-03 18:32:54', NULL),
(994, '177.228.142.89', 1, 'RENE FERNANDO CHAN GOMEZ ', 'CARNES SELECTAS CHAN', 'renechan_secom@hotmail.com', '6871070452', 'SINALOA ', 'Cotización  de bolsa Alto vacío  10x15 y 8x12 transparente, negro y dorado  ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-04 14:43:34', NULL),
(995, '187.190.183.155', 2, 'GERARDO', 'Distribuidora Alamo', 'alamojrz@gmail.com', '6567545059', 'CHIHUAHUA', 'Buen día, para una cotización de los siguientes productos:\r\n\r\n-BOLSA BASURA CANLINERS 38X60 AD 17 MICRAS NEGRA STOCK  C/8 ROLLOS /25 BOLSAS\r\n- -BOLSA BASURA CANLINERS 38X60 AD 12 MICRAS NEGRA STOCK  C/8 ROLLOS /25 BOLSAS\r\n-BOLSA BASURA CANLINERS 24X33 AD 06 MICRAS NEGRA VALU CAJA C/20 ROLLOS /50 BOLSAS\r\n-BOLSA BASURA CANLINERS 24X24 AD 06 MICRAS NEGRA VALU CAJA C/20 ROLLOS /50 BOLSAS', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-04 15:47:30', NULL),
(996, '201.175.99.110', 2, 'JESUS ANGEL', 'ZENMA', 'facturasrex.respaldo@gmail.com', '8991605953', 'TAMAULIPAS', 'COTIZACION DE BOLSAS PARA BASURA', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-04 16:23:17', NULL),
(997, '189.156.16.207', 1, 'ana karina', 'evenements', 'Akchl@hotmail.com', '8441602466', 'COAHUILA', 'Bolsa al vacio para alimentos porfavor de 250 gm y 500 gm', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-05 13:07:29', NULL),
(998, '189.153.56.50', 2, 'Karen Martinez', 'Sunbrick', 'karen.martinez@groray.com', '8186813175', 'Nuevo León', 'Cotización de bolsas de polietileno', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-05 15:29:40', NULL),
(999, '200.68.138.43', 1, 'Roberto Parra peña', 'Shisha spot', 'viajeroterrestre1990@gmail.com', '6142444019', 'Chihuahua', 'Quisiera cotizar bolsas de medida de 6 cm x 3 cm. No es para alto vacío solamente deben de ir selladas. Cotización para 10,000 piezas', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-05 16:08:14', NULL),
(1000, '189.219.214.51', 1, 'Juan Manuel Zuñiga Vasquez', 'FZ', 'johnysixxxxx@gmail.com', '8661554474', 'Coahuila', 'Estoy interesado en adquirir bolsas para sellar alimentos al vacío, precios y medidas de aprox 14x 20 o 14x30 cm con envío a la ciudad de Monclova Coahuila México\r\nNecesito 150 piezas ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-05 16:41:24', NULL),
(1001, '187.188.76.189', 2, 'Aldo Gallegos', 'Nopalitos Jaltiche', 'agallemar86@gmail.com', '4493523322', 'Aguascalientes', 'Cotizar bolsa de plástico de baja densidad de 20x30', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-05 17:23:23', NULL),
(1002, '189.163.19.98', 1, 'Maria del mar Davito solana', 'Particular', 'declaracion1234@hotmail.com', '3310200633', 'Jalisco', 'Cotización de bolsas al alto vacio  de 25x 22 con o algo parecido', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-05 17:53:52', NULL),
(1003, '177.225.145.166', 1, 'Jesús Alberto Jimenez Romero', 'Brangus Beef', 'jesus.a.jimenez.r@gmail.com', '4423228299', 'Querétaro', 'Cotización de bolsa para empaque al vacío de las siguientes medidas:\r\n20 x 30 cm\r\n20 x 40 cm\r\n30 x 40 cm', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-05 19:09:48', NULL),
(1004, '200.68.187.197', 1, 'OSCAR MURILLO CAMPOS', 'Siali', 'compras@siali.mx', '7223875433', 'MÉXICO', 'Bolsa alto vacio 14x18', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-08 13:19:41', NULL),
(1005, '189.141.105.234', 2, 'Everardo R.', 'CHOCOLATERA DEL BAJIO S. A. DE C. V.', 'chocolateradelbajio@hotmail.com', '4422189103', 'QUERETARO', 'cotizacion para 500k de bolsa de polietileno de 70 x 70 centimetros, calibre 250', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-08 15:22:12', NULL),
(1006, '187.189.102.129', 1, 'david lopez', 'golem', 'd.lopez@comercializadoragolem.com', '5516549474', 'Estado Mex', 'bolsas de alto vacio', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-08 18:34:13', NULL),
(1007, '200.68.186.116', 2, 'Eliezer Alvarez', 'Soluciones DUMA', 'eliezer.alvarez122889@gmail.com', '5544166262', 'CDMX', 'Cotizacion:\r\n1.- Bolsa de polietileno  60x90 cm : 2,000 kg\r\n2.- Bolsa Natural polietileno 90x120 cm: 2,000 kg\r\n3.- Bolsa Natural 10x15 cm : 2,000 kg\r\n4.- Bolsa Natural 15x20 cm : 2,000 kg\r\n5.- Bolsa Natural 20 x 30 cm : 2,000 kg\r\n6.- Bolsa Polietileno Amarilla 60 x 90 cm: 2,000 kg.\r\n', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-09 13:25:15', NULL),
(1008, '201.106.44.231', 1, 'MIGUEL ANGEL', 'MULTIALIMENTOS EL TIBURON SA DE CV', 'm.a.saucedo.b@gmail.com', '5546100098', '5546100098', 'cotizacion', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-09 14:47:02', NULL),
(1009, '187.190.202.46', 2, 'ERIKA LOPEZ PEREZ', 'TORTAS AHOGADAS ROBERS', 'erika_almendra@hotmail.com', '3318280598', 'JALISCO', 'BUEN DIA. NECESITO COTIZAR BOLSA DE POLIETILENO DE BAJA EN VARIAS MEDIDAS, ASI COMO BOLSA BIDEGRADABLE DE CAMISETA MEDIANA Y CHICA.', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-09 16:01:06', NULL),
(1010, '187.187.198.188', 1, 'José Juan Solís', 'Quesos Bonappetit ', 'joseivansolis130@gmail.com', '4651303384', 'Guanajuato', 'Quiero un poko de bolsas', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-09 16:22:50', NULL),
(1011, '187.189.95.103', 2, 'LUIVIN PADILLA ', 'DYSPRO E INSUMOS SA DE CV ', 'ventas3.dyspro@gmail.com', '5532451249', 'QUERETARO', 'COTIZACION ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-09 16:54:29', NULL),
(1012, '187.153.98.45', 2, 'KARLA RESENDIZ', 'ALMACENES IBARRA', 'karla.resendiz@gpoibarra.com', '8331559245', 'TAMAULIPAS', 'Deseo cotizar 800 bolsas con grado alimenticio que soporten minimo 8 kg (metere pierna y muslo de pollo congelada) , las medidas son de 27 x 56 cm aprox ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-09 17:08:49', '2021-11-09 17:13:18'),
(1013, '201.157.53.20', 2, 'Juan Alejandro Rocha Torres', 'SEGI', 'manttoindustrialbajio@outlook.es', '4442663400', 'San Luis Potosí', 'Cotizar bolsa plástica transparente (natural) medidas 90 x 60, carga 5 kg', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-09 17:31:07', NULL),
(1014, '189.141.26.32', 1, 'SARAHY MEDINA ', 'LA MANSION ', 'compras@lamansionqro.com.mx', '4422293260', 'QUERÉTARO', 'COTIZACION DE BOLSAS ', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-09 18:53:56', '2021-11-10 18:41:14'),
(1015, '187.144.7.160', 2, 'Ana López', 'LUROLA SAPI DE CV', 'compras.farmaciaspv@gmail.com', '3221973600', 'JALISCO', 'COTIZACIÓN', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-10 15:16:11', NULL),
(1016, '187.244.120.168', 2, 'Abigail', 'Acuacultivo', 'abigail.moreno@aquagenetics.com.mx', '9614044321', 'Chiapas', 'cotizacion 500 kg de bolsa de polietileno de 60 x 90 calibre 400', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-10 16:12:48', NULL),
(1017, '189.236.226.206', 2, 'SERBITECSA S.A. DE C.V.', 'SER080612IY7', 'compras@serbitecsa.com', '5554401164', 'ciudad de México', 'COTIZACION DE BOLSAS', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-10 16:48:18', '2021-11-10 16:53:53'),
(1018, '186.96.26.16', 2, 'alicia fernandez', 'menita comercial', 'karenalicia1993@gmail.com', '3316005833', 'jalisco', 'Hola quisiera cotizar un proyecto, es un empaque para pescados y mariscos. Buscamos que el diseño cubra toda la bolsa y sea resellable espero ustedes pudieran ayudarme ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-10 16:55:09', NULL),
(1019, '187.188.10.211', 2, 'Pamela Rojas', 'Oppa eventos', 'pam.rojas@live.com', '5543414583', 'Estado de Mexico ', 'requiero cotizar 700,000 bolsas ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-10 17:28:41', NULL),
(1020, '177.241.39.32', 1, 'MARIO ALBERTO GUTIERREZ DURAN', 'REFRIGERACION Y BASCULAS GALLO', 'refrigeracionybasculas@hotmail.com', '3336540030', 'JALISCO', 'COTIZACVION DE BOLSAS AL VACIO PARA ALIMENTOS\r\n', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-10 17:36:39', NULL),
(1021, '170.239.149.218', 1, 'TOMOAKI IWASHITA', 'TOYO DEVELOPMENT', 'toyomaketing@gmail.com', '5576191930', 'CDMX', 'Cotización', NULL, 'SI', '1', NULL, NULL, 1, 1, 0, NULL, '2021-11-10 18:10:22', '2021-11-12 18:06:06'),
(1022, '187.188.73.184', 2, 'Gilberto Medina Gutiérrez', 'Q´karnes, S.A. de C.V.', 'qkarnes@hotmail.com', '8123204807', 'Nuevo León', 'Quisiera cotizar bolsas con impresión', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-10 18:22:27', '2021-11-10 18:43:31'),
(1023, '187.190.153.233', 2, 'Draya Palacios', 'Innovaverde Vegetal', 'dpalacios@innovaverde.mx', '5533330104', 'Morelos', 'Buenas tardes! \r\nDeseo cotizar bolsas para paleta de caramelo de 7 x 6 cm la paleta es tridimensional (como si fuera una cereza) y con impresión, es posible hacer una cotización?\r\n\r\nEn espera de sus comentarios\r\n\r\nDraya Palacios', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-10 18:44:38', NULL),
(1024, '186.96.26.16', 2, 'karen fernandez', 'menita comercial', 'karen.fernandez@menita.com.mx', '3316005833', 'jalisco', 'Hola ESTOY BUSCANDO COTIZAR EMPAQUES PARA DISTRIBUCIÓN DE PESCADOS Y MARISCOS EN SUPERMERCADOS EN BOLSAS RESELLABLES CON IMPRESION EN EL EMAQUE ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-10 19:15:12', NULL),
(1025, '210.154.137.168', 2, 'Daniel Emmanuel Vega Romo', 'Mazda de Mexico', 'vega.d@mx.mazda.com', '4491862359', 'Guanajuato', 'Requiero comprar bolsas platicas para empaque de Motores.', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-11 13:19:46', NULL),
(1026, '24.159.131.2', 2, 'Gerónimo Figueroa', 'Huntington Foam', 'gfigueroa@hunt-sol.com', '8443923001', 'COA - Coahuila', 'ME APOYAN A COTIZARME LO SIGUIENTE \r\nBOLSA TRANSPARENTE\r\nBOLSA AZUL TRANSLUCIDO \r\nBOLSA AMARILLA TRANSLUCIDO\r\n \r\nCON LAS SIGUIENTES CARACTERISTICAS \r\nCAL 80 54\"+14 X 64\" CON PERFORACIONES DE 1\" CADA 10\"\r\n\r\n', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-11 13:42:29', NULL),
(1027, '189.236.149.254', 1, 'RODOLFO GUTIERREZ B ', 'TECNOPAK.S.A. DE C.V.', 'rodolfogb@tecnopak.com.mx', '5556330407', 'CIUDAD DE MEXICO', 'Buenos dias me interesa cotizacion de una bolsa con las siguientes medidas 64 cms ancho 1.10 mt largo calibre 300 consumo aproximado mensual de 400 bolsas', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-11 14:16:23', NULL),
(1028, '189.217.90.225', 2, 'NELY', 'CALLARI SA DE CV ', 'gr.almacengral@gmail.com', '5534158681', 'CDMX', 'EXISTENCIA BOLSAS DE POLIPAPEL DISTINTAS MEDIDAS, PROCESOS DE ENTREGA DOMICILIO, ETC ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-11 15:18:14', NULL),
(1029, '201.134.168.135', 1, 'Erick Marroquin', 'Sanborns', 'comprasunidadesforan@sanborns.com.mx', '5556493679', 'CDMX', 'Interés bolsa alto vació.', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-11 15:24:28', NULL),
(1030, '177.228.171.234', 2, 'guadalupe ramirez ', 'oclean ', 'gpe_ramza@hotmail.com', '8711229959', 'torreon coahuila ', 'cotizacion ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-12 15:09:12', NULL),
(1031, '177.247.73.40', 2, 'RAFAEL LIRA MORALES', 'lira fv', 'lirafv3@hotmail.com', '2291521980', 'Veracruz', 'cotizacion bolsas calibre 500 \r\n60 x 1.20', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-12 15:43:38', NULL),
(1032, '189.238.249.227', 2, 'CYNTIA MUÑOZ', 'COMPERCIAL LYSEIS SA DE CV', 'administracion@clyseis.com', '6313157784', 'sonora', 'BOLSA 100X100', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-12 16:15:32', '2021-11-24 16:46:15'),
(1033, '187.216.188.163', 1, 'LILIANA MENDOZA MARTINEZ', 'COMERCIALIZADORA, M&M', 'lmendoz_14@hotmail.com', '5511285642', 'Estado de México', 'Me pueden ayudar con la lista de precios de los productos que manejan precios de mayoreo\r\n', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-12 18:06:35', '2021-11-12 18:34:14'),
(1034, '189.142.164.168', 2, 'Irvin Baños Mendoza', 'ARCESA', 'irvin.banos@arcesa.com.mx', '7717741648', 'Hidalgo', 'COTIZACION', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-12 19:27:19', NULL),
(1035, '187.189.41.94', 1, 'Diego Garza Rodriguez', 'PDN', 'diegogarza17@gmail.com', '8115106941', 'Nuevo Leon', 'Precios bolsas', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-16 15:59:58', NULL),
(1036, '189.161.34.146', 2, 'Jose', 'Plastiks', 'juridicofiscalsb@gmail.com', '2211737455', 'puebla', 'cotizacion', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-16 16:05:09', NULL),
(1037, '187.160.100.206', 1, 'Karen Angulo', 'CAREG', 'karenangulo6@hotmail.com', '8123620617', 'Nuevo Leon', 'Me interesa saber los precios de las Bolsas al vacío lisas y las medidas que manejan', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-16 16:15:30', NULL),
(1038, '187.250.65.171', 2, 'Jorge Vega', 'Productos Vequi', 'jorvegruiz@gmail.com', '6646450411', 'Baja California', 'Bolsa', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-16 16:39:22', '2021-11-16 17:52:47'),
(1039, '187.223.162.111', 1, 'Irá Nevius', 'Iralandia', 'iralandia@yahoo.com', '6121524334', 'La Paz, B.C.S ', 'Estoy buscando bolsas de alto vacío más económicas para usar en un FoodSaver que bolsas de la misma marca. Irá Nevius. ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-16 17:35:25', NULL),
(1040, '189.180.13.51', 2, 'DIEGO SPOTA LUNA', 'CLEAN SPOT ', 'CLEANSPOT.D@GMAIL.COM', '4423222269', 'QUERÉTARO', 'SOLICITUD DE COTIZACIÓN ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-16 18:25:12', NULL),
(1041, '181.191.249.36', 2, 'CESAR NOE', 'AVICOLA Y GANADERA DE JALISCO', 'cgarcia@avi-g.com.mx', '3318955540', 'JALISCO', 'COTIZACION BOLSAS DE 20 KILOGRAMOS', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-17 14:02:44', NULL),
(1042, '200.68.170.21', 1, 'Laura sofia rojas mata', 'Bak peek', 'sofi200195@hotmail.con', '3121337323', 'Puebla', 'Cotizacion millar de bolsas 6x10', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-17 14:32:11', NULL),
(1043, '189.153.13.40', 2, 'ZAYRA', 'grupo industrial MZ', 'grupoindustrial.mz@gmail.com', '8992447250', 'Tamaulipas', 'cotización bolsa transparente calibre 300 medida 110 x 150', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-17 16:59:23', NULL),
(1044, '187.201.32.187', 2, 'Maria Fernanda ', 'Calzadofeg', 'calzadofeg@gmail.com', '3319705580', 'Guadalajara', 'Me interesa una bolsa donde pueda enviar una caja de zapatilla . alguna bolsa de 35cm x 48cm', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-17 17:31:08', NULL),
(1045, '201.143.10.157', 2, 'JESUS ALBERTO', 'CASA REYES ', 'jesusromo90@hotmail.com', '6863041771', 'baja california ', 'cotizar bolsas para empaque de pan ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-17 18:38:57', NULL),
(1046, '201.174.26.138', 2, 'Diana Capetillo', 'Wattera de Mexico', 'diana.capetillo@wattera.com', '6564453873', 'Chihuahua', 'Cotizacion de bolsa de 35.5\"x 48\"', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-17 20:36:09', NULL),
(1047, '187.140.224.241', 2, 'Mauricio Santana Jimenez', 'Piveg', 'jcompras@piveg.com', '4611213898', 'guananuato', 'cotizar bolsa de plastico.', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-18 13:28:26', NULL),
(1048, '187.188.63.197', 2, 'Susan Castillo', 'Rottemberg de México', 'scastillo@rottembergmexico.com', '3336848510', 'jalisco', 'COTIZACION', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-18 15:44:50', NULL),
(1049, '201.119.138.219', 1, 'Jorge lumbreras ', 'Carniceria', 'jorge24_da@hotmail.com', '5563180160', 'Cdmx', 'Interesado en bolsa ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-18 16:32:58', NULL),
(1050, '189.202.207.130', 1, 'Raquel Falcon Hernandez', 'FASTENAL', 'rfalcon@fastenal.com', '77755194111', 'Queretaro', 'Cotización de bolsas pendiente*', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-18 16:34:46', NULL),
(1051, '201.170.230.136', 2, 'JOEL VALENZUELA', 'TIOJOEL', 'JOELV@TIOJOEL.COM', '6644408471', 'BAJA CALIFORNIA', 'ME GUSTARÍA COTIZAR DIFERENTES TIPOS DE TAMANO DE BOLSA DE POLIETILENO TRANSPARENTE', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-18 18:22:49', NULL),
(1052, '187.204.8.203', 1, 'Monserrat ramirez ', 'Sr betabel ', 'monsetauro@gmail.com', '3171054008', 'Jalisco ', 'Me interesa rollos de bolsas para alimentos al vacío de 12 cm ', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-18 21:05:38', NULL),
(1053, '177.225.139.237', 1, 'Mariana Ledesma', 'Bone Appetit', 'mossy.ledesma@gmail.com', '4427212021', 'Querétaro', 'Bone Appetit', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-18 21:47:25', '2021-11-22 21:58:03'),
(1054, '200.68.139.121', 1, 'Imelda', 'Comercializadora Nayarita', 'hernandezpintadoi@gmail.com', '3113382312', 'Tepic', 'Cotizar 300 bolsas para envasar pulpa al alto vacio ennporciones de 1 kilogramo', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-19 17:45:48', NULL),
(1055, '187.171.33.144', 2, 'Mario', 'Personal', 'mariosuarez8@hotmail.com', '9676770037', 'Chiapas', 'Buen día, estoy buscando una bolsa de grado alimenticio de 45 cm de ancho x 70 cm de largo, en color blanco.\r\nEl logo es a una tinta, necesito que me coticen por favor, son 600 bolsas. El calibre lo desconozco pero puedo enviarles fotos de una bolsa que es similar.', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-19 18:51:08', NULL),
(1056, '187.145.194.47', 1, 'Brenda Navarro', 'Reprecentacion RMC', 'bren.pat18@gmail.com', '5612790485', 'Estado de México', 'COTIZACION DE BOLSAS ALTO VACIO', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-19 19:42:13', NULL),
(1057, '187.202.225.32', 2, 'JAZMIN', 'SAN CARLOS', 'yazminegomez95@gmail.com', '5549506544', 'mexico', 'NECESITO UNA COTIZACION UNRGENTEMENTE.\r\nCON ESTAS ESPECIFICACIONES\r\nBOLSAS DE POLIENTILENO DE BAJA DENSIDAD CALIBRE 500\r\nROLLOS DE 20-25kg medidas  35x25cm con sello de fondo ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-22 13:34:13', '2021-11-22 13:40:38'),
(1058, '201.162.246.74', 1, 'Lisset Córdova', 'Peraonal', 'cordova.liss@hotmail.com', '2221676975', 'Puebla', 'Empaquetar queso de.medios kilos, cuanto sería el costo y son aprox 40 kilos. Yo lo tengo que cortar en medios kilos o ustedes lo hacen?', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-22 15:24:31', NULL),
(1059, '189.206.100.202', 1, 'Efrain Gutierrez', 'Productos lacteos hacienda agua blanca', 'efrain.gutierrez.gtz@gmail.com', '3787860895', 'jalisco', 'ocupo bolsa termoencogible en forma de triangulo', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-22 17:11:13', NULL),
(1060, '189.208.147.51', 2, 'KK', 'IU', 'g.guerra@serviciosrelec.com', '8681817677', 'TAMAULIPAS', 'K', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-22 17:32:42', NULL),
(1061, '187.162.250.96', 1, 'Adrian r garza martinez', 'Alitas ', 'argmgrza@hotmail.com', '8116600409', 'Nuevo leon ', 'Cotización de 1,000 bolsas para el vacío para meter 800grs de alitas ', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-22 17:41:37', NULL),
(1062, '148.245.31.239', 1, ' leticia salazar', 'GRUPO RAMADASA', 'leticia.salazar@gruporamadasa.com', '5544487481', 'CIUDAD DE MEXICO', 'bolsa de alto vacio', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-22 18:30:28', NULL),
(1063, '187.244.127.99', 2, 'LEONEL BOHORQUEZ', 'MICRO EMPRESARIO', 'neelnko2000@hotmail.com', '9611787935', 'CHIAPAS', 'COTIZAR PRECIO DE BOLSA PARA BASURA MEDIDA DE 60 X 90 PRECIO X KG A MAYOREO Y CUANTAZ PIEZAS TRAE EL KG ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-22 19:50:22', NULL),
(1064, '187.189.87.197', 2, 'Neftali Guerrero', 'Terzett', 'nguerrero@terzett.tech', '5574444052', 'México ', 'Cotización ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-22 19:55:07', NULL),
(1065, '201.175.158.78', 1, 'Rafael Guaida', 'Rakao', 'rafael.guaida@gmail', '4731378772', 'Guanajuato', 'Cotización de bolsas de vacio ', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-22 20:08:20', NULL),
(1066, '187.190.207.71', 1, 'Gustavo leyva', 'Kódika Ingeniería', 'leyvag430@gmail.com', '2224355974', 'Puebla', 'Cotización de bolsa al vacío lisos con una medida de 30 cm por 40 cm, serían 1,000 piezas\r\n', NULL, 'NO', '1', NULL, NULL, 0, 1, 2, 8, '2021-11-22 20:12:47', '2021-12-01 18:24:42'),
(1067, '148.213.55.73', 1, 'Nectalí Avalos ', 'Productora de empaque al alto vacío ', 'nectali@ucol.mx', '3121187794', 'Colima', 'Ocupo bolsa de empaque al alto vacío para papayo, mango, piña, etc., el contenido neto será de una libra (454 grs) que tamaño me sugiere? cuanto cuenta con la etiqueta impresa y sin etiqueta para analizar costos, si manejan alguna maquina que permita empacar una capacitada promedio de 10 empaques en un mismo momento, quedo a sus ordenes. ', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-22 20:19:08', NULL),
(1068, '170.247.188.26', 1, 'Gustavo Ramos', 'ADEYMEX', 'gustavo.ramos@adeymex.com', '7293405471', 'Mexico', 'Buenas tardes me gustaría saber el precio de rollo de bolsa al vacío de 25*500  precio por mayoreo y volumen mínimo por favor', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-22 21:07:06', NULL),
(1069, '189.203.89.87', 2, 'mario guerrero', 'uniflowers s.a de c.v', 'gtg_habilitacion@yahoo.com.mx', '5556106522', 'ciudad de mexico', 'favor de cotizar 200 kg de bolsa de polietileno medida 35 x 50 cms calibre 100', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-23 13:11:08', NULL),
(1070, '187.189.212.99', 2, 'JESUS REYES REYES', 'DIDIJESA ', 'wtsjrr@yahoo', '7291350288', 'ESTADO DE MEXICO', 'COTIZACION BOLSA DE POLIETILENO 80x120 CALIBRE 100', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-24 14:47:43', NULL),
(1071, '187.168.215.67', 2, 'ximena', 'savitrol', 'ximena.g_rcia@hotmail.com', '5567389020', 'ciudad de mexico', 'bolsas de PEBD ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-24 18:55:34', NULL),
(1072, '189.190.60.25', 2, 'Lourdes Rivera', 'Cooperativa Alta', 'invernaderos@azimuthse.com.mx', '2383948750', 'Puebla', 'Cotización de bolsa para maceta que se ocuparará en invernaderos, con las siguientes especificaciones 40 (alto) x 50 (ancho) , calibre 600 o 700', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-24 19:01:29', NULL),
(1073, '187.168.211.125', 2, 'YESICA MIJANGOS PALOMARES ', 'DISTRIBUIDORA MANOR ', 'almacen@manor.mx', '5532756475', 'CDMX', 'cotización de bolsas', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-24 20:58:45', NULL),
(1074, '177.249.35.57', 1, 'Aldo ortega', 'Carnicería ', 'aldoortega2010@hotmail.com', '3311169152', 'Jalisco', 'Necesito bolsas para empaque al vacío, quisiera saber las medidas', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-25 13:19:45', NULL),
(1075, '189.180.91.181', 2, 'Daniela Valenzuela', 'D, D & D SOLUTIONS GROUP S DE RL DE CV', 'compras.tm@3dsol.com.mx', '4271491764', 'QUERETARO', 'COTIZACION', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-25 14:32:51', '2021-11-26 16:59:23'),
(1076, '177.236.115.126', 1, 'Amy Avila', 'Cortes del viejon', 'aimirav_12@hotmail.com', '9811090442', 'Campeche', 'Cotización de bolsas para empaquetar alimentos de 1kilo y 2 kilos', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-25 14:49:33', NULL),
(1077, '187.189.226.102', 2, 'Mayra Luna', 'COMERCIALIZADORA SARGAZO', 'mayra.luna@sargazo.com', '6462268473', 'CDMX', 'Solicito una cotización de bolsas de plástico transparente de grado alimenticio, en calibre 400, de las siguientes medidas 200X90 cm. \r\nMe ayudan con su costo, tiempo de entrega y el mínimo a fabricar.', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-25 15:13:05', NULL),
(1078, '189.130.9.133', 2, 'Diana Barrera', 'Independiente', 'dibaza2004@yahoo.com.mx', '5513592892', 'CD MEXICO.', 'requiero cotizar bolsa natural impresa a 1 tinta \r\nMedida. 10 x 17.5 cal. 250 me pueden mandar la cotizacion e información de que mas pueden fabricar en espera de su respuesta. Gracias. ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-25 16:29:17', NULL),
(1079, '187.190.192.90', 1, 'Alexis', 'Empalac', 'ofelia_meza_@hotmail.com', '5581882230', 'CDMX', 'Solicito una cotización de medio millar de bolsas con medida de 10x13 y 12x12', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-25 16:49:28', NULL),
(1080, '187.205.90.193', 1, 'alfredo', 'rancho grande', 'ranchogrande227@gmail.com', '3481255188', 'jalisco', 'compra', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-25 17:16:50', '2021-11-25 17:48:45'),
(1081, '200.68.159.70', 1, 'Mario Delgado', 'La República de Río Grande', 'administracion@larepublicaderiogrande.com', '5580491008', 'Ciudad de México ', 'Solicito cotización ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-25 17:18:51', NULL),
(1082, '189.216.204.22', 1, 'ANA VALERIA ', 'Desarrollo gourmet', 'direccion@desarrollogourmet.com', '5571608895', 'México', 'Cotización bolsa de alto vacio, medidas 8 x 10 de tres sellos ', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-25 17:31:56', NULL),
(1083, '187.161.169.6', 1, 'Abraham Aguilar Zamora ', 'Abraham ', 'director@casemovil.com', '8334741370', 'Tamaulipas', 'Compra de bolsas ', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-25 18:01:05', '2021-11-25 18:56:38'),
(1084, '189.249.64.117', 1, 'Hector Jesus Garcia Hernandez', 'Hecmail, S.A de C.V', 'papihec@hotmail.com', '5556456942', 'cdmx', 'Lista de precios de las bolsas al vacio y/o rolls para hacer bolsa', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-25 19:37:04', NULL),
(1085, '45.188.166.193', 2, 'victor lara', 'valle de zapotlan', 'pedroguerrero67@hotmail.com', '3414391798', 'JALISCO', 'bolsa de carbon', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-26 13:44:08', NULL),
(1086, '200.68.166.84', 1, 'Ethan Aarón', 'Vicente asador de brasa', 'ethancrz02@gmail.com', '4434972146', 'México', 'Cotizar bolsa de alto vacío medidas 15x25', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-26 14:15:36', NULL),
(1087, '170.247.226.2', 2, 'José Alfredo', 'Shimano Bike & Fishing méxico, S.A. de C.V. ', 'jose.morales@shimanomexico.com', '5561561127', 'QUERÉTARO', 'cotizacion', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-26 17:03:04', NULL),
(1088, '38.124.174.88', 2, 'ELBA GARCIA', 'IDEAS MOBILIARIUM', 'elba.garcia@gcdi.com.mx', '5539756541', 'Mexico City', 'cotizacion ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-26 17:07:38', NULL),
(1089, '187.224.6.153', 2, 'karla', 'etiquetas y formas SA de CV', 'recepcion@etiquetasyformas.com', '36201764', 'JALISCO', 'necesito saber precio de estas medidas de bolsa \r\n35x45 40x60 calibre 200 y 50x70 calibre 300 y cuanto es el mínimo que venden', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-26 17:27:34', NULL),
(1090, '187.189.20.243', 2, 'GIL RASCON', 'GIRA PRODUCTOS Y ALIMENTOS', 'gil_rasconmb@hotmail.com', '6142475558', 'Chihuahua', 'BUEN DIA BUSCO BOLSA DE PLASTICO IMPRESA EN MEDIDA DE 20 X 30 CMS. ', NULL, 'SI', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-29 14:02:26', '2021-11-29 14:10:40'),
(1091, '187.246.169.149', 2, 'César Mena', 'Geoingeniería León', 'cmenageo47@gmail.com', '4771148329', 'Guanajuato', 'Cotización de polietileno', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-29 14:55:35', NULL),
(1092, '187.194.202.194', 2, 'ana paola hortega trespalacios', 'ibero', '184197@iberopuebla.mx', '2221760408', 'puebla', 'cotización ', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-29 14:57:28', NULL),
(1093, '187.189.127.15', 1, 'CARNIVORE DEL SUR SA DE CV', 'CSU2007294W3', 'liz@carnivorecorp.com.mx', '2221617726', 'Puebla', 'cotizacion de  bolsa  de alto vacio  de la medida 30x40   de un millar es para la cuidad de puebla ', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-29 16:02:27', NULL),
(1094, '165.225.218.217', 2, 'David León', 'Saint Gobain America', 'David.Leon@ext.saint-gobain.com', '2411336794', 'Tlaxcala', 'Solicitud de cotización de bolsas personalizadas', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-11-29 16:08:11', NULL),
(1095, '200.76.83.6', 1, 'Joaquín', 'Maíz del rancho ', 'jokerled95@gmail.com', '2491097544', 'Puebla ', 'Bolsa alto vacío 17.5 cm ancho 27.5 cm de largo 3 colores  ', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-29 16:50:42', NULL),
(1096, '201.172.138.86', 1, 'Alejandra Rodríguez Zendejo', 'El Charro', 'alejandrazendejo@gmail.com', '8115354606', 'Coahuila', 'Cotización', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-29 17:27:37', NULL),
(1097, '201.175.159.200', 1, 'Pablo Bañuelos ', 'Vicente ', 'pabu9803@outlook.com', '4778800011', 'Guanajuato ', 'Cotización bolsa', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-29 21:03:46', NULL),
(1098, '187.190.76.53', 1, 'Oyuki Hernandez', 'CTR1606109W4', 'facturacion@trent.com.mx', '8117591869', 'Nuevo Leon', 'cotizacion', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-11-29 21:09:43', '2021-11-29 21:25:14'),
(1099, '189.147.17.210', 1, 'Yolanda ', 'Grupo Food Art', 'compras@fiestasfrydman.com', '5546049986', 'mexico', 'Bolsa 10x10 cms para alto vacio c150', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-12-01 15:05:38', NULL),
(1100, '187.211.150.106', 1, 'Erika ', 'Amposa aditivos y materias primas de occidente S A de C V ', 'erika.amposa.ventas@gmail.com', '3315844177', 'Jalisco ', 'Busco bolsa al vacío negra', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-12-01 17:36:17', NULL),
(1101, '170.239.149.218', 2, 'German Martinez', 'We Care', 'german.martinez@wecareproducts.com.mx', '3312022733', 'Guadalajara', 'Cotizacion Bolsas', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-12-01 23:12:31', NULL),
(1102, '189.241.95.71', 1, 'Monica', 'Obrador', 'perjam_72@hotmail.com', '5553562507', 'CDMX', 'cotizar bolsas de alto vacio grado alimenticio', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-12-02 16:41:05', NULL),
(1103, '189.180.45.101', 2, 'MARTIN OCAMPO', 'IMPRESOS GRAFICOS', 'martin.ocampo@impresosgraficos.com.mx', '4421282791', 'QUERETARO', 'COTIZAR POLIETILENO BAJA DENSIDAD CALIBRE 400', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-12-03 15:05:25', NULL),
(1104, '189.162.140.156', 2, 'Ivette Carreon', 'Dulce Flaca F Ltd', 'ivettecpmx@gmail.com', '4621102069', 'Guanajuato', 'Buenas tardes le quiero solicitar cotización para bolsa con éstas especificaciones:\r\n*ANCHO:15CM LARGO:28CM, SELLO LATERAL\r\n*Bobina\r\n*30 Micras\r\n*Laminado Bob/Cps\r\n*Calibre 20/30\r\n*7 tintas laminada\r\nPor favor, no dude en llamar o enviar un correo en caso de duda.\r\nGracias, Ivette Carreón', NULL, 'NO', '1', NULL, NULL, 1, 1, 1, NULL, '2021-12-03 16:13:18', NULL),
(1105, '187.237.146.62', 1, 'Oscar Zuñiga', 'All Humo', 'oscar.huzugu@gmail.com', '3326376781', 'Jalisco', 'necesito bolsas de 16 por 22, pulgadas', NULL, 'NO', '1', NULL, NULL, 1, 1, 2, NULL, '2021-12-03 16:25:36', NULL),
(1106, '189.176.139.59', 1, 'Fidel Aguilar ', 'La parcela ', 'rochol@outlook.com', '9383860761', 'Campeche ', 'Cuánto cuestan las bolsas al vacío para empacar pavos sin nombre entre 6 y 9 kilos cada pavo??', NULL, 'SI', '1', NULL, NULL, 1, 1, 2, NULL, '2021-12-03 16:37:24', '2021-12-03 16:45:29');

-- --------------------------------------------------------

--
-- Table structure for table `prospectos_facturacions`
--

CREATE TABLE `prospectos_facturacions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_tipo` int(11) DEFAULT NULL,
  `rfc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `razon_social` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `calle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_exterior` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_interior` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pais` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `municipio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `colonia` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `correo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uso_factura` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nombre_negocio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `calle_entrega` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_exterior_entrega` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_interio_entrega` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pais_entrega` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado_entrega` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `municipio_entrega` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `colonia_entrega` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cp_entrega` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `correo_entrega` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono_entrega` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instrucciones_entrega` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cotizacion_id` bigint(20) UNSIGNED DEFAULT NULL,
  `prospecto_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prospectos_facturacions`
--

INSERT INTO `prospectos_facturacions` (`id`, `id_tipo`, `rfc`, `razon_social`, `calle`, `num_exterior`, `num_interior`, `pais`, `estado`, `municipio`, `colonia`, `cp`, `correo`, `telefono`, `uso_factura`, `nombre_negocio`, `calle_entrega`, `num_exterior_entrega`, `num_interio_entrega`, `pais_entrega`, `estado_entrega`, `municipio_entrega`, `colonia_entrega`, `cp_entrega`, `correo_entrega`, `telefono_entrega`, `instrucciones_entrega`, `cotizacion_id`, `prospecto_id`, `created_at`, `updated_at`) VALUES
(1, NULL, 'PRUEBADATOSFACTURACION', 'PRUEBADATOSFACTURACION', 'GALEANA', '142', '11', 'México', 'Queretaro de Arteaga', 'Queretaro', 'La Cima', '76159', 'juliocesar@optigrupindustrial.com.mx', '2147483647', 'D02 Gastos médicos por incapacidad o discapacidad', 'PRUEBA CORREOS', 'GALEANA', '142', '11', 'México', 'Queretaro de Arteaga', 'QUERÉTARO', 'La Cima', '76159', 'juliocesar@optigrupindustrial.com.mx', '4421439660', 'no', NULL, 36, '2021-07-15 03:46:12', NULL),
(2, NULL, 'BATR960815TI9', 'Roberto Blanco Torres', 'Cerrada de Miguel Carrillo oriente', '1', '', 'México', 'Michoacán de Ocampo', 'Zitácuaro', 'Moctezuma', '61505', 'roberblator@gmail.com', '2147483647', 'G03 Gastos en general', 'Grupo BLATOR', 'Cerrada de Miguel Carrillo oriente', '1', '', 'México', 'Michoacán de Ocampo', 'Zitácuaro', 'Moctezuma', '61505', 'roberblator@gmail.com', '7151005940', 'Privada empedrada, muchos perros ', NULL, 41, '2021-07-16 13:06:58', NULL),
(3, NULL, 'BATR960815TI9', 'Roberto Blanco Torres', 'Cerrada de Miguel Carrillo oriente', '1', '', 'México', 'Michoacán de Ocampo', 'Zitácuaro', 'Moctezuma', '61505', 'roberblator@gmail.com', '2147483647', 'G03 Gastos en general', 'Grupo BLATOR', 'Cerrada de Miguel Carrillo oriente', '1', '', 'México', 'Michoacán de Ocampo', 'Zitácuaro', 'Moctezuma', '61505', 'roberblator@gmail.com', '7151005940', 'Privada empedrada, muchos perros', NULL, 60, '2021-07-16 13:09:29', NULL),
(4, NULL, 'BATR960815TI9', 'Roberto Blanco Torres', 'Cerrada de Miguel Carrillo oriente', '1', '', 'México', 'Michoacán de Ocampo', 'Zitácuaro', 'Moctezuma', '61505', 'roberblator@gmail.com', '2147483647', 'G03 Gastos en general', 'Grupo BLATOR', 'Cerrada de Miguel Carrillo oriente', '1', '', 'México', 'Michoacán de Ocampo', 'Zitácuaro', 'Moctezuma', '61505', 'roberblator@gmail.com', '7151005940', 'Privada empedrada', NULL, 61, '2021-07-16 13:42:25', NULL),
(5, NULL, 'PRUEBADATOSFACTURACION', 'PRUEBADATOSFACTURACION', 'PRUEBA', 'PRUEBA', '', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'ventas@optigrupindustrial.com.mx', '2147483647', 'D04 Donativos', 'Prueba correo 3 (16/07/21) polietileno descarge cotizaci?n', 'preuba', 'prueba', 'prueba', 'prueba', 'prueba', 'prueba', 'prueba', 'prueba', 'ventas@optigrupindustrial.com.mx', '4421439660', 'no', NULL, 74, '2021-07-16 20:17:03', NULL),
(6, NULL, 'PRUEBADATOSFACTURACION', 'PRUEBADATOSFACTURACION', 'GALEANA', '142', '11', 'México', 'Queretaro de Arteaga', 'Queretaro', 'La Cima', '76159', 'holi2@HOTMAIL.COM', '2147483647', 'D04 Donativos', 'prueba', 'GALEANA', '142', '11', 'México', 'Queretaro de Arteaga', 'QUERÉTARO', 'La Cima', '76159', 'holi2@HOTMAIL.COM', '4421439660', 'no', NULL, 108, '2021-07-20 18:01:09', NULL),
(7, NULL, 'CFM191010P74', 'CARNES FINAS DE MARCO SA DE CV', 'MAR ROJO', '408 A', '', 'Mexico', 'GUANAJUATO', 'LEON', 'Santa Maria del Granjeno', '37520', 'calidad@bleda.com.mx', '2147483647', 'G01 Adquisición de mercancias', 'CARNES FINAS DE MARCO SA DE CV', 'mar rojo', '408', '', 'México', 'LEÓN', 'LEÓN', 'santa maria del granjeno', '37520', 'calidad@bleda.com.mx', '4777301117', 'bodega blanca con naranjo', NULL, 138, '2021-07-22 13:49:36', NULL),
(8, NULL, 'XAXX010101000', 'PRUEBA SA DE CV ', 'Prueba', '01', '', 'México', 'Jalisco', 'Guadalajara', 'San Rafael', '44880', 'tanis_2@hotmail.es', '2147483647', 'G03 Gastos en general', 'Prueba compra en l?nea', 'Prueba', '01', '', 'México', 'Jalisco', 'Guadalajara', 'San Rafael', '44880', 'tanis_2@hotmail.es', '3310278356', 'Dejar en la puerta', NULL, 143, '2021-07-22 14:42:45', NULL),
(9, NULL, 'XAXX010101000', 'PRUEBA SA DE CV', 'PRUEBA', '01', '', 'MEXICO', 'jalisco', 'GUADALAJARA', 'SAN RAFAEL', '44880', 'tanis_2@hotmail.es', '2147483647', 'G03 Gastos en general', 'prueba', 'PRUEBA', '01', '', 'MEXICO', 'jalisco', 'GUADALAJARA', 'SAN RAFAEL', '44880', 'tanis_2@hotmail.es', '3310278356', 'PRUEBA', NULL, 144, '2021-07-22 15:05:02', NULL),
(10, NULL, 'XAXX010101000', 'PRUEBA SA DE CV', 'PRUEBA', '01', '', 'MEXICO', 'JALISCO', 'GUADALAJARA', 'SAN RAFAEL', '44880', 'tanis_2@hotmail.es', '2147483647', 'G03 Gastos en general', 'PRUEBA SA DE CV', 'PRUEBA', '01', '', 'MEXICO', 'JALISCO', 'GUADALAJARA', 'SAN RAFAEL', '44880', 'tanis_2@hotmail.es', '3310278356', 'PRUEBA COMPRA', NULL, 150, '2021-07-22 15:50:43', NULL),
(11, NULL, 'XAXX010101000', 'PRUEBA SA DE CV', 'PRUEBA', '01', '', 'MEXICO', 'JALISCO', 'GUADALAJARA', 'SAN RAFAEL', '44880', 'tanis_2@hotmail.es', '2147483647', 'G03 Gastos en general', 'PRUEBA SA DE CV', 'PRUEBA', '01', '', 'MEXICO', 'JALISCO', 'GUADALAJARA', 'SAN RAFAEL', '44880', 'tanis_2@hotmail.es', '3310278356', 'Prueba', NULL, 150, '2021-07-22 19:02:53', NULL),
(12, NULL, 'XAXX010101000', 'PRUEBA SA DE CV', 'PRUEBA', '01', '', 'MEXICO', 'JALISCO', 'GUADALAJARA', 'SAN RAFAEL', '44880', 'tanis_2@hotmail.es', '2147483647', 'G03 Gastos en general', 'PRUEBA SA DE CV', 'PRUEBA', '01', '', 'MEXICO', 'JALISCO', 'GUADALAJARA', 'SAN RAFAEL', '44880', 'tanis_2@hotmail.es', '3310278356', 'prueba', NULL, 160, '2021-07-22 19:33:09', NULL),
(13, NULL, 'dgsdg', 'sdsdv', 'dfgsdsg', 'sfg', 'sdg', 'sfg', 'Querefstaro sgde Arteaga', 'sdgsdg', 'sdfg', 'sfdg', 'holi2@HOTMAIL.COM', '2147483647', 'D03 Gastos funerales', 'xvxz', 'dfgsdsg', 'sfg', 'sdg', 'sfg', 'Querefstaro sgde Arteaga', 'sdgsdg', 'sdfg', 'sfdg', 'holi2@HOTMAIL.COM', '4421439660', 'dfasf', NULL, 223, '2021-07-28 13:41:28', NULL),
(14, NULL, 'cvxc', 'XC', 'xc', 'zxc', '', 'xcz', 'Queretaro de Arteaga', 'zcC', 'zc', 'zcCzxcZC', 'holi2@HOTMAIL.COM', '2147483647', 'D02 Gastos médicos por incapacidad o discapacidad', 'xvxzZCZ', 'xcSC', 'zxc', '', 'xcz', 'Queretaro de Arteaga', 'zcC', 'zc', 'zcCzxcZC', 'holi2@HOTMAIL.COM', '4421439660', 'x', NULL, 223, '2021-07-28 13:44:31', NULL),
(15, NULL, 'BAMJ891216CQ2', 'BLANCO MÉNDEZ', 'PRIV CAMINO REAL', '112', '', 'México', 'Queretaro de Arteaga', 'Queretaro', 'miraflores', '76159', 'juliocesar@optigrupindustrial.com.mx', '2147483647', 'D04 Donativos', 'prueba', 'PRIV CAMINO REAL', '112', '', 'México', 'Queretaro de Arteaga', 'QUERÉTAROk', 'miraflores', '76159', 'juliocesar@optigrupindustrial.com.mx', '4421439660', 'kkk', NULL, 503, '2021-08-18 23:03:17', NULL),
(16, NULL, 'EPE0509093W7', 'ELTON PROMOCIONES Y EMBALAJE SA DE CV', 'PROGRESO', '6', '', 'México', 'CD DE MEXICO', 'Iztapalapa', 'San Antonio', '09900', 'aelton@grupoelton.com.mx', '2147483647', 'G01 Adquisición de mercancias', 'ELTON PROMOCIONES Y EMBALAJE SA DE CV', 'Francisco Alvarez del Castillo ', '168', '', 'México ', 'CD DE MEXICO', 'Iztapalapa ', 'San Antonio ', '09900', 'aelton@grupoelton.com.mx', '5519410560', 'Entrega en Oficinas', NULL, 677, '2021-09-08 16:10:55', NULL),
(17, NULL, 'BAMJ891216CQ2', 'PRUEBADATOSFACTURACION', 'PRIV CAMINO REAL', '112', '11', 'México', 'Queretaro de Arteaga', 'Queretaro', 'La Cima', '76159', 'ventas@optigrupindustrial.com.mx', '2147483647', 'G01 Adquisición de mercancias', 'prueba', 'PRIV CAMINO REAL', '112', '11', 'México', 'Queretaro de Arteaga', 'QUERÉTARO', 'La Cima', '76159', 'ventas@optigrupindustrial.com.mx', '436345645', 'oooo', NULL, 657, '2021-10-22 14:47:07', NULL),
(18, NULL, 'BAMJ891216CQ2', 'PRUEBADATOSFACTURACION', 'PRIV CAMINO REAL', '112', '', 'México', 'Queretaro de Arteaga', 'Queretaro', 'La Cima', '76159', 'ventas@optigrupindustrial.com.mx', '2147483647', 'I08 Otra maquinaria y equipo', 'prueba', 'PRIV CAMINO REAL', '112', '', 'México', 'Queretaro de Arteaga', 'QUERÉTARO', 'La Cima', '76159', 'ventas@optigrupindustrial.com.mx', '436345645', 'rfff', NULL, 657, '2021-10-22 15:02:22', NULL),
(19, NULL, 'viqt970334lj8', 'PRUEBADATOSFACTURACION', 'PRIV CAMINO REAL', '112', '11', 'México', 'Queretaro de Arteaga', 'Queretaro', 'La Cima', '76159', 'ventas@optigrupindustrial.com.mx', '2147483647', 'G03 Gastos en general', 'prueba', 'PRIV CAMINO REAL', '112', '11', 'México', 'Queretaro de Arteaga', 'QUERÉTARO', 'La Cima', '76159', 'ventas@optigrupindustrial.com.mx', '436345645', 'fghfg', NULL, 657, '2021-10-22 19:36:58', NULL),
(20, NULL, 'prueba', 'SEA', 'ASADSA', '12', '14', 'México', 'Jalisco', 'aaaaaaaaa', 'AAAAAAAAA', '44444', 'misaelwun@gmail.com', '2147483647', 'I08 Otra maquinaria y equipo', 'prueba', 'AAAAAA', 'AAAAAA', '', 'AAAAAAA', 'AAAAAA', 'AAAAA', 'AAAAAAAAA', '44444', 'misaelwun@gmail.com', '3317263981', 'AAAAAAA', NULL, 805, '2021-10-27 05:57:17', NULL),
(21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'prueba', 'ASADSA', '12', '14', 'México', 'Jalisco', 'aaaaaaaaa', 'HOLA', '44444', 'misaelwun@gmail.com', '3317263981', 'AAAAAA', 552, 805, '2021-10-27 05:59:09', NULL),
(22, NULL, '014180655020921019', ' TOYO DEVELOPMENT SA DE CV', 'CAMPECHE', '217', '', 'MEXICO', 'CDMX', 'Cuauhtémoc', 'Hipódromo', '06100', 'toyomaketing@gmail.com', '2147483647', 'G03 Gastos en general', 'TOYO DEVELOPMENT', ' Ignacio Mariscal ', '96', '', 'MEXICO', 'CDMX', 'Cuauhtémoc', 'Tabacalera', '06030', 'toyomaketing@gmail.com', '5576191930', 'Recivimos su entreha de las 10am a las 6 pm de lunes a sabado.\r\nNos lo envia todo lo que posible rapido por favor', NULL, 1021, '2021-11-10 20:51:01', NULL),
(23, NULL, 'BAMJ891216CQ2', 'PRUEBADATOSFACTURACION', 'PRIV CAMINO REAL', '112', '11', 'México', 'Queretaro de Arteaga', 'Queretaro', 'ttt', '76159', 'ventas@optigrupindustrial.com.mx', '2147483647', 'I08 Otra maquinaria y equipo', 'prueba', 'PRIV CAMINO REAL', '112', '11', 'México', 'Queretaro de Arteaga', 'QUERÉTARO', 'ttt', '76159', 'ventas@optigrupindustrial.com.mx', '4421439660', 'ggg', NULL, 657, '2021-11-10 21:24:55', NULL),
(24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'prueba', 'PRIV CAMINO REAL', '112', '', 'México', 'Queretaro de Arteaga', 'QUERÉTARO', 'gh', '76159', 'ventas@optigrupindustrial.com.mx', '4421439660', 'vv', 341, 657, '2021-11-11 21:30:59', NULL),
(25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'prueba', 'PRIV CAMINO REAL', '112', '', 'México', 'Queretaro de Arteaga', 'QUERÉTARO', 'ffr', '76159', 'ventas@optigrupindustrial.com.mx', '4421439660', 'rgrth', 373, 657, '2021-11-26 02:20:45', NULL),
(26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Vicente asador de brasa', 'Periférico paseo de la República', '#58', '', 'México', 'Michoacán', 'Morelia', 'Nueva Jacarandas', '58090', 'ethancrz02@gmail.com', '4434972146', 'Dejar por la parte trasera del restaurante Vicente', 383, 1085, '2021-12-02 16:42:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sats`
--

CREATE TABLE `sats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `archivo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sats`
--

INSERT INTO `sats` (`id`, `nombre`, `archivo`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'SAT', 'doc_619fe370e1858.pdf', 8, '2021-11-25 17:26:41', NULL),
(2, 'Catalogo', 'doc_61145ef4f2ab1.pdf', 8, '2021-08-11 22:36:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_padre` int(11) DEFAULT NULL,
  `id_estado` int(11) DEFAULT NULL,
  `id_municipio` int(11) DEFAULT NULL,
  `tipo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ultimo_acceso` date DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `nota` text COLLATE utf8mb4_unicode_ci,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user`, `name`, `last_name`, `id_padre`, `id_estado`, `id_municipio`, `tipo`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `telefono`, `ultimo_acceso`, `id_usuario`, `nota`, `status`, `created_at`, `updated_at`) VALUES
(1, 'base', 'base', '', NULL, NULL, NULL, '', 'base@mail.com', NULL, 'base', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, 1, NULL, NULL),
(8, 'cotizador', 'Admin', 'Gral', 0, 14, 1, 'Admin', 'cotizador@prueba.com', NULL, '4d0461dc6f64a04e41dcac57799a2792fba3b636', NULL, NULL, NULL, NULL, NULL, '', '2021-12-03', NULL, NULL, 1, '2021-05-25 15:53:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vendedores`
--

CREATE TABLE `vendedores` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `codigo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `psw` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) DEFAULT NULL,
  `apuntador` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vendedores`
--

INSERT INTO `vendedores` (`id`, `codigo`, `nombre`, `telefono`, `email`, `psw`, `user_id`, `status`, `apuntador`, `created_at`, `updated_at`) VALUES
(1, 'JB', 'Julio Blanco', '2147483647', 'julioblanco@optigrupindustrial.com.mx', NULL, 8, 1, 0, '2021-09-11 04:11:50', NULL),
(2, 'VM', 'Valentin Macedo PÃ©rez', '2147483647', 'valentinmacedo@optigrupindustrial.com.mx', NULL, 8, 1, 0, '2021-10-22 20:39:20', NULL),
(3, 'DB', 'Diego Balladares', '2147483647', 'diegoballadares@optigrupindustrial.com.mx', NULL, 8, 1, 1, '2021-10-22 20:42:28', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alto_vacios`
--
ALTER TABLE `alto_vacios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `alto_vacios_user_id_foreign` (`user_id`);

--
-- Indexes for table `asignaciones`
--
ALTER TABLE `asignaciones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `asignaciones_copies`
--
ALTER TABLE `asignaciones_copies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `asignacions`
--
ALTER TABLE `asignacions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bloqueo_ips`
--
ALTER TABLE `bloqueo_ips`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `configuraciones`
--
ALTER TABLE `configuraciones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `correos`
--
ALTER TABLE `correos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `correos_user_id_foreign` (`user_id`);

--
-- Indexes for table `cotizaciones_altovacios`
--
ALTER TABLE `cotizaciones_altovacios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cotizaciones_altovacios_empresa_id_foreign` (`empresa_id`),
  ADD KEY `cotizaciones_altovacios_prospecto_id_foreign` (`prospecto_id`);

--
-- Indexes for table `cotizaciones_prospectos`
--
ALTER TABLE `cotizaciones_prospectos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cotizaciones_prospectos_prospecto_id_foreign` (`prospecto_id`);

--
-- Indexes for table `cotizaciones_prospectos_01s`
--
ALTER TABLE `cotizaciones_prospectos_01s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cotizaciones_prospectos_copies`
--
ALTER TABLE `cotizaciones_prospectos_copies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cotizaciones_prospectos_copies_prospecto_id_foreign` (`prospecto_id`);

--
-- Indexes for table `cotizaciones_tipo2s`
--
ALTER TABLE `cotizaciones_tipo2s`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cotizaciones_tipo2s_empresa_id_foreign` (`empresa_id`),
  ADD KEY `cotizaciones_tipo2s_prospecto_id_foreign` (`prospecto_id`);

--
-- Indexes for table `cot_interna_altovacios`
--
ALTER TABLE `cot_interna_altovacios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cot_interna_altovacios_empresa_id_foreign` (`empresa_id`),
  ADD KEY `cot_interna_altovacios_producto_id_foreign` (`producto_id`),
  ADD KEY `cot_interna_altovacios_prospecto_id_foreign` (`prospecto_id`);

--
-- Indexes for table `cot_interna_polietilenos`
--
ALTER TABLE `cot_interna_polietilenos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cot_interna_polietilenos_empresa_id_foreign` (`empresa_id`),
  ADD KEY `cot_interna_polietilenos_prospecto_id_foreign` (`prospecto_id`);

--
-- Indexes for table `empresas`
--
ALTER TABLE `empresas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `empresas_user_id_foreign` (`user_id`),
  ADD KEY `empresas_estado_id_foreign` (`estado_id`);

--
-- Indexes for table `escalas_factores`
--
ALTER TABLE `escalas_factores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `escalas_factores_01s`
--
ALTER TABLE `escalas_factores_01s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `estados`
--
ALTER TABLE `estados`
  ADD PRIMARY KEY (`id`),
  ADD KEY `estados_user_id_foreign` (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `headers`
--
ALTER TABLE `headers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `headers_user_id_foreign` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `productos_user_id_foreign` (`user_id`),
  ADD KEY `productos_empresa_id_foreign` (`empresa_id`);

--
-- Indexes for table `prospectos`
--
ALTER TABLE `prospectos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `prospectos_empresa_id_foreign` (`empresa_id`);

--
-- Indexes for table `prospectos_facturacions`
--
ALTER TABLE `prospectos_facturacions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `prospectos_facturacions_prospecto_id_foreign` (`prospecto_id`);

--
-- Indexes for table `sats`
--
ALTER TABLE `sats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sats_user_id_foreign` (`user_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vendedores`
--
ALTER TABLE `vendedores`
  ADD PRIMARY KEY (`id`),
  ADD KEY `vendedores_user_id_foreign` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alto_vacios`
--
ALTER TABLE `alto_vacios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `asignaciones`
--
ALTER TABLE `asignaciones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT for table `asignaciones_copies`
--
ALTER TABLE `asignaciones_copies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `asignacions`
--
ALTER TABLE `asignacions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bloqueo_ips`
--
ALTER TABLE `bloqueo_ips`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `configuraciones`
--
ALTER TABLE `configuraciones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `correos`
--
ALTER TABLE `correos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cotizaciones_altovacios`
--
ALTER TABLE `cotizaciones_altovacios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=388;

--
-- AUTO_INCREMENT for table `cotizaciones_prospectos`
--
ALTER TABLE `cotizaciones_prospectos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=239;

--
-- AUTO_INCREMENT for table `cotizaciones_prospectos_01s`
--
ALTER TABLE `cotizaciones_prospectos_01s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `cotizaciones_prospectos_copies`
--
ALTER TABLE `cotizaciones_prospectos_copies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `cotizaciones_tipo2s`
--
ALTER TABLE `cotizaciones_tipo2s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=659;

--
-- AUTO_INCREMENT for table `cot_interna_altovacios`
--
ALTER TABLE `cot_interna_altovacios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cot_interna_polietilenos`
--
ALTER TABLE `cot_interna_polietilenos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `empresas`
--
ALTER TABLE `empresas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `escalas_factores`
--
ALTER TABLE `escalas_factores`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `escalas_factores_01s`
--
ALTER TABLE `escalas_factores_01s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `estados`
--
ALTER TABLE `estados`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `headers`
--
ALTER TABLE `headers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `productos`
--
ALTER TABLE `productos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `prospectos`
--
ALTER TABLE `prospectos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1107;

--
-- AUTO_INCREMENT for table `prospectos_facturacions`
--
ALTER TABLE `prospectos_facturacions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `sats`
--
ALTER TABLE `sats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `vendedores`
--
ALTER TABLE `vendedores`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alto_vacios`
--
ALTER TABLE `alto_vacios`
  ADD CONSTRAINT `alto_vacios_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `correos`
--
ALTER TABLE `correos`
  ADD CONSTRAINT `correos_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `cotizaciones_altovacios`
--
ALTER TABLE `cotizaciones_altovacios`
  ADD CONSTRAINT `cotizaciones_altovacios_empresa_id_foreign` FOREIGN KEY (`empresa_id`) REFERENCES `empresas` (`id`),
  ADD CONSTRAINT `cotizaciones_altovacios_prospecto_id_foreign` FOREIGN KEY (`prospecto_id`) REFERENCES `prospectos` (`id`);

--
-- Constraints for table `cotizaciones_prospectos`
--
ALTER TABLE `cotizaciones_prospectos`
  ADD CONSTRAINT `cotizaciones_prospectos_prospecto_id_foreign` FOREIGN KEY (`prospecto_id`) REFERENCES `prospectos` (`id`);

--
-- Constraints for table `cotizaciones_prospectos_copies`
--
ALTER TABLE `cotizaciones_prospectos_copies`
  ADD CONSTRAINT `cotizaciones_prospectos_copies_prospecto_id_foreign` FOREIGN KEY (`prospecto_id`) REFERENCES `prospectos` (`id`);

--
-- Constraints for table `cotizaciones_tipo2s`
--
ALTER TABLE `cotizaciones_tipo2s`
  ADD CONSTRAINT `cotizaciones_tipo2s_empresa_id_foreign` FOREIGN KEY (`empresa_id`) REFERENCES `empresas` (`id`),
  ADD CONSTRAINT `cotizaciones_tipo2s_prospecto_id_foreign` FOREIGN KEY (`prospecto_id`) REFERENCES `prospectos` (`id`);

--
-- Constraints for table `cot_interna_altovacios`
--
ALTER TABLE `cot_interna_altovacios`
  ADD CONSTRAINT `cot_interna_altovacios_empresa_id_foreign` FOREIGN KEY (`empresa_id`) REFERENCES `empresas` (`id`),
  ADD CONSTRAINT `cot_interna_altovacios_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`),
  ADD CONSTRAINT `cot_interna_altovacios_prospecto_id_foreign` FOREIGN KEY (`prospecto_id`) REFERENCES `prospectos` (`id`);

--
-- Constraints for table `cot_interna_polietilenos`
--
ALTER TABLE `cot_interna_polietilenos`
  ADD CONSTRAINT `cot_interna_polietilenos_empresa_id_foreign` FOREIGN KEY (`empresa_id`) REFERENCES `empresas` (`id`),
  ADD CONSTRAINT `cot_interna_polietilenos_prospecto_id_foreign` FOREIGN KEY (`prospecto_id`) REFERENCES `prospectos` (`id`);

--
-- Constraints for table `empresas`
--
ALTER TABLE `empresas`
  ADD CONSTRAINT `empresas_estado_id_foreign` FOREIGN KEY (`estado_id`) REFERENCES `estados` (`id`),
  ADD CONSTRAINT `empresas_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `estados`
--
ALTER TABLE `estados`
  ADD CONSTRAINT `estados_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `headers`
--
ALTER TABLE `headers`
  ADD CONSTRAINT `headers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `productos_empresa_id_foreign` FOREIGN KEY (`empresa_id`) REFERENCES `empresas` (`id`),
  ADD CONSTRAINT `productos_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `prospectos`
--
ALTER TABLE `prospectos`
  ADD CONSTRAINT `prospectos_empresa_id_foreign` FOREIGN KEY (`empresa_id`) REFERENCES `empresas` (`id`);

--
-- Constraints for table `prospectos_facturacions`
--
ALTER TABLE `prospectos_facturacions`
  ADD CONSTRAINT `prospectos_facturacions_prospecto_id_foreign` FOREIGN KEY (`prospecto_id`) REFERENCES `prospectos` (`id`);

--
-- Constraints for table `sats`
--
ALTER TABLE `sats`
  ADD CONSTRAINT `sats_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `vendedores`
--
ALTER TABLE `vendedores`
  ADD CONSTRAINT `vendedores_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
