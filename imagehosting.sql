-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2023 at 08:13 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `imagehosting`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `userid` int(50) NOT NULL,
  `postid` int(50) NOT NULL,
  `text` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `userid`, `postid`, `text`, `created_at`, `updated_at`) VALUES
(24, 26, 89, 'Darling !!!!!!!!!', '2023-11-09 04:05:17', '2023-11-09 04:05:17'),
(25, 26, 78, 'Morya!!!!!!!!!!!!!', '2023-11-09 04:08:24', '2023-11-09 04:08:24'),
(26, 26, 78, 'Ganpati Bappa Morya', '2023-11-09 04:08:34', '2023-11-09 04:08:34'),
(27, 26, 73, 'wowwwww just looking like a wow', '2023-11-09 05:13:42', '2023-11-09 05:13:42'),
(28, 18, 77, 'nice', '2023-11-09 06:56:46', '2023-11-09 06:56:46'),
(29, 18, 39, 'city of dreams. Mumbai', '2023-11-09 07:18:42', '2023-11-09 07:18:42'),
(30, 18, 89, 'Prabhas!!!!!!!!!!!1', '2023-11-09 08:40:33', '2023-11-09 08:40:33'),
(31, 28, 91, 'i like this drink', '2023-11-09 09:55:10', '2023-11-09 09:55:10'),
(32, 28, 91, 'coco', '2023-11-09 09:55:23', '2023-11-09 09:55:23'),
(33, 28, 92, 'what a car 😱😱😱', '2023-11-09 10:13:08', '2023-11-09 10:13:08'),
(34, 28, 57, 'wow', '2023-11-09 10:20:22', '2023-11-09 10:20:22'),
(35, 31, 92, 'best car!!!!!!!!!!!!', '2023-11-09 14:09:01', '2023-11-09 14:09:01'),
(36, 18, 78, 'morya', '2023-11-10 00:12:39', '2023-11-10 00:12:39'),
(37, 18, 87, 'prince mahesh babu', '2023-11-10 00:16:47', '2023-11-10 00:16:47'),
(48, 35, 87, 'wow superb', '2023-11-13 05:42:17', '2023-11-13 05:42:17'),
(50, 35, 87, 'ddd', '2023-11-13 05:43:03', '2023-11-13 05:43:03'),
(52, 35, 74, 'orange song', '2023-11-13 10:06:04', '2023-11-13 10:06:04'),
(53, 35, 74, 'rooba rooba song', '2023-11-13 10:06:17', '2023-11-13 10:06:17'),
(55, 37, 73, 'indian food wow', '2023-11-13 11:03:23', '2023-11-13 11:03:23'),
(56, 37, 101, 'virat', '2023-11-15 08:34:02', '2023-11-15 08:34:02'),
(57, 37, 101, 'king kohli', '2023-11-15 08:34:11', '2023-11-15 08:34:11'),
(59, 39, 89, 'Prabhas', '2023-11-15 11:04:37', '2023-11-15 11:04:37'),
(61, 35, 59, 'Prince', '2023-11-16 01:23:35', '2023-11-16 01:23:35'),
(62, 35, 59, 'SSMB', '2023-11-16 01:23:40', '2023-11-16 01:23:40'),
(63, 35, 59, 'Prince Mahesh Babu', '2023-11-16 01:24:34', '2023-11-16 01:24:34');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(50) NOT NULL,
  `post_id` int(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`id`, `user_id`, `post_id`, `created_at`, `updated_at`) VALUES
