-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2024 at 04:56 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_boilerplate_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2017_04_10_000000_create_users_table', 1),
(2, '2017_04_10_000001_create_password_resets_table', 1),
(3, '2017_04_10_000002_create_social_accounts_table', 1),
(4, '2017_04_10_000003_create_roles_table', 1),
(5, '2017_04_10_000004_create_users_roles_table', 1),
(6, '2017_06_16_000005_create_protection_validations_table', 1),
(7, '2017_06_16_000006_create_protection_shop_tokens_table', 1),
(8, '2019_10_31_152451_add_last_login_to_users', 1),
(9, '2024_03_27_144630_create_products_table', 2),
(10, '2024_03_27_181103_create_purchase_order_lines_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` float NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `product_code`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Eligendi illum velit eos vitae molestiae voluptatem repellat voluptas.', 'nesciunt', 52919.9, '2013-05-07 11:22:41', '1987-01-03 06:34:16'),
(2, 'Nulla suscipit atque natus consectetur non rem dolorem.', 'eum', 60576.1, '2001-11-09 02:28:39', '1978-10-27 23:11:59'),
(3, 'Facilis nihil iusto porro ut.', 'quia', 88046.8, '2001-06-05 03:43:38', '2000-04-22 18:00:20'),
(4, 'Quibusdam alias ad qui aut.', 'eius', 28057900, '2021-09-02 01:33:40', '1972-11-25 01:40:56'),
(5, 'Amet pariatur dolorem explicabo nulla et.', 'ut', 51689.3, '1980-10-19 22:02:26', '1975-02-26 06:43:58'),
(6, 'Esse rerum sed esse excepturi.', 'sit', 464059000, '1985-11-16 21:46:42', '1985-05-02 07:06:01'),
(7, 'Omnis placeat voluptas voluptatem error.', 'nam', 87345.7, '2013-07-05 14:47:46', '1978-12-18 21:09:40'),
(8, 'Esse inventore qui occaecati et est vitae.', 'voluptas', 75353.1, '1972-03-28 15:20:16', '1970-09-25 22:35:12'),
(9, 'Dolor perferendis nostrum nisi corrupti sit et minus quia.', 'delectus', 98020, '2008-01-16 16:25:00', '1998-01-05 09:23:35'),
(10, 'Ut voluptatibus cumque et aut nisi.', 'reprehenderit', 260197, '1978-04-26 01:13:47', '1996-10-30 10:50:36'),
(11, 'Atque nesciunt reprehenderit magnam nihil.', 'quidem', 80400900, '1987-01-10 08:32:35', '2021-10-11 22:38:14'),
(12, 'Quam labore expedita voluptate earum repellat repellendus.', 'facilis', 24884.3, '2013-11-30 17:59:54', '1988-05-28 20:37:46'),
(13, 'Est blanditiis repellendus neque expedita.', 'iure', 50560, '1983-06-08 04:58:17', '2007-12-15 13:33:19'),
(14, 'Error et est quas dolor omnis qui iusto.', 'in', 29659.4, '2023-06-08 21:46:01', '1989-01-30 00:32:35'),
(15, 'Illo nihil aut ipsum illo eos.', 'rerum', 99988.5, '1979-09-28 19:58:42', '2019-04-29 22:26:29'),
(16, 'At eius beatae perspiciatis dolorem.', 'non', 1088060, '1988-07-24 21:16:33', '1973-06-03 10:28:26'),
(17, 'Ducimus itaque aut sed ut.', 'deleniti', 79983, '2009-03-30 05:21:43', '1983-02-11 22:15:12'),
(18, 'Eum voluptas qui sint.', 'repellat', 1992780, '2011-10-12 16:27:40', '1999-04-17 03:49:06'),
(19, 'Sit autem sint iste at.', 'quia', 203244, '2005-11-15 01:22:30', '2016-12-27 17:31:47'),
(20, 'Facilis officiis reiciendis quae.', 'et', 42655.4, '1979-01-06 07:46:04', '1974-06-04 18:29:58'),
(21, 'Ex laudantium aut expedita ea dolor rem at.', 'quo', 65365600, '1989-12-05 12:54:13', '2016-07-05 18:51:06'),
(22, 'Doloremque et et est eveniet.', 'iure', 227490000, '1990-08-23 00:29:10', '1993-05-26 21:30:30'),
(23, 'Aut quo repellat ex ab tempore maiores.', 'tempora', 82068.4, '1996-09-13 22:55:29', '1980-03-15 20:34:56'),
(24, 'Magnam dignissimos non praesentium aut neque reprehenderit eaque.', 'voluptatem', 70625.5, '2016-06-30 08:00:48', '2016-12-07 22:49:21'),
(25, 'Voluptatibus eligendi voluptas quaerat.', 'quisquam', 413993, '1999-04-03 11:02:46', '1987-10-17 08:35:05'),
(26, 'Velit suscipit laboriosam deleniti et mollitia quaerat necessitatibus.', 'omnis', 73097, '1987-04-04 02:24:05', '1975-07-28 22:39:10'),
(27, 'Assumenda possimus deleniti et deleniti qui quos.', 'fugit', 68087.8, '2007-09-10 07:04:36', '2023-10-11 17:21:11'),
(28, 'Consequatur delectus at nobis architecto quod.', 'dolores', 15410900, '1974-07-29 14:14:25', '1977-07-14 10:05:42'),
(29, 'Est est iure et qui molestias.', 'et', 3323.52, '1970-04-07 11:49:18', '2022-01-10 13:30:42'),
(30, 'Et minus odit in dolores.', 'optio', 5687590, '1987-09-16 11:24:02', '1989-09-02 06:48:09'),
(31, 'Voluptas libero nam et animi deserunt ea.', 'nostrum', 99193.3, '1978-07-16 16:02:04', '1997-10-29 12:41:05'),
(32, 'Quam culpa consequatur id maiores aut.', 'explicabo', 19544.6, '1981-05-04 22:59:02', '1975-09-06 02:49:53'),
(33, 'Et nisi et beatae veritatis dolor.', 'quo', 142378, '1987-11-06 20:48:02', '2023-10-05 19:11:43'),
(34, 'Autem consectetur ipsam qui aut rerum nostrum.', 'et', 236398, '2007-12-01 03:15:00', '2022-03-22 00:55:24'),
(35, 'Ipsa dolorem non et aspernatur culpa velit consequatur.', 'blanditiis', 81792.8, '1987-10-06 06:45:39', '2022-06-12 01:58:29'),
(36, 'Aut nobis accusantium aut quisquam veritatis dolor doloremque.', 'consectetur', 26565.3, '1974-10-08 15:16:28', '1990-07-14 08:31:08'),
(37, 'Illum quia nihil ut rerum.', 'veniam', 8376020, '1988-02-25 12:08:35', '1990-05-04 05:47:25'),
(38, 'Quia ut et voluptas consequatur quas ea.', 'excepturi', 149847, '1992-01-16 14:59:53', '2008-11-16 06:32:59'),
(39, 'Ab voluptatum exercitationem quaerat pariatur itaque.', 'recusandae', 267848, '1979-04-29 17:37:10', '1987-10-09 15:56:01'),
(40, 'Sit error magni delectus et sed quis.', 'ut', 70886.5, '1998-07-27 06:51:05', '2003-12-29 22:30:48'),
(41, 'Praesentium quidem tempora et quos aut.', 'velit', 80083.9, '1984-03-28 17:32:00', '2020-04-16 06:05:24'),
(42, 'Nam provident et aspernatur esse.', 'facilis', 312561000, '1974-07-05 18:00:23', '1999-04-08 14:47:49'),
(43, 'Velit reprehenderit et assumenda adipisci molestiae vel culpa.', 'pariatur', 49267.9, '1988-01-21 15:01:07', '1970-05-13 14:04:45'),
(44, 'At mollitia consequatur porro veniam consequuntur pariatur tenetur excepturi.', 'rerum', 238474, '2012-09-17 22:11:15', '2006-04-19 23:40:21'),
(45, 'Sint quia incidunt ratione.', 'perspiciatis', 24514500, '1972-10-18 15:13:40', '2019-07-04 12:36:15'),
(46, 'Est illo ipsam illo omnis voluptates.', 'a', 183620, '2015-04-21 04:23:23', '2013-08-07 06:51:32'),
(47, 'Id iusto veritatis esse deleniti recusandae.', 'ut', 89655.4, '2019-04-07 06:07:19', '1983-04-25 11:36:32'),
(48, 'Amet qui aut saepe cupiditate veritatis.', 'ducimus', 56309.8, '2012-04-05 03:48:43', '1974-04-02 21:50:39'),
(49, 'Eum itaque labore molestias repudiandae.', 'deleniti', 3208700, '1975-07-31 13:34:29', '2023-02-18 19:02:14'),
(50, 'Sapiente placeat expedita veniam quis placeat dolor doloremque.', 'quia', 257403, '2018-01-22 22:14:00', '2014-06-22 23:38:43');

