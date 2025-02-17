-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2025 at 12:54 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nisway`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `mobile_no`, `created_at`, `updated_at`) VALUES
(3, 'Güleycan Şensal', '+903332557114', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(4, 'Suadiye Ratip33', '+903339163726', '2025-02-17 04:52:27', '2025-02-17 05:19:53'),
(6, 'Hanifi Emineeylem', '+903332763531', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(7, 'Nakiye Oğulkan', '+903336168924', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(8, 'Hamsiye Cerit', '+903333544579', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(9, 'Mahfi Hülâgü', '+903338937773', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(10, 'Esmeray Nurihayat', '+903331688759', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(11, 'Şennur Nazifer', '+903335326326', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(12, 'Çetinok Seden', '+903331614182', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(13, 'Vuslat Erimşah', '+903339551194', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(14, 'Şeküre Ruhiye', '+903338792165', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(15, 'İmran Ümmehan', '+903336971156', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(16, 'Yavuzbay Hiçsönmez', '+903338839473', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(17, 'Nevzete Abdulgafur', '+903331453851', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(18, 'Aksüyek Sal', '+903332481491', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(19, 'Ferhat Kılıçaslan', '+903336861354', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(20, 'Fereç Tomurcuk', '+903334141534', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(21, 'Balkız Alabegüm', '+903338826359', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(22, 'Adulle Nesim', '+903335364556', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(23, 'Sevdal Bilhan', '+903338634743', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(24, 'Hariz Budunal', '+903331193335', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(25, 'Alnıak Atız', '+903335676454', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(26, 'Haşmet Taşgan', '+903336185991', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(27, 'Salli Necife', '+903336692117', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(28, 'Türeli Selçen', '+903335588146', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(29, 'Boray Ümit', '+903337741455', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(30, 'Aktemür Akbora', '+903334139141', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(31, 'Yediveren Muhammetali', '+903338483755', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(32, 'Baltaş Tonguç', '+903333724797', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(33, 'Tepegöz Ferize', '+903339528318', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(34, 'Selen Arısal', '+903339524786', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(35, 'Abdulcabbar Mahizar', '+903336782359', '2025-02-17 04:52:27', '2025-02-17 04:52:27'),
(36, 'İyem Emre', '+903338238835', '2025-02-17 04:52:27', '2025-02-17 04:52:27');

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
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(13, '2014_10_12_000000_create_users_table', 1),
(14, '2014_10_12_100000_create_password_resets_table', 1),
(15, '2019_08_19_000000_create_failed_jobs_table', 1),
(16, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(18, '2025_02_17_085056_create_contacts', 2);

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
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `employee_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` enum('male','female','other') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `department_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `employee_code`, `email`, `email_verified_at`, `password`, `gender`, `department_id`, `designation`, `role_id`, `phone`, `image`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Nisway', 'Admin', 'Admin1', 'niswayadmin@hopmail.com', NULL, '$2a$12$XIKMGGrvP5X5FWICci0cvezqaKFXrH2hkuHw2TbTgJ.yIWr24XtUW', 'female', '1', 'Admin', 1, NULL, NULL, 0, '4ilGr5sX4DLinNJHAslDLTZDtmDr1N7T5U2pstC1VY9lr7hxNYzpdZxWAo6u', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_employee_code_unique` (`employee_code`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
