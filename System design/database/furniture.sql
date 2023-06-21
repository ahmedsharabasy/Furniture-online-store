-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2023 at 02:29 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `furniture`
--

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `collection_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `conversions_disk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` bigint(20) UNSIGNED NOT NULL,
  `manipulations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`manipulations`)),
  `custom_properties` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`custom_properties`)),
  `generated_conversions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`generated_conversions`)),
  `responsive_images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`responsive_images`)),
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `uuid`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `conversions_disk`, `size`, `manipulations`, `custom_properties`, `generated_conversions`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(30, 'App\\Models\\Product', 107, '65420389-d362-4866-9c05-8d812e1d91be', 'image', 'image45302', 'image45302.webp', 'image/webp', 'media', 'media', 87334, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:18:07', '2023-03-18 16:18:11'),
(31, 'App\\Models\\Product', 107, '386cd0e5-bc57-4eee-ae64-281f7053493b', 'images', 'image45303', 'image45303.webp', 'image/webp', 'media', 'media', 108502, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:18:11', '2023-03-18 16:18:15'),
(32, 'App\\Models\\Product', 107, '4eb0074d-f03b-4b44-9c43-b9380731aedc', 'images', 'image45304', 'image45304.webp', 'image/webp', 'media', 'media', 143448, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:18:16', '2023-03-18 16:18:20'),
(33, 'App\\Models\\Product', 107, '51fd545d-3245-481d-b34c-13fb5dfb36a6', 'images', 'image45305', 'image45305.webp', 'image/webp', 'media', 'media', 237462, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:18:20', '2023-03-18 16:18:25'),
(34, 'App\\Models\\Product', 107, '865142c0-5ddd-42d9-904c-76d2e3efbe40', 'images', 'image45306', 'image45306.webp', 'image/webp', 'media', 'media', 159668, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:18:25', '2023-03-18 16:18:34'),
(35, 'App\\Models\\Product', 108, 'aa3ead2e-e21b-4faf-b0d6-44126859f2e7', 'image', 'image59430', 'image59430.webp', 'image/webp', 'media', 'media', 49010, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:19:55', '2023-03-18 16:20:01'),
(36, 'App\\Models\\Product', 108, '94517402-8e30-4405-8b58-167ad42efe5c', 'images', 'image59432', 'image59432.webp', 'image/webp', 'media', 'media', 41184, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:20:01', '2023-03-18 16:20:05'),
(37, 'App\\Models\\Product', 108, '0467b41a-fa84-42f6-8640-017ac5d562ee', 'images', 'image59433', 'image59433.webp', 'image/webp', 'media', 'media', 47786, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:20:05', '2023-03-18 16:20:10'),
(38, 'App\\Models\\Product', 108, 'ee0a4703-6f35-494f-9a32-65be64e54177', 'images', 'image59434', 'image59434.webp', 'image/webp', 'media', 'media', 176610, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:20:10', '2023-03-18 16:20:17'),
(39, 'App\\Models\\Product', 108, '457a8ee3-57c1-4d14-adeb-cb0b77cd98e7', 'images', 'image59436', 'image59436.webp', 'image/webp', 'media', 'media', 202870, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:20:17', '2023-03-18 16:20:23'),
(40, 'App\\Models\\Product', 108, '54a01f38-4b3c-4b1c-af35-660698e905cc', 'images', 'image59435', 'image59435.webp', 'image/webp', 'media', 'media', 226858, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:20:23', '2023-03-18 16:20:30'),
(41, 'App\\Models\\Product', 109, '64cde110-e50d-4847-9267-14bf120db627', 'image', 'image43878', 'image43878.webp', 'image/webp', 'media', 'media', 11900, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:21:19', '2023-03-18 16:21:23'),
(42, 'App\\Models\\Product', 109, 'b9050601-be95-4233-a762-7896ac09ccfa', 'images', 'image43877', 'image43877.webp', 'image/webp', 'media', 'media', 25806, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:21:23', '2023-03-18 16:21:27'),
(43, 'App\\Models\\Product', 109, '17fa9a52-c030-432b-beee-fd2f3476e36e', 'images', 'image43879', 'image43879.webp', 'image/webp', 'media', 'media', 8166, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:21:27', '2023-03-18 16:21:31'),
(44, 'App\\Models\\Product', 109, '39004df4-7587-4789-93bd-ea02870a3208', 'images', 'image43880', 'image43880.webp', 'image/webp', 'media', 'media', 8172, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:21:31', '2023-03-18 16:21:34'),
(45, 'App\\Models\\Product', 109, '675f86e8-7b0b-433e-baa6-8244de5c71f6', 'images', 'image43881', 'image43881.webp', 'image/webp', 'media', 'media', 25906, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:21:34', '2023-03-18 16:21:39'),
(46, 'App\\Models\\Product', 109, 'b827d122-8ef2-4be9-8a42-c27b2ad78a82', 'images', 'image45307', 'image45307.webp', 'image/webp', 'media', 'media', 23924, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:21:39', '2023-03-18 16:21:44'),
(47, 'App\\Models\\Product', 110, '3e25eb93-2d05-450b-81d5-6e930c4be4a5', 'image', 'image63927', 'image63927.webp', 'image/webp', 'media', 'media', 66106, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:30:43', '2023-03-18 16:30:46'),
(48, 'App\\Models\\Product', 110, '0d272d3d-7855-4e42-b355-ca8ed95d3438', 'images', 'image93818', 'image93818.webp', 'image/webp', 'media', 'media', 234628, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:30:46', '2023-03-18 16:30:56'),
(49, 'App\\Models\\Product', 110, 'b47beba4-97ba-4601-aa43-2316892524aa', 'images', 'image63918', 'image63918.webp', 'image/webp', 'media', 'media', 128332, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:30:57', '2023-03-18 16:31:04'),
(50, 'App\\Models\\Product', 110, '28005c3a-40e4-4182-b01e-8c7d4ea2ecc5', 'images', 'image63919', 'image63919.webp', 'image/webp', 'media', 'media', 76852, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:31:04', '2023-03-18 16:31:08'),
(51, 'App\\Models\\Product', 110, '3e809bdf-f250-4d60-8279-9e65112c65f0', 'images', 'image63920', 'image63920.webp', 'image/webp', 'media', 'media', 130606, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:31:08', '2023-03-18 16:31:17'),
(52, 'App\\Models\\Product', 110, 'a15cccaa-b25d-401a-8a7d-2d9de1adc7ff', 'images', 'image63921', 'image63921.webp', 'image/webp', 'media', 'media', 107714, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:31:17', '2023-03-18 16:31:25'),
(53, 'App\\Models\\Product', 111, '7b5259ef-1faa-4ea4-8f7b-c5de222e39a0', 'image', 'image84029', 'image84029.webp', 'image/webp', 'media', 'media', 31888, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:33:44', '2023-03-18 16:33:50'),
(54, 'App\\Models\\Product', 111, 'fed42290-b244-4485-88d0-be8285eb200f', 'images', 'image84030', 'image84030.webp', 'image/webp', 'media', 'media', 118092, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:33:50', '2023-03-18 16:33:59'),
(55, 'App\\Models\\Product', 111, 'ff0e2854-856a-4465-bda8-ea7fb12998a2', 'images', 'image84031', 'image84031.webp', 'image/webp', 'media', 'media', 25068, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:33:59', '2023-03-18 16:34:04'),
(56, 'App\\Models\\Product', 111, 'fda0920c-93cd-46eb-a5a3-3f5c16ea9478', 'images', 'image84032', 'image84032.webp', 'image/webp', 'media', 'media', 24172, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:34:04', '2023-03-18 16:34:10'),
(57, 'App\\Models\\Product', 111, 'ae857446-5551-48cc-896f-f68b834813b2', 'images', 'image84033', 'image84033.webp', 'image/webp', 'media', 'media', 27050, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:34:10', '2023-03-18 16:34:14'),
(58, 'App\\Models\\Product', 111, '4af2a06e-6e99-4660-9ade-34336ce2545d', 'images', 'image84034', 'image84034.webp', 'image/webp', 'media', 'media', 89778, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:34:14', '2023-03-18 16:34:21'),
(59, 'App\\Models\\Product', 112, '18c46a69-baa5-4932-92a7-991fb8bd49d1', 'image', 'image77304 (1)', 'image77304-1.webp', 'image/webp', 'media', 'media', 16944, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:35:06', '2023-03-18 16:35:10'),
(60, 'App\\Models\\Product', 112, '5a4e1376-8f27-4535-a32a-1df1ad877a09', 'images', 'image77304', 'image77304.webp', 'image/webp', 'media', 'media', 16944, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:35:10', '2023-03-18 16:35:14'),
(61, 'App\\Models\\Product', 112, 'e4c5cf39-6762-4998-b4e5-4f31865b5d2f', 'images', 'image77306', 'image77306.webp', 'image/webp', 'media', 'media', 16024, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:35:14', '2023-03-18 16:35:18'),
(62, 'App\\Models\\Product', 112, 'b9165ae1-23bc-4349-ad45-1ef83a6a45fd', 'images', 'image77307', 'image77307.webp', 'image/webp', 'media', 'media', 50218, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:35:18', '2023-03-18 16:35:22'),
(63, 'App\\Models\\Product', 112, 'b27723b0-e8f8-4613-ab98-b1cdae18d167', 'images', 'image77308', 'image77308.webp', 'image/webp', 'media', 'media', 110754, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:35:22', '2023-03-18 16:35:29'),
(64, 'App\\Models\\Product', 112, '58498b20-7978-47fa-ba50-d9dba51dca55', 'images', 'image80573', 'image80573.webp', 'image/webp', 'media', 'media', 327316, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:35:30', '2023-03-18 16:35:39'),
(65, 'App\\Models\\Product', 113, '4403945c-2ec4-4fe6-b35e-5ccf2a782394', 'image', 'image83259', 'image83259.webp', 'image/webp', 'media', 'media', 22702, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:37:05', '2023-03-18 16:37:09'),
(66, 'App\\Models\\Product', 113, 'abdd3732-db27-4c8b-9737-21acb310cfbe', 'images', 'image83261', 'image83261.webp', 'image/webp', 'media', 'media', 19142, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:37:09', '2023-03-18 16:37:13'),
(67, 'App\\Models\\Product', 113, '14147fc3-3282-4d9d-a66b-6198dbd1d741', 'images', 'image83262', 'image83262.webp', 'image/webp', 'media', 'media', 28068, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:37:13', '2023-03-18 16:37:17'),
(68, 'App\\Models\\Product', 113, '5c3d7f85-9702-4d4c-8c9d-2a299fe30447', 'images', 'image83263', 'image83263.webp', 'image/webp', 'media', 'media', 19476, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:37:17', '2023-03-18 16:37:21'),
(69, 'App\\Models\\Product', 113, '0c28a527-60c0-4ecb-8a8a-3c3f431afdfe', 'images', 'image83264', 'image83264.webp', 'image/webp', 'media', 'media', 14612, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:37:21', '2023-03-18 16:37:25'),
(70, 'App\\Models\\Product', 113, 'bc53d9ff-8a3a-4001-934a-fbca0fb2a5c7', 'images', 'image83265', 'image83265.webp', 'image/webp', 'media', 'media', 107194, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:37:25', '2023-03-18 16:37:34'),
(71, 'App\\Models\\Product', 114, '517ab419-e68b-4ce7-a508-18070bdc0805', 'image', 'image84214', 'image84214.webp', 'image/webp', 'media', 'media', 23476, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:38:05', '2023-03-18 16:38:09'),
(72, 'App\\Models\\Product', 114, '686e8197-d855-4ec3-9111-26373746ef4c', 'images', 'image84216', 'image84216.webp', 'image/webp', 'media', 'media', 14278, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:38:09', '2023-03-18 16:38:13'),
(73, 'App\\Models\\Product', 114, '8894412d-eb26-4ac5-a6f1-359572b9f9b6', 'images', 'image84217', 'image84217.webp', 'image/webp', 'media', 'media', 24744, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:38:13', '2023-03-18 16:38:16'),
(74, 'App\\Models\\Product', 114, 'ae16e83e-ffcc-4dc1-be32-a41261bdf207', 'images', 'image84218', 'image84218.webp', 'image/webp', 'media', 'media', 16216, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:38:16', '2023-03-18 16:38:20'),
(75, 'App\\Models\\Product', 114, '4c8367a1-bd81-4180-8567-f06987301bc2', 'images', 'image84317', 'image84317.webp', 'image/webp', 'media', 'media', 83650, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:38:20', '2023-03-18 16:38:30'),
(76, 'App\\Models\\Product', 115, '098c2ff2-a520-4a14-b10c-fc609980adb3', 'image', 'image85566', 'image85566.webp', 'image/webp', 'media', 'media', 35426, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:39:02', '2023-03-18 16:39:08'),
(77, 'App\\Models\\Product', 115, '544a8a1f-42b7-4ed2-ace3-917d2903b947', 'images', 'image85569', 'image85569.webp', 'image/webp', 'media', 'media', 41362, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:39:09', '2023-03-18 16:39:13'),
(78, 'App\\Models\\Product', 115, '045091c0-50b1-4a4a-88da-4f6457636652', 'images', 'image85570', 'image85570.webp', 'image/webp', 'media', 'media', 17454, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:39:13', '2023-03-18 16:39:17'),
(79, 'App\\Models\\Product', 115, '46396a2f-4de4-4a66-b2ec-ed18ba176d67', 'images', 'image85571', 'image85571.webp', 'image/webp', 'media', 'media', 34378, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:39:17', '2023-03-18 16:39:22'),
(80, 'App\\Models\\Product', 115, '8f175b29-8044-4080-a497-8dfeb5876f7a', 'images', 'image85572', 'image85572.webp', 'image/webp', 'media', 'media', 29802, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:39:22', '2023-03-18 16:39:27'),
(81, 'App\\Models\\Product', 115, '28e1a001-6fb3-456e-b30b-051cdd0cb621', 'images', 'image85573', 'image85573.webp', 'image/webp', 'media', 'media', 86522, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:39:27', '2023-03-18 16:39:35'),
(82, 'App\\Models\\Product', 116, '069c9fa3-a074-4171-b554-e31263df4368', 'image', 'image56235', 'image56235.webp', 'image/webp', 'media', 'media', 45220, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:40:10', '2023-03-18 16:40:17'),
(83, 'App\\Models\\Product', 116, 'dec552b1-8a19-44fc-b1df-db34c89dec6a', 'images', 'image56237', 'image56237.webp', 'image/webp', 'media', 'media', 48056, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:40:17', '2023-03-18 16:40:23'),
(84, 'App\\Models\\Product', 116, '603b0052-3fc3-48ba-b37f-994f057cc96b', 'images', 'image56238', 'image56238.webp', 'image/webp', 'media', 'media', 59920, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:40:23', '2023-03-18 16:40:30'),
(85, 'App\\Models\\Product', 116, '3bc0f018-98d9-418a-a99c-26e2958eb84e', 'images', 'image56239', 'image56239.webp', 'image/webp', 'media', 'media', 13078, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:40:30', '2023-03-18 16:40:34'),
(86, 'App\\Models\\Product', 116, 'b02d35a2-3fd2-49ce-8f2f-2d7bb9c46447', 'images', 'image56240', 'image56240.webp', 'image/webp', 'media', 'media', 7642, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:40:34', '2023-03-18 16:40:37'),
(87, 'App\\Models\\Product', 116, '0200976b-226d-40ff-b0c0-11a657a8be96', 'images', 'image56241', 'image56241.webp', 'image/webp', 'media', 'media', 37740, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:40:37', '2023-03-18 16:40:43'),
(88, 'App\\Models\\Product', 117, '354a9035-f7f3-4395-a31d-e4cb3a6a2e1d', 'image', 'image75100', 'image75100.webp', 'image/webp', 'media', 'media', 46376, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:41:09', '2023-03-18 16:41:16'),
(89, 'App\\Models\\Product', 117, 'f6b202f3-926e-4012-95e6-b617728b6292', 'images', 'image75101', 'image75101.webp', 'image/webp', 'media', 'media', 51984, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:41:16', '2023-03-18 16:41:22'),
(90, 'App\\Models\\Product', 117, '02fab3fa-79ab-4489-84a4-2afed8212fc8', 'images', 'image75102', 'image75102.webp', 'image/webp', 'media', 'media', 44398, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:41:22', '2023-03-18 16:41:26'),
(91, 'App\\Models\\Product', 117, '7fbf570e-3a63-401c-a4e9-cdcb1bf32382', 'images', 'image75103', 'image75103.webp', 'image/webp', 'media', 'media', 44160, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:41:26', '2023-03-18 16:41:32'),
(92, 'App\\Models\\Product', 117, 'e27a749e-d430-43c8-a156-615fe746308a', 'images', 'image75104', 'image75104.webp', 'image/webp', 'media', 'media', 94944, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:41:32', '2023-03-18 16:41:40'),
(93, 'App\\Models\\Product', 117, '42d2dbed-eb9d-4589-b6ba-86fc88dd36ce', 'images', 'image77577', 'image77577.webp', 'image/webp', 'media', 'media', 153648, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:41:40', '2023-03-18 16:41:48'),
(94, 'App\\Models\\Product', 118, 'b9e9deb5-2325-46fc-a4cf-478cae6d0ff1', 'image', 'image85313', 'image85313.webp', 'image/webp', 'media', 'media', 58724, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:43:22', '2023-03-18 16:43:30'),
(95, 'App\\Models\\Product', 118, 'd9d4fc2b-3f4f-4cd3-a0ec-153a1b597e94', 'images', 'image85314', 'image85314.webp', 'image/webp', 'media', 'media', 128148, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:43:30', '2023-03-18 16:43:39'),
(96, 'App\\Models\\Product', 118, '42a7ff1b-a5e5-4770-b7d3-f055ae140469', 'images', 'image85315', 'image85315.webp', 'image/webp', 'media', 'media', 42778, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:43:39', '2023-03-18 16:43:45'),
(97, 'App\\Models\\Product', 118, '169dea39-d0bd-45c3-af9b-aecde9fa7099', 'images', 'image85316', 'image85316.webp', 'image/webp', 'media', 'media', 43444, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:43:46', '2023-03-18 16:43:53'),
(98, 'App\\Models\\Product', 118, '63c28143-074d-45a9-a337-48cb39ab4450', 'images', 'image85316', 'image85316.webp', 'image/webp', 'media', 'media', 43444, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:43:53', '2023-03-18 16:44:00'),
(99, 'App\\Models\\Product', 118, '9d12778e-42e2-4563-a238-4741fbff5f29', 'images', 'image85317', 'image85317.webp', 'image/webp', 'media', 'media', 10084, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:44:00', '2023-03-18 16:44:03'),
(100, 'App\\Models\\Product', 119, 'b340fcf0-5ca0-4eef-9598-0e27b1808b3f', 'image', 'image82323', 'image82323.webp', 'image/webp', 'media', 'media', 23476, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:44:22', '2023-03-18 16:44:27'),
(101, 'App\\Models\\Product', 119, 'd5396e40-703c-4885-a5fb-41343c3d94e6', 'images', 'image84340', 'image84340.webp', 'image/webp', 'media', 'media', 38298, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:44:27', '2023-03-18 16:44:34'),
(102, 'App\\Models\\Product', 119, '827c8cde-5643-4b61-9f59-4e3282fd8bdd', 'images', 'image62870', 'image62870.webp', 'image/webp', 'media', 'media', 23260, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:44:34', '2023-03-18 16:44:39'),
(103, 'App\\Models\\Product', 119, 'd179aac7-ebc7-42d0-ac8d-04074e98228b', 'images', 'image62872', 'image62872.webp', 'image/webp', 'media', 'media', 67798, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:44:39', '2023-03-18 16:44:46'),
(104, 'App\\Models\\Product', 119, 'b0945ce4-d14b-43cc-865a-1ff8dae9e510', 'images', 'image62873', 'image62873.webp', 'image/webp', 'media', 'media', 74414, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:44:47', '2023-03-18 16:44:56'),
(105, 'App\\Models\\Product', 119, '347a3b67-4faf-4c0f-a888-942bcaffa393', 'images', 'image62874', 'image62874.webp', 'image/webp', 'media', 'media', 43764, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:44:56', '2023-03-18 16:45:01'),
(106, 'App\\Models\\Product', 120, 'e4b344fd-648f-405b-8070-573eca0e1f30', 'image', 'image72393', 'image72393.webp', 'image/webp', 'media', 'media', 32690, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:45:33', '2023-03-18 16:45:38'),
(107, 'App\\Models\\Product', 120, 'ef5357dd-4e62-4977-a32a-f3f59b441076', 'images', 'image72394', 'image72394.webp', 'image/webp', 'media', 'media', 27744, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:45:38', '2023-03-18 16:45:43'),
(108, 'App\\Models\\Product', 120, '68a50f12-1e93-4984-853d-a12ba5793cca', 'images', 'image72396', 'image72396.webp', 'image/webp', 'media', 'media', 273984, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:45:43', '2023-03-18 16:45:48'),
(109, 'App\\Models\\Product', 120, 'ffd3e3ed-42d8-4200-a4e5-5d91bc7a3b95', 'images', 'image82305', 'image82305.webp', 'image/webp', 'media', 'media', 35238, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:45:48', '2023-03-18 16:45:55'),
(110, 'App\\Models\\Product', 120, '0316c6e1-0590-4683-b7c3-a1a567505a10', 'images', 'image93589', 'image93589.webp', 'image/webp', 'media', 'media', 175510, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:45:55', '2023-03-18 16:46:03'),
(111, 'App\\Models\\Product', 121, '816a81ed-3ea5-4a94-ba3f-5c03f1e1bd0d', 'image', 'image42452', 'image42452.webp', 'image/webp', 'media', 'media', 56154, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:47:18', '2023-03-18 16:47:24'),
(112, 'App\\Models\\Product', 121, '6caf8bdf-e7ad-467d-86f5-63a6eabade7c', 'images', 'image42453', 'image42453.webp', 'image/webp', 'media', 'media', 46688, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:47:24', '2023-03-18 16:47:29'),
(113, 'App\\Models\\Product', 121, 'fb960081-f6d7-4515-9890-070058391a9e', 'images', 'image42454', 'image42454.webp', 'image/webp', 'media', 'media', 107352, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:47:29', '2023-03-18 16:47:35'),
(114, 'App\\Models\\Product', 121, '8df09a3a-5280-4e41-8c5a-7957137a0750', 'images', 'image42455', 'image42455.webp', 'image/webp', 'media', 'media', 33818, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:47:35', '2023-03-18 16:47:40'),
(115, 'App\\Models\\Product', 121, '2fda6b4e-e080-47ce-ad7f-999b8a07bc5e', 'images', 'image42456', 'image42456.webp', 'image/webp', 'media', 'media', 70630, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:47:40', '2023-03-18 16:47:48'),
(116, 'App\\Models\\Product', 121, 'fb109e28-a5fe-4d7d-9e81-1a3c7a98c342', 'images', 'image42457', 'image42457.webp', 'image/webp', 'media', 'media', 310916, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:47:48', '2023-03-18 16:47:55'),
(117, 'App\\Models\\Product', 122, 'accd3515-3c3f-4620-853e-d95e1e50e3c5', 'image', 'image73478', 'image73478.webp', 'image/webp', 'media', 'media', 17036, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:49:06', '2023-03-18 16:49:10'),
(118, 'App\\Models\\Product', 122, '3260c5eb-0acd-406d-86b9-9ed8183a6e61', 'images', 'image65678', 'image65678.webp', 'image/webp', 'media', 'media', 35640, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:49:10', '2023-03-18 16:49:18'),
(119, 'App\\Models\\Product', 122, 'b2b15f5f-6397-4e91-9d5f-392b21712131', 'images', 'image60452', 'image60452.webp', 'image/webp', 'media', 'media', 42832, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:49:18', '2023-03-18 16:49:23'),
(120, 'App\\Models\\Product', 122, 'c82524d0-a98a-4456-968a-52b8124436e2', 'images', 'image65679', 'image65679.webp', 'image/webp', 'media', 'media', 105240, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:49:23', '2023-03-18 16:49:31'),
(121, 'App\\Models\\Product', 122, '0391dd6b-255d-4eea-8797-ea0b74784f31', 'images', 'image65680', 'image65680.webp', 'image/webp', 'media', 'media', 29370, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:49:31', '2023-03-18 16:49:35'),
(122, 'App\\Models\\Product', 122, '29332658-fc51-4d34-bf80-81778acafc89', 'images', 'image68369', 'image68369.webp', 'image/webp', 'media', 'media', 178128, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:49:36', '2023-03-18 16:49:46'),
(123, 'App\\Models\\Product', 123, '0c1f4b21-d3b3-420c-8b57-b652e0747e03', 'image', 'image57006', 'image57006.webp', 'image/webp', 'media', 'media', 46082, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:50:02', '2023-03-18 16:50:07'),
(124, 'App\\Models\\Product', 123, 'f1e5c535-7877-4af6-bdd4-0d2fc339498f', 'images', 'image57004', 'image57004.webp', 'image/webp', 'media', 'media', 50354, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:50:07', '2023-03-18 16:50:12'),
(125, 'App\\Models\\Product', 123, 'f6b553c6-5499-4077-b3f7-5a2fde9342ac', 'images', 'image57007', 'image57007.webp', 'image/webp', 'media', 'media', 41704, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:50:12', '2023-03-18 16:50:16'),
(126, 'App\\Models\\Product', 123, '34c6ea05-3f13-49ad-9c50-ec8cb9c26276', 'images', 'image57008', 'image57008.webp', 'image/webp', 'media', 'media', 43046, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:50:16', '2023-03-18 16:50:20'),
(127, 'App\\Models\\Product', 123, 'dd1d0c9e-8a08-48a1-ab2d-7b4abfc01673', 'images', 'image57009', 'image57009.webp', 'image/webp', 'media', 'media', 80188, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:50:20', '2023-03-18 16:50:32'),
(128, 'App\\Models\\Product', 123, '7282bf62-9271-4d1c-a1bf-c5fa6190175e', 'images', 'image57010', 'image57010.webp', 'image/webp', 'media', 'media', 223682, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:50:32', '2023-03-18 16:50:47'),
(129, 'App\\Models\\Product', 124, '57113c5a-eed0-4ae1-9392-9717ea79ce14', 'image', 'image88866', 'image88866.webp', 'image/webp', 'media', 'media', 36114, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:50:58', '2023-03-18 16:51:03'),
(130, 'App\\Models\\Product', 124, '7e8efac6-e47b-47de-8711-76ed6976b040', 'images', 'image88868', 'image88868.webp', 'image/webp', 'media', 'media', 29444, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:51:03', '2023-03-18 16:51:08'),
(131, 'App\\Models\\Product', 124, 'c5c8b3d3-7a12-4b0d-8817-28e4ca4f2486', 'images', 'image88869', 'image88869.webp', 'image/webp', 'media', 'media', 23366, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:51:08', '2023-03-18 16:51:12'),
(132, 'App\\Models\\Product', 124, '9883db8e-9277-4951-aa97-61e1d7b8ff15', 'images', 'image88870', 'image88870.webp', 'image/webp', 'media', 'media', 29556, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:51:12', '2023-03-18 16:51:17'),
(133, 'App\\Models\\Product', 124, '56f62570-1ea1-4131-a675-55b57d1443f2', 'images', 'image88873', 'image88873.webp', 'image/webp', 'media', 'media', 51466, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:51:17', '2023-03-18 16:51:24'),
(134, 'App\\Models\\Product', 124, '84bb1e9b-11d7-428d-bb41-34b2740c081d', 'images', 'image88874', 'image88874.webp', 'image/webp', 'media', 'media', 89316, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:51:24', '2023-03-18 16:51:35'),
(135, 'App\\Models\\Product', 125, '4de8a075-472e-408a-ac59-3dbcb9b43db9', 'image', 'image58360', 'image58360.webp', 'image/webp', 'media', 'media', 80044, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:54:09', '2023-03-18 16:54:15'),
(136, 'App\\Models\\Product', 125, '4f8b1ccb-0ac5-4d85-a265-1a5a5ca587c0', 'images', 'image58362', 'image58362.webp', 'image/webp', 'media', 'media', 98086, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:54:15', '2023-03-18 16:54:21'),
(137, 'App\\Models\\Product', 125, 'f6804a5d-9efe-4996-b6bb-3ee5efdb668d', 'images', 'image58363', 'image58363.webp', 'image/webp', 'media', 'media', 73082, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:54:21', '2023-03-18 16:54:27'),
(138, 'App\\Models\\Product', 125, '3c375082-47f7-4af9-9aa7-c6ce369e437d', 'images', 'image58364', 'image58364.webp', 'image/webp', 'media', 'media', 80388, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:54:27', '2023-03-18 16:54:33'),
(139, 'App\\Models\\Product', 125, '1aabbeb1-0bcc-4d19-8be4-6548fc04d92a', 'images', 'image58365', 'image58365.webp', 'image/webp', 'media', 'media', 98598, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:54:33', '2023-03-18 16:54:38'),
(140, 'App\\Models\\Product', 125, '4fe6ea62-6045-4c0f-a9a7-90e489eb6222', 'images', 'image58367', 'image58367.webp', 'image/webp', 'media', 'media', 189634, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:54:38', '2023-03-18 16:54:47'),
(141, 'App\\Models\\Product', 126, 'afefcd68-cca8-4af0-b2bb-e8a9e5df712a', 'image', 'image87440', 'image87440.webp', 'image/webp', 'media', 'media', 132786, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:55:13', '2023-03-18 16:55:18'),
(142, 'App\\Models\\Product', 126, 'e9260c4d-dd1e-43b8-8fe5-09fa78dd422d', 'images', 'image87442', 'image87442.webp', 'image/webp', 'media', 'media', 137436, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:55:19', '2023-03-18 16:55:24'),
(143, 'App\\Models\\Product', 126, 'aa8e42bb-4028-4a78-85d7-e552ebfc4ccc', 'images', 'image87443', 'image87443.webp', 'image/webp', 'media', 'media', 75764, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:55:24', '2023-03-18 16:55:28'),
(144, 'App\\Models\\Product', 126, 'a8d7cdbb-2b70-49c8-bb00-d95463bec326', 'images', 'image87444', 'image87444.webp', 'image/webp', 'media', 'media', 126658, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:55:28', '2023-03-18 16:55:33'),
(145, 'App\\Models\\Product', 126, '1738a7d4-5e94-4e32-a631-b8046b1c0204', 'images', 'image87446', 'image87446.webp', 'image/webp', 'media', 'media', 399486, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:55:33', '2023-03-18 16:55:39'),
(146, 'App\\Models\\Product', 126, 'b1421f7f-8e7c-4f11-8fd4-103caabea667', 'images', 'image87445', 'image87445.webp', 'image/webp', 'media', 'media', 396864, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:55:39', '2023-03-18 16:55:44'),
(147, 'App\\Models\\Product', 127, '6e080d4e-df77-4886-86c6-158846f6e7a5', 'image', 'image71196', 'image71196.webp', 'image/webp', 'media', 'media', 170380, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:56:11', '2023-03-18 16:56:17'),
(148, 'App\\Models\\Product', 127, '708337e3-571d-4feb-868b-f87d77a8fa98', 'images', 'image71197', 'image71197.webp', 'image/webp', 'media', 'media', 186922, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:56:17', '2023-03-18 16:56:31'),
(149, 'App\\Models\\Product', 127, 'df3611a2-eefb-4798-9e99-14a39b39e034', 'images', 'image71199', 'image71199.webp', 'image/webp', 'media', 'media', 90800, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:56:31', '2023-03-18 16:56:37'),
(150, 'App\\Models\\Product', 127, 'abd97aeb-032f-4b8b-a410-f507e9cebf98', 'images', 'image71200', 'image71200.webp', 'image/webp', 'media', 'media', 62118, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:56:37', '2023-03-18 16:56:41'),
(151, 'App\\Models\\Product', 127, '1e798a9c-4319-47a1-9597-a4e729994290', 'images', 'image71202', 'image71202.webp', 'image/webp', 'media', 'media', 130228, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:56:41', '2023-03-18 16:56:48'),
(152, 'App\\Models\\Product', 127, 'b3c4f0ae-f81f-4929-ab61-071cfa9145e3', 'images', 'image82206', 'image82206.webp', 'image/webp', 'media', 'media', 123720, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:56:48', '2023-03-18 16:56:54'),
(153, 'App\\Models\\Product', 128, '0412f387-0564-41cc-8cc8-2400d6585979', 'image', 'image41644', 'image41644.webp', 'image/webp', 'media', 'media', 13676, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:58:18', '2023-03-18 16:58:21'),
(154, 'App\\Models\\Product', 128, 'f46cb72d-e1ac-432b-bcbd-a9cd996ac7cc', 'images', 'image41645', 'image41645.webp', 'image/webp', 'media', 'media', 16630, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:58:21', '2023-03-18 16:58:24'),
(155, 'App\\Models\\Product', 128, 'dd3f4fa2-ecb1-4e46-9ad3-39e64c7c9add', 'images', 'image41646', 'image41646.webp', 'image/webp', 'media', 'media', 12744, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:58:24', '2023-03-18 16:58:28'),
(156, 'App\\Models\\Product', 128, '9b71c416-83a5-42ef-beb1-226774303ded', 'images', 'image41648', 'image41648.webp', 'image/webp', 'media', 'media', 13068, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:58:28', '2023-03-18 16:58:31'),
(157, 'App\\Models\\Product', 128, 'd0204a58-e801-4dd7-b4eb-b80800a91f68', 'images', 'image41649', 'image41649.webp', 'image/webp', 'media', 'media', 46824, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:58:31', '2023-03-18 16:58:37'),
(158, 'App\\Models\\Product', 128, '346e2ee0-bb99-4500-a362-2fe959bd3420', 'images', 'image41651', 'image41651.webp', 'image/webp', 'media', 'media', 29220, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 16:58:37', '2023-03-18 16:58:43'),
(159, 'App\\Models\\Product', 129, '3834deae-a576-4cbe-b45e-472d1232392a', 'image', 'image60444', 'image60444.webp', 'image/webp', 'media', 'media', 115026, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:59:07', '2023-03-18 16:59:11'),
(160, 'App\\Models\\Product', 129, 'e4d61850-1e06-4074-839a-aafdb3883694', 'images', 'image60446', 'image60446.webp', 'image/webp', 'media', 'media', 96746, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 16:59:11', '2023-03-18 16:59:15'),
(161, 'App\\Models\\Product', 129, '4e6d0176-045e-45c0-a431-832a6be0cfad', 'images', 'image60447', 'image60447.webp', 'image/webp', 'media', 'media', 85076, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 16:59:16', '2023-03-18 16:59:19'),
(162, 'App\\Models\\Product', 129, '94c54cc3-92c4-49fc-b8dc-fb8c38e6c413', 'images', 'image60448', 'image60448.jpg', 'image/jpeg', 'media', 'media', 4396, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 16:59:19', '2023-03-18 16:59:22'),
(163, 'App\\Models\\Product', 129, '9c4a4ba9-6832-4468-9579-b6045b2dd35f', 'images', 'image60449', 'image60449.webp', 'image/webp', 'media', 'media', 198512, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 16:59:22', '2023-03-18 16:59:28'),
(164, 'App\\Models\\Product', 130, '4c5cb5ec-6c16-432a-815b-cc50a0e02b56', 'image', 'image78816', 'image78816.webp', 'image/webp', 'media', 'media', 37240, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 16:59:57', '2023-03-18 17:00:02'),
(165, 'App\\Models\\Product', 130, '69bde6c9-7697-4e34-808f-8c700ad26401', 'images', 'image78818', 'image78818.webp', 'image/webp', 'media', 'media', 31096, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 17:00:02', '2023-03-18 17:00:06'),
(166, 'App\\Models\\Product', 130, 'b1f9e53c-3b29-4a02-92df-20d4a6a6b39a', 'images', 'image78819', 'image78819.webp', 'image/webp', 'media', 'media', 34742, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 17:00:06', '2023-03-18 17:00:10'),
(167, 'App\\Models\\Product', 130, '075bd356-ee87-44b8-a760-754fcf42d9a8', 'images', 'image78820', 'image78820.webp', 'image/webp', 'media', 'media', 39634, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 17:00:10', '2023-03-18 17:00:14'),
(168, 'App\\Models\\Product', 130, 'a64965e4-8236-4af0-8b36-a0590e6bb087', 'images', 'image78821', 'image78821.webp', 'image/webp', 'media', 'media', 121550, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 17:00:14', '2023-03-18 17:00:23'),
(169, 'App\\Models\\Product', 130, 'a2a28029-b2e1-4c85-b371-055420cfa4e4', 'images', 'image78822', 'image78822.webp', 'image/webp', 'media', 'media', 174904, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 17:00:23', '2023-03-18 17:00:30'),
(170, 'App\\Models\\Product', 131, 'df31a12a-98cb-4dc8-b886-81c16835e34f', 'image', 'image89223', 'image89223.webp', 'image/webp', 'media', 'media', 44228, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 17:00:49', '2023-03-18 17:00:55'),
(171, 'App\\Models\\Product', 131, '71bb511a-ce7e-459d-891b-53c0625de434', 'images', 'image89225', 'image89225.webp', 'image/webp', 'media', 'media', 55520, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 17:00:55', '2023-03-18 17:01:00'),
(172, 'App\\Models\\Product', 131, '239c0cd1-5025-4697-be83-bbf3b681d2d8', 'images', 'image89226', 'image89226.webp', 'image/webp', 'media', 'media', 50828, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 17:01:00', '2023-03-18 17:01:04'),
(173, 'App\\Models\\Product', 131, '7cc7fecd-86c2-4600-a2ba-8e0287613abc', 'images', 'image89227', 'image89227.webp', 'image/webp', 'media', 'media', 53504, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 17:01:04', '2023-03-18 17:01:08'),
(174, 'App\\Models\\Product', 131, '54f4fed0-51ad-414b-b8bb-3eee77519995', 'images', 'image89228', 'image89228.webp', 'image/webp', 'media', 'media', 137124, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 17:01:08', '2023-03-18 17:01:16'),
(175, 'App\\Models\\Product', 131, '9ce35681-4853-4b59-b0b0-e08b27555f7a', 'images', 'image89229', 'image89229.webp', 'image/webp', 'media', 'media', 105130, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-18 17:01:16', '2023-03-18 17:01:23'),
(176, 'App\\Models\\Product', 132, 'ab39d426-e120-4b0b-9616-879e5b58257a', 'image', 'Sketch', 'sketch.png', 'image/png', 'media', 'media', 200272, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 17:04:39', '2023-03-18 17:04:42'),
(177, 'App\\Models\\Product', 132, 'a5f6cdff-f83d-40e4-919b-e7adb72f3770', 'images', '2a430eefe55621689b63d678f7049264', '2a430eefe55621689b63d678f7049264.jpg', 'image/jpeg', 'media', 'media', 32542, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 17:04:42', '2023-03-18 17:04:45'),
(178, 'App\\Models\\Product', 132, 'be2ab758-561c-4514-92a3-107ecc3128e3', 'images', '62ab1e2d44286be48a8326147f8cf4a3', '62ab1e2d44286be48a8326147f8cf4a3.jpg', 'image/jpeg', 'media', 'media', 42574, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 17:04:45', '2023-03-18 17:04:48'),
(179, 'App\\Models\\Product', 132, '377464bb-ae74-4119-ac49-2f617792a755', 'images', 'a1d3c863dce92445eea1310bfdb4df17', 'a1d3c863dce92445eea1310bfdb4df17.jpg', 'image/jpeg', 'media', 'media', 18650, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 17:04:48', '2023-03-18 17:04:50'),
(180, 'App\\Models\\Product', 132, 'ed7f367e-882c-4b46-a5a9-41132416609f', 'images', 'b003d3bcf819195ec72ea792dc4c368d', 'b003d3bcf819195ec72ea792dc4c368d.jpg', 'image/jpeg', 'media', 'media', 26633, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-18 17:04:51', '2023-03-18 17:04:53'),
(181, 'App\\Models\\Product', 133, '448a1641-530c-4f9e-8d43-db015d8b7814', 'image', '3867494d8e4e221e19e527f714781838', '3867494d8e4e221e19e527f714781838.jpg', 'image/jpeg', 'media', 'media', 50853, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 17:05:46', '2023-03-18 17:05:49'),
(182, 'App\\Models\\Product', 133, 'bf457988-791e-494c-ae11-ed577b346f5c', 'images', '2792b4c99bd4d0bcd84a38ac66ccbd90', '2792b4c99bd4d0bcd84a38ac66ccbd90.jpg', 'image/jpeg', 'media', 'media', 42680, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 17:05:49', '2023-03-18 17:05:52');
INSERT INTO `media` (`id`, `model_type`, `model_id`, `uuid`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `conversions_disk`, `size`, `manipulations`, `custom_properties`, `generated_conversions`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(183, 'App\\Models\\Product', 133, '9116928a-bd58-4441-b052-c9946422fc88', 'images', '2c28aa59c95d35a8ee2402c27000e7e9', '2c28aa59c95d35a8ee2402c27000e7e9.jpg', 'image/jpeg', 'media', 'media', 5431, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 17:05:52', '2023-03-18 17:05:55'),
(184, 'App\\Models\\Product', 134, '74663c92-917c-420b-92de-1a91592b8b2b', 'image', 'e6bd35bf1f07d6226b8fb781759a5730', 'e6bd35bf1f07d6226b8fb781759a5730.jpg', 'image/jpeg', 'media', 'media', 20754, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 17:06:31', '2023-03-18 17:06:34'),
(185, 'App\\Models\\Product', 134, '1152e574-61a1-4b3a-9576-1117a4505453', 'images', 'b2c894dca1c85f93139907080f6c5341', 'b2c894dca1c85f93139907080f6c5341.jpg', 'image/jpeg', 'media', 'media', 28010, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-18 17:06:34', '2023-03-18 17:06:36'),
(186, 'App\\Models\\Product', 134, '2630b291-8d3b-43ec-8a02-0466db9172b5', 'images', 'a52841b2e678c1d9b70e6cf9e3612fea', 'a52841b2e678c1d9b70e6cf9e3612fea.jpg', 'image/jpeg', 'media', 'media', 28137, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-18 17:06:37', '2023-03-18 17:06:39'),
(187, 'App\\Models\\Product', 134, '78790a24-1924-4b28-a8cc-5fc59749aa59', 'images', '28483759125cb01597c0b02d147adb4d', '28483759125cb01597c0b02d147adb4d.jpg', 'image/jpeg', 'media', 'media', 29369, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-18 17:06:39', '2023-03-18 17:06:42'),
(189, 'App\\Models\\Product', 135, '171cb2f1-891e-449f-bf8d-675ca19b6860', 'image', 'e6bd35bf1f07d6226b8fb781759a5730', 'e6bd35bf1f07d6226b8fb781759a5730.jpg', 'image/jpeg', 'media', 'media', 20754, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-18 17:15:10', '2023-03-18 17:15:12'),
(192, 'App\\Models\\Product', 139, 'ea9b3cd4-08ab-42de-b67a-e5c2605d3d3f', 'image', 'image57011', 'image57011.webp', 'image/webp', 'media', 'media', 266466, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-24 13:26:27', '2023-03-24 13:26:34'),
(193, 'App\\Models\\Product', 143, '4688a0be-1012-4767-8798-aca7f4a83425', 'image', 'image57011', 'image57011.webp', 'image/webp', 'media', 'media', 266466, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-24 13:38:36', '2023-03-24 13:38:42');

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
(7, '2023_02_03_173723_create__admins_table', 2),
(8, '2023_02_03_175328_add_phone_to_admins', 2),
(10, '2023_02_04_002642_add__is_admin_to_users', 3),
(11, '2023_02_04_160554_create_posts_table', 4),
(12, '2023_02_04_162445_create_admins_table', 5),
(13, '2023_02_05_101035_create_products_table', 6),
(14, '2023_02_15_161109_create_shops_table', 7),
(15, '2023_02_15_170715_create_reviews_table', 8),
(16, '2023_02_15_184318_create__best_sellers_table', 9),
(17, '2023_02_15_184341_create__top_ratings_table', 9),
(18, '2023_02_15_184407_create__new_products_table', 9),
(19, '2023_02_15_190651_create_newproducts_table', 10),
(20, '2023_02_15_190710_create_topratings_table', 10),
(21, '2023_02_15_190731_create_bestsellers_table', 10),
(22, '2023_02_15_191622_create_top_ratings_table', 11),
(23, '2023_02_15_191724_create_top_ratings_table', 12),
(24, '2023_02_16_112435_create_reviews-table', 13),
(25, '2023_02_16_112736_create_reviews_table', 14),
(26, '2023_02_16_114012_create_reviews_table', 15),
(27, '2023_02_16_114454_create_reviews_table', 16),
(28, '2023_02_16_153207_create_best_seller_reviews_table', 17),
(29, '2023_02_16_155443_create_new_product__reviews', 18),
(30, '2023_02_16_160130_create_top_rating__reviews', 19),
(31, '2023_02_18_200400_create_related_products_table', 20),
(32, '2023_02_18_200806_create_related_product_reviews_table', 20),
(33, '2023_02_24_165242_create_media_table', 21),
(34, '2023_03_16_134230_create_posts_table', 21),
(35, '2023_03_16_153503_create_carts_table', 22),
(36, '2019_05_11_000000_create_otps_table', 23),
(37, '2021_11_02_000000_create_otp_tokens_table', 23),
(38, '2023_03_16_153503_create_wishlists_table', 23),
(39, '2023_03_19_172314_create_contacts_table', 24),
(40, '2023_04_12_210831_create_ordertofinish_table', 25);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `total` int(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `payment` tinyint(3) NOT NULL DEFAULT 0 COMMENT '0 Paypal, 1 Cash, 2 Bank',
  `company` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `phone` int(20) NOT NULL,
  `subtotal` int(255) NOT NULL DEFAULT 0,
  `shipingCost` int(255) NOT NULL DEFAULT 0,
  `notes` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `product_id`, `total`, `address`, `payment`, `company`, `created_at`, `updated_at`, `first_name`, `last_name`, `phone`, `subtotal`, `shipingCost`, `notes`) VALUES
(142, 37, 118, 231, 'damitta', 2, 'home bazzar', '2023-04-27 04:35:53', '2023-04-27 04:35:53', 'omnya', 'azmy', 102652864, 2, 4, NULL),
(143, 37, 118, 231, 'damitta', 2, 'home bazzar', '2023-04-27 04:36:59', '2023-04-27 04:36:59', 'omnya', 'azmy', 102652864, 2, 4, NULL),
(144, 37, 118, 231, 'damitta', 2, 'home bazzar', '2023-04-27 04:41:55', '2023-04-27 04:41:55', 'omnya', 'azmy', 102652864, 2, 4, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ordertofinish`
--

CREATE TABLE `ordertofinish` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ordertofinish`
--

INSERT INTO `ordertofinish` (`id`, `product_id`, `name`, `email`, `address`, `phone_number`, `description`, `created_at`, `updated_at`) VALUES
(1, 110, 'rowida', 'rowida001@gmail.com', 'dumiat', '0534440769', 'i want to buy this chair', '2023-05-31 09:26:59', '2023-05-31 09:26:59');

-- --------------------------------------------------------

--
-- Table structure for table `otps`
--

CREATE TABLE `otps` (
  `id` int(10) UNSIGNED NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `validity` int(11) NOT NULL,
  `valid` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `otps`
--

INSERT INTO `otps` (`id`, `identifier`, `token`, `validity`, `valid`, `created_at`, `updated_at`) VALUES
(1, 'saherbarakat891@gmail.com', '128179', 60, 0, '2023-04-25 12:31:23', '2023-04-25 12:32:22');

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
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `newPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `oldPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `offer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `abstract` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `featuer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin_code` int(3) NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `videos` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_complete` tinyint(4) DEFAULT NULL,
  `is_special` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_id`, `title`, `newPrice`, `oldPrice`, `offer`, `category`, `color`, `size`, `created_at`, `updated_at`, `abstract`, `featuer`, `pin_code`, `description`, `videos`, `is_complete`, `is_special`) VALUES
(107, 34, 'Suru Small Pendant Lamp', '199', '499', '50', 'Decor', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:18:07', '2023-03-18 16:18:07', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'FSC Certified Teak,Smooth drawstring mechanism,Base sold separately,Simple assembly required (approximately 5 minutes)', 700, 'Featuring a solid teak pole and waterproof, UV-resistant shade, the Rutbeek is now accepting reservations for sun rays. Reserve this umbrella for solo post-pool dips. Or, if you\'re feeling generous', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(108, 34, 'Lucca Yarrow Gold Pillow Set', '199', '499', '50', 'Decor', 'Yarrow Gold', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:19:55', '2023-03-18 16:19:55', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'FSC Certified Teak,Smooth drawstring mechanism,Base sold separately,Simple assembly required (approximately 5 minutes)', 701, 'Featuring a solid teak pole and waterproof, UV-resistant shade, the Rutbeek is now accepting reservations for sun rays. Reserve this umbrella for solo post-pool dips. Or, if you\'re feeling generous', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(109, 34, 'lamp', '199', '499', '50', 'Decor', 'black', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:21:19', '2023-03-18 16:21:19', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'FSC Certified Teak,Smooth drawstring mechanism,Base sold separately,Simple assembly required (approximately 5 minutes)', 702, 'Featuring a solid teak pole and waterproof, UV-resistant shade, the Rutbeek is now accepting reservations for sun rays. Reserve this umbrella for solo post-pool dips. Or, if you\'re feeling generous', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(110, 34, 'Calova Side Table', '449.1', '499', '50', 'outdoor', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:30:42', '2023-05-31 09:26:59', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'FSC Certified Teak,Smooth drawstring mechanism,Base sold separately,Simple assembly required (approximately 5 minutes)', 703, 'Featuring a solid teak pole and waterproof, UV-resistant shade, the Rutbeek is now accepting reservations for sun rays. Reserve this umbrella for solo post-pool dips. Or, if you\'re feeling generous', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(111, 34, 'Hofte Sectional Cover', '199', '499', '50', 'outdoor', 'black', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:33:44', '2023-03-18 16:33:44', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'FSC Certified Teak,Smooth drawstring mechanism,Base sold separately,Simple assembly required (approximately 5 minutes)', 704, 'Featuring a solid teak pole and waterproof, UV-resistant shade, the Rutbeek is now accepting reservations for sun rays. Reserve this umbrella for solo post-pool dips. Or, if you\'re feeling generous', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(112, 34, 'Rutbeek Coast Taupe Umbrella', '199', '499', '50', 'outdoor', 'white', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:35:06', '2023-03-18 16:35:06', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'FSC Certified Teak,Smooth drawstring mechanism,Base sold separately,Simple assembly required (approximately 5 minutes)', 705, 'Featuring a solid teak pole and waterproof, UV-resistant shade, the Rutbeek is now accepting reservations for sun rays. Reserve this umbrella for solo post-pool dips. Or, if you\'re feeling generous', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(113, 34, 'Lafora Oak Bookcase', '199', '499', '50', 'storage', 'brown', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:37:04', '2023-03-18 16:37:04', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood and wood veneer laminated on MDF,Open cabinet with an adjustable shelf and a cord cut out', 706, 'Bring the outside in. The Bios pairs smooth, glossy-white lacquer with rugged wild oak. Open shelving makes room for your stereo or gaming system, while sliding drawers hide your remote collection.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(114, 34, 'Harles Walnut Shelving Unit', '199', '499', '50', 'storage', 'brown', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:38:05', '2023-03-18 16:38:05', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood and wood veneer laminated on MDF,Open cabinet with an adjustable shelf and a cord cut out', 707, 'Bring the outside in. The Bios pairs smooth, glossy-white lacquer with rugged wild oak. Open shelving makes room for your stereo or gaming system, while sliding drawers hide your remote collection.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(115, 34, 'Rictu Walnut 75 Bookcase', '199', '499', '50', 'storage', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:39:02', '2023-03-18 16:39:02', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood and wood veneer laminated on MDF,Open cabinet with an adjustable shelf and a cord cut out', 708, 'Bring the outside in. The Bios pairs smooth, glossy-white lacquer with rugged wild oak. Open shelving makes room for your stereo or gaming system, while sliding drawers hide your remote collection.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(116, 34, 'Bios 78 Media Unit', '199', '499', '50', 'storage', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:40:10', '2023-03-18 16:40:10', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood and wood veneer laminated on MDF,Open cabinet with an adjustable shelf and a cord cut out', 709, 'Bring the outside in. The Bios pairs smooth, glossy-white lacquer with rugged wild oak. Open shelving makes room for your stereo or gaming system, while sliding drawers hide your remote collection.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(117, 34, 'Lenia Walnut Underbed Storage Drawer Set', '199', '499', '50', 'storage', 'brown', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:41:09', '2023-03-18 16:41:09', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood and wood veneer laminated on MDF,Open cabinet with an adjustable shelf and a cord cut out', 710, 'Bring the outside in. The Bios pairs smooth, glossy-white lacquer with rugged wild oak. Open shelving makes room for your stereo or gaming system, while sliding drawers hide your remote collection.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(118, 34, 'Almelo Serrano Green King Headboard', '199', '499', '50', 'bedroom', 'brown', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:43:22', '2023-03-18 16:43:22', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a lightly textured linen-blend fabric,Solid wood legs,Foam-padded headboard', 711, 'Bedroom zen. The Tessu is the place to be — for sleeping, resting, and scrolling. What more could you ask for? Lightly filled linen-blend upholstery? Done.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(119, 34, 'Lenia Panel Walnut King Bed', '199', '499', '50', 'bedroom', 'yarrow green', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:44:22', '2023-03-18 16:44:22', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a lightly textured linen-blend fabric,Solid wood legs,Foam-padded headboard', 712, 'Bedroom zen. The Tessu is the place to be — for sleeping, resting, and scrolling. What more could you ask for? Lightly filled linen-blend upholstery? Done.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(120, 34, 'Tessu Clay Taupe King Bed', '199', '499', '50', 'bedroom', 'white', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:45:32', '2023-03-18 16:45:32', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a lightly textured linen-blend fabric,Solid wood legs,Foam-padded headboard', 713, 'Bedroom zen. The Tessu is the place to be — for sleeping, resting, and scrolling. What more could you ask for? Lightly filled linen-blend upholstery? Done.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(121, 34, 'Baarlo Oak Coffee Table', '199', '499', '50', 'table', 'brown', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:47:18', '2023-03-18 16:47:18', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a lightly textured linen-blend fabric,Solid wood legs,Foam-padded headboard', 714, 'Pull up a chair to the Seno walnut dining table, where good taste is served daily. Made from solid American walnut, the Seno is a table made to last through boisterous dinner parties, family game nights, and solo meals of PB&J', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(122, 34, 'Mara Walnut Coffee Table', '199', '499', '50', 'table', 'white', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:49:06', '2023-03-18 16:49:06', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood,Seats six,Natural wood will have variations in color and texture  no two pieces are exactly alike', 715, 'Pull up a chair to the Seno walnut dining table, where good taste is served daily. Made from solid American walnut, the Seno is a table made to last through boisterous dinner parties, family game nights, and solo meals of PB&J', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(123, 34, 'Conan Oval Dining Table', '199', '499', '50', 'table', 'brown', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:50:02', '2023-03-18 16:50:02', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood,Seats six,Natural wood will have variations in color and texture  no two pieces are exactly alike', 716, 'Pull up a chair to the Seno walnut dining table, where good taste is served daily. Made from solid American walnut, the Seno is a table made to last through boisterous dinner parties, family game nights, and solo meals of PB&J', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(124, 34, 'Seno Walnut Dining Table', '199', '499', '50', 'table', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:50:58', '2023-03-18 16:50:58', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood,Seats six,Natural wood will have variations in color and texture  no two pieces are exactly alike', 717, 'Pull up a chair to the Seno walnut dining table, where good taste is served daily. Made from solid American walnut, the Seno is a table made to last through boisterous dinner parties, family game nights, and solo meals of PB&J', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(125, 34, 'Burrard Forest', '199', '499', '50', 'sofa', 'gray', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:54:08', '2023-03-18 16:54:08', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and composite wood frame,Solid wood legs,Loose fabric-backed seat and back cushions with removable covers,Foam-padded and fiber and feather-filled cushions', 718, 'The Timber will inspire you to explore — even if your journey only goes as far as the pantry. With its oak wood trim, feathery cushions, and full-aniline dye process', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(126, 34, 'Timber Corner Sectional', '199', '499', '50', 'sofa', 'green', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:55:13', '2023-03-18 16:55:13', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and composite wood frame,Solid wood legs,Loose fabric-backed seat and back cushions with removable covers,Foam-padded and fiber and feather-filled cushions', 719, 'The Timber will inspire you to explore — even if your journey only goes as far as the pantry. With its oak wood trim, feathery cushions, and full-aniline dye process', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(127, 34, 'Maribo Ivory', '199', '499', '50', 'sofa', 'white', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:56:11', '2023-03-18 16:56:11', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and composite wood frame,Solid wood legs,Loose fabric-backed seat and back cushions with removable covers,Foam-padded and fiber and feather-filled cushions', 720, 'The Timber will inspire you to explore — even if your journey only goes as far as the pantry. With its oak wood trim, feathery cushions, and full-aniline dye process', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(128, 34, 'Maribo Ivory chair', '199', '499', '50', 'chair', 'black', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:58:17', '2023-03-18 16:58:17', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 721, 'Holds your feet and your stuff. The Maribo Ottoman, with its soft-close lid and ample storage space, is a stylish double-threat.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(129, 34, 'Anco stool', '199', '499', '50', 'chair', 'green', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:59:07', '2023-03-18 16:59:07', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 722, 'Holds your feet and your stuff. The Maribo Ottoman, with its soft-close lid and ample storage space, is a stylish double-threat.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(130, 34, 'Mod Blue Berry', '199', '499', '50', 'chair', 'white', 'SMALL,MEDIUM,LARGE', '2023-03-18 16:59:57', '2023-03-18 16:59:57', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 723, 'Holds your feet and your stuff. The Maribo Ottoman, with its soft-close lid and ample storage space, is a stylish double-threat.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(131, 34, 'Gabriola  Chair', '199', '499', '50', 'chair', 'white', 'SMALL,MEDIUM,LARGE', '2023-03-18 17:00:49', '2023-03-18 17:00:49', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 724, 'Holds your feet and your stuff. The Maribo Ottoman, with its soft-close lid and ample storage space, is a stylish double-threat.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 0),
(132, 34, 'waston table', '199', '499', '50', 'special', 'black and beige', 'SMALL,MEDIUM,LARGE', '2023-03-18 17:04:39', '2023-03-18 17:04:39', 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 725, 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 1),
(133, 34, 'flower chair', '199', '499', '50', 'special', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-18 17:05:46', '2023-03-18 17:05:46', 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 726, 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 1),
(134, 34, 'flower table', '199', '499', '50', 'special', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-18 17:06:31', '2023-03-18 17:06:31', 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 727, 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 1),
(137, 34, 'Hammock chair', '199', '499', '50', 'special', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-24 13:24:54', '2023-03-24 13:24:54', 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 728, 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 1),
(138, 34, 'Hammock chair', '199', '499', '50', 'special', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-24 13:25:48', '2023-03-24 13:25:48', 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 729, 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 1),
(139, 34, 'Hammock chair', '199', '499', '50', 'special', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-24 13:26:27', '2023-03-24 13:26:27', 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 730, 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 1),
(140, 34, 'Hammock chair', '199', '499', '50', 'special', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-24 13:36:31', '2023-03-24 13:36:31', 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 731, 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 1),
(141, 34, 'Hammock chair', '199', '499', '50', 'special', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-24 13:36:52', '2023-03-24 13:36:52', 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 732, 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 1),
(142, 34, 'Hammock chair', '199', '499', '50', 'special', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-24 13:37:14', '2023-03-24 13:37:14', 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 733, 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 1),
(143, 34, 'Hammock chair', '199', '499', '50', 'special', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-24 13:38:36', '2023-03-24 13:38:36', 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 734, 'named after james watson, the american scientist famous for discovering DNA, it is the result of controlled material experiments. made from a wood and carbon composite, the table utilizes the inherent rigidity of carbon as a structural core.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `review` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nickname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` tinyint(1) NOT NULL DEFAULT 0,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '0 customer, 1 seller, 2 admin',
  `oauth_provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `oauth_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `varifed` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `nickname`, `avatar`, `phone`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role`, `type`, `oauth_provider`, `oauth_id`, `token`, `varifed`) VALUES
(13, 'omnya', NULL, 'omnya@123.com', NULL, NULL, '01096647569', NULL, '$2y$10$uAkj4SEwscxcBI8hD/Ix3uL/da2S2.8KjsVmuuZ0eFbldi3eftaY.', NULL, '2023-02-05 08:57:22', '2023-02-05 08:57:22', 1, 1, NULL, NULL, NULL, 0),
(14, 'sama', NULL, 'sama@123.com', NULL, NULL, '01096647569', NULL, '$2y$10$QCHuQHI8dZbDB5tCGn/8bOC5Z4SXv1yOxhOM9qw.y55X7neMggYKm', NULL, '2023-02-05 09:06:45', '2023-02-05 09:06:45', 1, 1, NULL, NULL, NULL, 0),
(15, 'sama', NULL, 'ssss@123.com', NULL, NULL, '01096647569', NULL, '$2y$10$06jdaBFjyFGewW.wIXGBgOdjSirdxiN/AkDuPRqZyj3nCVX3zinVS', NULL, '2023-02-05 10:15:07', '2023-02-05 10:15:07', 0, 0, NULL, NULL, NULL, 0),
(27, 'mj', NULL, 'mj@example.com', NULL, NULL, '01112222333', NULL, '$2y$10$O/dTLWTtOfT/vluL5OLiHe9X/vfzzpKqRFiIvq.i6TBPq0U5JIypu', NULL, '2023-02-11 12:43:16', '2023-02-11 12:43:16', 0, 2, NULL, NULL, NULL, 0),
(28, 'mj', 'mj', 'mj2@example.com', NULL, NULL, '01112222333', NULL, '$2y$10$behfJxIJRbGNH/DMN7yUMOf3PJECMbgPb27QndFua1VT2xg0iY9Eu', NULL, '2023-02-11 16:50:07', '2023-02-11 16:50:07', 0, 1, NULL, NULL, NULL, 0),
(29, 'mj', 'last name', 'mj3@example.com', NULL, NULL, '01112222333', NULL, '$2y$10$AFO6C8DyvpZgWaBVFdbM5u1ED2kwAeIrmPQJ1lC1tNbKB4dRfGYV2', NULL, '2023-02-11 16:50:18', '2023-02-11 16:50:18', 0, 1, NULL, NULL, NULL, 0),
(30, 'omnyaa', 'azmyy', 'omnyaazmy@123.com', NULL, NULL, '010223245456', NULL, '$2y$10$KgJ4imduDL5b6uhZRzsG.OdMhvkdcRHvgZgRU7LOq.vHLdFo2lndG', NULL, '2023-02-11 17:59:41', '2023-03-28 20:49:14', 0, 0, NULL, NULL, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE2ODAwNDM3NTQsIm5iZiI6MTY4MDA0Mzc1NCwianRpIjoiOWpyZHVORlB3V0JlY3VKOSIsInN1YiI6IjMwIiwicHJ2IjoiMjNiZDVjODk0OWY2MDBhZGIzOWU3MDFjNDAwODcyZGI3YTU5NzZmNyJ9.wYZPeMX2g-LRygwDMH8X0pc0qT4SUcHcGcIgLzV06kM', 0),
(31, 'sama', 'maged', 'samamaged@123.com', NULL, NULL, '0107686234', NULL, '$2y$10$EZvvnEapGZb3Yq7ocH6Pfu2U2R1dQOsUOrImpc8frvhp8fxUuY8XK', NULL, '2023-02-12 13:01:32', '2023-02-12 13:01:32', 0, 1, NULL, NULL, NULL, 0),
(32, 'rowida', 'mmm', 'rowidamm@123.com', NULL, NULL, '010768623', NULL, '$2y$10$QcnxlsNeOO/hbbZ1XaSfrOwr7BhGZilPC.DdQ2UkhsIBteHnIEdFi', NULL, '2023-02-12 14:30:25', '2023-02-12 14:30:25', 0, 0, NULL, NULL, NULL, 0),
(33, 'omnya', 'azmey', 'oo@123.com', NULL, NULL, '0106537732', NULL, '$2y$10$MtPe39LKA1kubn4Y3g2NMukEEXSfOoDrr.2zYmn4SqF9aqjkr5vwO', NULL, '2023-02-25 00:59:50', '2023-02-25 00:59:50', 0, 0, NULL, NULL, NULL, 0),
(34, 'omnyaa', 'azmy', 'ddd@123.com', NULL, NULL, '01022324545', NULL, '$2y$10$y9GlMdavNqcIW.NDbTb17eCfq6ledHuyG9reva.jot9IRsOQVQPei', NULL, '2023-03-16 11:34:09', '2023-03-31 11:35:22', 0, 1, NULL, NULL, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE2ODAyNjk3MjIsIm5iZiI6MTY4MDI2OTcyMiwianRpIjoiS0tzRUxHVUdrNHNOcmpkQSIsInN1YiI6IjM0IiwicHJ2IjoiMjNiZDVjODk0OWY2MDBhZGIzOWU3MDFjNDAwODcyZGI3YTU5NzZmNyJ9.QBegnT3dIvmTbs9RouTmVYQIF8dQ8f-FnwKXGSBz0wk', 0),
(35, 'omnyaaa', 'azmyyy', 'kkk@123.com', NULL, NULL, '010653773202', NULL, '$2y$10$x0ZxTOK8G9LwUAEvtiXaheg1fftU6HWlaz13Jtm4Ffr8HG7Z3XCDm', NULL, '2023-03-31 11:34:41', '2023-03-31 11:37:52', 0, 0, NULL, NULL, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE2ODAyNjk4NTEsIm5iZiI6MTY4MDI2OTg1MSwianRpIjoiV2xrbzFYNjRJa3dWRmVFaiIsInN1YiI6IjM1IiwicHJ2IjoiMjNiZDVjODk0OWY2MDBhZGIzOWU3MDFjNDAwODcyZGI3YTU5NzZmNyJ9.OYFXfSgx0jN7Nieix4td1iMO5bhQlg5qEgQJ0StAxbs', 0),
(36, 'omnya', 'azmey', 'aaa@123.com', NULL, NULL, '010653773', NULL, '$2y$10$xoM3fYhKOoErcZ8thqVci.nqU9JBxBKeSJgxVRaoYHhl7V1FLx5Zm', NULL, '2023-04-12 17:43:45', '2023-04-12 17:43:58', 0, 0, NULL, NULL, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE2ODEzMjg2MzgsIm5iZiI6MTY4MTMyODYzOCwianRpIjoicU9oaE1aN2U2Tjc2V1VHYSIsInN1YiI6IjM2IiwicHJ2IjoiMjNiZDVjODk0OWY2MDBhZGIzOWU3MDFjNDAwODcyZGI3YTU5NzZmNyJ9.FkBEJoiELpLgHbJpEWGShliHCMVP8XokP_JJKKW5Z_k', 0),
(37, 'omnya', 'azmey', 'omazmey1245@gmail.com', NULL, NULL, '010653778', '2023-04-12 19:00:17', '$2y$10$RDbm.KKDhL4amSCO/7bdOeN0Wu7g2YZ6pClwB94DJQ6U9GeQ0PyQK', NULL, '2023-04-12 18:58:52', '2023-04-24 22:43:48', 0, 0, NULL, NULL, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE2ODIzODM0MjgsIm5iZiI6MTY4MjM4MzQyOCwianRpIjoiNWJqVWFSSEN3dTJuQ3VhVCIsInN1YiI6IjM3IiwicHJ2IjoiMjNiZDVjODk0OWY2MDBhZGIzOWU3MDFjNDAwODcyZGI3YTU5NzZmNyJ9.U49eQD7k67wivNzIuSXNyVn4-4iyp-EwEf6emvflOWM', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `newPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `oldPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_user_id_foreign` (`user_id`),
  ADD KEY `carts_product_id_foreign` (`product_id`);

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
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `media_uuid_unique` (`uuid`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`),
  ADD KEY `media_order_column_index` (`order_column`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `ordertofinish`
--
ALTER TABLE `ordertofinish`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ordertofinish_product_id_foreign` (`product_id`);

--
-- Indexes for table `otps`
--
ALTER TABLE `otps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `otps_id_index` (`id`);

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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`),
  ADD KEY `reviews_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `wishlists_user_id_foreign` (`user_id`),
  ADD KEY `wishlists_product_id_foreign` (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `ordertofinish`
--
ALTER TABLE `ordertofinish`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `otps`
--
ALTER TABLE `otps`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `ordertofinish`
--
ALTER TABLE `ordertofinish`
  ADD CONSTRAINT `ordertofinish_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  ADD CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD CONSTRAINT `wishlists_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `wishlists_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