-- --------------------------------------------------------

--
-- Table structure for table `protection_shop_tokens`
--

CREATE TABLE `protection_shop_tokens` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expires` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `success_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cancel_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `success_url_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cancel_url_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shop_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `protection_validations`
--

CREATE TABLE `protection_validations` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `ttl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `validation_result` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_order_lines`
--

CREATE TABLE `purchase_order_lines` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL,
  `price` float NOT NULL,
  `discount` float NOT NULL,
  `total` float NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purchase_order_lines`
--

INSERT INTO `purchase_order_lines` (`id`, `product_id`, `qty`, `price`, `discount`, `total`, `created_at`, `updated_at`) VALUES
(7, 3, 2, 2000, 20, 3600, '2024-03-27 20:45:04', '2024-03-27 20:45:04');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `weight` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `weight`) VALUES
(1, 'administrator', 0),
(2, 'authenticated', 0);

-- --------------------------------------------------------

--
-- Table structure for table `social_accounts`
--

CREATE TABLE `social_accounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `provider` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `confirmation_code` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `confirmed` tinyint(1) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `last_login` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `active`, `confirmation_code`, `confirmed`, `remember_token`, `email_verified_at`, `created_at`, `updated_at`, `deleted_at`, `last_login`) VALUES
(1, 'Admin', 'admin.laravel@labs64.com', '$2y$10$dz04GAY7nH3aBbOPhFgcd.U4Byqw0MEHZxnpe/JKjY3c0Wsuc5b4O', 1, 'e6754286-9631-4d6c-b7cc-de2acf6768c9', 1, NULL, NULL, '2024-03-27 10:35:41', '2024-03-27 18:17:42', NULL, '2024-03-28 01:17:42'),
(2, 'Demo', 'demo.laravel@labs64.com', '$2y$10$ILoaIKh/W2s3RyXnbJFHHOxk03aGdL2D2s1DCHpqSEBOLUIFwAmoO', 1, '8659f80c-d2e5-408e-bd6c-9ce39dba572c', 1, NULL, NULL, '2024-03-27 10:35:41', '2024-03-27 10:35:41', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users_roles`
--

