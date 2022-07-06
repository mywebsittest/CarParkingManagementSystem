-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2022 at 09:25 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_packing-management-system`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'Van', 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(2, 'Taxi', 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(3, 'Bus', 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(4, 'Hatchback', 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(5, 'Sedan', 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(6, 'SUV', 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(7, 'MPV', 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(8, 'Micro', 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `address`, `phone`, `email`, `company`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'Shania Ledner', '55755 Robbie Oval\nLake Jaydonland, NH 21502-3476', '(800) 310-9411', 'aubrey.turner@kris.com', 'Connelly-Boyle', NULL, '2022-04-23 16:24:18', '2022-04-23 16:24:18'),
(2, 'Cielo Towne Jr.', '2454 Brandi Ranch Suite 776\nNew Georgestad, DC 86215', '888.287.8249', 'madeline.kirlin@price.org', 'Schuster Inc', NULL, '2022-04-23 16:24:18', '2022-04-23 16:24:18'),
(3, 'Gino Pagac', '5635 Pagac Pine\nNew Samanta, FL 54357', '877-930-0053', 'koss.ophelia@bartell.com', 'Gutmann and Sons', NULL, '2022-04-23 16:24:18', '2022-04-23 16:24:18'),
(4, 'Osborne Pacocha', '1117 Glover Bypass Suite 727\nFabianmouth, SC 84760', '1-877-828-9742', 'maxwell88@hotmail.com', 'King-Emmerich', NULL, '2022-04-23 16:24:18', '2022-04-23 16:24:18'),
(5, 'Winston Kautzer PhD', '64444 Harry Port\nKenyabury, ID 29154', '877.330.1506', 'lavonne73@hotmail.com', 'Graham Inc', NULL, '2022-04-23 16:24:18', '2022-04-23 16:24:18'),
(6, 'Watson Volkman', '3605 Everette Wall\nNew Juniorton, MN 31671', '800.216.1636', 'jacobs.carmela@yahoo.com', 'Jerde Group', NULL, '2022-04-23 16:24:18', '2022-04-23 16:24:18'),
(7, 'Roberto Herman', '18189 Sipes River\nJazmynebury, NM 21188', '(844) 528-2390', 'alena97@gmail.com', 'Dicki-Vandervort', NULL, '2022-04-23 16:24:18', '2022-04-23 16:24:18'),
(8, 'Princess Kertzmann', '280 Baumbach Walk Apt. 658\nLarsonbury, WI 91084', '866.394.6106', 'jhirthe@gmail.com', 'Heaney, Abernathy and Bergstrom', NULL, '2022-04-23 16:24:18', '2022-04-23 16:24:18'),
(9, 'Maymie Langosh', '23492 Heathcote Point\nSchultzbury, SD 53156-1257', '866-304-5319', 'daisy19@yahoo.com', 'Franecki Inc', NULL, '2022-04-23 16:24:18', '2022-04-23 16:24:18'),
(10, 'Janelle Stracke', '4547 Bennie Field Suite 992\nEast Tyrique, AR 76143-3968', '(800) 807-9788', 'wanda.lueilwitz@gmail.com', 'Funk, Shields and Steuber', NULL, '2022-04-23 16:24:18', '2022-04-23 16:24:18');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_12_02_172922_create_customers_table', 1),
(6, '2021_12_02_173032_create_categories_table', 1),
(7, '2021_12_02_173111_create_vehicles_table', 1),
(8, '2021_12_03_160312_create_vehicle_ins_table', 1),
(9, '2021_12_03_160524_create_vehicle_outs_table', 1);

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
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `avatar`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', NULL, '$2y$10$8uiHbQGUSfh6JVpMo0h8hOLHDU8FMpSKNdONeZQ4rj5nUGiY.VoIW', '120911650724827_avatar.png', NULL, '2022-04-22 21:00:00', '2022-04-22 21:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plat_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registration_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `duration` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `packing_charge` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`id`, `name`, `plat_number`, `registration_number`, `status`, `duration`, `packing_charge`, `category_id`, `customer_id`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'Lancia', 'Erbil - 863894', '3421650741858', 0, 1, 1000, 5, 7, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(2, 'Daihatsu', 'Erbil - 939054', '48911650741858', 0, 4, 1000, 1, 2, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(3, 'Daihatsu', 'Duhok - 175476', '273281650741858', 0, 2, 1000, 3, 3, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(4, 'Renault', 'Halabja - 578063', '338681650741858', 2, 2, 1000, 7, 2, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(5, 'Skoda', 'Duhok - 696343', '268451650741858', 1, 1, 1000, 4, 7, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(6, 'Hummer', 'Erbil - 167381', '75821650741858', 0, 3, 1000, 6, 8, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(7, 'Abarth', 'Duhok - 107352', '264511650741858', 0, 3, 1000, 3, 9, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(8, 'Hummer', 'Erbil - 413367', '53551650741858', 0, 3, 1000, 6, 5, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(9, 'Chevrolet', 'Erbil - 95977', '33761650741858', 0, 1, 1000, 7, 10, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(10, 'Nissan', 'Erbil - 500052', '38831650741858', 2, 2, 1000, 6, 5, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(11, 'Fiat', 'Erbil - 919694', '225691650741858', 0, 1, 1000, 5, 6, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(12, 'Bugatti', 'Erbil - 456131', '58051650741858', 2, 4, 1000, 3, 1, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(13, 'Seat', 'Kerkuk - 535660', '92851650741858', 2, 2, 1000, 2, 2, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(14, 'Tesla', 'Duhok - 990758', '15911650741858', 1, 2, 1000, 5, 7, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(15, 'Mercedes-Benz', 'Kerkuk - 859254', '305141650741858', 2, 3, 1000, 6, 6, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(16, 'Lamborghini', 'Silemani - 892376', '264711650741858', 2, 4, 1000, 8, 8, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(17, 'Toyota', 'Erbil - 396473', '15931650741858', 1, 2, 1000, 5, 4, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(18, 'Cadillac', 'Duhok - 424873', '209241650741858', 2, 3, 1000, 1, 9, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(19, 'Daewoo', 'Halabja - 563685', '15621650741858', 2, 2, 1000, 2, 7, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(20, 'Lotus', 'Silemani - 539762', '67451650741858', 0, 4, 1000, 5, 3, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(21, 'DS', 'Kerkuk - 387141', '318141650741858', 0, 1, 1000, 3, 1, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(22, 'Aston Martin', 'Duhok - 865526', '76091650741858', 0, 3, 1000, 7, 8, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(23, 'Honda', 'Kerkuk - 679798', '172031650741858', 2, 1, 1000, 3, 2, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(24, 'DS', 'Erbil - 623370', '231650741858', 0, 2, 1000, 2, 2, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(25, 'Lada', 'Duhok - 527642', '20761650741858', 2, 3, 1000, 3, 7, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(26, 'Mini', 'Kerkuk - 365307', '265661650741858', 0, 2, 1000, 3, 3, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(27, 'Lancia', 'Kerkuk - 476340', '104541650741858', 1, 2, 1000, 5, 4, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(28, 'Suzuki', 'Silemani - 29166', '279291650741858', 2, 3, 1000, 8, 7, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(29, 'KTM', 'Kerkuk - 958007', '175981650741858', 0, 1, 1000, 6, 10, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(30, 'Ferrari', 'Kerkuk - 295895', '223051650741858', 2, 1, 1000, 8, 9, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_ins`
--