(65, 21, 87, '2023-11-07 07:29:01', '2023-11-07 07:29:01'),
(66, 21, 76, '2023-11-07 07:29:04', '2023-11-07 07:29:04'),
(67, 21, 75, '2023-11-07 07:29:06', '2023-11-07 07:29:06'),
(68, 21, 86, '2023-11-07 07:29:08', '2023-11-07 07:29:08'),
(69, 21, 56, '2023-11-07 07:29:24', '2023-11-07 07:29:24'),
(70, 21, 66, '2023-11-07 07:29:25', '2023-11-07 07:29:25'),
(73, 18, 75, '2023-11-07 07:38:35', '2023-11-07 07:38:35'),
(74, 18, 76, '2023-11-07 07:41:50', '2023-11-07 07:41:50'),
(75, 18, 66, '2023-11-07 07:41:51', '2023-11-07 07:41:51'),
(76, 18, 55, '2023-11-07 07:41:53', '2023-11-07 07:41:53'),
(77, 18, 56, '2023-11-07 07:41:55', '2023-11-07 07:41:55'),
(78, 18, 47, '2023-11-07 07:41:56', '2023-11-07 07:41:56'),
(79, 18, 46, '2023-11-07 07:41:57', '2023-11-07 07:41:57'),
(80, 18, 74, '2023-11-07 11:30:34', '2023-11-07 11:30:34'),
(81, 18, 65, '2023-11-07 11:30:36', '2023-11-07 11:30:36'),
(82, 25, 88, '2023-11-07 13:36:34', '2023-11-07 13:36:34'),
(83, 25, 76, '2023-11-07 13:45:39', '2023-11-07 13:45:39'),
(84, 25, 77, '2023-11-07 13:45:41', '2023-11-07 13:45:41'),
(85, 25, 66, '2023-11-07 13:45:48', '2023-11-07 13:45:48'),
(86, 25, 75, '2023-11-07 13:50:01', '2023-11-07 13:50:01'),
(87, 25, 87, '2023-11-07 13:50:40', '2023-11-07 13:50:40'),
(88, 25, 67, '2023-11-07 16:09:28', '2023-11-07 16:09:28'),
(89, 25, 65, '2023-11-07 16:12:10', '2023-11-07 16:12:10'),
(90, 25, 56, '2023-11-07 16:14:12', '2023-11-07 16:14:12'),
(91, 25, 61, '2023-11-07 18:07:47', '2023-11-07 18:07:47'),
(92, 25, 86, '2023-11-07 18:11:08', '2023-11-07 18:11:08'),
(93, 25, 57, '2023-11-07 18:53:23', '2023-11-07 18:53:23'),
(97, 26, 72, '2023-11-07 19:22:55', '2023-11-07 19:22:55'),
(98, 26, 83, '2023-11-07 19:22:56', '2023-11-07 19:22:56'),
(99, 26, 76, '2023-11-07 19:24:25', '2023-11-07 19:24:25'),
(101, 26, 78, '2023-11-07 19:40:53', '2023-11-07 19:40:53'),
(102, 26, 68, '2023-11-09 00:29:38', '2023-11-09 00:29:38'),
(103, 26, 57, '2023-11-09 03:30:12', '2023-11-09 03:30:12'),
(104, 26, 63, '2023-11-09 03:30:20', '2023-11-09 03:30:20'),
(105, 26, 89, '2023-11-09 04:00:29', '2023-11-09 04:00:29'),
(106, 26, 87, '2023-11-09 05:12:43', '2023-11-09 05:12:43'),
(107, 26, 88, '2023-11-09 05:12:47', '2023-11-09 05:12:47'),
(108, 26, 74, '2023-11-09 05:13:20', '2023-11-09 05:13:20'),
(109, 26, 73, '2023-11-09 05:13:27', '2023-11-09 05:13:27'),
(110, 28, 89, '2023-11-09 06:03:06', '2023-11-09 06:03:06'),
(113, 18, 77, '2023-11-09 06:56:34', '2023-11-09 06:56:34'),
(114, 18, 67, '2023-11-09 06:56:35', '2023-11-09 06:56:35'),
(115, 18, 57, '2023-11-09 07:06:06', '2023-11-09 07:06:06'),
(116, 18, 42, '2023-11-09 07:09:13', '2023-11-09 07:09:13'),
(117, 18, 59, '2023-11-09 07:09:23', '2023-11-09 07:09:23'),
(118, 18, 64, '2023-11-09 07:09:26', '2023-11-09 07:09:26'),
(119, 18, 85, '2023-11-09 07:13:16', '2023-11-09 07:13:16'),
(120, 18, 39, '2023-11-09 07:17:23', '2023-11-09 07:17:23'),
(121, 18, 48, '2023-11-09 07:58:34', '2023-11-09 07:58:34'),
(122, 29, 89, '2023-11-09 09:20:38', '2023-11-09 09:20:38'),
(123, 29, 90, '2023-11-09 09:22:02', '2023-11-09 09:22:02'),
(124, 28, 91, '2023-11-09 09:54:43', '2023-11-09 09:54:43'),
(125, 28, 79, '2023-11-09 09:54:45', '2023-11-09 09:54:45'),
(126, 28, 69, '2023-11-09 09:54:46', '2023-11-09 09:54:46'),
(127, 28, 90, '2023-11-09 09:54:48', '2023-11-09 09:54:48'),
(128, 28, 78, '2023-11-09 09:54:50', '2023-11-09 09:54:50'),
(129, 28, 39, '2023-11-09 09:55:50', '2023-11-09 09:55:50'),
(130, 28, 57, '2023-11-09 09:55:53', '2023-11-09 09:55:53'),
(131, 28, 77, '2023-11-09 10:00:23', '2023-11-09 10:00:23'),
(132, 28, 88, '2023-11-09 10:00:26', '2023-11-09 10:00:26'),
(133, 28, 87, '2023-11-09 10:00:29', '2023-11-09 10:00:29'),
(134, 28, 58, '2023-11-09 10:10:19', '2023-11-09 10:10:19'),
(135, 28, 92, '2023-11-09 10:12:30', '2023-11-09 10:12:30'),
(136, 28, 63, '2023-11-09 10:20:09', '2023-11-09 10:20:09'),
(137, 28, 66, '2023-11-09 10:27:07', '2023-11-09 10:27:07'),
(139, 28, 54, '2023-11-09 14:04:50', '2023-11-09 14:04:50'),
(140, 31, 92, '2023-11-09 14:07:05', '2023-11-09 14:07:05'),
(141, 31, 69, '2023-11-09 14:07:08', '2023-11-09 14:07:08'),
(142, 31, 58, '2023-11-09 14:07:10', '2023-11-09 14:07:10'),
(143, 31, 91, '2023-11-09 14:07:15', '2023-11-09 14:07:15'),
(144, 31, 78, '2023-11-09 14:07:20', '2023-11-09 14:07:20'),
(145, 31, 90, '2023-11-09 14:07:23', '2023-11-09 14:07:23'),
(146, 31, 89, '2023-11-09 14:07:32', '2023-11-09 14:07:32'),
(147, 31, 55, '2023-11-09 14:07:42', '2023-11-09 14:07:42'),
(148, 31, 43, '2023-11-09 14:07:48', '2023-11-09 14:07:48'),
(159, 31, 82, '2023-11-09 15:15:26', '2023-11-09 15:15:26'),
(160, 31, 65, '2023-11-09 18:07:37', '2023-11-09 18:07:37'),
(163, 18, 87, '2023-11-09 18:29:58', '2023-11-09 18:29:58'),
(164, 18, 94, '2023-11-10 00:11:56', '2023-11-10 00:11:56'),
(165, 18, 93, '2023-11-10 00:11:58', '2023-11-10 00:11:58'),
(166, 18, 82, '2023-11-10 00:12:00', '2023-11-10 00:12:00'),
(167, 18, 81, '2023-11-10 00:12:00', '2023-11-10 00:12:00'),
(168, 18, 70, '2023-11-10 00:12:02', '2023-11-10 00:12:02'),
(169, 18, 49, '2023-11-10 00:12:04', '2023-11-10 00:12:04'),
(170, 18, 58, '2023-11-10 00:12:08', '2023-11-10 00:12:08'),
(171, 18, 69, '2023-11-10 00:12:09', '2023-11-10 00:12:09'),
(172, 18, 80, '2023-11-10 00:12:12', '2023-11-10 00:12:12'),
(173, 18, 68, '2023-11-10 00:12:16', '2023-11-10 00:12:16'),
(174, 18, 78, '2023-11-10 00:12:20', '2023-11-10 00:12:20'),
(175, 18, 89, '2023-11-10 00:12:52', '2023-11-10 00:12:52'),
(176, 18, 38, '2023-11-10 00:14:22', '2023-11-10 00:14:22'),
(177, 18, 40, '2023-11-10 00:14:23', '2023-11-10 00:14:23'),
(179, 18, 88, '2023-11-10 00:25:38', '2023-11-10 00:25:38'),
(182, 34, 88, '2023-11-10 01:21:39', '2023-11-10 01:21:39'),
(186, 34, 96, '2023-11-10 01:29:44', '2023-11-10 01:29:44'),
(187, 34, 84, '2023-11-10 01:31:19', '2023-11-10 01:31:19'),
(188, 34, 95, '2023-11-10 01:35:31', '2023-11-10 01:35:31'),
(189, 34, 71, '2023-11-10 04:19:03', '2023-11-10 04:19:03'),
(190, 34, 60, '2023-11-10 04:20:05', '2023-11-10 04:20:05'),
(191, 34, 82, '2023-11-10 04:20:09', '2023-11-10 04:20:09'),
(192, 34, 68, '2023-11-10 04:40:48', '2023-11-10 04:40:48'),
(193, 34, 67, '2023-11-10 04:40:50', '2023-11-10 04:40:50'),
(194, 34, 83, '2023-11-10 05:33:07', '2023-11-10 05:33:07'),
(199, 35, 84, '2023-11-11 04:01:31', '2023-11-11 04:01:31'),
(201, 35, 59, '2023-11-11 04:04:24', '2023-11-11 04:04:24'),
(203, 5, 73, '2023-11-11 04:39:45', '2023-11-11 04:39:45'),
(204, 5, 74, '2023-11-11 04:39:49', '2023-11-11 04:39:49'),
(205, 5, 72, '2023-11-11 04:39:52', '2023-11-11 04:39:52'),
(206, 5, 77, '2023-11-11 04:39:54', '2023-11-11 04:39:54'),
(207, 5, 68, '2023-11-11 04:48:37', '2023-11-11 04:48:37'),
(208, 5, 69, '2023-11-11 04:50:40', '2023-11-11 04:50:40'),
(209, 5, 71, '2023-11-11 04:50:41', '2023-11-11 04:50:41'),
(210, 5, 70, '2023-11-11 04:50:43', '2023-11-11 04:50:43'),
(214, 35, 57, '2023-11-11 07:17:19', '2023-11-11 07:17:19'),
(215, 35, 56, '2023-11-11 07:18:20', '2023-11-11 07:18:20'),
(219, 35, 73, '2023-11-11 07:20:38', '2023-11-11 07:20:38'),
(221, 35, 87, '2023-11-11 07:22:09', '2023-11-11 07:22:09'),
(222, 35, 45, '2023-11-11 07:23:23', '2023-11-11 07:23:23'),
(223, 35, 72, '2023-11-11 07:29:46', '2023-11-11 07:29:46'),
(224, 35, 82, '2023-11-11 07:30:19', '2023-11-11 07:30:19'),
(225, 35, 43, '2023-11-11 07:30:27', '2023-11-11 07:30:27'),
(226, 35, 70, '2023-11-11 07:30:36', '2023-11-11 07:30:36'),
(227, 35, 85, '2023-11-11 07:36:24', '2023-11-11 07:36:24'),
(228, 35, 60, '2023-11-11 08:05:57', '2023-11-11 08:05:57'),
(229, 35, 83, '2023-11-11 08:07:27', '2023-11-11 08:07:27'),
(230, 35, 47, '2023-11-11 11:55:04', '2023-11-11 11:55:04'),
(231, 35, 46, '2023-11-11 11:55:19', '2023-11-11 11:55:19'),
(232, 35, 71, '2023-11-11 11:56:07', '2023-11-11 11:56:07'),
(233, 35, 96, '2023-11-11 11:56:18', '2023-11-11 11:56:18'),
(236, 35, 94, '2023-11-13 05:10:16', '2023-11-13 05:10:16'),
(238, 35, 99, '2023-11-13 05:48:26', '2023-11-13 05:48:26'),
(239, 35, 39, '2023-11-13 05:49:25', '2023-11-13 05:49:25'),
(240, 35, 61, '2023-11-13 05:50:48', '2023-11-13 05:50:48'),
(241, 35, 98, '2023-11-13 08:36:08', '2023-11-13 08:36:08'),
(242, 35, 100, '2023-11-13 08:37:52', '2023-11-13 08:37:52'),
(243, 35, 74, '2023-11-13 10:02:29', '2023-11-13 10:02:29'),
(244, 35, 62, '2023-11-13 10:02:36', '2023-11-13 10:02:36'),
(245, 35, 49, '2023-11-13 10:02:44', '2023-11-13 10:02:44'),
(246, 35, 67, '2023-11-13 10:06:54', '2023-11-13 10:06:54'),
(247, 35, 64, '2023-11-13 10:46:39', '2023-11-13 10:46:39'),
(248, 35, 63, '2023-11-13 10:56:12', '2023-11-13 10:56:12'),
(255, 37, 99, '2023-11-13 11:01:05', '2023-11-13 11:01:05'),
(256, 37, 97, '2023-11-13 11:01:37', '2023-11-13 11:01:37'),
(258, 37, 100, '2023-11-15 08:28:54', '2023-11-15 08:28:54'),
(259, 37, 87, '2023-11-15 08:29:31', '2023-11-15 08:29:31'),
(260, 37, 42, '2023-11-15 08:29:59', '2023-11-15 08:29:59'),
(261, 37, 101, '2023-11-15 08:33:09', '2023-11-15 08:33:09'),
(263, 35, 88, '2023-11-15 10:46:11', '2023-11-15 10:46:11'),
(264, 39, 101, '2023-11-15 10:55:42', '2023-11-15 10:55:42'),
(265, 39, 88, '2023-11-15 10:55:50', '2023-11-15 10:55:50'),
(267, 39, 102, '2023-11-15 10:57:07', '2023-11-15 10:57:07'),
(268, 39, 75, '2023-11-15 10:57:15', '2023-11-15 10:57:15'),
(269, 39, 63, '2023-11-15 10:57:57', '2023-11-15 10:57:57'),
(270, 39, 89, '2023-11-15 11:04:20', '2023-11-15 11:04:20'),
(271, 35, 86, '2023-11-16 00:36:35', '2023-11-16 00:36:35'),
(272, 35, 101, '2023-11-16 00:36:46', '2023-11-16 00:36:46'),
(273, 35, 102, '2023-11-16 00:36:54', '2023-11-16 00:36:54'),
(274, 35, 89, '2023-11-16 01:21:47', '2023-11-16 01:21:47'),
(275, 35, 75, '2023-11-17 01:36:07', '2023-11-17 01:36:07');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(4, '2023_10_30_100333_create_users_table', 1),
(5, '2023_10_30_100907_create_posts_table', 2),
(6, '2023_10_30_101742_create_comments_table', 3),
(7, '2023_11_02_055201_create_profiles_table', 4),
(8, '2023_11_02_055929_create_registers_table', 5),
(9, '2023_11_03_060512_create_profiles_table', 6),
(10, '2023_11_04_065355_create_likes_table', 6),
(11, '2023_11_05_080015_create_tags_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\user', 9, 'MyAuthApp', '307cd88f89325d2f08672f0a9d864e0f2a10291d4475b07a7da3a12fbe019ca8', '[\"*\"]', NULL, NULL, '2023-11-03 08:51:25', '2023-11-03 08:51:25'),
(2, 'App\\Models\\user', 10, 'MyAuthApp', 'fd4a8bac3bcd42fa83e58c137fa148177713e0fd18e62c1f0ae4bb34bcac4fb6', '[\"*\"]', NULL, NULL, '2023-11-03 08:58:18', '2023-11-03 08:58:18'),
(3, 'App\\Models\\User', 3, 'authToken', '6e639b156165727c56971f53caeb5db14a7e070735ae5f99a8a791fc3218d90d', '[\"*\"]', NULL, NULL, '2023-11-03 09:07:36', '2023-11-03 09:07:36'),
(4, 'App\\Models\\User', 10, 'authToken', 'e4916c305a3a3ee5528e0edbb7e7a4ffe1d56b0658383014592261bd50080481', '[\"*\"]', NULL, NULL, '2023-11-03 09:07:48', '2023-11-03 09:07:48'),
(5, 'App\\Models\\User', 10, 'authToken', 'f794efb1e75777315bdad85c07b684407277d7d59262d7a69750df437f378011', '[\"*\"]', NULL, NULL, '2023-11-03 23:46:57', '2023-11-03 23:46:57'),
(6, 'App\\Models\\User', 10, 'authToken', 'c12a503d1534e527d5e29d88d5d08e3b0200157610ddc58aa5bc2efdf08702c0', '[\"*\"]', NULL, NULL, '2023-11-04 00:00:53', '2023-11-04 00:00:53'),
(7, 'App\\Models\\User', 10, 'authToken', '97935c4d7041bcaa0e873e0ca8ec91668c387e2ae9f16a5c8d1321f627a57060', '[\"*\"]', NULL, NULL, '2023-11-04 00:01:19', '2023-11-04 00:01:19'),
(8, 'App\\Models\\User', 10, 'authToken', '58cc72047de42fd81fb34b2746690cebe1c29d4350a9c066120e1a536919511a', '[\"*\"]', NULL, NULL, '2023-11-04 00:03:06', '2023-11-04 00:03:06'),
(9, 'App\\Models\\User', 10, 'authToken', 'a961398bc0248ab2cc9753e718a79b89a8919d3d13cd7ccb9259bce53201aa22', '[\"*\"]', NULL, NULL, '2023-11-04 00:13:02', '2023-11-04 00:13:02'),
(10, 'App\\Models\\User', 10, 'authToken', '7eaa800c74f87aba8cee67b339defe201ddcd2d33cac9a7ebf4b7b92dbe874bc', '[\"*\"]', NULL, NULL, '2023-11-04 00:17:55', '2023-11-04 00:17:55'),
(11, 'App\\Models\\User', 10, 'authToken', '13219acffae37aa483b6ffcdb8c43e7b541bcef5c9ec64b44128c230abe3655f', '[\"*\"]', NULL, NULL, '2023-11-04 00:19:06', '2023-11-04 00:19:06'),
(12, 'App\\Models\\User', 10, 'authToken', '0d1249e1126d1cf7675913f9f70b4610e6e63bda67b16ab68aea76dde4c88f44', '[\"*\"]', NULL, NULL, '2023-11-04 00:19:47', '2023-11-04 00:19:47'),
(13, 'App\\Models\\User', 10, 'authToken', '8c0243ade981e41c3c214691483249090da10903328c97d20f6a668fb0aae8bd', '[\"*\"]', NULL, NULL, '2023-11-04 00:20:31', '2023-11-04 00:20:31'),
(14, 'App\\Models\\User', 10, 'authToken', '13f3996fd9dead594866d9e8de6fabee86252dae13a0f886682b96abf2af83d0', '[\"*\"]', NULL, NULL, '2023-11-04 00:46:01', '2023-11-04 00:46:01'),
(15, 'App\\Models\\User', 10, 'authToken', '4aa6fc47eed6f9e228d520e2f0f917868dc9708ab625508bd2abd998a340e9c8', '[\"*\"]', NULL, NULL, '2023-11-04 01:01:42', '2023-11-04 01:01:42'),
(16, 'App\\Models\\User', 11, 'MyAuthApp', 'e3464bdfef0f0c887c0c72894fdb87840da57f4081642eeee6880adafa65430c', '[\"*\"]', NULL, NULL, '2023-11-04 02:25:52', '2023-11-04 02:25:52'),
(17, 'App\\Models\\User', 12, 'MyAuthApp', '2499e760d61a3af3f45c0aed171e2d8a7a548208da2dce8cd04771a74be11def', '[\"*\"]', NULL, NULL, '2023-11-04 02:26:37', '2023-11-04 02:26:37'),
(18, 'App\\Models\\User', 10, 'authToken', '44fcf0d3e0f22d0b09dfdf48eb9bc135cd38515f0ec3124ceb57bc0cb5cedefb', '[\"*\"]', NULL, NULL, '2023-11-04 02:26:52', '2023-11-04 02:26:52'),
(19, 'App\\Models\\User', 10, 'authToken', '73951b06d4b3a13fcd6040c8f85d13801a67dd98f2c4db5f16b3699f156c6eb0', '[\"*\"]', NULL, NULL, '2023-11-04 02:30:08', '2023-11-04 02:30:08'),
(20, 'App\\Models\\User', 10, 'authToken', 'be654a66990eb493cca70afa95cf5a1c03de02d1c8b999242e36a76438cf5a45', '[\"*\"]', NULL, NULL, '2023-11-04 02:31:44', '2023-11-04 02:31:44'),
(21, 'App\\Models\\User', 10, 'authToken', 'd9f934e1b82c15b25b0bb9ab218e3c00a606f4a007c9894ce0e1b53888a5f184', '[\"*\"]', NULL, NULL, '2023-11-04 02:37:50', '2023-11-04 02:37:50'),
(22, 'App\\Models\\User', 10, 'authToken', 'd4db677407c6ed8d4cfe2e9c45d3313016194fedf3b6b4c0afe4b5ebee6974c2', '[\"*\"]', NULL, NULL, '2023-11-04 02:43:27', '2023-11-04 02:43:27'),
(23, 'App\\Models\\User', 10, 'authToken', '199c100993479c65d4813bfc3bce2f37bceff7227053f9d7d77c54e54ee2d98a', '[\"*\"]', NULL, NULL, '2023-11-04 03:11:42', '2023-11-04 03:11:42'),
(24, 'App\\Models\\User', 10, 'authToken', 'ed8650b4fa919749d0b5a3f538e1c3682baa80ccbd0a132ab1b4141145d8f855', '[\"*\"]', NULL, NULL, '2023-11-04 07:01:36', '2023-11-04 07:01:36'),
(25, 'App\\Models\\User', 13, 'MyAuthApp', 'ca4159f94f7c4dbf2bfe598aa6d1749350ddc65b01ec68fec348c8963235200c', '[\"*\"]', NULL, NULL, '2023-11-04 07:02:50', '2023-11-04 07:02:50'),
(26, 'App\\Models\\User', 13, 'authToken', '986f0765f50eab6de74841906e4fbf954afb378381cbb66ec1c4c5c939faf61b', '[\"*\"]', NULL, NULL, '2023-11-04 07:03:22', '2023-11-04 07:03:22'),
(27, 'App\\Models\\User', 10, 'authToken', '763d8aa1cc898bc7ac1481fb46a471118bc2f62f42f50674a26537d9123026e1', '[\"*\"]', NULL, NULL, '2023-11-04 17:04:55', '2023-11-04 17:04:55'),
(28, 'App\\Models\\User', 13, 'authToken', '7a5eefd9479039e5043989ba1499018cd542a9ca37f9898ed44d26133c529d3a', '[\"*\"]', NULL, NULL, '2023-11-04 17:05:20', '2023-11-04 17:05:20'),
(29, 'App\\Models\\User', 14, 'MyAuthApp', '491681e7e493d8ea87eaf663ec13023edf35d63810f514eb74c26107113546db', '[\"*\"]', NULL, NULL, '2023-11-05 06:26:11', '2023-11-05 06:26:11'),
(30, 'App\\Models\\User', 15, 'MyAuthApp', 'f7c9840b74bc4270ea7474a082c24ec7d2daa9fa62de0324df00b63aa955a7aa', '[\"*\"]', NULL, NULL, '2023-11-05 06:32:58', '2023-11-05 06:32:58'),
(31, 'App\\Models\\User', 16, 'MyAuthApp', '9ff4d5fe3fad8c643d69f5e6ff6242c6210b0b395af4573c1f55bc4b2e368e37', '[\"*\"]', NULL, NULL, '2023-11-05 06:39:30', '2023-11-05 06:39:30'),
(32, 'App\\Models\\User', 17, 'MyAuthApp', '5108ce410045d3f3c03a7b62b9630752aeeb7c7de832a559b27a4e190268cc6e', '[\"*\"]', NULL, NULL, '2023-11-05 06:42:03', '2023-11-05 06:42:03'),
(33, 'App\\Models\\User', 18, 'authToken', 'e5a39240e15d5b66a91a08c4ce070ab5b0b9b385cb28655afcdb47c51f36d7b1', '[\"*\"]', NULL, NULL, '2023-11-07 07:33:49', '2023-11-07 07:33:49'),
(34, 'App\\Models\\User', 18, 'authToken', '63c46583ebec377a822def482d4f09abb5532453de831be716cf3bb784cbc6ea', '[\"*\"]', NULL, NULL, '2023-11-07 08:00:41', '2023-11-07 08:00:41'),
(35, 'App\\Models\\User', 18, 'authToken', '774d49d0264163602534042797e5c0c9754e96ae863230c60368f52fc2004983', '[\"*\"]', NULL, NULL, '2023-11-07 11:30:20', '2023-11-07 11:30:20'),
(36, 'App\\Models\\User', 19, 'authToken', '97a68fd0253e838f9b2e8342acb8ede5e6a9b6008e2499a5853977c0e8f19925', '[\"*\"]', NULL, NULL, '2023-11-07 11:42:50', '2023-11-07 11:42:50'),
(37, 'App\\Models\\User', 24, 'MyAuthApp', 'dfe847b68aee04bcbcad8ff87c21dc9fe5a7fc349939c3f0317561dc4057e8bc', '[\"*\"]', NULL, NULL, '2023-11-07 11:49:27', '2023-11-07 11:49:27'),
(38, 'App\\Models\\User', 25, 'MyAuthApp', 'ff68265a9abf4b55d2662a5f77387a88dbb20b00bbc3c5910411c1d957624cee', '[\"*\"]', NULL, NULL, '2023-11-07 11:50:32', '2023-11-07 11:50:32'),
(39, 'App\\Models\\User', 25, 'authToken', '2de3ae4aa07f5d65e210dc3fff027e45b37b5afeb9a528eb7a90237b393780b8', '[\"*\"]', NULL, NULL, '2023-11-07 11:51:33', '2023-11-07 11:51:33'),
(40, 'App\\Models\\User', 26, 'MyAuthApp', '41254cf6eb3b2a28d0e491fa5758bfd554bfdaa8e16ebea665207d6d87bfbdfa', '[\"*\"]', NULL, NULL, '2023-11-07 18:57:51', '2023-11-07 18:57:51'),
(41, 'App\\Models\\User', 27, 'MyAuthApp', '3fab36aba6e9071160b2ce23218d5eda64b4e7810f8680b3016be4360f8bbaa9', '[\"*\"]', NULL, NULL, '2023-11-07 18:58:46', '2023-11-07 18:58:46'),
(42, 'App\\Models\\User', 26, 'authToken', '2254331fbe95e951a3a9665b0d8b3bf39efd15142cb4f9c5b531a3e18cd6e841', '[\"*\"]', NULL, NULL, '2023-11-07 19:09:16', '2023-11-07 19:09:16'),
(43, 'App\\Models\\User', 26, 'authToken', 'd1aa96b19207072d92d269dadb32d8fc2b8c54ff696e971b3090a9a3f60a185a', '[\"*\"]', NULL, NULL, '2023-11-07 19:09:41', '2023-11-07 19:09:41'),
(44, 'App\\Models\\User', 26, 'authToken', 'a0ba187fe05e69291b835f43b153259699c9253d1a9e9c30bd1af9b0b782c14e', '[\"*\"]', NULL, NULL, '2023-11-07 19:40:42', '2023-11-07 19:40:42'),
(45, 'App\\Models\\User', 28, 'MyAuthApp', '642060bdd2ecb03da73616a8e2d26c28c8931bbdf06bc7c59966220d799ae059', '[\"*\"]', NULL, NULL, '2023-11-09 05:32:07', '2023-11-09 05:32:07'),
(46, 'App\\Models\\User', 28, 'authToken', 'd814c04a15a06de5f2cb562a1a1f3f6f32b46eacac38c5c20eba8aa61aa7acbd', '[\"*\"]', NULL, NULL, '2023-11-09 05:32:32', '2023-11-09 05:32:32'),
(47, 'App\\Models\\User', 18, 'authToken', '4e763a075ec8afcf886bedf1040a82c85b8a2bb77980af5963283b866204ec3f', '[\"*\"]', NULL, NULL, '2023-11-09 05:58:46', '2023-11-09 05:58:46'),
(48, 'App\\Models\\User', 28, 'authToken', 'fb5b7c0d7f0a971743b59b9e995db8499e76223deb845588c00b3bec45682723', '[\"*\"]', NULL, NULL, '2023-11-09 05:59:40', '2023-11-09 05:59:40'),
(49, 'App\\Models\\User', 28, 'authToken', '4fddb37c56c8792d15ec71286cb307b02d5dd52f1100851a5ec89fb0b722c03e', '[\"*\"]', NULL, NULL, '2023-11-09 06:47:26', '2023-11-09 06:47:26'),
(50, 'App\\Models\\User', 18, 'authToken', '624da13ca8238111baf56ddd8327362e71ac82949b713fedd21731684465b149', '[\"*\"]', NULL, NULL, '2023-11-09 06:47:56', '2023-11-09 06:47:56'),
(51, 'App\\Models\\User', 28, 'authToken', 'adddcca5ccc5acfffaf5517dcd32e53ebda985f5ad6b645be3e1c903d9f6f46d', '[\"*\"]', NULL, NULL, '2023-11-09 08:48:17', '2023-11-09 08:48:17'),
(52, 'App\\Models\\User', 28, 'authToken', '85678cc9223e0eed7d38d556c63665c568f53e1cc9d2cc72d7c59ba784b91e6a', '[\"*\"]', '2023-11-09 09:45:19', NULL, '2023-11-09 08:53:17', '2023-11-09 09:45:19'),
(53, 'App\\Models\\User', 28, 'authToken', '4baa0b77d5775a93a13f52404cfe0e18fe6091a1fca3f5a38b12a44174fb27fb', '[\"*\"]', NULL, NULL, '2023-11-09 08:55:06', '2023-11-09 08:55:06'),
(54, 'App\\Models\\User', 29, 'MyAuthApp', 'e548ffb865fa5544eb197b8c258273ac0878b5f54196e79e0289ed58560325ad', '[\"*\"]', NULL, NULL, '2023-11-09 09:14:11', '2023-11-09 09:14:11'),
(55, 'App\\Models\\User', 29, 'authToken', '42bd58352a826ad3752e32015643910f431c618b977e0ef8c65773ec0e3b40ff', '[\"*\"]', '2023-11-09 09:28:49', NULL, '2023-11-09 09:17:18', '2023-11-09 09:28:49'),
(56, 'App\\Models\\User', 30, 'MyAuthApp', '37fdc6fae9303b8626faf99b6b69317a2abb451e232b6e529623b5e4b8ae04a4', '[\"*\"]', NULL, NULL, '2023-11-09 09:53:39', '2023-11-09 09:53:39'),
(57, 'App\\Models\\User', 28, 'authToken', '746803fe83f0a6f3fbf07ca5ba6da66f141a740725ff9cbe51ab67e4c90b14bf', '[\"*\"]', '2023-11-09 14:04:54', NULL, '2023-11-09 09:54:30', '2023-11-09 14:04:54'),
(58, 'App\\Models\\User', 31, 'MyAuthApp', 'bb40f81b6ae2539c3f19b335dad0266d557d85d8c4e4d50b503e1e2d888c7464', '[\"*\"]', NULL, NULL, '2023-11-09 14:05:51', '2023-11-09 14:05:51'),
(59, 'App\\Models\\User', 31, 'authToken', '140efadea80aab38e53f5604d42924efd9abcbe7408ac375fd9b53ef6715b690', '[\"*\"]', '2023-11-09 18:10:22', NULL, '2023-11-09 14:06:39', '2023-11-09 18:10:22'),
(60, 'App\\Models\\User', 32, 'MyAuthApp', '801075f936f3a1688d52446e2e436c4b2b3b412d7c5605f0f114423c7d07a878', '[\"*\"]', NULL, NULL, '2023-11-09 18:14:46', '2023-11-09 18:14:46'),
(61, 'App\\Models\\User', 2, 'authToken', 'a79ed90460cf3b9caa0c7ad5caac2719f198a325837919c6d85d9c89424f7fd1', '[\"*\"]', '2023-11-09 18:17:34', NULL, '2023-11-09 18:16:17', '2023-11-09 18:17:34'),
(62, 'App\\Models\\User', 18, 'authToken', 'c69463e110e8e87e617728f224641aa16832a993d7fc34152ff6ffb0b4ded193', '[\"*\"]', '2023-11-09 18:25:17', NULL, '2023-11-09 18:18:00', '2023-11-09 18:25:17'),
(63, 'App\\Models\\User', 2, 'authToken', '5145884a6d768f5f95cd2547f0649445e0adce9adb97bdcce89924c042f3811a', '[\"*\"]', '2023-11-09 18:28:45', NULL, '2023-11-09 18:26:12', '2023-11-09 18:28:45'),
(64, 'App\\Models\\User', 18, 'authToken', 'dc40b84e78aa65f8ff106f05223b0c060329dcaa5156aafe27fc1f77b3ca1770', '[\"*\"]', '2023-11-10 01:14:56', NULL, '2023-11-09 18:29:18', '2023-11-10 01:14:56'),
(65, 'App\\Models\\User', 33, 'MyAuthApp', 'f7bf3ce2b6e665b71a0a85a1ffd2ba56695869691dfdae9d24cdb889930eaea3', '[\"*\"]', NULL, NULL, '2023-11-10 01:18:42', '2023-11-10 01:18:42'),
(66, 'App\\Models\\User', 34, 'MyAuthApp', '8631609abd7e4c6d95a3d9d3b2a7c208ac9b4639380915567edb69737904df33', '[\"*\"]', NULL, NULL, '2023-11-10 01:20:23', '2023-11-10 01:20:23'),
(67, 'App\\Models\\User', 34, 'authToken', '48f1692a6dae96823bda8831a971b88a994267b275b0c45ff1cb1ca68d52216e', '[\"*\"]', '2023-11-10 05:31:01', NULL, '2023-11-10 01:20:45', '2023-11-10 05:31:01'),
(68, 'App\\Models\\User', 34, 'authToken', '2e42a42276a063adb75cf96f4edb4a0cd4f19c25574ea94c533a603d3c4906ba', '[\"*\"]', '2023-11-10 06:30:00', NULL, '2023-11-10 05:32:52', '2023-11-10 06:30:00'),
(69, 'App\\Models\\User', 35, 'MyAuthApp', '2f096020ce24f216c9a1986f7ac7c720e3ba489092936e84052d78bbf70fa6e9', '[\"*\"]', NULL, NULL, '2023-11-11 03:56:40', '2023-11-11 03:56:40'),
(70, 'App\\Models\\User', 36, 'MyAuthApp', '11e3c4ac2e1d1ed9a8d09ba40016a3e01c2a6898800ff3db50afa72cfef0cf61', '[\"*\"]', NULL, NULL, '2023-11-11 03:57:09', '2023-11-11 03:57:09'),
(71, 'App\\Models\\User', 37, 'MyAuthApp', '059a8b8ecdfa829101ada1835b9d1312d24061b374345921f1e26044d89170ef', '[\"*\"]', NULL, NULL, '2023-11-11 03:58:04', '2023-11-11 03:58:04'),
(72, 'App\\Models\\User', 35, 'authToken', '9a47c5708319d14b55e88f1e1b50cf092506bbc370691b24f0385ce53ed924c0', '[\"*\"]', '2023-11-11 08:08:09', NULL, '2023-11-11 03:59:31', '2023-11-11 08:08:09'),
(73, 'App\\Models\\User', 35, 'authToken', '68a08f8474e62efee3e1aab6aaf7e2e896ac3976920475a927e4b97c080fe076', '[\"*\"]', '2023-11-13 05:58:32', NULL, '2023-11-11 08:08:24', '2023-11-13 05:58:32'),
(74, 'App\\Models\\User', 35, 'authToken', 'ddc295f7820736a9ffc07ff159e12c263571a1463a3d30634aaed8a02fcc00fe', '[\"*\"]', '2023-11-13 10:07:16', NULL, '2023-11-13 08:28:30', '2023-11-13 10:07:16'),
(75, 'App\\Models\\User', 35, 'authToken', '37ab5494dc34b13d68d43c8c546fd771b1914cdfafecb1c3c770e4c4a1598476', '[\"*\"]', '2023-11-13 10:56:35', NULL, '2023-11-13 10:09:18', '2023-11-13 10:56:35'),
(76, 'App\\Models\\User', 37, 'authToken', 'af7a340476156727020a3d9672f10b3c24eaf4ba3263da677bc5d524ff473895', '[\"*\"]', '2023-11-15 08:36:23', NULL, '2023-11-13 10:57:23', '2023-11-15 08:36:23'),
(77, 'App\\Models\\User', 35, 'authToken', '2ad7f28f9aef439f6e548365da511f546873df500fb82035831abc5e985fec5d', '[\"*\"]', '2023-11-15 09:47:56', NULL, '2023-11-15 09:09:17', '2023-11-15 09:47:56'),
(78, 'App\\Models\\User', 35, 'authToken', 'e9b40447a6921453eb50f9b23be312aaa00deff616e8c4af08f43f7e4284dfb9', '[\"*\"]', '2023-11-15 10:16:35', NULL, '2023-11-15 10:14:51', '2023-11-15 10:16:35'),
(79, 'App\\Models\\User', 35, 'authToken', 'f0390e87cd5d187f345fca213c0eb95d485160c521e1d198c2adb5ef3b1fb000', '[\"*\"]', '2023-11-15 10:46:16', NULL, '2023-11-15 10:34:41', '2023-11-15 10:46:16'),
(80, 'App\\Models\\User', 38, 'MyAuthApp', '9af9ec1d2330823b6b854b477f92e8f481502c9c4bbad6726b590be9a7b9e77a', '[\"*\"]', NULL, NULL, '2023-11-15 10:46:57', '2023-11-15 10:46:57'),
(81, 'App\\Models\\User', 39, 'MyAuthApp', '7e3272b9b2c2c378284870a519c67933e56d1f889d08a667e9143ed89ffde5f5', '[\"*\"]', NULL, NULL, '2023-11-15 10:48:20', '2023-11-15 10:48:20'),
(82, 'App\\Models\\User', 39, 'authToken', '08d6fe0c0732c5c04c7973488e40a38429a3b94d2ade499d080bdebd540ff7b5', '[\"*\"]', '2023-11-15 11:05:10', NULL, '2023-11-15 10:48:45', '2023-11-15 11:05:10'),
(83, 'App\\Models\\User', 35, 'authToken', '9a812953fbd9a234a4246f8273f2f23ef5dffc5e384776c48d3f03048ac00bd9', '[\"*\"]', '2023-11-16 00:40:56', NULL, '2023-11-15 23:56:25', '2023-11-16 00:40:56'),
(84, 'App\\Models\\User', 35, 'authToken', 'e905204b663ddf24622f3c61cf66428353a086015d969e3b8316f8270e6485d3', '[\"*\"]', '2023-11-16 01:42:12', NULL, '2023-11-16 00:47:59', '2023-11-16 01:42:12'),
(85, 'App\\Models\\User', 35, 'authToken', '6787616672670be50e1ac5f4b76b55cd41144b6608df655e2fb62fa076dfa9ce', '[\"*\"]', '2023-11-17 01:34:45', NULL, '2023-11-16 23:27:40', '2023-11-17 01:34:45'),
(86, 'App\\Models\\User', 35, 'authToken', '371169115433a68bc2d3b4a2e6cc42749b9f2043fe78c85b8b63064689565330', '[\"*\"]', '2023-11-17 01:36:39', NULL, '2023-11-17 01:34:55', '2023-11-17 01:36:39');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `userid` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `tags` text DEFAULT NULL,
  `photopath` text NOT NULL,
  `comments` int(50) DEFAULT 0,
  `active` varchar(255) DEFAULT NULL,
  `likes` int(50) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `userid`, `title`, `description`, `tags`, `photopath`, `comments`, `active`, `likes`, `created_at`, `updated_at`) VALUES