CREATE TABLE `users_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_roles`
--

INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 2);

--
-- Indexes for dumped tables
--

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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `protection_shop_tokens`
--
ALTER TABLE `protection_shop_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pst_unique_user` (`user_id`),
  ADD KEY `protection_shop_tokens_number_index` (`number`),
  ADD KEY `protection_shop_tokens_expires_index` (`expires`);

--
-- Indexes for table `protection_validations`
--
ALTER TABLE `protection_validations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_user` (`user_id`),
  ADD KEY `protection_validations_ttl_index` (`ttl`);

--
-- Indexes for table `purchase_order_lines`
--
ALTER TABLE `purchase_order_lines`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_name` (`name`);

--
-- Indexes for table `social_accounts`
--
ALTER TABLE `social_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `social_accounts_user_id_provider_provider_id_index` (`user_id`,`provider`,`provider_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `users_roles`
--
ALTER TABLE `users_roles`
  ADD UNIQUE KEY `users_roles_user_id_role_id_unique` (`user_id`,`role_id`),
  ADD KEY `foreign_role` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `protection_shop_tokens`
--
ALTER TABLE `protection_shop_tokens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `protection_validations`
--
ALTER TABLE `protection_validations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchase_order_lines`
--
ALTER TABLE `purchase_order_lines`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `social_accounts`
--
ALTER TABLE `social_accounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `protection_shop_tokens`
--
ALTER TABLE `protection_shop_tokens`
  ADD CONSTRAINT `pst_foreign_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `protection_validations`
--
ALTER TABLE `protection_validations`
  ADD CONSTRAINT `pv_foreign_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `purchase_order_lines`
--
ALTER TABLE `purchase_order_lines`
  ADD CONSTRAINT `purchase_order_lines_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `social_accounts`
--
ALTER TABLE `social_accounts`
  ADD CONSTRAINT `social_accounts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users_roles`
--
ALTER TABLE `users_roles`
  ADD CONSTRAINT `foreign_role` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `foreign_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