CREATE TABLE `vehicle_ins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vehicle_id` bigint(20) UNSIGNED DEFAULT NULL,
  `parking_area` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parking_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vehicle_ins`
--

INSERT INTO `vehicle_ins` (`id`, `vehicle_id`, `parking_area`, `parking_number`, `status`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 29, 'Blok B', '18616', 0, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(2, 21, 'Blok C', '1857', 0, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(3, 8, 'Blok D', '23200', 1, 1, '2022-04-22 21:00:00', '2022-04-23 16:24:18'),
(4, 20, 'Blok A', '24124', 1, 1, '2022-04-22 21:00:00', '2022-04-23 16:24:18'),
(5, 7, 'Blok B', '5304', 1, 1, '2022-04-22 21:00:00', '2022-04-23 16:24:18'),
(6, 17, 'Blok C', '15096', 1, 1, '2022-04-22 21:00:00', '2022-04-23 16:24:18'),
(7, 11, 'Blok C', '6109', 1, 1, '2022-04-22 21:00:00', '2022-04-23 16:24:18'),
(8, 5, 'Blok D', '17860', 0, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(9, 30, 'Blok C', '22490', 1, 1, '2022-04-22 21:00:00', '2022-04-23 16:24:18');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_outs`
--

CREATE TABLE `vehicle_outs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vehicleIn_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vehicle_outs`
--

INSERT INTO `vehicle_outs` (`id`, `vehicleIn_id`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 9, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(2, 3, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(3, 6, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(4, 7, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(5, 4, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00'),
(6, 5, 1, '2022-04-22 21:00:00', '2022-04-22 21:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_created_by_foreign` (`created_by`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customers_created_by_foreign` (`created_by`);

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
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `vehicles_category_id_foreign` (`category_id`),
  ADD KEY `vehicles_customer_id_foreign` (`customer_id`),
  ADD KEY `vehicles_created_by_foreign` (`created_by`);

--
-- Indexes for table `vehicle_ins`
--
ALTER TABLE `vehicle_ins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `vehicle_ins_vehicle_id_foreign` (`vehicle_id`),
  ADD KEY `vehicle_ins_created_by_foreign` (`created_by`);

--
-- Indexes for table `vehicle_outs`
--
ALTER TABLE `vehicle_outs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `vehicle_outs_vehiclein_id_foreign` (`vehicleIn_id`),
  ADD KEY `vehicle_outs_created_by_foreign` (`created_by`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

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
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `vehicle_ins`
--
ALTER TABLE `vehicle_ins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `vehicle_outs`
--
ALTER TABLE `vehicle_outs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `customers_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD CONSTRAINT `vehicles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vehicles_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vehicles_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vehicle_ins`
--
ALTER TABLE `vehicle_ins`
  ADD CONSTRAINT `vehicle_ins_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vehicle_ins_vehicle_id_foreign` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vehicle_outs`
--
ALTER TABLE `vehicle_outs`
  ADD CONSTRAINT `vehicle_outs_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vehicle_outs_vehiclein_id_foreign` FOREIGN KEY (`vehicleIn_id`) REFERENCES `vehicle_ins` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