(38, '2', 'Festival - Diwali', 'Bring the festivities in full style. #Diwalivibes #festive #indianfestival', '[\"diwalivibes\",\"festive\",\"indianfestival\"]', '[\"diwali.jpeg\"]', 0, '0', 1, '2023-11-05 04:33:45', '2023-11-10 00:14:22'),
(39, '2', 'Vacation - Mumbai', 'Exploring the vibrant streets of Mumbai. #mumbaikar #mumbaidiaries  #trip #vacation #travel  #nature #naturephotography', '[\"mumbaikar\",\"mumbaidiaries\",\"trip\",\"vacation\",\"travel\",\"nature\",\"naturephotography\"]', '[\"getway.jpg\",\"marinedrive.jpg\",\"taj.jpg\"]', 1, '0', 3, '2023-11-05 04:35:30', '2023-11-13 05:49:25'),
(40, '2', 'Sports - Cricket', 'The legacy of legends, the journey of champions. #sports #cricket #ipl #worldcup #team #sports #champion', '[\"sports\",\"cricket\",\"ipl\",\"worldcup\",\"team\",\"sports\",\"champion\"]', '[\"cricket.jpeg\"]', 0, '0', 1, '2023-11-05 04:36:11', '2023-11-10 00:14:23'),
(41, '2', 'Food', 'Being a foodie is difficult because all you want to do is eat – sometimes your friends’ food as well. #foodie #yummy #foodlover #healthyfood #tasty #delicious', '[\"foodie\",\"yummy\",\"foodlover\",\"healthyfood\",\"tasty\",\"delicious\"]', '[\"Food1.jpeg\",\"Food2.jpeg\",\"Food3.jpeg\"]', 0, '0', 0, '2023-11-05 04:37:34', '2023-11-05 04:37:34'),
(42, '2', 'Shopping - Watch', 'Shop till you drop! #shopping #fashion #style #trend #love', '[\"shopping\",\"fashion\",\"style\",\"trend\",\"love\"]', '[\"watch.jpeg\",\"watch1.jpeg\"]', 0, '0', 3, '2023-11-05 04:38:24', '2023-11-15 08:29:59'),
(43, '2', 'Movie', '“Theater date nights: making memories, one film at a time.” #cinema #movie #hollywood #bollywood #tollywood #films', '[\"cinema\",\"movie\",\"hollywood\",\"bollywood\",\"tollywood\",\"films\"]', '[\"movie.jpeg\"]', 0, '0', 2, '2023-11-05 04:39:08', '2023-11-11 07:30:27'),
(44, '2', 'Bar & Grill', '\"Cocktails are a celebration of flavor and creativity.\" #cocktails #happyhour #WineWednesday', '[\"cocktails\",\"happyhour\",\"winewednesday\"]', '[\"bar.jpeg\",\"bar1.jpeg\"]', 0, '0', 0, '2023-11-05 04:39:51', '2023-11-05 04:39:51'),
(45, '2', 'Restaurant', 'It is the place where my dreams meet with reality. #restaurant #weekend', '[\"restaurant\",\"weekend\"]', '[\"Restaurant.jpg\"]', 0, '0', 1, '2023-11-05 04:41:06', '2023-11-11 07:23:23'),
(46, '2', 'Cafe', 'Coffee is the best part of waking up. #cafe #coffeetime #coffeelover #latte #espresso #cappuccino', '[\"cafe\",\"coffeetime\",\"coffeelover\",\"latte\",\"espresso\",\"cappuccino\"]', '[\"coffee.jpg\"]', 0, '0', 2, '2023-11-05 04:42:07', '2023-11-11 11:55:19'),
(47, '2', 'Casino', 'Get ready to roll the dice and seize the jackpot!!! #jackpot #casinoroyale #casinos #casinogames #casinonight', '[\"jackpot\",\"casinoroyale\",\"casinos\",\"casinogames\",\"casinonight\"]', '[\"casino.jpeg\",\"casino1.jpeg\",\"casino2.jpeg\"]', 0, '0', 2, '2023-11-05 04:42:55', '2023-11-11 11:55:04'),
(48, '3', 'Museum', 'The best introduction to art is to stroll through a museum. #streetart #modernart #exhibition #wallart #ancient #historical #statue', '[\"streetart\",\"modernart\",\"exhibition\",\"wallart\",\"ancient\",\"historical\",\"statue\"]', '[\"Museum.jpeg\",\"Museum1.jpg\"]', 0, '0', 1, '2023-11-05 04:44:36', '2023-11-09 07:58:34'),
(49, '3', 'Sports - Football', 'Where legends are made and memories are cherished. #footballplayer #championsleague #team #sports #champion', '[\"footballplayer\",\"championsleague\",\"team\",\"sports\",\"champion\"]', '[\"football.jpeg\"]', 0, '0', 2, '2023-11-05 04:45:26', '2023-11-13 10:02:44'),
(50, '3', 'Movie', 'Enjoyed the movie. #cinema #movie #hollywood #bollywood #tollywood #films', '[\"cinema\",\"movie\",\"hollywood\",\"bollywood\",\"tollywood\",\"films\"]', '[\"movie2.jpeg\"]', 0, '0', 0, '2023-11-05 04:46:35', '2023-11-05 04:46:35'),
(51, '3', 'Shopping - Shoes', 'Lots of bags...lots of shopping!!! #shopping #fashion #style #trend #love', '[\"shopping\",\"fashion\",\"style\",\"trend\",\"love\"]', '[\"shoes.jpeg\"]', 0, '0', 0, '2023-11-05 04:48:05', '2023-11-05 04:48:05'),
(52, '3', 'Food', 'Good food, good mood…!!! #instafood #dessert #tasty #colddrink  #foodie #yummy #foodlover #healthyfood #delicious', '[\"instafood\",\"dessert\",\"tasty\",\"colddrink\",\"foodie\",\"yummy\",\"foodlover\",\"healthyfood\",\"delicious\"]', '[\"Food.jpeg\",\"Food4.jpeg\",\"Food5.jpg\"]', 0, '0', 0, '2023-11-05 04:48:42', '2023-11-05 04:48:42'),
(53, '3', 'Actor - Sam', 'Celebrity dreams, set to the perfect soundtrack. #actors #flims #movie #telugucinema #teluguactress', '[\"actors\",\"flims\",\"movie\",\"telugucinema\",\"teluguactress\"]', '[\"sam.jpeg\",\"sam1.jpeg\"]', 0, '0', 0, '2023-11-05 04:50:39', '2023-11-05 04:50:39'),
(54, '3', 'Vacation-Hyderabad', 'In a world full of trends, be a Hyderabadi charm. #hyderabaddairies #photooftheday #picoftheday #trip #vacation #nature #travel #naturephotography', '[\"hyderabaddairies\",\"photooftheday\",\"picoftheday\",\"trip\",\"vacation\",\"nature\",\"travel\",\"naturephotography\"]', '[\"Hyd.jpeg\",\"Hyd1.jpeg\",\"Hyd2.jpg\",\"Hyd4.jpg\"]', 0, '0', 1, '2023-11-05 04:51:49', '2023-11-09 14:04:50'),
(55, '3', 'Cartoon - Tom & Jerry', 'A comedy duo like no other. #cartoon #tomandjerry #enjoying', '[\"cartoon\",\"tomandjerry\",\"enjoying\"]', '[\"tomnjerry.jpeg\"]', 0, '0', 2, '2023-11-05 04:53:27', '2023-11-09 14:07:42'),
(56, '3', 'Quotes', 'Lines... #quoteoftheday  #thoughts', '[\"quoteoftheday\",\"thoughts\"]', '[\"quote.jpg\"]', 0, '0', 4, '2023-11-05 04:54:03', '2023-11-11 07:18:20'),
(57, '3', 'Outing', 'Calories don’t count when you’re on vacation. #picnic #dayout #happyholidays #enjoying #travel #nature', '[\"picnic\",\"dayout\",\"happyholidays\",\"enjoying\",\"travel\",\"nature\"]', '[\"Picnic.jpg\",\"picnic1.jpeg\"]', 1, '0', 5, '2023-11-05 04:55:55', '2023-11-11 07:17:19'),
(58, '4', 'Dance - Bharatanatyam', 'Dance with a sparkle in your eyes. #bharatanatyam #indianclassicaldance #dance #classicaldance #dancer #indian #art', '[\"bharatanatyam\",\"indianclassicaldance\",\"dance\",\"classicaldance\",\"dancer\",\"indian\",\"art\"]', '[\"dance.jpg\"]', 0, '0', 4, '2023-11-05 04:57:38', '2023-11-13 10:56:14'),
(59, '4', 'Actor - Mahesh Babu', 'Beauty & Charm! #ssmb #telugucinema #teluguactress #maheshbabufans #indianactor  #love #nani #milkyboy #chocolateboy #superstarmaheshbabu #mb #actors #flims #movie', '[\"ssmb\",\"telugucinema\",\"teluguactress\",\"maheshbabufans\",\"indianactor\",\"love\",\"nani\",\"milkyboy\",\"chocolateboy\",\"superstarmaheshbabu\",\"mb\",\"actors\",\"flims\",\"movie\"]', '[\"mb.jpg\",\"mb1.jpg\",\"mb2.jpg\",\"mb3.jpg\",\"mb5.jpeg\",\"mb6.jpg\"]', 3, '0', 2, '2023-11-05 04:59:55', '2023-11-16 01:24:34'),
(60, '4', 'Rain - Baarish', 'Peacefull rain..#barish #rain #poetry #rainyday #nature #shayari #monsoon  #mausam #weather #chai', '[\"barish\",\"rain\",\"poetry\",\"rainyday\",\"nature\",\"shayari\",\"monsoon\",\"mausam\",\"weather\",\"chai\"]', '[\"rain.jpg\",\"rain1.jpg\",\"rain2.jpg\"]', 1, '0', 3, '2023-11-05 05:00:59', '2023-11-11 08:06:38'),
(61, '4', 'Dessert - IceCream', 'Cold treats are my kind of comfort food. #icecream #dessert #food #yummy #icecreamlover #delicious #tasty #icecreamcone #icecreamtime #icecreamlovers #vanilla #strawberry #butterscotch', '[\"icecream\",\"dessert\",\"food\",\"yummy\",\"icecreamlover\",\"delicious\",\"tasty\",\"icecreamcone\",\"icecreamtime\",\"icecreamlovers\",\"vanilla\",\"strawberry\",\"butterscotch\"]', '[\"icecream.jpeg\",\"icecream1.jpeg\",\"icecream2.jpg\",\"Ice-Cream-2.jpg\"]', 0, '0', 2, '2023-11-05 05:02:04', '2023-11-13 05:50:48'),
(62, '4', 'Gifts', 'Unboxing happiness! #gifts #surprise #giftbox #birthdaygift #christmasgifts #weddinggift #smiles #happy', '[\"gifts\",\"surprise\",\"giftbox\",\"birthdaygift\",\"christmasgifts\",\"weddinggift\",\"smiles\",\"happy\"]', '[\"g1.jpg\",\"g3.jpg\"]', 0, '0', 1, '2023-11-05 05:03:22', '2023-11-13 10:02:36'),
(63, '4', 'Vacation - Bali', 'Bali, where the sunsets paint the sky in hues of magic. #bali #explorebali #balilife #baliindonesia #baliisland #visitbali #travel #longweekend #nature #naturephotography', '[\"bali\",\"explorebali\",\"balilife\",\"baliindonesia\",\"baliisland\",\"visitbali\",\"travel\",\"longweekend\",\"nature\",\"naturephotography\"]', '[\"bali.jpeg\",\"bali1.jpg\",\"bali3.jpg\",\"bali4.jpg\",\"bali5.jpg\"]', 0, '0', 4, '2023-11-05 05:05:28', '2023-11-15 10:57:57'),
(64, '4', 'Music', 'Music is love in search of a word. #music #love #hiphop #rap #art #musician #artist #musica  #singer #rock #guitar #newmusic #beats #enjoying', '[\"music\",\"love\",\"hiphop\",\"rap\",\"art\",\"musician\",\"artist\",\"musica\",\"singer\",\"rock\",\"guitar\",\"newmusic\",\"beats\",\"enjoying\"]', '[\"music.jpg\"]', 0, '0', 2, '2023-11-05 05:10:16', '2023-11-13 10:46:39'),
(65, '4', 'Moonlight', 'The beauty of the moon reflects in your eyes. #moon #moonlight #night #nature #luna #sky #art #stars #fullmoon #space  #nightsky  #moonlovers #universe #photo #beautiful #dark #clouds #love', '[\"moon\",\"moonlight\",\"night\",\"nature\",\"luna\",\"sky\",\"art\",\"stars\",\"fullmoon\",\"space\",\"nightsky\",\"moonlovers\",\"universe\",\"photo\",\"beautiful\",\"dark\",\"clouds\",\"love\"]', '[\"moon.jpg\",\"moon1.jpg\"]', 0, '0', 3, '2023-11-05 05:11:14', '2023-11-09 18:07:37'),
(66, '4', 'Novels', 'I love reading good books in cozy little nooks. #novels #books #booklover #book #reading #poetry #read #bookaddict  #romancenovels #lovenovels', '[\"novels\",\"books\",\"booklover\",\"book\",\"reading\",\"poetry\",\"read\",\"bookaddict\",\"romancenovels\",\"lovenovels\"]', '[\"novel.jpg\"]', 0, '0', 5, '2023-11-05 05:12:02', '2023-11-13 10:56:17'),
(67, '4', 'Home Decor', 'My home decor: where style and silliness collide! #homedecor #interiordesign #home #interior #decor #design #homedesign  #homesweethome #art #decoration #furniture #architecture #interiors #homedecoration #love #interiordecor #interiordesigner', '[\"homedecor\",\"interiordesign\",\"home\",\"interior\",\"decor\",\"design\",\"homedesign\",\"homesweethome\",\"art\",\"decoration\",\"furniture\",\"architecture\",\"interiors\",\"homedecoration\",\"love\",\"interiordecor\",\"interiordesigner\"]', '[\"decor1.jpg\",\"decor2.jpg\",\"decor3.jpg\",\"decor4.jpg\"]', 1, '0', 5, '2023-11-05 05:13:06', '2023-11-13 10:06:54'),
(68, '5', 'Cartoon - Doraemon', 'There is no greater gift than friendship. #doraemon #doraemonlovers  #doraemonlover  #shizuka #shinchan #nobitashizuka #nobitalovers #cartoon #enjoying', '[\"doraemon\",\"doraemonlovers\",\"doraemonlover\",\"shizuka\",\"shinchan\",\"nobitashizuka\",\"nobitalovers\",\"cartoon\",\"enjoying\"]', '[\"Doraemon.jpg\"]', 1, '0', 4, '2023-11-05 05:14:48', '2023-11-11 11:57:27'),
(69, '5', 'Home Town', 'A garden is a little slice of heaven here on earth. #homegarden #garden #nature', '[\"homegarden\",\"garden\",\"nature\"]', '[\"garden.jpg\"]', 0, '0', 4, '2023-11-05 05:16:08', '2023-11-11 11:56:42'),
(70, '5', 'Actor - Prabhas', 'The spotlight is where I belong. #actorlife #actors #flims #movie #telugucinema #teluguactress', '[\"actorlife\",\"actors\",\"flims\",\"movie\",\"telugucinema\",\"teluguactress\"]', '[\"prabhas.jpg\",\"prabhas1.JPG\"]', 0, '0', 3, '2023-11-05 05:17:48', '2023-11-11 07:30:36'),
(71, '5', 'Bike - Freedom on Two Wheels', 'Livin’ the bike life... #bikerides #bikelover #longdrive #roadtrip #travel #enjoying', '[\"bikerides\",\"bikelover\",\"longdrive\",\"roadtrip\",\"travel\",\"enjoying\"]', '[\"bikes.jpg\"]', 0, '0', 4, '2023-11-05 05:19:37', '2023-11-11 11:56:07'),
(72, '5', 'Festival - Holi', 'Sprinkle colors into your life! #holi #happyholi #holifestival #festival #colors #colours #festivalofcolors #indianfestival #holihai #holicelebration #holifest #holifestivalofcolours #color #festivalofcolours #holiparty  #festive #indianfestival', '[\"holi\",\"happyholi\",\"holifestival\",\"festival\",\"colors\",\"colours\",\"festivalofcolors\",\"indianfestival\",\"holihai\",\"holicelebration\",\"holifest\",\"holifestivalofcolours\",\"color\",\"festivalofcolours\",\"holiparty\",\"festive\",\"indianfestival\"]', '[\"holi.jpeg\",\"holi1.jpg\",\"holi2.jpeg\"]', 0, '0', 3, '2023-11-05 05:21:30', '2023-11-11 07:29:46'),
(73, '5', 'Food', 'Savoring the flavors that ignite my senses.  #foodie #yummy #foodlover #delicious #healthyfood #tasty', '[\"foodie\",\"yummy\",\"foodlover\",\"delicious\",\"healthyfood\",\"tasty\"]', '[\"Food6.jpg\",\"Food7.jpeg\"]', 2, '0', 4, '2023-11-05 05:23:15', '2023-11-13 11:03:23'),
(74, '5', 'Movie', 'Let the movie take you on a journey you\'ll never forget!', '[]', '[\"movie5.jpg\"]', 2, '0', 5, '2023-11-05 05:24:05', '2023-11-13 10:59:47'),
(75, '5', 'Vacation - Manali', 'Manali – the gateway to heaven. #manali #travel #nature #manalidiaries #naturephotography #enjoying #love', '[\"manali\",\"travel\",\"nature\",\"manalidiaries\",\"naturephotography\",\"enjoying\",\"love\"]', '[\"manali.jpeg\",\"manali1.jpeg\",\"manali2.jpg\"]', 0, '0', 6, '2023-11-05 05:25:43', '2023-11-17 01:36:07'),
(76, '5', 'Sports - Basketball', 'Bouncing through life, one basket at a time... #basketball #team #sports #champion', '[\"basketball\",\"team\",\"sports\",\"champion\"]', '[\"basketball.jpg\"]', 0, '0', 4, '2023-11-05 05:26:30', '2023-11-07 19:24:25'),
(77, '5', 'Shopping - Perfumes', 'Spray a little happiness with every scent. #perfumes #perfume #perfumecollection #fragrance  #shopping #perfumelovers #fragrances #perfumeaddict #scent #love #trend', '[\"perfumes\",\"perfume\",\"perfumecollection\",\"fragrance\",\"shopping\",\"perfumelovers\",\"fragrances\",\"perfumeaddict\",\"scent\",\"love\",\"trend\"]', '[\"perfume.jpg\"]', 1, '0', 4, '2023-11-05 05:27:13', '2023-11-11 04:39:54'),
(78, '6', 'Festival - Ganpati', 'Celebrating the divine presence of Lord Ganesh. #festive #indianfestival #ganpati #bappa #ganpatibappamorya #mumbai #morya #ganesha #ganeshchaturthi #ganpatifestival #bappamajha #ganeshutsav #festival', '[\"festive\",\"indianfestival\",\"ganpati\",\"bappa\",\"ganpatibappamorya\",\"mumbai\",\"morya\",\"ganesha\",\"ganeshchaturthi\",\"ganpatifestival\",\"bappamajha\",\"ganeshutsav\",\"festival\"]', '[\"ganpati.jpg\",\"ganpati1.jpg\",\"ganpati2.jpg\"]', 3, '0', 4, '2023-11-05 07:08:15', '2023-11-10 00:12:39'),
(79, '6', 'Vacation - London', 'All you need is love and a vacation in London. #london #uk #love #paris #newyork #travel #londonlife #beauty #photo #travel #beautiful #visitlondon #londoncity  #nature', '[\"london\",\"uk\",\"love\",\"paris\",\"newyork\",\"travel\",\"londonlife\",\"beauty\",\"photo\",\"travel\",\"beautiful\",\"visitlondon\",\"londoncity\",\"nature\"]', '[\"london.jpeg\",\"london1.jpeg\",\"london2.jpg\"]', 0, '0', 1, '2023-11-05 07:09:19', '2023-11-09 09:54:45'),
(80, '6', 'Sports - Hockey', 'The coolest sport with the hottest fights is only ice hockey. #hockey #hockeylife #icehockey #sports #hockeyplayer #hockeyislife #sport #hockeyplayers #team #champion', '[\"hockey\",\"hockeylife\",\"icehockey\",\"sports\",\"hockeyplayer\",\"hockeyislife\",\"sport\",\"hockeyplayers\",\"team\",\"champion\"]', '[\"hockey.jpeg\"]', 0, '0', 1, '2023-11-05 07:10:04', '2023-11-10 00:12:12'),
(81, '6', 'Food', 'Life’s better with this refreshing drink. #softdrink #drink #drinks #soda #cocacola #softdrinks #food #cocktails #cola #pepsi #coke #beverage #cocktail #bar', '[\"softdrink\",\"drink\",\"drinks\",\"soda\",\"cocacola\",\"softdrinks\",\"food\",\"cocktails\",\"cola\",\"pepsi\",\"coke\",\"beverage\",\"cocktail\",\"bar\"]', '[\"drinks.jpg\"]', 0, '0', 1, '2023-11-05 07:11:07', '2023-11-10 00:12:00'),
(82, '6', 'Actor - Anushka Shetty', 'Sweety! ##anushkashetty #tollywood #actorlife #actors #flims #movie #telugucinema #teluguactress', '[\"anushkashetty\",\"tollywood\",\"actorlife\",\"actors\",\"flims\",\"movie\",\"telugucinema\",\"teluguactress\"]', '[\"anu.jpg\"]', 0, '0', 4, '2023-11-05 07:11:56', '2023-11-11 07:30:19'),
(83, '6', 'Movie', 'Lights, camera, action!  #cinema #movie  #bollywood #tollywood #films', '[\"cinema\",\"movie\",\"bollywood\",\"tollywood\",\"films\"]', '[\"ghost.jpeg\"]', 0, '0', 3, '2023-11-05 07:12:32', '2023-11-11 08:07:27'),
(84, '6', 'Music', 'Good music, good times, and good vibes. #music #love #hiphop #rap #art #musician #artist #musica  #singer #rock #guitar #newmusic #beats #enjoying', '[\"music\",\"love\",\"hiphop\",\"rap\",\"art\",\"musician\",\"artist\",\"musica\",\"singer\",\"rock\",\"guitar\",\"newmusic\",\"beats\",\"enjoying\"]', '[\"songs5.jpg\"]', 0, '0', 2, '2023-11-05 07:13:09', '2023-11-11 04:01:32'),
(85, '6', 'Waterfalls', 'Walk behind a waterfall for an authentic experience. #waterfalls #nature #waterfall #naturephotography #travel  #water #naturelovers #waterfallphotography #mountains #chasingwaterfalls #naturelover', '[\"waterfalls\",\"nature\",\"waterfall\",\"naturephotography\",\"travel\",\"water\",\"naturelovers\",\"waterfallphotography\",\"mountains\",\"chasingwaterfalls\",\"naturelover\"]', '[\"waterfall.jpeg\"]', 0, '0', 3, '2023-11-05 07:13:42', '2023-11-11 07:36:24'),
(86, '25', 'Garden', 'A garden is a little slice of heaven here on earth. #homegarden #garden #nature', '[\"homegarden\",\"garden\",\"nature\"]', '[\"garden5.jpg\"]', 0, '0', 5, '2023-11-05 07:14:16', '2023-11-16 00:36:35'),
(87, '18', 'Cafe', 'Life is brew-tea-ful with a cup of tea. #tea #teatime #tealovers #chai #love #greentea #teaaddict #blacktea #cafe #healthy #tealife #teacup #chailover #herbaltea #tealove', '[\"tea\",\"teatime\",\"tealovers\",\"chai\",\"love\",\"greentea\",\"teaaddict\",\"blacktea\",\"cafe\",\"healthy\",\"tealife\",\"teacup\",\"chailover\",\"herbaltea\",\"tealove\"]', '[\"p5.jfif\"]', 8, '0', 10, '2023-11-05 07:14:50', '2023-11-15 10:36:59'),
(88, '18', 'prabhas', 'Babu Lake Babu Mahesh Babu  #ssmb', '[\"ssmb\"]', '[\"garden5.jpg\"]', 2, '0', 7, '2023-11-07 11:34:42', '2023-11-15 10:55:50'),
(89, '26', 'aaAa', 'aaaaaaaa', '[]', '[\"p6 - Copy.jpg\"]', 3, '0', 7, '2023-11-07 19:11:24', '2023-11-16 01:21:47'),
(90, '29', 'prabhas', 'prabhas #darling', '[\"darling\"]', '[\"profile3.png\"]', 0, '0', 3, '2023-11-09 09:21:54', '2023-11-09 14:07:23'),
(91, '29', 'cococo', 'coco #coco  #coco', '[\"coco\",\"coco\"]', '[\"288927_8-thums-up-soft-drink.jpg\",\"276214-8_1-sprite-soft-drink-lime-flavoured.jpg\"]', 2, '0', 2, '2023-11-09 09:23:26', '2023-11-09 14:07:15'),
(92, '28', 'lamborghini', 'Lamborghini cars price range is Rs 3.21 Cr to Rs 4.22 Cr. Top 3 Lamborghini car model prices are Lamborghini Urus price (Rs. 4.18 - 4.22 Cr), Lamborghini Huracan EVO price (Rs. 3.21 - 4.99 Cr)  #car', '[\"car\"]', '[\"731748.jpg\"]', 3, '0', 2, '2023-11-09 10:12:21', '2023-11-15 11:05:01'),
(93, '31', 'Rebel Star Prabhas', 'Rebel Star #shashank #vibes', '[\"shashank\",\"vibes\"]', '[\"prabhas-in-black-wsjtmcumgaqbnqhc.jpg\"]', 0, '0', 1, '2023-11-09 14:30:09', '2023-11-10 00:11:58'),
(94, '31', 'Nature Love', '#nature #shashank', '[\"nature\",\"shashank\"]', '[\"p3.jpg\",\"p4 - Copy.jpg\"]', 0, '0', 2, '2023-11-09 14:32:55', '2023-11-13 05:10:16'),
(95, '34', 'tamana bhatia', '#tamana #tollywood beautiful', '[\"tamana\",\"tollywood\"]', '[\"1.jpg\"]', 0, '0', 1, '2023-11-10 01:26:09', '2023-11-10 01:35:31'),
(96, '34', 'ICONIC STAR', '#AA #love #alluarjun', '[\"aa\",\"love\",\"alluarjun\"]', '[\"3.webp\"]', 0, '0', 2, '2023-11-10 01:28:00', '2023-11-11 11:56:18'),
(97, '34', 'pushpa 2', '#love #aa #stylist star #vach #iconicstar', '[\"love\",\"aa\",\"stylist\",\"vach\",\"iconicstar\"]', '[\"4.jfif\",\"3.webp\",\"2.jpg\"]', 1, '0', 3, '2023-11-10 01:29:01', '2023-11-13 11:01:38'),
(98, '35', 'Wedding Hall', '#Wedding #ceremoney Wedding #marrageHall', '[\"wedding\",\"ceremoney\",\"marragehall\"]', '[\"img4.jpeg\",\"img5.jpg\",\"img6.jpg\",\"img7.jpeg\"]', 2, '0', 2, '2023-11-11 04:01:16', '2023-11-13 08:36:08'),
(99, '35', 'sasasas', 'test done', '[]', '[\"img4 - Copy.jpeg\"]', 1, '0', 2, '2023-11-11 07:20:07', '2023-11-13 11:01:05'),
(100, '35', 'hall', '#Wedding #ceremoney Wedding', '[\"wedding\",\"ceremoney\"]', '[\"img9.jpg\",\"img10.jpg\",\"img11.jpg\",\"img12.jpg\"]', 0, '0', 2, '2023-11-13 08:37:32', '2023-11-15 08:28:54'),
(101, '37', 'Virat Kohli 50th Century', 'congratulation virat for 50th centure', '[]', '[\"v.avif\"]', 2, '0', 3, '2023-11-15 08:32:44', '2023-11-16 00:36:46'),
(102, '39', 'Virat Kohli BREAKS Sachin Tendulkar\'s record', 'Team India’s ODI stalwart Virat Kohli etched his name in history books as he broke Sachin Tendulkar’s record for most centuries in ODIs with his 50th ton in IND vs NZ Cricket World Cup semi-final at Wankhede Stadium in Mumbai', '[]', '[\"v2.webp\"]', 0, '0', 2, '2023-11-15 10:50:09', '2023-11-16 00:36:54');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `userid` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `pin` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `userid`, `name`, `phone`, `email`, `image`, `banner`, `address`, `city`, `state`, `pin`, `created_at`, `updated_at`) VALUES
(2, '18', 'abhishek16', '9999999999', 'abhishekgouda882@gmail.com', 'p3.jpg', 'p2.jpg', 'q', 'qqwqwqwqqwww', 'qqqq', '121111', '2023-11-07 11:50:32', '2023-11-10 01:14:52'),
(3, '26', 'abhishek1', NULL, 'abhishek1@gmail.com', 'p1.jpg', 'dosa.jpg', NULL, 'ii', 'iii', 'ii', '2023-11-07 18:57:51', '2023-11-07 19:15:37'),
(4, '27', NULL, NULL, 'abhishek2@gmail.com', 'p1.jpg', 'p2.jpg', NULL, NULL, NULL, NULL, '2023-11-07 18:58:46', '2023-11-07 18:58:46'),
(5, '28', 'sai vidap', '9999999999', 'goudaabhishekn@gmail.com', '998112.jpg', '2021_mclaren_620r_2_4k_hd_cars.jpg', 'midc', 'solapur', 'mh', '6666', '2023-11-09 05:32:07', '2023-11-09 10:18:50'),
(6, '29', 'test1', NULL, 'goudaabhishekn@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-09 09:14:11', '2023-11-09 09:14:11'),
(7, '30', 'gouda3', NULL, 'goudaabhishekgouda@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-09 09:53:39', '2023-11-09 09:53:39'),
(8, '31', NULL, '7666892757', 'sai.vidap0007@gmail.com', 'IMG_5624.jpg', 'IMG_5778 - Copy.JPG', '501 deepkamal apartment', 'solapur', 'Maharashtra', '413006', '2023-11-09 14:05:51', '2023-11-09 14:10:36'),
(9, '2', NULL, '8888777764', 'ashwiniachugatla11@gmail.com', 'p4.jpg', 'p3 - Copy.jpg', 'dksdjskjds', 'solapur', 'maharashtra', '413006', '2023-11-09 18:14:46', '2023-11-09 18:27:06'),
(10, '33', 'abhishek1438', NULL, 'abhishekdasari31@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-10 01:18:41', '2023-11-10 01:18:41'),
(11, '34', NULL, '9999999999', 'abhishekdasari31@gmail.com', 'p4 - Copy.jpg', 'p2.jpg', 'midc', 'mumbai', 'mh', '433333', '2023-11-10 01:20:23', '2023-11-10 01:24:03'),
(12, '35', NULL, '9373960388', 'goudaabhishekn@gmail.com', 'img4.jpeg', 'img14.jpg', 'midc', 'solapur', 'mh', '413006', '2023-11-11 03:56:40', '2023-11-15 10:39:07'),
(13, '36', 'goudan1', NULL, 'goudaabhisheknqq@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-11 03:57:09', '2023-11-11 03:57:09'),
(14, '37', NULL, '9393939392', 'a1@gmail.com', 'img1.jpg', 'img6.jpg', 'midc', 'solapur', 'mh', '413006', '2023-11-11 03:58:04', '2023-11-13 10:58:19'),
(15, '38', 'abhishek1511', NULL, 'sss@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-15 10:46:56', '2023-11-15 10:46:56'),
(16, '39', 'shuham2812', NULL, 'shubhamgouda2812@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-15 10:48:20', '2023-11-15 10:48:20');

