-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2023 at 11:30 AM
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
-- Table structure for table `best_sellers`
--

CREATE TABLE `best_sellers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `newPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `oldPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `is_complete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `best_sellers`
--

INSERT INTO `best_sellers` (`id`, `title`, `newPrice`, `oldPrice`, `photo`, `offer`, `category`, `color`, `size`, `created_at`, `updated_at`, `abstract`, `featuer`, `pin_code`, `description`, `videos`, `is_complete`) VALUES
(52, 'Vitri Coffee Table', '500', '500', '--', '20%', 'Tables', 'Walnut', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 16:57:13', '2023-02-28 16:57:13', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Powder-coated metal frame,\nSmoked glass top,\nWalnut veneer shelf,\nNatural wood will have variations in color and texture — no two pieces are alike', 111, 'Smoke screen. The Vitri teases smooth, powder-coated metal legs and walnut shelf through tempered smoke-glass. Perfect for resting your drink, the Vitri brings intrigue and a sixties edge to your living space.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(53, 'Envelo Sideboard', '900', '730', '--', '13%', 'Storages', 'Black / Walnut,\n4', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:04:39', '2023-02-28 17:04:39', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Buffalo leather handles,\nBronze-colored steel legs,\nAdjustable shelves,\nSoft close drawers', 112, 'Get wrapped up. The Envelo sideboard’s walnut doors and drawers are cased in brilliant white lacquer, making it the centre of attention. Inside, there’s enough room for everything including grandma’s china.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(54, 'Lounge Chair', '430', '300', '--', '15%', 'Chairs', 'Ivory Bouclé,\nCatalina Blue Bouclé,\nWicklow Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:11:09', '2023-02-28 17:11:09', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a soft bouclé fabric,\nSturdy solid wood frame,\nRemovable and reversible seat cushion,\nDiscreet 360° steel swivel base', 113, 'Sit like a Bond villain whose only real diabolical concern is comfort. The Turoy can swivel dramatically, or just regularly', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(55, 'Outdoor Dining Chair', '620', '400', '--', '30%', 'Chairs', 'Aloe Green,\nBegonia Orange', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:15:12', '2023-02-28 17:15:12', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'UV-resistant molded plastic seat is durable, strong, and resists moisture,\nPowder-coated metal legs,\nFor indoor and outdoor use\nChairs are sold and shipped in pairs. Price is shown per chair.', 114, 'our Svelti Chairs are kind of a big deal. And with so many colors to choose from, you have the option to go for a subtle monochromatic palette or mix and match for that extra \'wow\' factor. Seriously, wow.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(56, 'Dining Table', '680', '400', '--', '20%', 'Tables', 'Black,', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:37:20', '2023-02-28 17:37:20', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Seats four to six,\nSolid Acacia table top,\nAcacia wood will weather to a soft gray over time.,\nSynthetic wicker construction,\nPowder-coated steel base', 115, 'Get wrapped up. The Envelo sideboard’s walnut doors and drawers are cased in brilliant white lacquer, making it the centre of attention. Inside, there’s enough room for everything including grandma’s china.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(57, 'Dining Table', '830', '1000', '--', '25%', 'Tables', 'Aurora Blue,\nMist Gray,\nQuartz White', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:42:26', '2023-02-28 17:42:26', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Buffalo leather handles,\nBronze-colored steel legs,\nFixed seat and back cushion are foam-padded for comfortable support,\nSofa separates into two parts for easy assembly,\nTwo pillows included', 116, 'You can have it cushy, modern, and oversized in your small apartment. The Abisko sofa brings contemporary shape to small living spaces.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(58, 'Sofa', '980', '1300', '--', '15%', 'Sofas', 'Mist Gray,\nQuartz White', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:50:09', '2023-02-28 17:50:09', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Set of 2 cushions and 2 backrests included,\nReversible back cushions,\nHigh resiliency foam with polyester,\nRubber webbing suspension,\nBlack powder coated metal legs', 117, 'welcoming sofa when company’s over then transforms into a comfy chaise for solo late-night lounging. The wood frame, powder-coated metal legs, and mixed feather padding come together to create a sleek, multi-purpose piece.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(59, 'Sven  Ottoman', '980', '1300', '--', '23%', 'Sofas', 'Grass Green,\nCascadia Blue,\nPacific Blue,\nYarrow Gold', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:54:20', '2023-02-28 17:54:20', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a soft, cotton-blend velvet fabric,\nSolid and composite wood frame,\nTufted cushion top is foam-padded and fiber- and feather-filled', 118, 'The Sven Ottoman in Grass Green Velvet is your new BFF. The tufted topper supports short and long legs alike. Sturdy and adaptable, this green velvet ottoman is a great supporting character in your living space.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(60, 'Lighting', '200', '330', '--', '15%', 'Decor', 'white', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 18:01:41', '2023-02-28 18:01:41', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Atomic inspired design with classically woven natural fisheye cane,\nE26 LED bulb included,\nBlack cord with switch,\nUL listed', 119, 'Featuring a cylindrical natural cane shade set atop a solid wood tripod base, the Kana Lamp brings a sophisticated boho feel to any space. You want ambiance? You got it.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(61, 'Sefto Saltwater Blue Ottoman', '500', '570', '--', '35%', 'Sofas', 'Marigold Yellow,\n Mars Red,\nSaltwater Blue', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 18:07:32', '2023-02-28 18:07:32', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Sturdy, corner blocked wooden frame,\nHigh density foam with polyester filling', 120, 'Designed with thick upholstered channels cascading across the top and down each side, the Sefto Ottoman summons the spirit of a vintage cocktail lounge, adding playful texture and color to any space.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `best_seller__reviews`
--

CREATE TABLE `best_seller__reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `review` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `manipulations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `custom_properties` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `generated_conversions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `responsive_images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `uuid`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `conversions_disk`, `size`, `manipulations`, `custom_properties`, `generated_conversions`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(691, 'App\\Models\\Product', 47, '11fa33ed-245f-4cea-987c-452be58bdec9', 'image', 'image45302', 'image45302.webp', 'image/webp', 'media', 'media', 87334, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:13:58', '2023-03-07 06:14:01'),
(692, 'App\\Models\\Product', 47, '11275f64-4594-4235-9476-7421ade9a0ee', 'images', 'image45303', 'image45303.webp', 'image/webp', 'media', 'media', 108502, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:14:01', '2023-03-07 06:14:06'),
(693, 'App\\Models\\Product', 47, '3a3f9471-642e-4209-8fda-8708744eb160', 'images', 'image45304', 'image45304.webp', 'image/webp', 'media', 'media', 143448, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:14:06', '2023-03-07 06:14:10'),
(694, 'App\\Models\\Product', 47, 'a5025837-c6b0-46fe-bd64-d6246904e530', 'images', 'image45305', 'image45305.webp', 'image/webp', 'media', 'media', 237462, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:14:10', '2023-03-07 06:14:15'),
(695, 'App\\Models\\Product', 47, '87ef97c5-5130-4581-8ddb-9a381ae18f41', 'images', 'image45306', 'image45306.webp', 'image/webp', 'media', 'media', 159668, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:14:15', '2023-03-07 06:14:24'),
(696, 'App\\Models\\Product', 47, 'ed3904af-f58f-4260-88c0-930eec90d835', 'images', 'image45307', 'image45307.webp', 'image/webp', 'media', 'media', 23924, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:14:24', '2023-03-07 06:14:29'),
(697, 'App\\Models\\Product', 48, '8bf05047-d7ac-409b-94aa-644b456e63cd', 'image', 'image59430', 'image59430.webp', 'image/webp', 'media', 'media', 49010, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:20:26', '2023-03-07 06:20:32'),
(698, 'App\\Models\\Product', 48, '2b3b3c73-7c51-4457-a826-025ffc9ea2b5', 'images', 'image59432', 'image59432.webp', 'image/webp', 'media', 'media', 41184, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:20:32', '2023-03-07 06:20:37'),
(699, 'App\\Models\\Product', 48, 'f4bc9ea9-3b78-416d-9840-c23064f52547', 'images', 'image59433', 'image59433.webp', 'image/webp', 'media', 'media', 47786, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:20:37', '2023-03-07 06:20:42'),
(700, 'App\\Models\\Product', 48, '8b7435e5-947b-46ff-8c83-ebf35166c784', 'images', 'image59434', 'image59434.webp', 'image/webp', 'media', 'media', 176610, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:20:42', '2023-03-07 06:20:49'),
(701, 'App\\Models\\Product', 48, '98dadf21-d6a0-4e10-a498-0ae1c174813e', 'images', 'image59435', 'image59435.webp', 'image/webp', 'media', 'media', 226858, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:20:49', '2023-03-07 06:20:56'),
(702, 'App\\Models\\Product', 48, 'b399a6f8-566a-49f3-9208-a9579287df10', 'images', 'image59436', 'image59436.webp', 'image/webp', 'media', 'media', 202870, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:20:56', '2023-03-07 06:21:02'),
(703, 'App\\Models\\Product', 49, 'a1eea614-07f4-4d33-abda-de9de6a1725c', 'image', 'image43875', 'image43875.webp', 'image/webp', 'media', 'media', 11290, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:22:02', '2023-03-07 06:22:05'),
(704, 'App\\Models\\Product', 49, '723e5806-6041-4a81-bc8d-83d6bb08a76b', 'images', 'image43877', 'image43877.webp', 'image/webp', 'media', 'media', 25806, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:22:05', '2023-03-07 06:22:09'),
(705, 'App\\Models\\Product', 49, '2e63c077-e2c2-4b00-9dc2-173d01982488', 'images', 'image43878', 'image43878.webp', 'image/webp', 'media', 'media', 11900, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:22:09', '2023-03-07 06:22:12'),
(706, 'App\\Models\\Product', 49, '85eb495b-6177-4eb7-aa52-f74ca166f7b1', 'images', 'image43879', 'image43879.webp', 'image/webp', 'media', 'media', 8166, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:22:12', '2023-03-07 06:22:15'),
(707, 'App\\Models\\Product', 49, 'fef55f22-74c2-4915-bea0-0f5dac021971', 'images', 'image43880', 'image43880.webp', 'image/webp', 'media', 'media', 8172, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:22:15', '2023-03-07 06:22:19'),
(708, 'App\\Models\\Product', 49, '172d49cf-943b-4922-99d3-eaaaafcd5c67', 'images', 'image43881', 'image43881.webp', 'image/webp', 'media', 'media', 25906, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:22:19', '2023-03-07 06:22:24'),
(709, 'App\\Models\\Product', 50, '304fd3ea-2de8-4091-9bc1-8a779ff8937a', 'image', 'image63927', 'image63927.webp', 'image/webp', 'media', 'media', 66106, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:25:17', '2023-03-07 06:25:22'),
(710, 'App\\Models\\Product', 50, '835d717f-c140-4657-be92-cd2972d347bd', 'images', 'image63918', 'image63918.webp', 'image/webp', 'media', 'media', 128332, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:25:22', '2023-03-07 06:25:29'),
(711, 'App\\Models\\Product', 50, '7d9ebb69-f69d-4d10-bcf0-1d100527d7f4', 'images', 'image63919', 'image63919.webp', 'image/webp', 'media', 'media', 76852, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:25:29', '2023-03-07 06:25:33'),
(712, 'App\\Models\\Product', 50, '4bbd2e17-a015-4746-acfe-c2b95ba06565', 'images', 'image63920', 'image63920.webp', 'image/webp', 'media', 'media', 130606, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:25:33', '2023-03-07 06:25:42'),
(713, 'App\\Models\\Product', 50, '31d84ffd-0cf6-45ad-b44d-eefa88f8cce6', 'images', 'image63921', 'image63921.webp', 'image/webp', 'media', 'media', 107714, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:25:42', '2023-03-07 06:25:52'),
(714, 'App\\Models\\Product', 50, '6775463d-8cc4-42c0-9f64-ba62ef79d61e', 'images', 'image93818', 'image93818.webp', 'image/webp', 'media', 'media', 234628, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:25:52', '2023-03-07 06:26:02'),
(715, 'App\\Models\\Product', 51, '8b28015d-967a-4dcb-a4ee-950a2d439686', 'image', 'image84029', 'image84029.webp', 'image/webp', 'media', 'media', 31888, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:27:47', '2023-03-07 06:27:53'),
(716, 'App\\Models\\Product', 51, 'c1976ba5-0de7-4e00-9f8c-cba324c2cbf1', 'images', 'image84031', 'image84031.webp', 'image/webp', 'media', 'media', 25068, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:27:53', '2023-03-07 06:27:58'),
(717, 'App\\Models\\Product', 51, '461fc8eb-1118-4aa3-8cb7-ae6fa91401b7', 'images', 'image84032', 'image84032.webp', 'image/webp', 'media', 'media', 24172, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:27:58', '2023-03-07 06:28:03'),
(718, 'App\\Models\\Product', 51, 'e6a8b05e-281e-4770-b3e5-bf92e23d5a7a', 'images', 'image84033', 'image84033.webp', 'image/webp', 'media', 'media', 27050, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:28:03', '2023-03-07 06:28:08'),
(719, 'App\\Models\\Product', 51, '9dc6ed27-b0c9-4b0b-8e78-6837a78ed1e1', 'images', 'image84034', 'image84034.webp', 'image/webp', 'media', 'media', 89778, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:28:08', '2023-03-07 06:28:14'),
(720, 'App\\Models\\Product', 51, '4cfdad59-c948-480c-aa65-c632d9459362', 'images', 'image84035', 'image84035.webp', 'image/webp', 'media', 'media', 33862, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:28:15', '2023-03-07 06:28:20'),
(721, 'App\\Models\\Product', 52, 'ccfe52f1-6bf4-4724-832d-6d48f3e7d810', 'image', 'image77304 (1)', 'image77304-1.webp', 'image/webp', 'media', 'media', 16944, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:31:30', '2023-03-07 06:31:33'),
(722, 'App\\Models\\Product', 52, 'e307acda-f0b3-4877-88f4-745cfb4e0f02', 'images', 'image77306', 'image77306.webp', 'image/webp', 'media', 'media', 16024, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:31:33', '2023-03-07 06:31:36'),
(723, 'App\\Models\\Product', 52, '3766892b-8f2a-4420-b5d9-6d1d3fe1ee84', 'images', 'image77307', 'image77307.webp', 'image/webp', 'media', 'media', 50218, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:31:36', '2023-03-07 06:31:40'),
(724, 'App\\Models\\Product', 52, '84b5ce3e-43cd-4e53-bb52-a08f6273839b', 'images', 'image77307', 'image77307.webp', 'image/webp', 'media', 'media', 50218, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:31:40', '2023-03-07 06:31:44'),
(725, 'App\\Models\\Product', 52, 'e56fcc03-90e6-475f-8ed1-e83de2fbad22', 'images', 'image77308', 'image77308.webp', 'image/webp', 'media', 'media', 110754, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:31:44', '2023-03-07 06:31:52'),
(726, 'App\\Models\\Product', 52, '5d7b60a3-066c-4137-8365-2469eaf14767', 'images', 'image80573', 'image80573.webp', 'image/webp', 'media', 'media', 327316, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:31:52', '2023-03-07 06:32:02'),
(727, 'App\\Models\\Product', 53, '1319c2e1-6626-441b-bf5a-cff9764b0f40', 'image', 'image83259', 'image83259.webp', 'image/webp', 'media', 'media', 22702, '[]', '{\"form_key\":\"image_1\"}', '[]', '[]', 1, '2023-03-07 06:34:33', '2023-03-07 06:34:33'),
(728, 'App\\Models\\Product', 54, '23804af6-d641-4063-b999-361d41882c76', 'image', 'image83259', 'image83259.webp', 'image/webp', 'media', 'media', 22702, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:34:53', '2023-03-07 06:34:57'),
(729, 'App\\Models\\Product', 54, '4c0baa63-a698-446e-bb44-1b6977d48ee3', 'images', 'image83261', 'image83261.webp', 'image/webp', 'media', 'media', 19142, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:34:57', '2023-03-07 06:35:01'),
(730, 'App\\Models\\Product', 54, '6ead70eb-4432-4da4-8de2-575ee179534b', 'images', 'image83262', 'image83262.webp', 'image/webp', 'media', 'media', 28068, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:35:01', '2023-03-07 06:35:05'),
(731, 'App\\Models\\Product', 54, '206bf464-6cf9-4dfe-aae6-16be5518ca75', 'images', 'image83263', 'image83263.webp', 'image/webp', 'media', 'media', 19476, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:35:05', '2023-03-07 06:35:09'),
(732, 'App\\Models\\Product', 54, '62b2254b-47a6-4cef-8227-c4d1ead5068d', 'images', 'image83264', 'image83264.webp', 'image/webp', 'media', 'media', 14612, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:35:09', '2023-03-07 06:35:13'),
(733, 'App\\Models\\Product', 54, '9134be91-e0aa-44ea-89b5-cd3c31e0d535', 'images', 'image83265', 'image83265.webp', 'image/webp', 'media', 'media', 107194, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:35:13', '2023-03-07 06:35:23'),
(734, 'App\\Models\\Product', 55, '2f98fa1f-4c7e-47b5-9e9a-ba1f12c5edf4', 'image', 'image84214', 'image84214.webp', 'image/webp', 'media', 'media', 23476, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:36:19', '2023-03-07 06:36:23'),
(735, 'App\\Models\\Product', 55, '794e44bc-caab-4613-9b5a-776a392e7d31', 'images', 'image84216', 'image84216.webp', 'image/webp', 'media', 'media', 14278, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:36:23', '2023-03-07 06:36:27'),
(736, 'App\\Models\\Product', 55, 'd768c042-cf69-4d07-a36e-a9802f3b584d', 'images', 'image84217', 'image84217.webp', 'image/webp', 'media', 'media', 24744, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:36:28', '2023-03-07 06:36:32'),
(737, 'App\\Models\\Product', 55, 'e0b85217-d9e5-44d7-84ef-96b40f2bb493', 'images', 'image84218', 'image84218.webp', 'image/webp', 'media', 'media', 16216, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:36:32', '2023-03-07 06:36:35'),
(738, 'App\\Models\\Product', 55, 'b53b50aa-9b5d-4d04-8455-18b5b5d85e2f', 'images', 'image84219', 'image84219.webp', 'image/webp', 'media', 'media', 72552, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:36:35', '2023-03-07 06:36:44'),
(739, 'App\\Models\\Product', 55, '5c3d9808-6845-4c0a-bec3-f64563970fa4', 'images', 'image84317', 'image84317.webp', 'image/webp', 'media', 'media', 83650, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:36:44', '2023-03-07 06:36:54'),
(740, 'App\\Models\\Product', 56, 'b30585b5-f490-4961-ab83-d7cfc0342b2d', 'image', 'image85566', 'image85566.webp', 'image/webp', 'media', 'media', 35426, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:40:55', '2023-03-07 06:41:00'),
(741, 'App\\Models\\Product', 56, '1cd2eef4-c2d0-4273-b8af-2f3b01b2d5c0', 'images', 'image85569', 'image85569.webp', 'image/webp', 'media', 'media', 41362, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:41:00', '2023-03-07 06:41:06'),
(742, 'App\\Models\\Product', 56, 'c37d3bf7-7020-4519-b7b9-771863194940', 'images', 'image85570', 'image85570.webp', 'image/webp', 'media', 'media', 17454, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:41:06', '2023-03-07 06:41:09'),
(743, 'App\\Models\\Product', 56, '107b4778-2dd6-4198-a441-2684f3fcddf3', 'images', 'image85571', 'image85571.webp', 'image/webp', 'media', 'media', 34378, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:41:09', '2023-03-07 06:41:14'),
(744, 'App\\Models\\Product', 56, 'f3c6e7fa-b88e-4784-98e8-c5e56c836309', 'images', 'image85572', 'image85572.webp', 'image/webp', 'media', 'media', 29802, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:41:15', '2023-03-07 06:41:19'),
(745, 'App\\Models\\Product', 56, 'f3829901-30a0-4c9b-a0eb-7ee621c87380', 'images', 'image85573', 'image85573.webp', 'image/webp', 'media', 'media', 86522, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:41:19', '2023-03-07 06:41:27'),
(746, 'App\\Models\\Product', 57, '7896b2bb-3544-446f-ae99-a130539a7765', 'image', 'image56235', 'image56235.webp', 'image/webp', 'media', 'media', 45220, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:42:16', '2023-03-07 06:42:22'),
(747, 'App\\Models\\Product', 57, '9927b3d3-81cd-4795-863b-f7900ed3ed91', 'images', 'image56237', 'image56237.webp', 'image/webp', 'media', 'media', 48056, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:42:22', '2023-03-07 06:42:29'),
(748, 'App\\Models\\Product', 57, '3b49ce71-edcc-44de-82d2-ea0da37dfdcd', 'images', 'image56238', 'image56238.webp', 'image/webp', 'media', 'media', 59920, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:42:29', '2023-03-07 06:42:36'),
(749, 'App\\Models\\Product', 57, 'cb3470f7-9c64-426c-9653-0e5bcf767c74', 'images', 'image56239', 'image56239.webp', 'image/webp', 'media', 'media', 13078, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:42:36', '2023-03-07 06:42:40'),
(750, 'App\\Models\\Product', 57, '2c5806e9-19cf-49a5-b322-29d5d21c5c09', 'images', 'image56240', 'image56240.webp', 'image/webp', 'media', 'media', 7642, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:42:40', '2023-03-07 06:42:43'),
(751, 'App\\Models\\Product', 57, '71e51ea8-47df-4411-950a-58cb34e18f58', 'images', 'image56241', 'image56241.webp', 'image/webp', 'media', 'media', 37740, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:42:43', '2023-03-07 06:42:49'),
(752, 'App\\Models\\Product', 58, '1255ec1f-9026-43c6-adc8-98d27bd916a6', 'image', 'image84340', 'image84340.webp', 'image/webp', 'media', 'media', 38298, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:46:05', '2023-03-07 06:46:12'),
(753, 'App\\Models\\Product', 58, 'a7dd5180-e34c-4096-b22e-431e2b59ab5c', 'images', 'image62870', 'image62870.webp', 'image/webp', 'media', 'media', 23260, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:46:13', '2023-03-07 06:46:18'),
(754, 'App\\Models\\Product', 58, '037da3a9-0615-4502-9ce8-4174c5f3af32', 'images', 'image62872', 'image62872.webp', 'image/webp', 'media', 'media', 67798, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:46:18', '2023-03-07 06:46:25'),
(755, 'App\\Models\\Product', 58, '118c252e-1a2d-48ae-bae4-36c31bfc12c2', 'images', 'image62873', 'image62873.webp', 'image/webp', 'media', 'media', 74414, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:46:26', '2023-03-07 06:46:35'),
(756, 'App\\Models\\Product', 58, 'a89ea17f-0aba-4ba2-937f-c4ce7adb76f7', 'images', 'image62874', 'image62874.webp', 'image/webp', 'media', 'media', 43764, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:46:35', '2023-03-07 06:46:41'),
(757, 'App\\Models\\Product', 58, 'd3607ad4-63fb-4bab-92fd-83bcd9c12ac9', 'images', 'image82323', 'image82323.webp', 'image/webp', 'media', 'media', 23476, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:46:41', '2023-03-07 06:46:46'),
(758, 'App\\Models\\Product', 59, '25e543c2-095b-4546-aebb-8f248c83c289', 'image', 'image85313', 'image85313.webp', 'image/webp', 'media', 'media', 58724, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:47:50', '2023-03-07 06:47:57'),
(759, 'App\\Models\\Product', 59, '60ad2f32-fd8d-4901-887c-5288e0257109', 'images', 'image85314', 'image85314.webp', 'image/webp', 'media', 'media', 128148, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:47:58', '2023-03-07 06:48:07'),
(760, 'App\\Models\\Product', 59, '3d55adb8-7caf-461e-aa4d-f1329a2a8200', 'images', 'image85315', 'image85315.webp', 'image/webp', 'media', 'media', 42778, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:48:07', '2023-03-07 06:48:13'),
(761, 'App\\Models\\Product', 59, '2e0b3286-e40b-41a8-bd5e-dfae163bb345', 'images', 'image85316', 'image85316.webp', 'image/webp', 'media', 'media', 43444, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:48:13', '2023-03-07 06:48:21'),
(762, 'App\\Models\\Product', 59, '31d285d0-641b-4726-b631-93c970dec14f', 'images', 'image85317', 'image85317.webp', 'image/webp', 'media', 'media', 10084, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:48:21', '2023-03-07 06:48:25'),
(763, 'App\\Models\\Product', 59, 'e8c0e609-5e6e-4b07-937f-d57aa22c36d9', 'images', 'image85318', 'image85318.webp', 'image/webp', 'media', 'media', 35820, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:48:25', '2023-03-07 06:48:30'),
(764, 'App\\Models\\Product', 60, 'd3bfa46c-421c-46bc-9f4e-3910935088f1', 'image', 'image75100', 'image75100.webp', 'image/webp', 'media', 'media', 46376, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:50:49', '2023-03-07 06:50:56'),
(765, 'App\\Models\\Product', 60, '4ff75def-a323-4e7d-b982-822540ac69b6', 'images', 'image75101', 'image75101.webp', 'image/webp', 'media', 'media', 51984, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:50:56', '2023-03-07 06:51:01'),
(766, 'App\\Models\\Product', 60, '26fadf7a-99d6-4501-9e0b-a83a4e00b32e', 'images', 'image75102', 'image75102.webp', 'image/webp', 'media', 'media', 44398, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:51:01', '2023-03-07 06:51:06'),
(767, 'App\\Models\\Product', 60, 'b3335c52-8e77-4c04-888b-668c0107b7fe', 'images', 'image75103', 'image75103.webp', 'image/webp', 'media', 'media', 44160, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:51:06', '2023-03-07 06:51:11'),
(768, 'App\\Models\\Product', 60, 'ba3a2d82-6665-4ea1-9d68-872852465c51', 'images', 'image75104', 'image75104.webp', 'image/webp', 'media', 'media', 94944, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:51:11', '2023-03-07 06:51:20'),
(769, 'App\\Models\\Product', 60, 'e3915479-5b42-4ecc-b34d-d3d5c41d551a', 'images', 'image77577', 'image77577.webp', 'image/webp', 'media', 'media', 153648, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:51:20', '2023-03-07 06:51:29'),
(770, 'App\\Models\\Product', 61, 'bb125261-19d9-49af-b72b-3a20fceaef10', 'image', 'image82305', 'image82305.webp', 'image/webp', 'media', 'media', 35238, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:52:51', '2023-03-07 06:52:57'),
(771, 'App\\Models\\Product', 61, 'dd347a38-28a6-48cf-ae11-72e1750c17c0', 'images', 'image72393', 'image72393.webp', 'image/webp', 'media', 'media', 32690, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:52:57', '2023-03-07 06:53:03'),
(772, 'App\\Models\\Product', 61, 'b7891a4f-452f-4aa0-9566-94c7f7d5a4bc', 'images', 'image72394', 'image72394.webp', 'image/webp', 'media', 'media', 27744, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:53:03', '2023-03-07 06:53:08'),
(773, 'App\\Models\\Product', 61, 'fe64e9b8-6062-404e-a866-c9789e383a62', 'images', 'image72396', 'image72396.webp', 'image/webp', 'media', 'media', 273984, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:53:08', '2023-03-07 06:53:13'),
(774, 'App\\Models\\Product', 61, '0f49049c-5954-4e01-8130-ecfc7e094967', 'images', 'image71204', 'image71204.webp', 'image/webp', 'media', 'media', 159054, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:53:13', '2023-03-07 06:53:20'),
(775, 'App\\Models\\Product', 61, 'c34cb8d4-f438-4aba-abe3-60162c5bba89', 'images', 'image93589', 'image93589.webp', 'image/webp', 'media', 'media', 175510, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:53:20', '2023-03-07 06:53:29'),
(776, 'App\\Models\\Product', 62, '04e47d93-330d-4e54-bcc6-26d2d982f4c0', 'image', 'image42452', 'image42452.webp', 'image/webp', 'media', 'media', 56154, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:55:01', '2023-03-07 06:55:07'),
(777, 'App\\Models\\Product', 62, 'df2728da-ceb5-4566-96eb-546d482c49ff', 'images', 'image42453', 'image42453.webp', 'image/webp', 'media', 'media', 46688, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:55:07', '2023-03-07 06:55:13'),
(778, 'App\\Models\\Product', 62, 'a1d83c2c-2a28-40f0-a1ed-4b4f5530ea6a', 'images', 'image42454', 'image42454.webp', 'image/webp', 'media', 'media', 107352, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:55:13', '2023-03-07 06:55:19'),
(779, 'App\\Models\\Product', 62, '9457d3af-9082-4657-b6b8-2cf94a6b5536', 'images', 'image42455', 'image42455.webp', 'image/webp', 'media', 'media', 33818, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:55:19', '2023-03-07 06:55:23'),
(780, 'App\\Models\\Product', 62, 'bc744284-d883-4dc3-b88a-547de74476f9', 'images', 'image42456', 'image42456.webp', 'image/webp', 'media', 'media', 70630, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:55:24', '2023-03-07 06:55:33'),
(781, 'App\\Models\\Product', 62, '2e03ca8e-9f1f-403f-8ad5-b01eeb486e36', 'images', 'image42457', 'image42457.webp', 'image/webp', 'media', 'media', 310916, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:55:33', '2023-03-07 06:55:41'),
(782, 'App\\Models\\Product', 63, '272af5a9-13ab-46c3-8db8-74f7b1727709', 'image', 'image73478', 'image73478.webp', 'image/webp', 'media', 'media', 17036, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:57:08', '2023-03-07 06:57:12'),
(783, 'App\\Models\\Product', 63, 'bc84a8f2-4d92-4c3b-ae9b-cbe8f9bd1deb', 'images', 'image65678', 'image65678.webp', 'image/webp', 'media', 'media', 35640, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:57:12', '2023-03-07 06:57:20'),
(784, 'App\\Models\\Product', 63, '1f6750b2-6977-4743-b6a7-00db8d3ca50f', 'images', 'image65679', 'image65679.webp', 'image/webp', 'media', 'media', 105240, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:57:20', '2023-03-07 06:57:29'),
(785, 'App\\Models\\Product', 63, '6a34ca7f-4df9-430f-ad0c-bf50653628a7', 'images', 'image65680', 'image65680.webp', 'image/webp', 'media', 'media', 29370, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:57:29', '2023-03-07 06:57:33'),
(786, 'App\\Models\\Product', 63, '38095ccc-8663-4b54-9136-e6fe466a0cfa', 'images', 'image62874', 'image62874.webp', 'image/webp', 'media', 'media', 43764, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:57:33', '2023-03-07 06:57:39'),
(787, 'App\\Models\\Product', 63, 'e9b15f72-f795-4142-a5e8-43a76110c462', 'images', 'image68369', 'image68369.webp', 'image/webp', 'media', 'media', 178128, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:57:39', '2023-03-07 06:57:50'),
(788, 'App\\Models\\Product', 64, '79df869b-350a-47de-8ea7-d202accb10d2', 'image', 'image57004', 'image57004.webp', 'image/webp', 'media', 'media', 50354, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 06:58:29', '2023-03-07 06:58:33'),
(789, 'App\\Models\\Product', 64, 'b9d69dd1-c1b7-4459-a438-2e0b6361ce8b', 'images', 'image57006', 'image57006.webp', 'image/webp', 'media', 'media', 46082, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 06:58:34', '2023-03-07 06:58:39'),
(790, 'App\\Models\\Product', 64, 'e95e49bf-c6f6-4233-810f-cab7e59109ec', 'images', 'image57008', 'image57008.webp', 'image/webp', 'media', 'media', 43046, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 06:58:39', '2023-03-07 06:58:43'),
(791, 'App\\Models\\Product', 64, '81ecc608-2213-4d91-82da-1e2ec26e0b99', 'images', 'image57007', 'image57007.webp', 'image/webp', 'media', 'media', 41704, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 06:58:43', '2023-03-07 06:58:47'),
(792, 'App\\Models\\Product', 64, 'e1b970ab-35e6-4391-a8d7-c655336467f7', 'images', 'image57009', 'image57009.webp', 'image/webp', 'media', 'media', 80188, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 06:58:47', '2023-03-07 06:59:00'),
(793, 'App\\Models\\Product', 64, 'e035197e-c0e6-46d9-a284-d49dd8491d7e', 'images', 'image57010', 'image57010.webp', 'image/webp', 'media', 'media', 223682, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 06:59:00', '2023-03-07 06:59:14'),
(794, 'App\\Models\\Product', 65, 'cb288ff9-cf8e-4633-aaa4-111712833a83', 'image', 'image88866', 'image88866.webp', 'image/webp', 'media', 'media', 36114, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 07:01:11', '2023-03-07 07:01:16'),
(795, 'App\\Models\\Product', 65, '821362ce-eaee-41ed-81a5-18032bc541b7', 'images', 'image88868', 'image88868.webp', 'image/webp', 'media', 'media', 29444, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 07:01:16', '2023-03-07 07:01:21'),
(796, 'App\\Models\\Product', 65, '4327a425-1dc7-481d-9724-42f3a0b41e7a', 'images', 'image88869', 'image88869.webp', 'image/webp', 'media', 'media', 23366, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 07:01:21', '2023-03-07 07:01:25'),
(797, 'App\\Models\\Product', 65, '35e894c3-404e-4df0-ad66-a1df2c3d97dc', 'images', 'image88870', 'image88870.webp', 'image/webp', 'media', 'media', 29556, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 07:01:25', '2023-03-07 07:01:30'),
(798, 'App\\Models\\Product', 65, 'b1bb834e-5ea6-4c65-85af-dafa78c3a5d1', 'images', 'image88871', 'image88871.webp', 'image/webp', 'media', 'media', 43186, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 07:01:30', '2023-03-07 07:01:35'),
(799, 'App\\Models\\Product', 65, '9225db61-4bb6-47c1-8fde-c36bacfcc83a', 'images', 'image88872', 'image88872.webp', 'image/webp', 'media', 'media', 64368, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 07:01:35', '2023-03-07 07:01:42'),
(800, 'App\\Models\\Product', 66, '3e921071-f052-4264-be60-3d63f20284e0', 'image', 'image58360', 'image58360.webp', 'image/webp', 'media', 'media', 80044, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 07:03:32', '2023-03-07 07:03:38'),
(801, 'App\\Models\\Product', 66, '99eab199-8a71-4afd-b59c-30c4c99bf1c7', 'images', 'image58362', 'image58362.webp', 'image/webp', 'media', 'media', 98086, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 07:03:38', '2023-03-07 07:03:43'),
(802, 'App\\Models\\Product', 66, '31ea5aa3-c064-4566-bab6-6a0e9c1d7d5c', 'images', 'image58363', 'image58363.webp', 'image/webp', 'media', 'media', 73082, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 07:03:43', '2023-03-07 07:03:49'),
(803, 'App\\Models\\Product', 66, '97d6debb-c941-4fa3-8349-101196a2fa61', 'images', 'image58364', 'image58364.webp', 'image/webp', 'media', 'media', 80388, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 07:03:49', '2023-03-07 07:03:56'),
(804, 'App\\Models\\Product', 66, 'ce609b8c-08e5-4da1-bb52-3cd5d056874d', 'images', 'image58366', 'image58366.webp', 'image/webp', 'media', 'media', 238516, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 07:03:56', '2023-03-07 07:04:03'),
(805, 'App\\Models\\Product', 66, 'a6028ffe-bad5-481a-ac14-0a16ddf01d0b', 'images', 'image58368', 'image58368.webp', 'image/webp', 'media', 'media', 485364, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 07:04:03', '2023-03-07 07:04:09'),
(806, 'App\\Models\\Product', 67, 'bb8544fe-9c6c-40a3-8de6-28586e46c651', 'image', 'image87440', 'image87440.webp', 'image/webp', 'media', 'media', 132786, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 07:04:50', '2023-03-07 07:04:55'),
(807, 'App\\Models\\Product', 67, '3cead667-369a-4038-a14b-a20f90b16043', 'images', 'image87442', 'image87442.webp', 'image/webp', 'media', 'media', 137436, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 07:04:55', '2023-03-07 07:05:01'),
(808, 'App\\Models\\Product', 67, '2e4902a4-9385-4219-9316-a418c386f5d7', 'images', 'image87443', 'image87443.webp', 'image/webp', 'media', 'media', 75764, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 07:05:01', '2023-03-07 07:05:05'),
(809, 'App\\Models\\Product', 67, 'f17877dd-0bbc-4044-8da1-e9272de9f0e8', 'images', 'image87444', 'image87444.webp', 'image/webp', 'media', 'media', 126658, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 07:05:05', '2023-03-07 07:05:10'),
(810, 'App\\Models\\Product', 67, '6bb6c30a-7b8a-4d23-b9a9-e51134857f12', 'images', 'image87445', 'image87445.webp', 'image/webp', 'media', 'media', 396864, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 07:05:10', '2023-03-07 07:05:16'),
(811, 'App\\Models\\Product', 67, '8a33dc4a-f159-49a7-91b8-cf750bd100e4', 'images', 'image87446', 'image87446.webp', 'image/webp', 'media', 'media', 399486, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 07:05:16', '2023-03-07 07:05:23'),
(812, 'App\\Models\\Product', 68, '4b778075-3032-4357-8627-162a5b479a38', 'image', 'image71196', 'image71196.webp', 'image/webp', 'media', 'media', 170380, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 07:10:36', '2023-03-07 07:10:42'),
(813, 'App\\Models\\Product', 68, '135e78ca-ed41-480d-863b-7dcda9eecebb', 'images', 'image71199', 'image71199.webp', 'image/webp', 'media', 'media', 90800, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 07:10:42', '2023-03-07 07:10:48'),
(814, 'App\\Models\\Product', 68, '755e5474-5700-4900-a297-532657197268', 'images', 'image71200', 'image71200.webp', 'image/webp', 'media', 'media', 62118, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 07:10:48', '2023-03-07 07:10:52'),
(815, 'App\\Models\\Product', 68, '8c8f78eb-409e-42f7-b766-2c1f1128a26a', 'images', 'image71202', 'image71202.webp', 'image/webp', 'media', 'media', 130228, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 07:10:52', '2023-03-07 07:11:00'),
(816, 'App\\Models\\Product', 68, 'fbbab661-e5bb-4e0b-a797-7b776bbfcd4f', 'images', 'image71204', 'image71204.webp', 'image/webp', 'media', 'media', 159054, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 07:11:00', '2023-03-07 07:11:06'),
(817, 'App\\Models\\Product', 68, '08db3f8f-b65f-47d9-a81d-a76a9af36c7f', 'images', 'image71197', 'image71197.webp', 'image/webp', 'media', 'media', 186922, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 07:11:06', '2023-03-07 07:11:20'),
(818, 'App\\Models\\Product', 69, '611f8936-0182-45ef-9500-5e8ee2075f0a', 'image', 'image41644', 'image41644.webp', 'image/webp', 'media', 'media', 13676, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 07:12:28', '2023-03-07 07:12:32'),
(819, 'App\\Models\\Product', 69, '9060f2d0-6a8f-4693-953d-3092647c5791', 'images', 'image41645', 'image41645.webp', 'image/webp', 'media', 'media', 16630, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 07:12:32', '2023-03-07 07:12:35'),
(820, 'App\\Models\\Product', 69, 'c85216c6-7b91-46ad-9cce-64b8aba166b0', 'images', 'image41646', 'image41646.webp', 'image/webp', 'media', 'media', 12744, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 07:12:35', '2023-03-07 07:12:38'),
(821, 'App\\Models\\Product', 69, '1f19fa28-dbc7-4c13-91ec-c48e3af479ff', 'images', 'image41648', 'image41648.webp', 'image/webp', 'media', 'media', 13068, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 07:12:38', '2023-03-07 07:12:42'),
(822, 'App\\Models\\Product', 69, '14d461d6-3d4e-4fd5-a952-080199290d86', 'images', 'image41649', 'image41649.webp', 'image/webp', 'media', 'media', 46824, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 07:12:42', '2023-03-07 07:12:47'),
(823, 'App\\Models\\Product', 69, '9f61f9ec-c21b-4818-9152-b1f08cd4fe09', 'images', 'image41650', 'image41650.webp', 'image/webp', 'media', 'media', 55292, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 07:12:47', '2023-03-07 07:12:52'),
(824, 'App\\Models\\Product', 70, '2213fb45-12be-454f-8864-f77baf50f3d7', 'image', 'image60444', 'image60444.webp', 'image/webp', 'media', 'media', 115026, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 07:13:42', '2023-03-07 07:13:46'),
(825, 'App\\Models\\Product', 70, '91486cf1-b6ba-4114-9c6c-ff61c45d614d', 'images', 'image60446', 'image60446.webp', 'image/webp', 'media', 'media', 96746, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 07:13:46', '2023-03-07 07:13:50'),
(826, 'App\\Models\\Product', 70, '39e63e7f-08a1-4254-b079-476ff87036c9', 'images', 'image60447', 'image60447.webp', 'image/webp', 'media', 'media', 85076, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 07:13:50', '2023-03-07 07:13:54'),
(827, 'App\\Models\\Product', 70, '5bb98f80-578f-4fd0-8f90-36455cda2cb4', 'images', 'image60448', 'image60448.jpg', 'image/jpeg', 'media', 'media', 4396, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 07:13:54', '2023-03-07 07:13:56'),
(828, 'App\\Models\\Product', 70, '88749375-905b-438b-9670-df5d15537e18', 'images', 'image60449', 'image60449.webp', 'image/webp', 'media', 'media', 198512, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 07:13:56', '2023-03-07 07:14:03'),
(829, 'App\\Models\\Product', 70, '1435ed21-5baa-4df3-8bf0-0a74332b68e7', 'images', 'image60452', 'image60452.webp', 'image/webp', 'media', 'media', 42832, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 07:14:03', '2023-03-07 07:14:07'),
(830, 'App\\Models\\Product', 71, '44bf044e-a53c-4868-9f62-9d8f81085835', 'image', 'image78816', 'image78816.webp', 'image/webp', 'media', 'media', 37240, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 07:15:08', '2023-03-07 07:15:12'),
(831, 'App\\Models\\Product', 71, 'ee9a02b7-4022-45a8-9cf8-df43cbcb3fb4', 'images', 'image78818', 'image78818.webp', 'image/webp', 'media', 'media', 31096, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 07:15:12', '2023-03-07 07:15:16'),
(832, 'App\\Models\\Product', 71, '196e75ae-77f8-4790-8071-40f532d0fe39', 'images', 'image78819', 'image78819.webp', 'image/webp', 'media', 'media', 34742, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 07:15:16', '2023-03-07 07:15:20'),
(833, 'App\\Models\\Product', 71, 'a6e6db20-6462-4611-a590-256a0ba4057b', 'images', 'image78820', 'image78820.webp', 'image/webp', 'media', 'media', 39634, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 07:15:20', '2023-03-07 07:15:24'),
(834, 'App\\Models\\Product', 71, '50ebe24b-c187-4864-9b5d-e292f87b98d8', 'images', 'image78821', 'image78821.webp', 'image/webp', 'media', 'media', 121550, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 07:15:24', '2023-03-07 07:15:33'),
(835, 'App\\Models\\Product', 71, '859c3326-17b5-4e0f-99c8-47c445eb20ad', 'images', 'image78822', 'image78822.webp', 'image/webp', 'media', 'media', 174904, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 07:15:34', '2023-03-07 07:15:41'),
(836, 'App\\Models\\Product', 72, '1418216e-2018-45f9-87f2-fa390adbb9d4', 'image', 'image89223', 'image89223.webp', 'image/webp', 'media', 'media', 44228, '[]', '{\"form_key\":\"image_1\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 1, '2023-03-07 07:16:22', '2023-03-07 07:16:27'),
(837, 'App\\Models\\Product', 72, '719ee667-a9b3-42fe-9477-aa98bf0ac34f', 'images', 'image89225', 'image89225.webp', 'image/webp', 'media', 'media', 55520, '[]', '{\"form_key\":\"image_2\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 2, '2023-03-07 07:16:27', '2023-03-07 07:16:32'),
(838, 'App\\Models\\Product', 72, '461f313f-d07c-492c-9c96-3bd1337380d1', 'images', 'image89226', 'image89226.webp', 'image/webp', 'media', 'media', 50828, '[]', '{\"form_key\":\"image_3\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 3, '2023-03-07 07:16:32', '2023-03-07 07:16:36'),
(839, 'App\\Models\\Product', 72, '31403467-b430-4a2b-90f4-f6c3326dc123', 'images', 'image89227', 'image89227.webp', 'image/webp', 'media', 'media', 53504, '[]', '{\"form_key\":\"image_4\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 4, '2023-03-07 07:16:36', '2023-03-07 07:16:40'),
(840, 'App\\Models\\Product', 72, '7f447710-fb09-4444-b6c7-1dd2de3dfe2e', 'images', 'image89228', 'image89228.webp', 'image/webp', 'media', 'media', 137124, '[]', '{\"form_key\":\"image_5\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 5, '2023-03-07 07:16:40', '2023-03-07 07:16:48'),
(841, 'App\\Models\\Product', 72, '56545309-3f41-4600-bab8-de151ba45747', 'images', 'image89229', 'image89229.webp', 'image/webp', 'media', 'media', 105130, '[]', '{\"form_key\":\"image_6\"}', '{\"200\":true,\"50\":true,\"large\":true,\"medium\":true,\"small\":true}', '[]', 6, '2023-03-07 07:16:48', '2023-03-07 07:16:54');

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
(32, '2023_02_18_200806_create_related_product_reviews_table', 20);

-- --------------------------------------------------------

--
-- Table structure for table `new_products`
--

CREATE TABLE `new_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `newPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `oldPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `is_complete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `new_products`
--

INSERT INTO `new_products` (`id`, `title`, `newPrice`, `oldPrice`, `photo`, `offer`, `category`, `color`, `size`, `created_at`, `updated_at`, `abstract`, `featuer`, `pin_code`, `description`, `videos`, `is_complete`) VALUES
(35, 'Sefto Ottoman', '570', '650', '--', '35%', 'Sofas', 'Marigold Yellow,\n Mars Red,\nSaltwater Blue', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 18:18:16', '2023-02-28 18:18:16', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Sturdy, corner blocked wooden frame,\nHigh density foam with polyester filling', 121, 'Designed with thick upholstered channels cascading across the top and down each side, the Sefto Ottoman summons the spirit of a vintage cocktail lounge, adding playful texture and color to any space.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(36, 'Timber Sofa', '640', '800', '--', '35%', 'Sofas', 'Charme Tan,\nCharme Chocolat,\nCharme Black', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 18:29:39', '2023-02-28 18:29:39', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and composite wood frame,\nSolid wood legs,\nLoose fabric-backed seat and back cushions with removable covers,\nTwo arm cushions included', 122, 'The Timber will inspire you to explore — even if your journey only goes as far as the pantry. With its oak wood trim, feathery cushions, and full-aniline dye process, the Timber is sinkable and plush but cleans up real nice.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(37, 'Gabriola Loveseat', '500', '700', '--', '25%', 'Sofas', 'Dover Gray Bouclé,\n Ivory Bouclé', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 18:34:30', '2023-02-28 18:34:30', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a soft bouclé fabric,\nSolid wood legs,\nLoose foam-padded seat cushion with removable cover', 123, 'A loveseat that screams “easy street” in every sense. Is it the bouclé fabric? The curvaceous proportions held up by a solid wood frame? How it will seamlessly suit the rest of your decor, regardless of your style? It’s all this and more.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(38, 'Nosh Dining Chair', '330', '500', '--', '20%', 'Chairs', 'Quarry Gray and Walnut,\nChalk Gray and Walnut,\nRosehip Orange and Walnut', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 18:39:06', '2023-02-28 18:39:06', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Foam-padded seat upholstered in soft, textured fabric,\nSolid wood frame and legs,\nChairs are sold and shipped in pairs. Price is shown per chair.', 124, 'Take a seat on the Nosh for some grade-A \'noshing,\' as in \'sitting comfy\' — that\'s right, we\'re co-opting the verb. Designed with tapered legs, soft textured upholstery, and solid wood construction, this chair is MCM-inspired design at its best.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(39, 'Angle Chair', '330', '500', '--', '20%', 'Chairs', 'Denim Blue,\nHemlock Green,\nSpeckle Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 18:44:04', '2023-02-28 18:44:04', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid beech legs in a walnut stain,\nHigh density foam seat wrapped in polyester fiber', 125, 'This is a chair that knows its angles. With vintage-inspired tweed fabric and solid wood legs, the Angle chair has a wide, accommodating seat and an angled back. Perfect for crossed-leg contemplation, or even a sneaky nap.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(40, 'Timber Chair', '430', '620', '--', '22%', 'Chairs', 'Olio Green,\nPebble Gray,\nRain Cloud Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 18:57:00', '2023-02-28 18:57:00', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a lightly textured linen-blend fabric,\nSolid and composite wood frame,\nSolid wood legs,\nLoose seat and back cushions with removable covers,\nFoam-padded and fiber- and feather-filled cushions,\nTwo arm cushions included', 126, 'you’re rolling out of bed. Your partner has returned from the cafe with lattes in hand. You migrate to your chair and sink into its vast plushness — you don’t spill your drink. It\'s what weekend dreams are made of (even on a Monday).', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(41, 'Side Table', '150', '220', '--', '15%', 'Tables', 'white', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 19:14:06', '2023-02-28 19:14:06', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Italian Carrara marble,\nElectroplated brushed brass base,\nMarble is a natural stone material and will vary in color tone, vein markings and surface texture.', 127, 'All within reach. Made with Italian Carrara marble and a steel leg frame in a brushed brass finish, our Tarvok Side Table is a sturdy sidekick to keep nearby essentials right by your side. Drinks, books, and controllers rejoice!', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(42, 'Sven Sofa', '700', '880', '--', '20%', 'Sofas', 'Cascadia Blue,\nGrass Green,\nPacific Blue', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 19:39:01', '2023-02-28 19:39:01', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a soft, cotton-blend velvet fabric,\nSolid and composite wood frame,\nTufted bench seat,\nLoose seat and back cushions with removable covers', 128, 'The Sven in velvet is built on a corner-blocked solid wood frame and features loose bolsters and back cushions, making this little stunner easy to clean. Tuck it into a nook or make it the main event of your space.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(43, 'Beacon Table Lamp', '200', '320', '--', '25%', 'Decor', 'Brass,\nGunmetal', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 19:45:01', '2023-02-28 19:45:01', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Brushed Gunmetal-colored finish,\nBlack cord with switch,\n4W LED bulb included,\nCompatible with a wide range of LEDs,\nETL listed', 129, 'An exposed bulb and curved metal stand shine a spotlight on industrial design. Available in a duo of brushed metallic finishes.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(44, 'Shelves', '1600', '2000', '--', '15%', 'Storages', 'Walnut', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 19:53:18', '2023-02-28 19:53:18', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Warning! To ensure the safety of you, your family, and your guests, this item must be secured to the wall according to the product’s assembly instructions', 130, 'The Rictu Bookcase keeps your collections in shape with its cubed compartments and soft-close doors. Made from rich veneered walnut and a black metal frame, this modern shelf lets you display the books that make you look smarter', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0);

-- --------------------------------------------------------

--
-- Table structure for table `new_product__reviews`
--

CREATE TABLE `new_product__reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `review` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
  `is_complete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `newPrice`, `oldPrice`, `offer`, `category`, `color`, `size`, `created_at`, `updated_at`, `abstract`, `featuer`, `pin_code`, `description`, `videos`, `is_complete`) VALUES
(47, 'Suru Small Pendant Lamp', '199', '499', '50', 'decor', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:13:58', '2023-03-07 06:13:58', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'FSC Certified Teak,Smooth drawstring mechanism,Base sold separately,Simple assembly required (approximately 5 minutes)', 141, 'Featuring a solid teak pole and waterproof, UV-resistant shade, the Rutbeek is now accepting reservations for sun rays. Reserve this umbrella for solo post-pool dips. Or, if you\'re feeling generous', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(48, 'Lucca Yarrow Gold Pillow Set', '199', '499', '50', 'decor', 'Yarrow Gold', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:20:26', '2023-03-07 06:20:26', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'FSC Certified Teak,Smooth drawstring mechanism,Base sold separately,Simple assembly required (approximately 5 minutes)', 100, 'Featuring a solid teak pole and waterproof, UV-resistant shade, the Rutbeek is now accepting reservations for sun rays. Reserve this umbrella for solo post-pool dips. Or, if you\'re feeling generous', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(49, 'lamp', '199', '499', '50', 'decor', 'Black', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:22:01', '2023-03-07 06:22:01', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'FSC Certified Teak,Smooth drawstring mechanism,Base sold separately,Simple assembly required (approximately 5 minutes)', 101, 'Featuring a solid teak pole and waterproof, UV-resistant shade, the Rutbeek is now accepting reservations for sun rays. Reserve this umbrella for solo post-pool dips. Or, if you\'re feeling generous', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(50, 'Calova Side Table', '199', '499', '50', 'Outdoor', 'Beige', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:25:17', '2023-03-07 06:25:17', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'FSC Certified Teak,Smooth drawstring mechanism,Base sold separately,Simple assembly required (approximately 5 minutes)', 102, 'Featuring a solid teak pole and waterproof, UV-resistant shade, the Rutbeek is now accepting reservations for sun rays. Reserve this umbrella for solo post-pool dips. Or, if you\'re feeling generous', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(51, 'Hofte Sectional Cover', '199', '499', '50', 'Outdoor', 'black', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:27:47', '2023-03-07 06:27:47', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'FSC Certified Teak,Smooth drawstring mechanism,Base sold separately,Simple assembly required (approximately 5 minutes)', 103, 'Featuring a solid teak pole and waterproof, UV-resistant shade, the Rutbeek is now accepting reservations for sun rays. Reserve this umbrella for solo post-pool dips. Or, if you\'re feeling generous', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(52, 'Rutbeek Coast Taupe Umbrella', '199', '499', '50', 'Outdoor', 'black', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:31:29', '2023-03-07 06:31:29', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'FSC Certified Teak,Smooth drawstring mechanism,Base sold separately,Simple assembly required (approximately 5 minutes)', 104, 'Featuring a solid teak pole and waterproof, UV-resistant shade, the Rutbeek is now accepting reservations for sun rays. Reserve this umbrella for solo post-pool dips. Or, if you\'re feeling generous', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(53, 'Lafora Oak Bookcase', '199', '499', '50', 'storage', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:34:33', '2023-03-07 06:34:33', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood and wood veneer laminated on MDF\",Open cabinet with an adjustable shelf and a cord cut out', 105, 'Bring the outside in. The Bios pairs smooth, glossy-white lacquer with rugged wild oak. Open shelving makes room for your stereo or gaming system, while sliding drawers hide your remote collection.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(54, 'Lafora Oak Bookcase', '199', '499', '50', 'storage', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:34:53', '2023-03-07 06:34:53', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood and wood veneer laminated on MDF\",Open cabinet with an adjustable shelf and a cord cut out', 106, 'Bring the outside in. The Bios pairs smooth, glossy-white lacquer with rugged wild oak. Open shelving makes room for your stereo or gaming system, while sliding drawers hide your remote collection.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(55, 'Harles Walnut Shelving Unit', '199', '499', '50', 'storage', 'brown', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:36:19', '2023-03-07 06:36:19', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood and wood veneer laminated on MDF\",Open cabinet with an adjustable shelf and a cord cut out', 107, 'Bring the outside in. The Bios pairs smooth, glossy-white lacquer with rugged wild oak. Open shelving makes room for your stereo or gaming system, while sliding drawers hide your remote collection.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(56, 'Rictu Walnut 75 Bookcase', '199', '499', '50', 'storage', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:40:54', '2023-03-07 06:40:54', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood and wood veneer laminated on MDF\",Open cabinet with an adjustable shelf and a cord cut out', 108, 'Bring the outside in. The Bios pairs smooth, glossy-white lacquer with rugged wild oak. Open shelving makes room for your stereo or gaming system, while sliding drawers hide your remote collection.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(57, 'Bios 78 Media Unit', '199', '499', '50', 'storage', 'white', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:42:16', '2023-03-07 06:42:16', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood and wood veneer laminated on MDF\",Open cabinet with an adjustable shelf and a cord cut out', 109, 'Bring the outside in. The Bios pairs smooth, glossy-white lacquer with rugged wild oak. Open shelving makes room for your stereo or gaming system, while sliding drawers hide your remote collection.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(58, 'Lenia Walnut Underbed Storage Drawer Set', '199', '499', '50', 'Bedroom', 'brown', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:46:05', '2023-03-07 06:46:05', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a lightly textured linen-blend fabric,Solid wood legs,Foam-padded headboard', 110, 'Bedroom zen. The Tessu is the place to be — for sleeping, resting, and scrolling. What more could you ask for? Lightly filled linen-blend upholstery? Done.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(59, 'Almelo Serrano Green King Headboard', '199', '499', '50', 'Bedroom', 'green', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:47:49', '2023-03-07 06:47:49', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a lightly textured linen-blend fabric,Solid wood legs,Foam-padded headboard', 111, 'Bedroom zen. The Tessu is the place to be — for sleeping, resting, and scrolling. What more could you ask for? Lightly filled linen-blend upholstery? Done.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(60, 'Lenia Panel Walnut King Bed', '199', '499', '50', 'Bedroom', 'brown', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:50:48', '2023-03-07 06:50:48', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a lightly textured linen-blend fabric,Solid wood legs,Foam-padded headboard', 112, 'Bedroom zen. The Tessu is the place to be — for sleeping, resting, and scrolling. What more could you ask for? Lightly filled linen-blend upholstery? Done.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(61, 'Tessu Clay Taupe King Bed', '199', '499', '50', 'Bedroom', 'white', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:52:50', '2023-03-07 06:52:50', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a lightly textured linen-blend fabric,Solid wood legs,Foam-padded headboard', 113, 'Bedroom zen. The Tessu is the place to be — for sleeping, resting, and scrolling. What more could you ask for? Lightly filled linen-blend upholstery? Done.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(62, 'Baarlo Oak Coffee Table', '199', '499', '50', 'Table', 'Brown', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:55:01', '2023-03-07 06:55:01', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood,Seats six,Natural wood will have variations in color and texture  no two pieces are exactly alike', 114, 'Pull up a chair to the Seno walnut dining table, where good taste is served daily. Made from solid American walnut, the Seno is a table made to last through boisterous dinner parties, family game nights, and solo meals of PB&J', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(63, 'Mara Walnut Coffee Table', '199', '499', '50', 'Table', 'White', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:57:08', '2023-03-07 06:57:08', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood,Seats six,Natural wood will have variations in color and texture  no two pieces are exactly alike', 115, 'Pull up a chair to the Seno walnut dining table, where good taste is served daily. Made from solid American walnut, the Seno is a table made to last through boisterous dinner parties, family game nights, and solo meals of PB&J', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(64, 'Conan Oval Dining Table', '199', '499', '50', 'Table', 'Brown', 'SMALL,MEDIUM,LARGE', '2023-03-07 06:58:29', '2023-03-07 06:58:29', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood,Seats six,Natural wood will have variations in color and texture  no two pieces are exactly alike', 116, 'Pull up a chair to the Seno walnut dining table, where good taste is served daily. Made from solid American walnut, the Seno is a table made to last through boisterous dinner parties, family game nights, and solo meals of PB&J', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(65, 'Seno Walnut Dining Table', '199', '499', '50', 'Table', 'beige', 'SMALL,MEDIUM,LARGE', '2023-03-07 07:01:10', '2023-03-07 07:01:10', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid wood,Seats six,Natural wood will have variations in color and texture  no two pieces are exactly alike', 118, 'Pull up a chair to the Seno walnut dining table, where good taste is served daily. Made from solid American walnut, the Seno is a table made to last through boisterous dinner parties, family game nights, and solo meals of PB&J', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(66, 'Burrard Forest', '199', '499', '50', 'Sofa', 'Gray,Olio Green', 'SMALL,MEDIUM,LARGE', '2023-03-07 07:03:32', '2023-03-07 07:03:32', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and composite wood frame,Solid wood legs,Loose fabric-backed seat and back cushions with removable covers,Foam-padded and fiber and feather-filled cushions', 119, 'The Timber will inspire you to explore — even if your journey only goes as far as the pantry. With its oak wood trim, feathery cushions, and full-aniline dye process', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(67, 'Timber Corner Sectional', '199', '499', '50', 'Sofa', 'Gray,Olio Green', 'SMALL,MEDIUM,LARGE', '2023-03-07 07:04:50', '2023-03-07 07:04:50', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and composite wood frame,Solid wood legs,Loose fabric-backed seat and back cushions with removable covers,Foam-padded and fiber and feather-filled cushions', 120, 'The Timber will inspire you to explore — even if your journey only goes as far as the pantry. With its oak wood trim, feathery cushions, and full-aniline dye process', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(68, 'Maribo Ivory', '199', '499', '50', 'Sofa', 'White,Black', 'SMALL,MEDIUM,LARGE', '2023-03-07 07:10:36', '2023-03-07 07:10:36', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and composite wood frame,Solid wood legs,Loose fabric-backed seat and back cushions with removable covers,Foam-padded and fiber and feather-filled cushions', 999, 'The Timber will inspire you to explore — even if your journey only goes as far as the pantry. With its oak wood trim, feathery cushions, and full-aniline dye process', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(69, 'Maribo Ivory', '199', '499', '50', 'Chairs', 'White,Black', 'SMALL,MEDIUM,LARGE', '2023-03-07 07:12:28', '2023-03-07 07:12:28', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 998, 'Holds your feet and your stuff. The Maribo Ottoman, with its soft-close lid and ample storage space, is a stylish double-threat.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(70, 'Anco stool', '199', '499', '50', 'Chairs', 'White,Black', 'SMALL,MEDIUM,LARGE', '2023-03-07 07:13:42', '2023-03-07 07:13:42', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 997, 'Holds your feet and your stuff. The Maribo Ottoman, with its soft-close lid and ample storage space, is a stylish double-threat.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(71, 'Mod Blue Berry', '199', '499', '50', 'Chairs', 'White,Black', 'SMALL,MEDIUM,LARGE', '2023-03-07 07:15:08', '2023-03-07 07:15:08', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 996, 'Holds your feet and your stuff. The Maribo Ottoman, with its soft-close lid and ample storage space, is a stylish double-threat.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(72, 'Gabriola  Chair', '199', '499', '50', 'Chairs', 'White,Black', 'SMALL,MEDIUM,LARGE', '2023-03-07 07:16:22', '2023-03-07 07:16:22', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and engineered wood frame,Upholstered in soft,Bouclé fabric,Foam-padded top', 995, 'Holds your feet and your stuff. The Maribo Ottoman, with its soft-close lid and ample storage space, is a stylish double-threat.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0);

-- --------------------------------------------------------

--
-- Table structure for table `related_products`
--

CREATE TABLE `related_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `newPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `oldPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `is_complete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `related_products`
--

INSERT INTO `related_products` (`id`, `title`, `newPrice`, `oldPrice`, `photo`, `offer`, `category`, `color`, `size`, `created_at`, `updated_at`, `abstract`, `featuer`, `pin_code`, `description`, `videos`, `is_complete`) VALUES
(19, 'Side Table', '220', '350', '--', '20%', 'Tables', 'white', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 20:25:40', '2023-02-28 20:25:40', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Italian Carrara marble,\nElectroplated brushed brass base,\nMarble is a natural stone material and will vary in color tone, vein markings and surface texture.', 141, 'All within reach. Made with Italian Carrara marble and a steel leg frame in a brushed brass finish, our Tarvok Side Table is a sturdy sidekick to keep nearby essentials right by your side. Drinks, books, and controllers rejoice!', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(21, 'Lento Lounge Chair', '600', '900', '--', '30%', 'Chairs', 'Black Leather,\nTeres Tan', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 20:29:49', '2023-02-28 20:29:49', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Made with Black Leather, our corrected-grain leather that has a pebbled texture and a protective finish,\nConstructed of solid wood and wood veneer in a Light Walnut stain,\nComfortable foam padded seat,\nClean and sturdy wooden legs', 142, 'This chair looks like a musician that aged really, really well. The Lento black leather lounge chair is made from solid, walnut-stained wood frame. This black leather lounge chair is equal parts functional and sexy: its comfortable foam-padded seat', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(22, 'Abisko Lounge Chair', '900', '1100', '--', '30%', 'Chairs', 'Aurora Blue,\nMist Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 20:40:56', '2023-02-28 20:40:56', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a soft, cotton- and linen-blend fabric,\nSolid and composite wood frame,\nFixed seat and back cushion are foam-padded for comfortable support', 143, 'The Abisko chair in Aurora Blue brings a deep and dreamy feel to your modern space. It’ll be asking for your star sign before you know it. With a plush feather-mix filling and sleek titanium legs, the Abisko is the star of any space.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(23, 'Svelti Counter Stool', '300', '650', '--', '33%', 'Chairs', 'Pure Black,\nPure White,\nDusty Pink', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 20:58:58', '2023-02-28 20:58:58', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'UV-resistant molded plastic seat is durable, strong, and resists moisture,\nPowder-coated metal legs,\nFor indoor and outdoor use', 144, 'The counter stool version of our iconic Svelti Chair brings mid-century modern style to any spot you need a little lift. From your poolside barbecue bar to your kitchen island', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(24, 'Ora Sofa', '900', '1050', '--', '30%', 'Sofas', 'Beach Sand,\nSlate Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 21:16:29', '2023-02-28 21:16:29', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Durable synthetic wicker,\nSolid Acacia legs,\nAcacia wood will weather to a soft gray over time.', 145, 'The Ora Sofa is your friend who’s always ready for an impromptu barbeque. Designed with water-resistant wicker, solid acacia legs, and removable water-resistant cushions, the Ora is easy-going and adaptable.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(25, 'Sven Grass Green Sofa', '1200', '1620', '--', '25%', 'Sofas', 'Grass Green,\nPacific Blue,\nYarrow Gold', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 21:28:01', '2023-02-28 21:28:01', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a soft, cotton-blend velvet fabric,\nSolid and composite wood frame,\nTufted bench seat,\nLoose seat and back cushions with removable covers,\nFoam-padded and fiber- and feather-filled cushions,\nTwo bolster pillows included', 146, 'he Sven sofa is vivid and beautiful. Featuring a tufted bench seat, plush cushions, and two matching bolsters, this green velvet sofa puts your calm, cool, creative style on display.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(26, 'Mara Coffee Table', '300', '440', '--', '20%', 'Tables', 'Oak,\nWalnut', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 21:36:08', '2023-02-28 21:36:08', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', '14mm solid white sealed marble,\nSolid Oak legs with a Walnut stain,\nRound shape', 147, 'Solid wood legs are topped off by an elegant marble slab for a clean, compact look that’s perfect for small spaces. It\'s a classic design that will transition through any style of seating. Mix and match with solid wood tables.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(27, 'Stilt Floor Lamp', '220', '300', '--', '25%', 'Decor', 'Black,\nWhite', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 21:42:59', '2023-02-28 21:42:59', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'White textile shade,\nWhite textile cord,\nLED bulb included,\nRated for a 13W maximum CFL or 60W maximum E26 incandescent bulb', 148, 'A new approach to light. Stilt’s airy design is just as light as the warm glow it gives off. Tripod legs provide a sculptural base for a slender stand and a fabric shade that softly diffuses light.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(28, 'Svelti Office Chair', '1200', '1900', '--', '30%', 'Chairs', 'Pure Black,\nBerry Blue', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 21:49:37', '2023-02-28 21:49:37', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'UV-resistant molded plastic seat is durable, strong, and resists moisture,\nPowder-coated metal legs', 149, 'our Svelti Office Chairs are kind of a big deal. With so many colors to choose from, you have the option to go for a subtle monochromatic palette or mix and match for that extra \'wow\' factor. And it’s on wheels? Seriously, wow.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(29, 'Everse Lounge Chair', '720', '900', '--', '20%', 'Chairs', 'Ivory Wool Bouclé,\nMelange Brown', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 22:03:54', '2023-02-28 22:03:54', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a nubby, textured wool-blend bouclé fabric,\nSolid and engineered wood frame,\nFixed seat and curved armrest are foam-padded for comfortable support', 150, 'Eye candy for your living room, bedroom, walk-in closet, or wherever you need a statement piece. And what a piece the Everse is. For starters, it only has three legs', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0);

-- --------------------------------------------------------

--
-- Table structure for table `related_product__reviews`
--

CREATE TABLE `related_product__reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `review` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `user_id`, `review`, `star`, `created_at`, `updated_at`) VALUES
(4, 66, 30, 'that is too comfortable', '4', '2023-03-07 08:15:06', '2023-03-07 08:15:06'),
(5, 47, 30, 'that is too comfortable', '4', '2023-03-07 08:15:16', '2023-03-07 08:15:16'),
(6, 50, 30, 'that is too comfortable', '4', '2023-03-07 08:15:23', '2023-03-07 08:15:23');

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE `shops` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `newPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `oldPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `is_complete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shops`
--

INSERT INTO `shops` (`id`, `title`, `newPrice`, `oldPrice`, `photo`, `offer`, `category`, `color`, `size`, `created_at`, `updated_at`, `abstract`, `featuer`, `pin_code`, `description`, `videos`, `is_complete`) VALUES
(41, 'Thari Walnut Bench', '800', '1050', '--', '15%', 'Benches', 'Berkshire Green,\nEverest Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 14:48:44', '2023-02-28 14:48:44', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Smooth and controlled hinge mechanism,\nVeneered American Black Walnut,\nWood is a natural material with diverse patterning and color. Variations should be expected and treasured as a unique element,\nNo assembly required', 529, 'An instant entryway, the Thari Bench is what happens when a streamlined seat, generous storage unit, and helpful side table come together in a Scandinavian package', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(42, 'Sofa', '950', '1200', '--', '20%', 'Sofas', 'Fresh White,\nLagoon Blue,\nPyrite Gray,\nVolcanic Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 14:54:43', '2023-02-28 14:54:43', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid and composite wood frame,\nSolid wood legs,\nLow profile', 100, 'Take a load off. Intentionally designed to sit low to the ground, the Ceni Sofa is a contemporary take on a vintage silhouette. Designed with loose cushions, track arm rests, and a solid wood base', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(43, 'Texa Pouf', '350', '500', '--', '30%', 'Poufs', 'Fog Gray,\nVanilla Ivory,\nSpeckled Green', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 14:58:41', '2023-02-28 14:58:41', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Handwoven pouf,\nHandmade items may vary slightly in size and colour', 102, 'Hand-woven wool is tightly looped into a sophisticated, soft pouf for in-a-pinch seating or tired leg resting. This is a perfect option for wood or stone floors and organic-chic, all-natural spaces that could use a bit of extra warmth.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(44, 'Mod Armchair', '450', '700', '--', '25%', 'Lounge Chairs', 'Blue Berry,\nJay Gray,\nOrange Spice,\nSpearmint Aqua', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 15:04:53', '2023-02-28 15:04:53', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid rubberwood legs in a walnut stain,\nHigh density foam wrapped in polyester,\nUpholstered in a durable Spearmint Aqua fabric', 103, 'Guess what? You are now a “chair person.” The mid-century-inspired Mod is where you go to unwind, unplug, and relax. Others will try to occupy “your chair,” delighting in its strong back, deep seat', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(45, 'Timber Corner Sectional', '1050', '1300', '--', '20%', 'Sectionals', 'Olio Green,\nPebble Gray,\nRain Cloud Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 15:13:53', '2023-02-28 15:13:53', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a lightly textured linen-blend fabric,\nSolid and composite wood frame,\nSolid wood legs,\nLoose seat and back cushions with removable covers,\nTwo arm cushions included', 104, 'A honey oak stain trim and voluptuous linen cushions define this sectional with an updated mid-century modern style. Sink into the feather filled cushions and relax — you\'ve come home to your new favorite place', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(46, 'Lubek Sectional Set', '1350', '1600', '--', '15%', 'Outdoor Sets', 'Slate Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 15:49:59', '2023-02-28 15:49:59', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid acacia wood,\nPowder-coated steel legs,\nFoam-padded, weather-resistant seat and back cushions,\nSet includes one sectional and one coffee table,\nIndoor storage recommended for rainy and cold climates', 106, 'It will be love at first sight when you lay eyes on the Lubek Sectional Set. The L-shaped sectional features a solid acacia wood base and is complimented by structured yet comfortable weather-resistant cushions.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(47, 'Lubek Sectional Set', '1350', '1600', '--', '15%', 'Outdoor Sets', 'Slate Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 16:01:19', '2023-02-28 16:01:19', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of solid acacia wood,\nPowder-coated steel legs,\nFoam-padded, weather-resistant seat and back cushions,\nSet includes one sectional and one coffee table,\nIndoor storage recommended for rainy and cold climates', 107, 'It will be love at first sight when you lay eyes on the Lubek Sectional Set. The L-shaped sectional features a solid acacia wood base and is complimented by structured yet comfortable weather-resistant cushions.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(48, 'Tima Coffee Table', '300', '450', '--', '15%', 'Tables', 'Sand Brown,\nByron Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 16:06:21', '2023-02-28 16:06:21', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid Acacia top,\nPowder coated steel frame,\nSmall cracks and fissures may develop with changes in humidity and temperature. This is a natural, uncontrollable characteristic of solid wood furniture,\nAcacia wood will weather to a soft gray over time.,', 108, 'Teamwork makes the… patio work? When it comes to the Tima Nesting Coffee Tables, absolutely. Their powder-coated steel frames and solid acacia wood tops are the perfect pair to tie your outdoor space together.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(49, 'Nera 6 Drawer Low Double Dresser', '300', '450', '--', '15%', 'Dresses', 'Oak,\nWalnut', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 16:32:36', '2023-02-28 16:32:36', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Constructed of veneered wood,\nSolid wood supporting leg,\nSoft-close drawers,\nAnti-tip hardware included,\nNatural wood will have variations in color and texture — no two pieces are alike', 109, 'Extremely polished. The Nera 6-drawer double dresser features a subtle chevron wood grain pattern. Finished with veneered American walnut, each drawer blends seamlessly with the front facade, and is distinguished by a modern metal pull.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(50, 'Heron Lamp', '200', '320', '--', '10%', 'Lighting', 'Black', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 16:42:33', '2023-02-28 16:42:33', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Black marble base,\nBlack cord with floor switch,\n3 x 4W LED bulb included,\nETL listed', 110, 'A lamp that knows its angles. The Heron lamp evokes the stately elegance of the bird it is named for. A wide circular shade is cantilevered with a twice-bent stem from a solid, gleaming marble base.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(52, 'Vitri Coffee Table', '500', '500', '--', '20%', 'Tables', 'Walnut', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 16:57:13', '2023-02-28 16:57:13', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Powder-coated metal frame,\nSmoked glass top,\nWalnut veneer shelf,\nNatural wood will have variations in color and texture — no two pieces are alike', 111, 'Smoke screen. The Vitri teases smooth, powder-coated metal legs and walnut shelf through tempered smoke-glass. Perfect for resting your drink, the Vitri brings intrigue and a sixties edge to your living space.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(53, 'Envelo Sideboard', '900', '730', '--', '13%', 'Storages', 'Black / Walnut,\n4', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:04:39', '2023-02-28 17:04:39', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Buffalo leather handles,\nBronze-colored steel legs,\nAdjustable shelves,\nSoft close drawers', 112, 'Get wrapped up. The Envelo sideboard’s walnut doors and drawers are cased in brilliant white lacquer, making it the centre of attention. Inside, there’s enough room for everything including grandma’s china.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(54, 'Lounge Chair', '430', '300', '--', '15%', 'Chairs', 'Ivory Bouclé,\nCatalina Blue Bouclé,\nWicklow Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:11:09', '2023-02-28 17:11:09', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a soft bouclé fabric,\nSturdy solid wood frame,\nRemovable and reversible seat cushion,\nDiscreet 360° steel swivel base', 113, 'Sit like a Bond villain whose only real diabolical concern is comfort. The Turoy can swivel dramatically, or just regularly', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(55, 'Outdoor Dining Chair', '620', '400', '--', '30%', 'Chairs', 'Aloe Green,\nBegonia Orange', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:15:12', '2023-02-28 17:15:12', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'UV-resistant molded plastic seat is durable, strong, and resists moisture,\nPowder-coated metal legs,\nFor indoor and outdoor use\nChairs are sold and shipped in pairs. Price is shown per chair.', 114, 'our Svelti Chairs are kind of a big deal. And with so many colors to choose from, you have the option to go for a subtle monochromatic palette or mix and match for that extra \'wow\' factor. Seriously, wow.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(56, 'Dining Table', '680', '400', '--', '20%', 'Tables', 'Black,', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:37:20', '2023-02-28 17:37:20', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Seats four to six,\nSolid Acacia table top,\nAcacia wood will weather to a soft gray over time.,\nSynthetic wicker construction,\nPowder-coated steel base', 115, 'Get wrapped up. The Envelo sideboard’s walnut doors and drawers are cased in brilliant white lacquer, making it the centre of attention. Inside, there’s enough room for everything including grandma’s china.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(57, 'Dining Table', '830', '1000', '--', '25%', 'Tables', 'Aurora Blue,\nMist Gray,\nQuartz White', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:42:26', '2023-02-28 17:42:26', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Buffalo leather handles,\nBronze-colored steel legs,\nFixed seat and back cushion are foam-padded for comfortable support,\nSofa separates into two parts for easy assembly,\nTwo pillows included', 116, 'You can have it cushy, modern, and oversized in your small apartment. The Abisko sofa brings contemporary shape to small living spaces.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(58, 'Sofa', '980', '1300', '--', '15%', 'Sofas', 'Mist Gray,\nQuartz White', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:50:09', '2023-02-28 17:50:09', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Set of 2 cushions and 2 backrests included,\nReversible back cushions,\nHigh resiliency foam with polyester,\nRubber webbing suspension,\nBlack powder coated metal legs', 117, 'welcoming sofa when company’s over then transforms into a comfy chaise for solo late-night lounging. The wood frame, powder-coated metal legs, and mixed feather padding come together to create a sleek, multi-purpose piece.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(59, 'Sven  Ottoman', '980', '1300', '--', '23%', 'Sofas', 'Grass Green,\nCascadia Blue,\nPacific Blue,\nYarrow Gold', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 17:54:20', '2023-02-28 17:54:20', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a soft, cotton-blend velvet fabric,\nSolid and composite wood frame,\nTufted cushion top is foam-padded and fiber- and feather-filled', 118, 'The Sven Ottoman in Grass Green Velvet is your new BFF. The tufted topper supports short and long legs alike. Sturdy and adaptable, this green velvet ottoman is a great supporting character in your living space.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(60, 'Lighting', '200', '330', '--', '15%', 'Decor', 'white', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 18:01:41', '2023-02-28 18:01:41', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Atomic inspired design with classically woven natural fisheye cane,\nE26 LED bulb included,\nBlack cord with switch,\nUL listed', 119, 'Featuring a cylindrical natural cane shade set atop a solid wood tripod base, the Kana Lamp brings a sophisticated boho feel to any space. You want ambiance? You got it.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0),
(61, 'Sefto Saltwater Blue Ottoman', '500', '570', '--', '35%', 'Sofas', 'Marigold Yellow,\n Mars Red,\nSaltwater Blue', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 18:07:32', '2023-02-28 18:07:32', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Sturdy, corner blocked wooden frame,\nHigh density foam with polyester filling', 120, 'Designed with thick upholstered channels cascading across the top and down each side, the Sefto Ottoman summons the spirit of a vintage cocktail lounge, adding playful texture and color to any space.', 'https://www.youtube.com/watch?v=i_BydZFqkGI&list=RDMMi_BydZFqkGI&start_radio=1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `special_pieces`
--

CREATE TABLE `special_pieces` (
  `id` bigint(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `oldPrice` int(50) NOT NULL,
  `newPrice` int(50) NOT NULL,
  `offer` int(30) NOT NULL,
  `category` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `size` varchar(20) NOT NULL,
  `abstract` varchar(255) NOT NULL,
  `featuer` varchar(255) NOT NULL,
  `pin_code` int(3) NOT NULL,
  `description` varchar(255) NOT NULL,
  `videos` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `special_pieces`
--

INSERT INTO `special_pieces` (`id`, `title`, `oldPrice`, `newPrice`, `offer`, `category`, `color`, `size`, `abstract`, `featuer`, `pin_code`, `description`, `videos`, `created_at`, `updated_at`) VALUES
(3, 'dfgrerh', 122, 133, 12, 'Special', 'cdg', 'bcfdx', 'dfhsh', 'dfgestdh', 126, 'dfgredgr', 'dfesxtr', '2023-03-01 01:12:50', '2023-03-01 01:12:50'),
(4, 'dfgrerh', 122, 133, 12, 'Special', 'cdg', 'bcfdx', 'dfhsh', 'dfgestdh', 128, 'dfgredgr', 'dfesxtr', '2023-03-01 01:14:27', '2023-03-01 01:14:27');

-- --------------------------------------------------------

--
-- Table structure for table `special_piece__reviews`
--

CREATE TABLE `special_piece__reviews` (
  `id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `star` int(5) NOT NULL,
  `review` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `special_piece__reviews`
--

INSERT INTO `special_piece__reviews` (`id`, `product_id`, `star`, `review`, `created_at`, `updated_at`) VALUES
(1, 3, 3, 'bvc nc', '2023-03-01 01:13:07', '2023-03-01 01:13:07'),
(2, 3, 3, 'bvc nc', '2023-03-01 01:14:01', '2023-03-01 01:14:01');

-- --------------------------------------------------------

--
-- Table structure for table `top_ratings`
--

CREATE TABLE `top_ratings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `newPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `oldPrice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
  `is_complete` tinyint(4) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `top_ratings`
--

INSERT INTO `top_ratings` (`id`, `title`, `newPrice`, `oldPrice`, `photo`, `offer`, `category`, `color`, `size`, `created_at`, `updated_at`, `abstract`, `featuer`, `pin_code`, `description`, `videos`, `is_complete`) VALUES
(31, 'Angle Chair', '1500', '2000', '--', '20%', 'Chairs', 'Denim Blue,\nHemlock Green,\nSpeckle Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 18:50:21', '2023-02-28 18:50:21', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Solid beech legs in a walnut stain,\nHigh density foam seat wrapped in polyester fiber', 131, 'This is a chair that knows its angles. With vintage-inspired tweed fabric and solid wood legs, the Angle chair has a wide, accommodating seat and an angled back. Perfect for crossed-leg contemplation, or even a sneaky nap.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(32, 'Timber Chair', '500', '720', '--', '22%', 'Chairs', 'Olio Green,\nPebble Gray,\nRain Cloud Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 19:09:19', '2023-02-28 19:09:19', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a lightly textured linen-blend fabric,\nSolid and composite wood frame,\nSolid wood legs,\nLoose seat and back cushions with removable covers,\nFoam-padded and fiber- and feather-filled cushions,\nTwo arm cushions included', 132, 'you’re rolling out of bed. Your partner has returned from the cafe with lattes in hand. You migrate to your chair and sink into its vast plushness — you don’t spill your drink. It\'s what weekend dreams are made of (even on a Monday).', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(33, 'Side Table', '150', '220', '--', '10%', 'Tables', 'white', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 19:17:44', '2023-02-28 19:17:44', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Italian Carrara marble,\nElectroplated brushed brass base,\nMarble is a natural stone material and will vary in color tone, vein markings and surface texture.', 133, 'All within reach. Made with Italian Carrara marble and a steel leg frame in a brushed brass finish, our Tarvok Side Table is a sturdy sidekick to keep nearby essentials right by your side. Drinks, books, and controllers rejoice!', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(34, 'Sven Sofa', '700', '880', '--', '10%', 'Sofas', 'Cascadia Blue,\nGrass Green,\nPacific Blue', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 19:40:35', '2023-02-28 19:40:35', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a soft, cotton-blend velvet fabric,\nSolid and composite wood frame,\nTufted bench seat,\nLoose seat and back cushions with removable covers', 134, 'The Sven in velvet is built on a corner-blocked solid wood frame and features loose bolsters and back cushions, making this little stunner easy to clean. Tuck it into a nook or make it the main event of your space.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(35, 'Beacon Table Lamp', '200', '330', '--', '10%', 'Decor', 'Brass,\nGunmetal', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 19:48:12', '2023-02-28 19:48:12', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Brushed Gunmetal-colored finish,\nBlack cord with switch,\n4W LED bulb included,\nCompatible with a wide range of LEDs,\nETL listed', 135, 'An exposed bulb and curved metal stand shine a spotlight on industrial design. Available in a duo of brushed metallic finishes.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(36, 'Shelves', '1600', '2000', '--', '10%', 'Storages', 'Walnut', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 19:57:05', '2023-02-28 19:57:05', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Warning! To ensure the safety of you, your family, and your guests, this item must be secured to the wall according to the product’s assembly instructions', 136, 'The Rictu Bookcase keeps your collections in shape with its cubed compartments and soft-close doors. Made from rich veneered walnut and a black metal frame, this modern shelf lets you display the books that make you look smarter', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(37, 'Lento Lounge Chair', '600', '900', '--', '33%', 'Chairs', 'Black Leather,\nTeres Tan', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 20:10:07', '2023-02-28 20:10:07', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Made with Black Leather, our corrected-grain leather that has a pebbled texture and a protective finish,\nConstructed of solid wood and wood veneer in a Light Walnut stain,\nComfortable foam padded seat,\nClean and sturdy wooden legs', 137, 'This chair looks like a musician that aged really, really well. The Lento black leather lounge chair is made from solid, walnut-stained wood frame. This black leather lounge chair is equal parts functional and sexy: its comfortable foam-padded seat', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(38, 'Abisko Lounge Chair', '800', '1100', '--', '30%', 'Chairs', 'Aurora Blue,\nMist Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 20:37:09', '2023-02-28 20:37:09', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Upholstered in a soft, cotton- and linen-blend fabric,\nSolid and composite wood frame,\nFixed seat and back cushion are foam-padded for comfortable support', 138, 'The Abisko chair in Aurora Blue brings a deep and dreamy feel to your modern space. It’ll be asking for your star sign before you know it. With a plush feather-mix filling and sleek titanium legs, the Abisko is the star of any space.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(39, 'Svelti Counter Stool', '300', '490', '--', '35%', 'Chairs', 'Pure Black,\nPure White,\n Dusty Pink', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 20:55:18', '2023-02-28 20:55:18', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'UV-resistant molded plastic seat is durable, strong, and resists moisture,\nPowder-coated metal legs,\nFor indoor and outdoor use', 139, 'The counter stool version of our iconic Svelti Chair brings mid-century modern style to any spot you need a little lift. From your poolside barbecue bar to your kitchen island', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0),
(40, 'Ora Sofa', '800', '1050', '--', '30%', 'Sofas', 'Beach Sand,\nSlate Gray', 'SMALL,\nMEDIUM,\nLARGE', '2023-02-28 21:08:24', '2023-02-28 21:08:24', 'A unique and practical piece that can be placed in offices, bedrooms, living rooms, or used as decoration, adding atmosphere to the place and giving a gentle and attractive touch.', 'Durable synthetic wicker,\nSolid Acacia legs,\nAcacia wood will weather to a soft gray over time.', 140, 'The Ora Sofa is your friend who’s always ready for an impromptu barbeque. Designed with water-resistant wicker, solid acacia legs, and removable water-resistant cushions, the Ora is easy-going and adaptable.', 'https://www.youtube.com/watch?v=VQOJaYUPZR8', 0);

-- --------------------------------------------------------

--
-- Table structure for table `top_rating__reviews`
--

CREATE TABLE `top_rating__reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
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
  `oauth_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `nickname`, `avatar`, `phone`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role`, `type`, `oauth_provider`, `oauth_id`) VALUES
(13, 'omnya', NULL, 'omnya@123.com', NULL, NULL, '01096647569', NULL, '$2y$10$uAkj4SEwscxcBI8hD/Ix3uL/da2S2.8KjsVmuuZ0eFbldi3eftaY.', NULL, '2023-02-05 08:57:22', '2023-02-05 08:57:22', 1, 2, NULL, NULL),
(14, 'sama', NULL, 'sama@123.com', NULL, NULL, '01096647569', NULL, '$2y$10$QCHuQHI8dZbDB5tCGn/8bOC5Z4SXv1yOxhOM9qw.y55X7neMggYKm', NULL, '2023-02-05 09:06:45', '2023-02-05 09:06:45', 1, 1, NULL, NULL),
(15, 'sama', NULL, 'ssss@123.com', NULL, NULL, '01096647569', NULL, '$2y$10$06jdaBFjyFGewW.wIXGBgOdjSirdxiN/AkDuPRqZyj3nCVX3zinVS', NULL, '2023-02-05 10:15:07', '2023-02-05 10:15:07', 0, 0, NULL, NULL),
(27, 'mj', NULL, 'mj@example.com', NULL, NULL, '01112222333', NULL, '$2y$10$O/dTLWTtOfT/vluL5OLiHe9X/vfzzpKqRFiIvq.i6TBPq0U5JIypu', NULL, '2023-02-11 12:43:16', '2023-02-11 12:43:16', 0, 2, NULL, NULL),
(28, 'mj', 'mj', 'mj2@example.com', NULL, NULL, '01112222333', NULL, '$2y$10$behfJxIJRbGNH/DMN7yUMOf3PJECMbgPb27QndFua1VT2xg0iY9Eu', NULL, '2023-02-11 16:50:07', '2023-02-11 16:50:07', 0, 1, NULL, NULL),
(29, 'mj', 'last name', 'mj3@example.com', NULL, NULL, '01112222333', NULL, '$2y$10$AFO6C8DyvpZgWaBVFdbM5u1ED2kwAeIrmPQJ1lC1tNbKB4dRfGYV2', NULL, '2023-02-11 16:50:18', '2023-02-11 16:50:18', 0, 1, NULL, NULL),
(30, 'omnya', 'azmy', 'omnyaazmy@123.com', NULL, NULL, '01076862346', NULL, '$2y$10$06mh2WpARG/9bQrjjxgSBO9FQj3JhCkp9F30W3a862rCjLKHOf4sa', NULL, '2023-02-11 17:59:41', '2023-02-11 17:59:41', 0, 1, NULL, NULL),
(31, 'sama', 'maged', 'samamaged@123.com', NULL, NULL, '0107686234', NULL, '$2y$10$EZvvnEapGZb3Yq7ocH6Pfu2U2R1dQOsUOrImpc8frvhp8fxUuY8XK', NULL, '2023-02-12 13:01:32', '2023-02-12 13:01:32', 0, 1, NULL, NULL),
(32, 'rowida', 'mmm', 'rowidamm@123.com', NULL, NULL, '010768623', NULL, '$2y$10$QcnxlsNeOO/hbbZ1XaSfrOwr7BhGZilPC.DdQ2UkhsIBteHnIEdFi', NULL, '2023-02-12 14:30:25', '2023-02-12 14:30:25', 0, 0, NULL, NULL),
(33, 'omnya', 'azmey', 'oo@123.com', NULL, NULL, '0106537732', NULL, '$2y$10$MtPe39LKA1kubn4Y3g2NMukEEXSfOoDrr.2zYmn4SqF9aqjkr5vwO', NULL, '2023-02-25 00:59:50', '2023-02-25 00:59:50', 0, 0, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `best_sellers`
--
ALTER TABLE `best_sellers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `best_seller__reviews`
--
ALTER TABLE `best_seller__reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `best_seller_reviews_product_id_foreign` (`product_id`);

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
-- Indexes for table `new_products`
--
ALTER TABLE `new_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `new_product__reviews`
--
ALTER TABLE `new_product__reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `new_product__reviews_product_id_foreign` (`product_id`);

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
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `related_products`
--
ALTER TABLE `related_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `related_product__reviews`
--
ALTER TABLE `related_product__reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `related_product_reviews_product_id_foreign` (`product_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`),
  ADD KEY `reviews_user_id_foreign` (`user_id`);

--
-- Indexes for table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `special_pieces`
--
ALTER TABLE `special_pieces`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `special_piece__reviews`
--
ALTER TABLE `special_piece__reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `top_ratings`
--
ALTER TABLE `top_ratings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `top_rating__reviews`
--
ALTER TABLE `top_rating__reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `top_rating__reviews_product_id_foreign` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `best_sellers`
--
ALTER TABLE `best_sellers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `best_seller__reviews`
--
ALTER TABLE `best_seller__reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=842;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `new_products`
--
ALTER TABLE `new_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `new_product__reviews`
--
ALTER TABLE `new_product__reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `related_products`
--
ALTER TABLE `related_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `related_product__reviews`
--
ALTER TABLE `related_product__reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `special_pieces`
--
ALTER TABLE `special_pieces`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `special_piece__reviews`
--
ALTER TABLE `special_piece__reviews`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `top_ratings`
--
ALTER TABLE `top_ratings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `top_rating__reviews`
--
ALTER TABLE `top_rating__reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `best_seller__reviews`
--
ALTER TABLE `best_seller__reviews`
  ADD CONSTRAINT `best_seller_reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `best_sellers` (`id`);

--
-- Constraints for table `new_product__reviews`
--
ALTER TABLE `new_product__reviews`
  ADD CONSTRAINT `new_product__reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `new_products` (`id`);

--
-- Constraints for table `related_product__reviews`
--
ALTER TABLE `related_product__reviews`
  ADD CONSTRAINT `related_product_reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `related_products` (`id`);

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  ADD CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `top_rating__reviews`
--
ALTER TABLE `top_rating__reviews`
  ADD CONSTRAINT `top_rating__reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `top_ratings` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