-- --------------------------------------------------------

--
-- Table structure for table `registers`
--

CREATE TABLE `registers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_posts` int(50) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `total_posts`, `created_at`, `updated_at`) VALUES
(5, 'diwalivibes', 1, '2023-11-05 04:33:45', '2023-11-05 04:33:45'),
(6, 'festive', 3, '2023-11-05 04:33:45', '2023-11-05 07:08:15'),
(7, 'indianfestival', 4, '2023-11-05 04:33:45', '2023-11-05 07:08:15'),
(8, 'mumbaikar', 1, '2023-11-05 04:35:30', '2023-11-05 04:35:30'),
(9, 'mumbaidiaries', 1, '2023-11-05 04:35:30', '2023-11-05 04:35:30'),
(10, 'trip', 2, '2023-11-05 04:35:30', '2023-11-05 04:51:49'),
(11, 'vacation', 2, '2023-11-05 04:35:30', '2023-11-05 04:51:49'),
(12, 'travel', 9, '2023-11-05 04:35:30', '2023-11-05 07:13:42'),
(13, 'nature', 12, '2023-11-05 04:35:30', '2023-11-09 14:32:55'),
(14, 'naturephotography', 5, '2023-11-05 04:35:30', '2023-11-05 07:13:42'),
(15, 'sports', 5, '2023-11-05 04:36:11', '2023-11-05 07:10:05'),
(16, 'cricket', 1, '2023-11-05 04:36:11', '2023-11-05 04:36:11'),
(17, 'ipl', 1, '2023-11-05 04:36:11', '2023-11-05 04:36:11'),
(18, 'worldcup', 1, '2023-11-05 04:36:11', '2023-11-05 04:36:11'),
(19, 'team', 4, '2023-11-05 04:36:11', '2023-11-05 07:10:05'),
(20, 'champion', 4, '2023-11-05 04:36:11', '2023-11-05 07:10:05'),
(21, 'foodie', 3, '2023-11-05 04:37:34', '2023-11-05 05:23:15'),
(22, 'yummy', 4, '2023-11-05 04:37:34', '2023-11-05 05:23:15'),
(23, 'foodlover', 3, '2023-11-05 04:37:34', '2023-11-05 05:23:15'),
(24, 'healthyfood', 3, '2023-11-05 04:37:34', '2023-11-05 05:23:15'),
(25, 'tasty', 4, '2023-11-05 04:37:34', '2023-11-05 05:23:15'),
(26, 'delicious', 4, '2023-11-05 04:37:34', '2023-11-05 05:23:15'),
(27, 'shopping', 3, '2023-11-05 04:38:24', '2023-11-05 05:27:13'),
(28, 'fashion', 2, '2023-11-05 04:38:24', '2023-11-05 04:48:05'),
(29, 'style', 2, '2023-11-05 04:38:24', '2023-11-05 04:48:05'),
(30, 'trend', 3, '2023-11-05 04:38:24', '2023-11-05 05:27:13'),
(31, 'love', 13, '2023-11-05 04:38:24', '2023-11-10 01:29:01'),
(32, 'cinema', 3, '2023-11-05 04:39:08', '2023-11-05 07:12:32'),
(33, 'movie', 7, '2023-11-05 04:39:08', '2023-11-05 07:12:32'),
(34, 'hollywood', 2, '2023-11-05 04:39:08', '2023-11-05 04:46:35'),
(35, 'bollywood', 3, '2023-11-05 04:39:08', '2023-11-05 07:12:32'),
(36, 'tollywood', 5, '2023-11-05 04:39:08', '2023-11-10 01:26:09'),
(37, 'films', 3, '2023-11-05 04:39:08', '2023-11-05 07:12:32'),
(38, 'cocktails', 2, '2023-11-05 04:39:51', '2023-11-05 07:11:07'),
(39, 'happyhour', 1, '2023-11-05 04:39:51', '2023-11-05 04:39:51'),
(40, 'winewednesday', 1, '2023-11-05 04:39:51', '2023-11-05 04:39:51'),
(41, 'restaurant', 1, '2023-11-05 04:41:06', '2023-11-05 04:41:06'),
(42, 'weekend', 1, '2023-11-05 04:41:06', '2023-11-05 04:41:06'),
(43, 'cafe', 2, '2023-11-05 04:42:07', '2023-11-05 07:14:50'),
(44, 'coffeetime', 1, '2023-11-05 04:42:07', '2023-11-05 04:42:07'),
(45, 'coffeelover', 1, '2023-11-05 04:42:07', '2023-11-05 04:42:07'),
(46, 'latte', 1, '2023-11-05 04:42:07', '2023-11-05 04:42:07'),
(47, 'espresso', 1, '2023-11-05 04:42:07', '2023-11-05 04:42:07'),
(48, 'cappuccino', 1, '2023-11-05 04:42:07', '2023-11-05 04:42:07'),
(49, 'jackpot', 1, '2023-11-05 04:42:55', '2023-11-05 04:42:55'),
(50, 'casinoroyale', 1, '2023-11-05 04:42:55', '2023-11-05 04:42:55'),
(51, 'casinos', 1, '2023-11-05 04:42:55', '2023-11-05 04:42:55'),
(52, 'casinogames', 1, '2023-11-05 04:42:55', '2023-11-05 04:42:55'),
(53, 'casinonight', 1, '2023-11-05 04:42:55', '2023-11-05 04:42:55'),
(54, 'streetart', 1, '2023-11-05 04:44:36', '2023-11-05 04:44:36'),
(55, 'modernart', 1, '2023-11-05 04:44:36', '2023-11-05 04:44:36'),
(56, 'exhibition', 1, '2023-11-05 04:44:36', '2023-11-05 04:44:36'),
(57, 'wallart', 1, '2023-11-05 04:44:36', '2023-11-05 04:44:36'),
(58, 'ancient', 1, '2023-11-05 04:44:36', '2023-11-05 04:44:36'),
(59, 'historical', 1, '2023-11-05 04:44:36', '2023-11-05 04:44:36'),
(60, 'statue', 1, '2023-11-05 04:44:36', '2023-11-05 04:44:36'),
(61, 'footballplayer', 1, '2023-11-05 04:45:26', '2023-11-05 04:45:26'),
(62, 'championsleague', 1, '2023-11-05 04:45:26', '2023-11-05 04:45:26'),
(63, 'instafood', 1, '2023-11-05 04:48:42', '2023-11-05 04:48:42'),
(64, 'dessert', 2, '2023-11-05 04:48:42', '2023-11-05 05:02:04'),
(65, 'colddrink', 1, '2023-11-05 04:48:42', '2023-11-05 04:48:42'),
(66, 'actors', 4, '2023-11-05 04:50:39', '2023-11-05 07:11:56'),
(67, 'flims', 4, '2023-11-05 04:50:39', '2023-11-05 07:11:56'),
(68, 'telugucinema', 4, '2023-11-05 04:50:39', '2023-11-05 07:11:56'),
(69, 'teluguactress', 4, '2023-11-05 04:50:39', '2023-11-05 07:11:56'),
(70, 'hyderabaddairies', 1, '2023-11-05 04:51:49', '2023-11-05 04:51:49'),
(71, 'photooftheday', 1, '2023-11-05 04:51:49', '2023-11-05 04:51:49'),
(72, 'picoftheday', 1, '2023-11-05 04:51:49', '2023-11-05 04:51:49'),
(73, 'cartoon', 2, '2023-11-05 04:53:27', '2023-11-05 05:14:48'),
(74, 'tomandjerry', 1, '2023-11-05 04:53:27', '2023-11-05 04:53:27'),
(75, 'enjoying', 7, '2023-11-05 04:53:27', '2023-11-05 07:13:09'),
(76, 'quoteoftheday', 1, '2023-11-05 04:54:03', '2023-11-05 04:54:03'),
(77, 'thoughts', 1, '2023-11-05 04:54:03', '2023-11-05 04:54:03'),
(78, 'picnic', 1, '2023-11-05 04:55:55', '2023-11-05 04:55:55'),
(79, 'dayout', 1, '2023-11-05 04:55:55', '2023-11-05 04:55:55'),
(80, 'happyholidays', 1, '2023-11-05 04:55:55', '2023-11-05 04:55:55'),
(81, 'bharatanatyam', 1, '2023-11-05 04:57:38', '2023-11-05 04:57:38'),
(82, 'indianclassicaldance', 1, '2023-11-05 04:57:38', '2023-11-05 04:57:38'),
(83, 'dance', 1, '2023-11-05 04:57:38', '2023-11-05 04:57:38'),
(84, 'classicaldance', 1, '2023-11-05 04:57:38', '2023-11-05 04:57:38'),
(85, 'dancer', 1, '2023-11-05 04:57:38', '2023-11-05 04:57:38'),
(86, 'indian', 1, '2023-11-05 04:57:38', '2023-11-05 04:57:38'),
(87, 'art', 5, '2023-11-05 04:57:38', '2023-11-05 07:13:09'),
(88, 'ssmb', 2, '2023-11-05 04:59:55', '2023-11-07 11:34:42'),
(89, 'maheshbabufans', 1, '2023-11-05 04:59:55', '2023-11-05 04:59:55'),
(90, 'indianactor', 1, '2023-11-05 04:59:55', '2023-11-05 04:59:55'),
(91, 'nani', 1, '2023-11-05 04:59:55', '2023-11-05 04:59:55'),
(92, 'milkyboy', 1, '2023-11-05 04:59:55', '2023-11-05 04:59:55'),
(93, 'chocolateboy', 1, '2023-11-05 04:59:55', '2023-11-05 04:59:55'),
(94, 'superstarmaheshbabu', 1, '2023-11-05 04:59:55', '2023-11-05 04:59:55'),
(95, 'mb', 1, '2023-11-05 04:59:55', '2023-11-05 04:59:55'),
(96, 'barish', 1, '2023-11-05 05:00:59', '2023-11-05 05:00:59'),
(97, 'rain', 1, '2023-11-05 05:00:59', '2023-11-05 05:00:59'),
(98, 'poetry', 2, '2023-11-05 05:00:59', '2023-11-05 05:12:02'),
(99, 'rainyday', 1, '2023-11-05 05:00:59', '2023-11-05 05:00:59'),
(100, 'shayari', 1, '2023-11-05 05:00:59', '2023-11-05 05:00:59'),
(101, 'monsoon', 1, '2023-11-05 05:00:59', '2023-11-05 05:00:59'),
(102, 'mausam', 1, '2023-11-05 05:00:59', '2023-11-05 05:00:59'),
(103, 'weather', 1, '2023-11-05 05:00:59', '2023-11-05 05:00:59'),
(104, 'chai', 2, '2023-11-05 05:00:59', '2023-11-05 07:14:50'),
(105, 'icecream', 1, '2023-11-05 05:02:04', '2023-11-05 05:02:04'),
(106, 'food', 2, '2023-11-05 05:02:04', '2023-11-05 07:11:07'),
(107, 'icecreamlover', 1, '2023-11-05 05:02:04', '2023-11-05 05:02:04'),
(108, 'icecreamcone', 1, '2023-11-05 05:02:04', '2023-11-05 05:02:04'),
(109, 'icecreamtime', 1, '2023-11-05 05:02:04', '2023-11-05 05:02:04'),
(110, 'icecreamlovers', 1, '2023-11-05 05:02:04', '2023-11-05 05:02:04'),
(111, 'vanilla', 1, '2023-11-05 05:02:04', '2023-11-05 05:02:04'),
(112, 'strawberry', 1, '2023-11-05 05:02:04', '2023-11-05 05:02:04'),
(113, 'butterscotch', 1, '2023-11-05 05:02:04', '2023-11-05 05:02:04'),
(114, 'gifts', 1, '2023-11-05 05:03:22', '2023-11-05 05:03:22'),
(115, 'surprise', 1, '2023-11-05 05:03:22', '2023-11-05 05:03:22'),
(116, 'giftbox', 1, '2023-11-05 05:03:22', '2023-11-05 05:03:22'),
(117, 'birthdaygift', 1, '2023-11-05 05:03:22', '2023-11-05 05:03:22'),
(118, 'christmasgifts', 1, '2023-11-05 05:03:22', '2023-11-05 05:03:22'),
(119, 'weddinggift', 1, '2023-11-05 05:03:22', '2023-11-05 05:03:22'),
(120, 'smiles', 1, '2023-11-05 05:03:22', '2023-11-05 05:03:22'),
(121, 'happy', 1, '2023-11-05 05:03:22', '2023-11-05 05:03:22'),
(122, 'bali', 1, '2023-11-05 05:05:28', '2023-11-05 05:05:28'),
(123, 'explorebali', 1, '2023-11-05 05:05:28', '2023-11-05 05:05:28'),
(124, 'balilife', 1, '2023-11-05 05:05:28', '2023-11-05 05:05:28'),
(125, 'baliindonesia', 1, '2023-11-05 05:05:28', '2023-11-05 05:05:28'),
(126, 'baliisland', 1, '2023-11-05 05:05:28', '2023-11-05 05:05:28'),
(127, 'visitbali', 1, '2023-11-05 05:05:28', '2023-11-05 05:05:28'),
(128, 'longweekend', 1, '2023-11-05 05:05:28', '2023-11-05 05:05:28'),
(129, 'music', 2, '2023-11-05 05:10:16', '2023-11-05 07:13:09'),
(130, 'hiphop', 2, '2023-11-05 05:10:16', '2023-11-05 07:13:09'),
(131, 'rap', 2, '2023-11-05 05:10:16', '2023-11-05 07:13:09'),
(132, 'musician', 2, '2023-11-05 05:10:16', '2023-11-05 07:13:09'),
(133, 'artist', 2, '2023-11-05 05:10:16', '2023-11-05 07:13:09'),
(134, 'musica', 2, '2023-11-05 05:10:16', '2023-11-05 07:13:09'),
(135, 'singer', 2, '2023-11-05 05:10:16', '2023-11-05 07:13:09'),
(136, 'rock', 2, '2023-11-05 05:10:16', '2023-11-05 07:13:09'),
(137, 'guitar', 2, '2023-11-05 05:10:16', '2023-11-05 07:13:09'),
(138, 'newmusic', 2, '2023-11-05 05:10:16', '2023-11-05 07:13:09'),
(139, 'beats', 2, '2023-11-05 05:10:16', '2023-11-05 07:13:09'),
(140, 'moon', 1, '2023-11-05 05:11:14', '2023-11-05 05:11:14'),
(141, 'moonlight', 1, '2023-11-05 05:11:14', '2023-11-05 05:11:14'),
(142, 'night', 1, '2023-11-05 05:11:14', '2023-11-05 05:11:14'),
(143, 'luna', 1, '2023-11-05 05:11:14', '2023-11-05 05:11:14'),
(144, 'sky', 1, '2023-11-05 05:11:14', '2023-11-05 05:11:14'),
(145, 'stars', 1, '2023-11-05 05:11:14', '2023-11-05 05:11:14'),
(146, 'fullmoon', 1, '2023-11-05 05:11:14', '2023-11-05 05:11:14'),
(147, 'space', 1, '2023-11-05 05:11:14', '2023-11-05 05:11:14'),
(148, 'nightsky', 1, '2023-11-05 05:11:14', '2023-11-05 05:11:14'),
(149, 'moonlovers', 1, '2023-11-05 05:11:14', '2023-11-05 05:11:14'),
(150, 'universe', 1, '2023-11-05 05:11:14', '2023-11-05 05:11:14'),
(151, 'photo', 2, '2023-11-05 05:11:14', '2023-11-05 07:09:19'),
(152, 'beautiful', 2, '2023-11-05 05:11:14', '2023-11-05 07:09:19'),
(153, 'dark', 1, '2023-11-05 05:11:14', '2023-11-05 05:11:14'),
(154, 'clouds', 1, '2023-11-05 05:11:14', '2023-11-05 05:11:14'),
(155, 'novels', 1, '2023-11-05 05:12:02', '2023-11-05 05:12:02'),
(156, 'books', 1, '2023-11-05 05:12:02', '2023-11-05 05:12:02'),
(157, 'booklover', 1, '2023-11-05 05:12:02', '2023-11-05 05:12:02'),
(158, 'book', 1, '2023-11-05 05:12:02', '2023-11-05 05:12:02'),
(159, 'reading', 1, '2023-11-05 05:12:02', '2023-11-05 05:12:02'),
(160, 'read', 1, '2023-11-05 05:12:02', '2023-11-05 05:12:02'),
(161, 'bookaddict', 1, '2023-11-05 05:12:02', '2023-11-05 05:12:02'),
(162, 'romancenovels', 1, '2023-11-05 05:12:02', '2023-11-05 05:12:02'),
(163, 'lovenovels', 1, '2023-11-05 05:12:02', '2023-11-05 05:12:02'),
(164, 'homedecor', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(165, 'interiordesign', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(166, 'home', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(167, 'interior', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(168, 'decor', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(169, 'design', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(170, 'homedesign', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(171, 'homesweethome', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(172, 'decoration', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(173, 'furniture', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(174, 'architecture', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(175, 'interiors', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(176, 'homedecoration', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(177, 'interiordecor', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(178, 'interiordesigner', 1, '2023-11-05 05:13:06', '2023-11-05 05:13:06'),
(179, 'doraemon', 1, '2023-11-05 05:14:48', '2023-11-05 05:14:48'),
(180, 'doraemonlovers', 1, '2023-11-05 05:14:48', '2023-11-05 05:14:48'),
(181, 'doraemonlover', 1, '2023-11-05 05:14:48', '2023-11-05 05:14:48'),
(182, 'shizuka', 1, '2023-11-05 05:14:48', '2023-11-05 05:14:48'),
(183, 'shinchan', 1, '2023-11-05 05:14:48', '2023-11-05 05:14:48'),
(184, 'nobitashizuka', 1, '2023-11-05 05:14:48', '2023-11-05 05:14:48'),
(185, 'nobitalovers', 1, '2023-11-05 05:14:48', '2023-11-05 05:14:48'),
(186, 'homegarden', 2, '2023-11-05 05:16:08', '2023-11-05 07:14:16'),
(187, 'garden', 2, '2023-11-05 05:16:08', '2023-11-05 07:14:16'),
(188, 'actorlife', 2, '2023-11-05 05:17:48', '2023-11-05 07:11:56'),
(189, 'bikerides', 1, '2023-11-05 05:19:37', '2023-11-05 05:19:37'),
(190, 'bikelover', 1, '2023-11-05 05:19:37', '2023-11-05 05:19:37'),
(191, 'longdrive', 1, '2023-11-05 05:19:37', '2023-11-05 05:19:37'),
(192, 'roadtrip', 1, '2023-11-05 05:19:37', '2023-11-05 05:19:37'),
(193, 'holi', 1, '2023-11-05 05:21:30', '2023-11-05 05:21:30'),
(194, 'happyholi', 1, '2023-11-05 05:21:30', '2023-11-05 05:21:30'),
(195, 'holifestival', 1, '2023-11-05 05:21:30', '2023-11-05 05:21:30'),
(196, 'festival', 2, '2023-11-05 05:21:30', '2023-11-05 07:08:15'),
(197, 'colors', 1, '2023-11-05 05:21:30', '2023-11-05 05:21:30'),
(198, 'colours', 1, '2023-11-05 05:21:30', '2023-11-05 05:21:30'),
(199, 'festivalofcolors', 1, '2023-11-05 05:21:30', '2023-11-05 05:21:30'),
(200, 'holihai', 1, '2023-11-05 05:21:30', '2023-11-05 05:21:30'),
(201, 'holicelebration', 1, '2023-11-05 05:21:30', '2023-11-05 05:21:30'),
(202, 'holifest', 1, '2023-11-05 05:21:30', '2023-11-05 05:21:30'),
(203, 'holifestivalofcolours', 1, '2023-11-05 05:21:30', '2023-11-05 05:21:30'),
(204, 'color', 1, '2023-11-05 05:21:30', '2023-11-05 05:21:30'),
(205, 'festivalofcolours', 1, '2023-11-05 05:21:30', '2023-11-05 05:21:30'),
(206, 'holiparty', 1, '2023-11-05 05:21:30', '2023-11-05 05:21:30'),
(207, 'manali', 1, '2023-11-05 05:25:43', '2023-11-05 05:25:43'),
(208, 'manalidiaries', 1, '2023-11-05 05:25:43', '2023-11-05 05:25:43'),
(209, 'basketball', 1, '2023-11-05 05:26:30', '2023-11-05 05:26:30'),
(210, 'perfumes', 1, '2023-11-05 05:27:13', '2023-11-05 05:27:13'),
(211, 'perfume', 1, '2023-11-05 05:27:13', '2023-11-05 05:27:13'),
(212, 'perfumecollection', 1, '2023-11-05 05:27:13', '2023-11-05 05:27:13'),
(213, 'fragrance', 1, '2023-11-05 05:27:13', '2023-11-05 05:27:13'),
(214, 'perfumelovers', 1, '2023-11-05 05:27:13', '2023-11-05 05:27:13'),
(215, 'fragrances', 1, '2023-11-05 05:27:13', '2023-11-05 05:27:13'),
(216, 'perfumeaddict', 1, '2023-11-05 05:27:13', '2023-11-05 05:27:13'),
(217, 'scent', 1, '2023-11-05 05:27:13', '2023-11-05 05:27:13'),
(218, 'ganpati', 1, '2023-11-05 07:08:15', '2023-11-05 07:08:15'),
(219, 'bappa', 1, '2023-11-05 07:08:15', '2023-11-05 07:08:15'),
(220, 'ganpatibappamorya', 1, '2023-11-05 07:08:15', '2023-11-05 07:08:15'),
(221, 'mumbai', 1, '2023-11-05 07:08:15', '2023-11-05 07:08:15'),
(222, 'morya', 1, '2023-11-05 07:08:15', '2023-11-05 07:08:15'),
(223, 'ganesha', 1, '2023-11-05 07:08:15', '2023-11-05 07:08:15'),
(224, 'ganeshchaturthi', 1, '2023-11-05 07:08:15', '2023-11-05 07:08:15'),
(225, 'ganpatifestival', 1, '2023-11-05 07:08:15', '2023-11-05 07:08:15'),
(226, 'bappamajha', 1, '2023-11-05 07:08:15', '2023-11-05 07:08:15'),
(227, 'ganeshutsav', 1, '2023-11-05 07:08:15', '2023-11-05 07:08:15'),
(228, 'london', 1, '2023-11-05 07:09:19', '2023-11-05 07:09:19'),
(229, 'uk', 1, '2023-11-05 07:09:19', '2023-11-05 07:09:19'),
(230, 'paris', 1, '2023-11-05 07:09:19', '2023-11-05 07:09:19'),
(231, 'newyork', 1, '2023-11-05 07:09:19', '2023-11-05 07:09:19'),
(232, 'londonlife', 1, '2023-11-05 07:09:19', '2023-11-05 07:09:19'),
(233, 'beauty', 1, '2023-11-05 07:09:19', '2023-11-05 07:09:19'),
(234, 'visitlondon', 1, '2023-11-05 07:09:19', '2023-11-05 07:09:19'),
(235, 'londoncity', 1, '2023-11-05 07:09:19', '2023-11-05 07:09:19'),
(236, 'hockey', 1, '2023-11-05 07:10:04', '2023-11-05 07:10:04'),
(237, 'hockeylife', 1, '2023-11-05 07:10:04', '2023-11-05 07:10:04'),
(238, 'icehockey', 1, '2023-11-05 07:10:05', '2023-11-05 07:10:05'),
(239, 'hockeyplayer', 1, '2023-11-05 07:10:05', '2023-11-05 07:10:05'),
(240, 'hockeyislife', 1, '2023-11-05 07:10:05', '2023-11-05 07:10:05'),
(241, 'sport', 1, '2023-11-05 07:10:05', '2023-11-05 07:10:05'),
(242, 'hockeyplayers', 1, '2023-11-05 07:10:05', '2023-11-05 07:10:05'),
(243, 'softdrink', 1, '2023-11-05 07:11:07', '2023-11-05 07:11:07'),
(244, 'drink', 1, '2023-11-05 07:11:07', '2023-11-05 07:11:07'),
(245, 'drinks', 1, '2023-11-05 07:11:07', '2023-11-05 07:11:07'),
(246, 'soda', 1, '2023-11-05 07:11:07', '2023-11-05 07:11:07'),
(247, 'cocacola', 1, '2023-11-05 07:11:07', '2023-11-05 07:11:07'),
(248, 'softdrinks', 1, '2023-11-05 07:11:07', '2023-11-05 07:11:07'),
(249, 'cola', 1, '2023-11-05 07:11:07', '2023-11-05 07:11:07'),
(250, 'pepsi', 1, '2023-11-05 07:11:07', '2023-11-05 07:11:07'),
(251, 'coke', 1, '2023-11-05 07:11:07', '2023-11-05 07:11:07'),
(252, 'beverage', 1, '2023-11-05 07:11:07', '2023-11-05 07:11:07'),
(253, 'cocktail', 1, '2023-11-05 07:11:07', '2023-11-05 07:11:07'),
(254, 'bar', 1, '2023-11-05 07:11:07', '2023-11-05 07:11:07'),
(255, 'anushkashetty', 1, '2023-11-05 07:11:56', '2023-11-05 07:11:56'),
(256, 'waterfalls', 1, '2023-11-05 07:13:42', '2023-11-05 07:13:42'),
(257, 'waterfall', 1, '2023-11-05 07:13:42', '2023-11-05 07:13:42'),
(258, 'water', 1, '2023-11-05 07:13:42', '2023-11-05 07:13:42'),
(259, 'naturelovers', 1, '2023-11-05 07:13:42', '2023-11-05 07:13:42'),
(260, 'waterfallphotography', 1, '2023-11-05 07:13:42', '2023-11-05 07:13:42'),
(261, 'mountains', 1, '2023-11-05 07:13:42', '2023-11-05 07:13:42'),
(262, 'chasingwaterfalls', 1, '2023-11-05 07:13:42', '2023-11-05 07:13:42'),
(263, 'naturelover', 1, '2023-11-05 07:13:42', '2023-11-05 07:13:42'),
(264, 'tea', 1, '2023-11-05 07:14:50', '2023-11-05 07:14:50'),
(265, 'teatime', 1, '2023-11-05 07:14:50', '2023-11-05 07:14:50'),
(266, 'tealovers', 1, '2023-11-05 07:14:50', '2023-11-05 07:14:50'),
(267, 'greentea', 1, '2023-11-05 07:14:50', '2023-11-05 07:14:50'),
(268, 'teaaddict', 1, '2023-11-05 07:14:50', '2023-11-05 07:14:50'),
(269, 'blacktea', 1, '2023-11-05 07:14:50', '2023-11-05 07:14:50'),
(270, 'healthy', 1, '2023-11-05 07:14:50', '2023-11-05 07:14:50'),
(271, 'tealife', 1, '2023-11-05 07:14:50', '2023-11-05 07:14:50'),
(272, 'teacup', 1, '2023-11-05 07:14:50', '2023-11-05 07:14:50'),
(273, 'chailover', 1, '2023-11-05 07:14:50', '2023-11-05 07:14:50'),
(274, 'herbaltea', 1, '2023-11-05 07:14:50', '2023-11-05 07:14:50'),
(275, 'tealove', 1, '2023-11-05 07:14:50', '2023-11-05 07:14:50'),
(276, 'darling', 1, '2023-11-09 09:21:54', '2023-11-09 09:21:54'),
(277, 'coco', 2, '2023-11-09 09:23:26', '2023-11-09 09:23:26'),
(278, 'car', 1, '2023-11-09 10:12:21', '2023-11-09 10:12:21'),
(279, 'shashank', 2, '2023-11-09 14:30:09', '2023-11-09 14:32:55'),
(280, 'vibes', 1, '2023-11-09 14:30:09', '2023-11-09 14:30:09'),
(281, 'tamana', 1, '2023-11-10 01:26:09', '2023-11-10 01:26:09'),
(282, 'aa', 2, '2023-11-10 01:28:00', '2023-11-10 01:29:01'),
(283, 'alluarjun', 1, '2023-11-10 01:28:00', '2023-11-10 01:28:00'),
(284, 'stylist', 1, '2023-11-10 01:29:01', '2023-11-10 01:29:01'),
(285, 'vach', 1, '2023-11-10 01:29:01', '2023-11-10 01:29:01'),
(286, 'iconicstar', 1, '2023-11-10 01:29:01', '2023-11-10 01:29:01'),
(287, 'wedding', 2, '2023-11-11 04:01:16', '2023-11-13 08:37:33'),
(288, 'ceremoney', 2, '2023-11-11 04:01:16', '2023-11-13 08:37:33'),
(289, 'marragehall', 1, '2023-11-11 04:01:16', '2023-11-11 04:01:16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `active` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `type`, `active`, `contact`, `created_at`, `updated_at`) VALUES
(2, 'ashwini007', 'ashwiniachugatla11@gmail.com', '$2y$10$lyX14OFawQw0LMwFYUIAZO41hB450gOMolyO1eGDK3gbrxKBJZFCu', NULL, NULL, 'undefined', '2023-11-09 18:14:46', '2023-11-09 18:14:46'),
(3, 'ranigangi', 'rajeshwariganji1979@gmail.com', '$2y$10$rPP7yHDlNaNiW08q47rJYOz2qfc4JeWAAGWBjrnVwGUPbj5bTE2Vy', NULL, NULL, '9874563210', '2023-11-05 06:32:58', '2023-11-05 06:32:58'),
(4, 'abhishek1', 'abhishek2@gmail.com', '$2y$10$oUnWcs4V7CA6UhtKcOtxYuDlAR5XMYg5FQTVGYXeki32HNImCsIQW', NULL, NULL, '8888888888', '2023-11-07 18:58:46', '2023-11-07 18:58:46'),
(5, 'saividap', 'sai.vidap77@gmail.com', '$2y$10$K2sZSFmxWZzuchNyx.jOEORKUSXbGT/MTbWdrgjaCUdlrVpFGzSgC', NULL, NULL, '7057115277', '2023-11-04 07:02:50', '2023-11-04 07:02:50'),
(6, 'namrata', 'namratarumal2406@gmail.com', '$2y$10$D4ekdJR/A8gMymN8h1dz0uzkD1Rcq6gVLBwsRmssWQVjmv6IyMKga', NULL, NULL, '8745693021', '2023-11-05 06:42:03', '2023-11-05 06:42:03'),
(18, 'abhishek16', 'abhishekgouda882@gmail.com', '$2y$10$2VIt2JGXhGUF0ClPts3Hrep.oe63DAK03YeJl6w2grxCCwTZuLZ2e', NULL, NULL, '9999999999', '2023-11-07 07:32:57', '2023-11-07 07:32:57'),
(25, 'abhi1511', 'abhishekgouda1511@gmail.com', '$2y$10$A5IyxfE55MOnTXEzpem/HeQR8WNmFS5XCd22r5erlCSPCWHs11AQi', NULL, NULL, '7878877888', '2023-11-07 11:50:32', '2023-11-07 11:50:32'),
(26, 'abhishek16', 'abhishek1@gmail.com', '$2y$10$/rFBeGeLL2iyUTB5uT4MMOz7Y849jY6Nl4vnK5aPuJTOMkrbSmRb6', NULL, NULL, '9999999999', '2023-11-07 18:57:51', '2023-11-07 18:57:51'),
(28, 'gouda1', 'goudaabhishekn1@gmail.com', '$2y$10$Kp5ZtlobR832gRhWziPUKuL1FxcfU7T1VbdPUi2d6jkdd8x.m8qeW', NULL, NULL, '1111111111', '2023-11-09 05:32:07', '2023-11-09 05:32:07'),
(29, 'test1', 'goudaabhishekn2@gmail.com', '$2y$10$d/iFOEZro6fPQgBNrkHPDeVVn/XJEX0cXiL2r.qiSnxALPARGRz72', NULL, NULL, 'undefined', '2023-11-09 09:14:11', '2023-11-09 09:14:11'),
(30, 'gouda3', 'goudaabhishekgouda@gmail.com', '$2y$10$uL5OpFu5rOo/31Onz8JpRez.sxGWroY35nHokrt8V7Onmbd62/Duy', NULL, NULL, 'undefined', '2023-11-09 09:53:39', '2023-11-09 09:53:39'),
(31, 'shashank777', 'sai.vidap0007@gmail.com', '$2y$10$rd5HXMQ6A.TVLU2aswitNuvnoq3XFMs11S/rIcZ1Zrfy5hl.0n8Yu', NULL, NULL, 'undefined', '2023-11-09 14:05:51', '2023-11-09 14:05:51'),
(34, 'abhishek1438', 'abhishekdasari31@gmail.com', '$2y$10$5pj7ZN6scOBx.moQ5hQR.OKaxt8qsGGajzDzaHr3UtJFHU3ftEsiu', NULL, NULL, 'undefined', '2023-11-10 01:20:23', '2023-11-10 01:20:23'),
(35, 'goudan1', 'goudaabhishekn@gmail.com', '$2y$10$znmhPDbsOrKIzjgVieLsFeU49z7HmV.VX/0Uyct5MG2jVswXsvNdG', NULL, NULL, 'undefined', '2023-11-11 03:56:40', '2023-11-11 03:56:40'),
(36, 'goudan1', 'goudaabhisheknqq@gmail.com', '$2y$10$LxlyYr2k.uKEn19/y1.uX.X3dNl6QpUoIPBZlyC/xknd2BTTaFkSa', NULL, NULL, 'undefined', '2023-11-11 03:57:08', '2023-11-11 03:57:08'),
(37, 'a1', 'a1@gmail.com', '$2y$10$s658Vtxb/XTXzSCEt.dl.uS4GuqKeG0/i0pIRvJGv3L1Wz4SQfKb2', NULL, NULL, 'undefined', '2023-11-11 03:58:04', '2023-11-11 03:58:04'),
(38, 'abhishek1511', 'sss@gmail.com', '$2y$10$vp7QRaXK/qJBMLhId6vafOLXDOscwbj9/k.g6Y09W1ZKctt8ITtt6', NULL, NULL, 'undefined', '2023-11-15 10:46:56', '2023-11-15 10:46:56'),
(39, 'shuham2812', 'shubhamgouda2812@gmail.com', '$2y$10$lteV3KgHEICsjJ.AC7oGSur6qOjFDnOkQY7.NPgW0pYVB8cRg0HOG', NULL, NULL, 'undefined', '2023-11-15 10:48:20', '2023-11-15 10:48:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registers`
--
ALTER TABLE `registers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=276;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `registers`
--
ALTER TABLE `registers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=290;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
