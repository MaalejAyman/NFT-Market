-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 12 oct. 2022 à 13:11
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `nftmarket`
--

-- --------------------------------------------------------

--
-- Structure de la table `assets`
--

DROP TABLE IF EXISTS `assets`;
CREATE TABLE IF NOT EXISTS `assets` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `token_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `image_original_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_preview_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_thumbnail_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ownership` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token_metadata` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `external_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `collection_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Contract` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=302 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `assets`
--

INSERT INTO `assets` (`id`, `token_id`, `name`, `image_url`, `description`, `image_original_url`, `image_preview_url`, `image_thumbnail_url`, `ownership`, `token_metadata`, `external_url`, `collection_id`, `Contract`, `created_at`, `updated_at`) VALUES
(301, '7702', 'Looki#7702', 'https://i.seadn.io/gae/P14od4RTA5PB59YLgGx3H2IdU2Z4uxQof71b5lf9bPTJYPMBAka8YsCQgU_iSvES3FPgtfOJwcM1Yx_HU80VPYuTsQsx9T7dmABq3g?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/069b2a9ae9db40a71c7b0f3344d88458.png', 'https://i.seadn.io/gae/P14od4RTA5PB59YLgGx3H2IdU2Z4uxQof71b5lf9bPTJYPMBAka8YsCQgU_iSvES3FPgtfOJwcM1Yx_HU80VPYuTsQsx9T7dmABq3g?w=500&auto=format', 'https://i.seadn.io/gae/P14od4RTA5PB59YLgGx3H2IdU2Z4uxQof71b5lf9bPTJYPMBAka8YsCQgU_iSvES3FPgtfOJwcM1Yx_HU80VPYuTsQsx9T7dmABq3g?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/7702', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(300, '9398', 'Looki#9398', 'https://i.seadn.io/gae/MtapuzBF9iZO6-TILycy-I070F5Em9kNCCQA136flI7qX4ZXWXBttKDAhrzGU3a5rsUD0KNnMEEhlwcXn6_heCWpa-cGqkwzVdkSzQ?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/fe67ea59f27cc1f48d257b2e5e5f93e6.png', 'https://i.seadn.io/gae/MtapuzBF9iZO6-TILycy-I070F5Em9kNCCQA136flI7qX4ZXWXBttKDAhrzGU3a5rsUD0KNnMEEhlwcXn6_heCWpa-cGqkwzVdkSzQ?w=500&auto=format', 'https://i.seadn.io/gae/MtapuzBF9iZO6-TILycy-I070F5Em9kNCCQA136flI7qX4ZXWXBttKDAhrzGU3a5rsUD0KNnMEEhlwcXn6_heCWpa-cGqkwzVdkSzQ?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/9398', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(299, '6885', 'Looki#6885', 'https://i.seadn.io/gae/eDwoGu53d108B83S_-cN-Ct4qMPHKidXICQs9nPtBz0GA4mXjpCinAQVobeGvc4_Og7zHKzO9RjhDg_QO6gPWY2p9qd7o5FZU1qkXCI?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/ea80bd07377cba042dcf1a2fb6b5fa5a.png', 'https://i.seadn.io/gae/eDwoGu53d108B83S_-cN-Ct4qMPHKidXICQs9nPtBz0GA4mXjpCinAQVobeGvc4_Og7zHKzO9RjhDg_QO6gPWY2p9qd7o5FZU1qkXCI?w=500&auto=format', 'https://i.seadn.io/gae/eDwoGu53d108B83S_-cN-Ct4qMPHKidXICQs9nPtBz0GA4mXjpCinAQVobeGvc4_Og7zHKzO9RjhDg_QO6gPWY2p9qd7o5FZU1qkXCI?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/6885', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(298, '9787', 'Looki#9787', 'https://i.seadn.io/gae/q1_rGJVjYAKY6jWp-zvjXKWqlXRqhlTANNpaL7tLHFWY-FlX6XJiLLvD0gpauoF5a6w-FN0sXfTMhyTUiUyCvMeKFY6AH_8j1VUrfg8?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/89a50ee52ecf6fd9e487d24713544448.png', 'https://i.seadn.io/gae/q1_rGJVjYAKY6jWp-zvjXKWqlXRqhlTANNpaL7tLHFWY-FlX6XJiLLvD0gpauoF5a6w-FN0sXfTMhyTUiUyCvMeKFY6AH_8j1VUrfg8?w=500&auto=format', 'https://i.seadn.io/gae/q1_rGJVjYAKY6jWp-zvjXKWqlXRqhlTANNpaL7tLHFWY-FlX6XJiLLvD0gpauoF5a6w-FN0sXfTMhyTUiUyCvMeKFY6AH_8j1VUrfg8?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/9787', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(297, '8396', 'Looki#8396', 'https://i.seadn.io/gae/6v9UgHpFHXBlaNbW001aNp3nfHkfoAsCAvy5LpvJPtGSCegkEtZbeMe1fe4m8ucGwbPg1z05Sxc3BuNmGjQ8Wgt-J6zUEpwX7SODYQ?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/85e5ae533d1b185b303de69f19c63a28.png', 'https://i.seadn.io/gae/6v9UgHpFHXBlaNbW001aNp3nfHkfoAsCAvy5LpvJPtGSCegkEtZbeMe1fe4m8ucGwbPg1z05Sxc3BuNmGjQ8Wgt-J6zUEpwX7SODYQ?w=500&auto=format', 'https://i.seadn.io/gae/6v9UgHpFHXBlaNbW001aNp3nfHkfoAsCAvy5LpvJPtGSCegkEtZbeMe1fe4m8ucGwbPg1z05Sxc3BuNmGjQ8Wgt-J6zUEpwX7SODYQ?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/8396', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(296, '7920', 'Looki#7921', 'https://i.seadn.io/gae/hMrW6LpG_RG1HfyCC27PWCDsiOlUo1ku3dtxb82Yqi1sMZ5B6a59c3Wta7B5NRn5EIm9tIwt1VCsgU1fGmEdJTZb84r_dp_ajy2GYQ?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/c1ffae6b9a4e5e7e81b0d302bbf0616d.png', 'https://i.seadn.io/gae/hMrW6LpG_RG1HfyCC27PWCDsiOlUo1ku3dtxb82Yqi1sMZ5B6a59c3Wta7B5NRn5EIm9tIwt1VCsgU1fGmEdJTZb84r_dp_ajy2GYQ?w=500&auto=format', 'https://i.seadn.io/gae/hMrW6LpG_RG1HfyCC27PWCDsiOlUo1ku3dtxb82Yqi1sMZ5B6a59c3Wta7B5NRn5EIm9tIwt1VCsgU1fGmEdJTZb84r_dp_ajy2GYQ?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/7920', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(295, '4889', 'Looki#4889', 'https://i.seadn.io/gae/o9OoryGq__0HG7djFWVAwZh9GpjgcLJ7__s8p4U84pM7ImdlrtV85IfqMJaR-qxN2-6Ln5hGNzfxbtrXWczXf1uDJ55nYcRTsMwusg?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://opensea-private.mypinata.cloud/ipfs/bafybeiea4s2s6tkhjxug4tvnzpzy2klsczicsohuysrbyhuomclcrbwkem/9161a8a3c235d039421358f89646ac77.png', 'https://i.seadn.io/gae/o9OoryGq__0HG7djFWVAwZh9GpjgcLJ7__s8p4U84pM7ImdlrtV85IfqMJaR-qxN2-6Ln5hGNzfxbtrXWczXf1uDJ55nYcRTsMwusg?w=500&auto=format', 'https://i.seadn.io/gae/o9OoryGq__0HG7djFWVAwZh9GpjgcLJ7__s8p4U84pM7ImdlrtV85IfqMJaR-qxN2-6Ln5hGNzfxbtrXWczXf1uDJ55nYcRTsMwusg?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/4889', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(294, '4321', 'Looki#4321', 'https://i.seadn.io/gae/tTSLVjClRI7AtgmA_qjTQaKwGjX9pXZnYmdV5X1TS9JEs1uzx6jD-tLy9Qr0C1LML0D3lUZBTIlG09LD5o376CFwB3KTvKBxQGtsssc?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://opensea-private.mypinata.cloud/ipfs/bafybeiea4s2s6tkhjxug4tvnzpzy2klsczicsohuysrbyhuomclcrbwkem/d0615dc57e0838f0ea0a5835378d5fdc.png', 'https://i.seadn.io/gae/tTSLVjClRI7AtgmA_qjTQaKwGjX9pXZnYmdV5X1TS9JEs1uzx6jD-tLy9Qr0C1LML0D3lUZBTIlG09LD5o376CFwB3KTvKBxQGtsssc?w=500&auto=format', 'https://i.seadn.io/gae/tTSLVjClRI7AtgmA_qjTQaKwGjX9pXZnYmdV5X1TS9JEs1uzx6jD-tLy9Qr0C1LML0D3lUZBTIlG09LD5o376CFwB3KTvKBxQGtsssc?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/4321', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(293, '2695', 'Looki#2695', 'https://i.seadn.io/gae/Q8e1SULmV5iwIRqVCJ9hxU7HzCc0eb6jJjhW9KL9JFJ6s4e3k70w948dS7ibohk4B2nzA03O9ufneSkmyxvw_iszBZzDWXkOnc2S2SY?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://opensea-private.mypinata.cloud/ipfs/bafybeiea4s2s6tkhjxug4tvnzpzy2klsczicsohuysrbyhuomclcrbwkem/1dce4d61d2543949c376fb881036bc1e.png', 'https://i.seadn.io/gae/Q8e1SULmV5iwIRqVCJ9hxU7HzCc0eb6jJjhW9KL9JFJ6s4e3k70w948dS7ibohk4B2nzA03O9ufneSkmyxvw_iszBZzDWXkOnc2S2SY?w=500&auto=format', 'https://i.seadn.io/gae/Q8e1SULmV5iwIRqVCJ9hxU7HzCc0eb6jJjhW9KL9JFJ6s4e3k70w948dS7ibohk4B2nzA03O9ufneSkmyxvw_iszBZzDWXkOnc2S2SY?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/2695', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(291, '2196', 'Looki#2196', 'https://i.seadn.io/gae/d0W_lpuyV8485SGj6VtrNLXIxDEVttmrU5opnpwGcM8udzR9bC41yf5Jtho7d4YV7Vs5EQPKeI4QaVOlKigu1dd17ZaH7SH-I9dpPbQ?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://opensea-private.mypinata.cloud/ipfs/bafybeiea4s2s6tkhjxug4tvnzpzy2klsczicsohuysrbyhuomclcrbwkem/f4fa45e79eb051505cd33e96b4d34c50.png', 'https://i.seadn.io/gae/d0W_lpuyV8485SGj6VtrNLXIxDEVttmrU5opnpwGcM8udzR9bC41yf5Jtho7d4YV7Vs5EQPKeI4QaVOlKigu1dd17ZaH7SH-I9dpPbQ?w=500&auto=format', 'https://i.seadn.io/gae/d0W_lpuyV8485SGj6VtrNLXIxDEVttmrU5opnpwGcM8udzR9bC41yf5Jtho7d4YV7Vs5EQPKeI4QaVOlKigu1dd17ZaH7SH-I9dpPbQ?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/2196', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(292, '2832', 'Looki#2832', 'https://i.seadn.io/gae/BnKp4xWEmJGOpIZnFvchH6JvKTHFO-CsVhgX1bHutgytp9qIbdKdo0o12qY1wxEVsofxaKjIa6PSEmR91MlPKfEqfw67-FL8_1m2bA?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://opensea-private.mypinata.cloud/ipfs/bafybeiea4s2s6tkhjxug4tvnzpzy2klsczicsohuysrbyhuomclcrbwkem/4939536d25f8e270c9d874db45da1e55.png', 'https://i.seadn.io/gae/BnKp4xWEmJGOpIZnFvchH6JvKTHFO-CsVhgX1bHutgytp9qIbdKdo0o12qY1wxEVsofxaKjIa6PSEmR91MlPKfEqfw67-FL8_1m2bA?w=500&auto=format', 'https://i.seadn.io/gae/BnKp4xWEmJGOpIZnFvchH6JvKTHFO-CsVhgX1bHutgytp9qIbdKdo0o12qY1wxEVsofxaKjIa6PSEmR91MlPKfEqfw67-FL8_1m2bA?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/2832', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(290, '6504', 'Looki#6504', 'https://i.seadn.io/gae/OwfGyGKfi_8TezuiF0eZVIEGrF9GNPH787kYYbVGgem9JrhkXP9I7vcBQgy58MtDUB_FFN_C7FBqDqYFQy-zItEpkYdDW0SwtCzc?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/cbb7508a4cf4f8db0b88b675fcebf9b0.png', 'https://i.seadn.io/gae/OwfGyGKfi_8TezuiF0eZVIEGrF9GNPH787kYYbVGgem9JrhkXP9I7vcBQgy58MtDUB_FFN_C7FBqDqYFQy-zItEpkYdDW0SwtCzc?w=500&auto=format', 'https://i.seadn.io/gae/OwfGyGKfi_8TezuiF0eZVIEGrF9GNPH787kYYbVGgem9JrhkXP9I7vcBQgy58MtDUB_FFN_C7FBqDqYFQy-zItEpkYdDW0SwtCzc?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/6504', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(289, '9132', 'Looki#9132', 'https://i.seadn.io/gae/SOwJGz53zoPK4DU0f7tVNfFJXZLuVb-yWxWEefF7583hZfnnwMKZRNrqNh9e8-Nr8dTgWTN_Zn24peouUmelSpPwSEDmGAfPcAo1?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/a825e180bf48276ea7595c9e25791f4c.png', 'https://i.seadn.io/gae/SOwJGz53zoPK4DU0f7tVNfFJXZLuVb-yWxWEefF7583hZfnnwMKZRNrqNh9e8-Nr8dTgWTN_Zn24peouUmelSpPwSEDmGAfPcAo1?w=500&auto=format', 'https://i.seadn.io/gae/SOwJGz53zoPK4DU0f7tVNfFJXZLuVb-yWxWEefF7583hZfnnwMKZRNrqNh9e8-Nr8dTgWTN_Zn24peouUmelSpPwSEDmGAfPcAo1?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/9132', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(288, '8259', 'Looki#8259', 'https://i.seadn.io/gae/wSXV5J7Nhk9hncHIkNtkF8vv0TWUpUiPUMFCom5k39jxr1MHcRkPJ-w_yGX6aD7r-TWzTIGHuv8PGL6UoTXwX7aOsoT4OHqBHrmZxA?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/f5b52fdd55b8f778a808fceb661ff777.png', 'https://i.seadn.io/gae/wSXV5J7Nhk9hncHIkNtkF8vv0TWUpUiPUMFCom5k39jxr1MHcRkPJ-w_yGX6aD7r-TWzTIGHuv8PGL6UoTXwX7aOsoT4OHqBHrmZxA?w=500&auto=format', 'https://i.seadn.io/gae/wSXV5J7Nhk9hncHIkNtkF8vv0TWUpUiPUMFCom5k39jxr1MHcRkPJ-w_yGX6aD7r-TWzTIGHuv8PGL6UoTXwX7aOsoT4OHqBHrmZxA?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/8259', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(287, '7068', 'Looki#7068', 'https://i.seadn.io/gae/hvfCYegOW6vBe5KSy4RVJgf9jirZ5NheiU_8PTpZ4vJbeGVAqwzwZZRjn3o7_8RlDd9vjDcK048kjRlxsn1CiRf3WoNtRMBcuUnv8Q?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/1fb19e3d22316eab467ab94c28c358a4.png', 'https://i.seadn.io/gae/hvfCYegOW6vBe5KSy4RVJgf9jirZ5NheiU_8PTpZ4vJbeGVAqwzwZZRjn3o7_8RlDd9vjDcK048kjRlxsn1CiRf3WoNtRMBcuUnv8Q?w=500&auto=format', 'https://i.seadn.io/gae/hvfCYegOW6vBe5KSy4RVJgf9jirZ5NheiU_8PTpZ4vJbeGVAqwzwZZRjn3o7_8RlDd9vjDcK048kjRlxsn1CiRf3WoNtRMBcuUnv8Q?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/7068', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(285, '6318', 'Looki#6318', 'https://i.seadn.io/gae/_RRN3v7rai63KlN4s4Fa_r7UCvxMk1uvxsI26s4pjwp456JDZJufW34CrxC8KOKZw-_yt11j2xarQsvWq3w_cXZV4Hao3mpWcq1Kz5Q?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/758dbd1efd0302ef3ede3e5bf93a4651.png', 'https://i.seadn.io/gae/_RRN3v7rai63KlN4s4Fa_r7UCvxMk1uvxsI26s4pjwp456JDZJufW34CrxC8KOKZw-_yt11j2xarQsvWq3w_cXZV4Hao3mpWcq1Kz5Q?w=500&auto=format', 'https://i.seadn.io/gae/_RRN3v7rai63KlN4s4Fa_r7UCvxMk1uvxsI26s4pjwp456JDZJufW34CrxC8KOKZw-_yt11j2xarQsvWq3w_cXZV4Hao3mpWcq1Kz5Q?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/6318', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(286, '8617', 'Looki#8617', 'https://i.seadn.io/gae/0scmajPozToh83D1z9GXjcsWPpYJl91kXkK9PnAzuCHTorqkFO5inxH6XucPqRrKkD-OudU5_8ll7uGY5j74uTModoWUEgnDG1lo5A?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/d05ee53a71dd06210c0bac1dd86e8684.png', 'https://i.seadn.io/gae/0scmajPozToh83D1z9GXjcsWPpYJl91kXkK9PnAzuCHTorqkFO5inxH6XucPqRrKkD-OudU5_8ll7uGY5j74uTModoWUEgnDG1lo5A?w=500&auto=format', 'https://i.seadn.io/gae/0scmajPozToh83D1z9GXjcsWPpYJl91kXkK9PnAzuCHTorqkFO5inxH6XucPqRrKkD-OudU5_8ll7uGY5j74uTModoWUEgnDG1lo5A?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/8617', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(284, '7907', 'Looki#7907', 'https://i.seadn.io/gae/MxygW3_VThjF6Jr83d-z1QTOZybHdpbvsxEe-kCzCjglu45LflHXjB8GVjcdbT5Axe5pxYsnhIXl-jw-pjtEAXF06fbNu4pP1ct8Dg?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/6fa9636ba8f74d436762fb528fc77780.png', 'https://i.seadn.io/gae/MxygW3_VThjF6Jr83d-z1QTOZybHdpbvsxEe-kCzCjglu45LflHXjB8GVjcdbT5Axe5pxYsnhIXl-jw-pjtEAXF06fbNu4pP1ct8Dg?w=500&auto=format', 'https://i.seadn.io/gae/MxygW3_VThjF6Jr83d-z1QTOZybHdpbvsxEe-kCzCjglu45LflHXjB8GVjcdbT5Axe5pxYsnhIXl-jw-pjtEAXF06fbNu4pP1ct8Dg?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/7907', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(283, '6674', 'Looki#6674', 'https://i.seadn.io/gae/YD7-XQkwluOfourWHgJfaz7tkYmx5YYU2en7PV4CfvPQlEXZfrMxkoiesK7hDpi9K2XuYKeVMeMxu-QUDfDtiPF5WB3ChtgnxG-L4w?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/47b6291563a4b43ee318833b4489b35a.png', 'https://i.seadn.io/gae/YD7-XQkwluOfourWHgJfaz7tkYmx5YYU2en7PV4CfvPQlEXZfrMxkoiesK7hDpi9K2XuYKeVMeMxu-QUDfDtiPF5WB3ChtgnxG-L4w?w=500&auto=format', 'https://i.seadn.io/gae/YD7-XQkwluOfourWHgJfaz7tkYmx5YYU2en7PV4CfvPQlEXZfrMxkoiesK7hDpi9K2XuYKeVMeMxu-QUDfDtiPF5WB3ChtgnxG-L4w?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/6674', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(282, '5174', 'Looki#5174', 'https://i.seadn.io/gae/ggnrLpf3e4-afogVfKI2PX_VN9KnzF4fqZdTNoTHHNlT0u9ZU00huzZCrSmXk4zhe_wEqaPxWk8-WRJp05V1sdhTNBaocqnHmI38hA?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/e52f7ea05ade18bee98665229952fee4.png', 'https://i.seadn.io/gae/ggnrLpf3e4-afogVfKI2PX_VN9KnzF4fqZdTNoTHHNlT0u9ZU00huzZCrSmXk4zhe_wEqaPxWk8-WRJp05V1sdhTNBaocqnHmI38hA?w=500&auto=format', 'https://i.seadn.io/gae/ggnrLpf3e4-afogVfKI2PX_VN9KnzF4fqZdTNoTHHNlT0u9ZU00huzZCrSmXk4zhe_wEqaPxWk8-WRJp05V1sdhTNBaocqnHmI38hA?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/5174', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(280, '2740', 'Looki#2740', 'https://i.seadn.io/gae/ELbThrUlncexzL7D3zBn9FO7EfSswiwVsrG9OurZWefyG6wYP5JvLA2TCG4ltbc0jizjxhh8RDVaJYyr7rLA82yi1OC0Q5NoAoQwQOo?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://opensea-private.mypinata.cloud/ipfs/bafybeiea4s2s6tkhjxug4tvnzpzy2klsczicsohuysrbyhuomclcrbwkem/be0d4ce1bb301cdfd70316759746cf93.png', 'https://i.seadn.io/gae/ELbThrUlncexzL7D3zBn9FO7EfSswiwVsrG9OurZWefyG6wYP5JvLA2TCG4ltbc0jizjxhh8RDVaJYyr7rLA82yi1OC0Q5NoAoQwQOo?w=500&auto=format', 'https://i.seadn.io/gae/ELbThrUlncexzL7D3zBn9FO7EfSswiwVsrG9OurZWefyG6wYP5JvLA2TCG4ltbc0jizjxhh8RDVaJYyr7rLA82yi1OC0Q5NoAoQwQOo?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/2740', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(281, '9953', 'Looki#9953', 'https://i.seadn.io/gae/mGsWLcTWWB3TzrpmMHSTGqYfCyDQn7q32XGpT5glze2vZIJHU37IKpNJs6W-jZueV5cbNXmhDtFMxC1ZuSAEVTqjb-rRO3Pa2E_7FA?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/fde184114c0b1763485e82260d0c2c6e.png', 'https://i.seadn.io/gae/mGsWLcTWWB3TzrpmMHSTGqYfCyDQn7q32XGpT5glze2vZIJHU37IKpNJs6W-jZueV5cbNXmhDtFMxC1ZuSAEVTqjb-rRO3Pa2E_7FA?w=500&auto=format', 'https://i.seadn.io/gae/mGsWLcTWWB3TzrpmMHSTGqYfCyDQn7q32XGpT5glze2vZIJHU37IKpNJs6W-jZueV5cbNXmhDtFMxC1ZuSAEVTqjb-rRO3Pa2E_7FA?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/9953', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(279, '6421', 'Looki#6421', 'https://i.seadn.io/gae/mRYnXTL_6fv02dfPO9HJgX4T2v7rQV87xTqLTo398RPiYBvFM2gcgObeC8bFExne0p8KEv6H2fPihhXtxoXie4yRlG36AQTz3hfHjpA?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/e6bcc4e5487b93ed60ef82135002ef16.png', 'https://i.seadn.io/gae/mRYnXTL_6fv02dfPO9HJgX4T2v7rQV87xTqLTo398RPiYBvFM2gcgObeC8bFExne0p8KEv6H2fPihhXtxoXie4yRlG36AQTz3hfHjpA?w=500&auto=format', 'https://i.seadn.io/gae/mRYnXTL_6fv02dfPO9HJgX4T2v7rQV87xTqLTo398RPiYBvFM2gcgObeC8bFExne0p8KEv6H2fPihhXtxoXie4yRlG36AQTz3hfHjpA?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/6421', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(278, '8841', 'Looki#8841', 'https://i.seadn.io/gae/mGeadH3onfgEvBN-KQevN9AbparyzKo2JMA9Xbg0CHVlBrk2QNzZ3DHioX4Sn9kfn2fiFDEn3UfulD7AVJlz_33ftWGKXwpzIBmU?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/d512b6f2b17dcf1f59bbc8663af679ab.png', 'https://i.seadn.io/gae/mGeadH3onfgEvBN-KQevN9AbparyzKo2JMA9Xbg0CHVlBrk2QNzZ3DHioX4Sn9kfn2fiFDEn3UfulD7AVJlz_33ftWGKXwpzIBmU?w=500&auto=format', 'https://i.seadn.io/gae/mGeadH3onfgEvBN-KQevN9AbparyzKo2JMA9Xbg0CHVlBrk2QNzZ3DHioX4Sn9kfn2fiFDEn3UfulD7AVJlz_33ftWGKXwpzIBmU?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/8841', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(277, '8630', 'Looki#8630', 'https://i.seadn.io/gae/EqemCD7KyATMyy6iyQMUrwqhZruhuebNsWjZ9u9zSwUeQzIJidfCruMrYqZcS8yT05Isr_hg0iDzYyG9m3ezE0S9d3yf8dt-fOvW?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/7b7ab6ac026160b421516fff9c10784d.png', 'https://i.seadn.io/gae/EqemCD7KyATMyy6iyQMUrwqhZruhuebNsWjZ9u9zSwUeQzIJidfCruMrYqZcS8yT05Isr_hg0iDzYyG9m3ezE0S9d3yf8dt-fOvW?w=500&auto=format', 'https://i.seadn.io/gae/EqemCD7KyATMyy6iyQMUrwqhZruhuebNsWjZ9u9zSwUeQzIJidfCruMrYqZcS8yT05Isr_hg0iDzYyG9m3ezE0S9d3yf8dt-fOvW?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/8630', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(276, '8796', 'Looki#8796', 'https://i.seadn.io/gae/6JF_-UwhzNNCANnc_inMxr_z6ypy4_iUwJTdwsPv6YsnGEZ8C_MIgko97mp3O357JC5L8ctLH9v2F8Q7uAofOZTyOirlUPd44BOY?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/9ab809974795c4d14ae9dc5254cf8aa1.png', 'https://i.seadn.io/gae/6JF_-UwhzNNCANnc_inMxr_z6ypy4_iUwJTdwsPv6YsnGEZ8C_MIgko97mp3O357JC5L8ctLH9v2F8Q7uAofOZTyOirlUPd44BOY?w=500&auto=format', 'https://i.seadn.io/gae/6JF_-UwhzNNCANnc_inMxr_z6ypy4_iUwJTdwsPv6YsnGEZ8C_MIgko97mp3O357JC5L8ctLH9v2F8Q7uAofOZTyOirlUPd44BOY?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/8796', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(275, '7420', 'Looki#7420', 'https://i.seadn.io/gae/6cyQFu3BaK31dZlhdll6bTz69_z0h667Axdmdc9NtYSkO4Ew10l3ul05cmWmqmJ544Gn_vNA4UJiMR-PIDIViEHyUSgaOhSiteID?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/549b32d17c8139c4eab1a6e4011b1ffe.png', 'https://i.seadn.io/gae/6cyQFu3BaK31dZlhdll6bTz69_z0h667Axdmdc9NtYSkO4Ew10l3ul05cmWmqmJ544Gn_vNA4UJiMR-PIDIViEHyUSgaOhSiteID?w=500&auto=format', 'https://i.seadn.io/gae/6cyQFu3BaK31dZlhdll6bTz69_z0h667Axdmdc9NtYSkO4Ew10l3ul05cmWmqmJ544Gn_vNA4UJiMR-PIDIViEHyUSgaOhSiteID?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/7420', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(274, '6052', 'Looki#6052', 'https://i.seadn.io/gae/t8g3PZAsZxugViomS42sUO7i3qTDBPtk-wuuzcfbgEAxPgsYEkrLS3fCcgY1nbUUPe-M8Hx7SnlRMq77oGhXW9oBRjbhvNhyQv_C7Fo?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/5f9b6ebca5cee78efc21235584c92e90.png', 'https://i.seadn.io/gae/t8g3PZAsZxugViomS42sUO7i3qTDBPtk-wuuzcfbgEAxPgsYEkrLS3fCcgY1nbUUPe-M8Hx7SnlRMq77oGhXW9oBRjbhvNhyQv_C7Fo?w=500&auto=format', 'https://i.seadn.io/gae/t8g3PZAsZxugViomS42sUO7i3qTDBPtk-wuuzcfbgEAxPgsYEkrLS3fCcgY1nbUUPe-M8Hx7SnlRMq77oGhXW9oBRjbhvNhyQv_C7Fo?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/6052', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:24', '2022-10-12 12:03:24'),
(273, '4366', 'Looki#4366', 'https://i.seadn.io/gae/6sa-XhhG4DW7jI7OJrUKxNm3sGZSBu-oOKNEYG_eKOtSqaZuErb31ZEwBAM9GzGzuQTzyMCgLy_CrSJKAsAuKLymfyQlZZKXVhaneN0?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://opensea-private.mypinata.cloud/ipfs/bafybeiea4s2s6tkhjxug4tvnzpzy2klsczicsohuysrbyhuomclcrbwkem/733ad1a2ec502db7c20b6d7d66e195f6.png', 'https://i.seadn.io/gae/6sa-XhhG4DW7jI7OJrUKxNm3sGZSBu-oOKNEYG_eKOtSqaZuErb31ZEwBAM9GzGzuQTzyMCgLy_CrSJKAsAuKLymfyQlZZKXVhaneN0?w=500&auto=format', 'https://i.seadn.io/gae/6sa-XhhG4DW7jI7OJrUKxNm3sGZSBu-oOKNEYG_eKOtSqaZuErb31ZEwBAM9GzGzuQTzyMCgLy_CrSJKAsAuKLymfyQlZZKXVhaneN0?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/4366', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(271, '7890', 'Looki#7890', 'https://i.seadn.io/gae/Mwk6ZPZHcZZ8T5MHtv-WQ57qdtAyDV4UtSjaJhDlXzgP1L_ZXuVMTB0l5ZfwxKvUIRSExoSldLd6giitDgSNCLTFiBOxwE5okdI8AA?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/3ca0046c29498e8399d9e257f46c4894.png', 'https://i.seadn.io/gae/Mwk6ZPZHcZZ8T5MHtv-WQ57qdtAyDV4UtSjaJhDlXzgP1L_ZXuVMTB0l5ZfwxKvUIRSExoSldLd6giitDgSNCLTFiBOxwE5okdI8AA?w=500&auto=format', 'https://i.seadn.io/gae/Mwk6ZPZHcZZ8T5MHtv-WQ57qdtAyDV4UtSjaJhDlXzgP1L_ZXuVMTB0l5ZfwxKvUIRSExoSldLd6giitDgSNCLTFiBOxwE5okdI8AA?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/7890', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(272, '9090', 'Looki#9090', 'https://i.seadn.io/gae/NwU4KCUf5DD4IAnWcNgI6bde5i79kL0c5YmH-mOVPLMcB6w74haMszM1Qic94MVyiK9uR-rhI7iRM3sCYSozs0DdVSpDTd08joMkyjU?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/9cf5a8432366bf60376d4a59db5b2a25.png', 'https://i.seadn.io/gae/NwU4KCUf5DD4IAnWcNgI6bde5i79kL0c5YmH-mOVPLMcB6w74haMszM1Qic94MVyiK9uR-rhI7iRM3sCYSozs0DdVSpDTd08joMkyjU?w=500&auto=format', 'https://i.seadn.io/gae/NwU4KCUf5DD4IAnWcNgI6bde5i79kL0c5YmH-mOVPLMcB6w74haMszM1Qic94MVyiK9uR-rhI7iRM3sCYSozs0DdVSpDTd08joMkyjU?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/9090', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(270, '6744', 'Looki#6744', 'https://i.seadn.io/gae/Z4n_Otm9keuIfmpmGJJxW2UOU5sNBDh8-viAIQCr0nouaoNCmeSm38CbEhUeIDGQKFgSsMM-kByVhV04nMca104NahJc9R-H8qSUcQ?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/bd6850f3e0db687d6b3571352ea289dc.png', 'https://i.seadn.io/gae/Z4n_Otm9keuIfmpmGJJxW2UOU5sNBDh8-viAIQCr0nouaoNCmeSm38CbEhUeIDGQKFgSsMM-kByVhV04nMca104NahJc9R-H8qSUcQ?w=500&auto=format', 'https://i.seadn.io/gae/Z4n_Otm9keuIfmpmGJJxW2UOU5sNBDh8-viAIQCr0nouaoNCmeSm38CbEhUeIDGQKFgSsMM-kByVhV04nMca104NahJc9R-H8qSUcQ?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/6744', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(268, '5751', 'Looki#5751', 'https://i.seadn.io/gae/cq8plHUxOWkXsWk0Uk1Pt5TOzd8xJbUp3R1ebTDzkW_1vbMo8evoJK4EvUAQQ42gi9O3lqw8B4a5Bu5FnckfUaucJIBtqYYczA6j?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/77a708b16e269b6690a9366f9376df86.png', 'https://i.seadn.io/gae/cq8plHUxOWkXsWk0Uk1Pt5TOzd8xJbUp3R1ebTDzkW_1vbMo8evoJK4EvUAQQ42gi9O3lqw8B4a5Bu5FnckfUaucJIBtqYYczA6j?w=500&auto=format', 'https://i.seadn.io/gae/cq8plHUxOWkXsWk0Uk1Pt5TOzd8xJbUp3R1ebTDzkW_1vbMo8evoJK4EvUAQQ42gi9O3lqw8B4a5Bu5FnckfUaucJIBtqYYczA6j?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/5751', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(269, '8243', 'Looki#8243', 'https://i.seadn.io/gae/0G3z2I0JFhzAKwVuAxo2APz9dYLu2LpVSklWNfdsZS8CiGBOEpG-2ZoGckiDzz8h1FRY7t8QErVtl3SHU2-ZBjHdhUJmjfaygi6vEjY?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/1159944663c4a97c5ea6cbfc36f45157.png', 'https://i.seadn.io/gae/0G3z2I0JFhzAKwVuAxo2APz9dYLu2LpVSklWNfdsZS8CiGBOEpG-2ZoGckiDzz8h1FRY7t8QErVtl3SHU2-ZBjHdhUJmjfaygi6vEjY?w=500&auto=format', 'https://i.seadn.io/gae/0G3z2I0JFhzAKwVuAxo2APz9dYLu2LpVSklWNfdsZS8CiGBOEpG-2ZoGckiDzz8h1FRY7t8QErVtl3SHU2-ZBjHdhUJmjfaygi6vEjY?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/8243', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(267, '8207', 'Looki#8207', 'https://i.seadn.io/gae/k8eEIPtYCBUCiJMQoYtq0zer0H_iPE2Ui_ybvd5ifYTEenqUk4J3LXGttgzwbrU8lbodABfugFkjC73Kuq2y-aek39rbIxyAwzmlBQ?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/6cbc300b672d653c42a9cd5d1458940f.png', 'https://i.seadn.io/gae/k8eEIPtYCBUCiJMQoYtq0zer0H_iPE2Ui_ybvd5ifYTEenqUk4J3LXGttgzwbrU8lbodABfugFkjC73Kuq2y-aek39rbIxyAwzmlBQ?w=500&auto=format', 'https://i.seadn.io/gae/k8eEIPtYCBUCiJMQoYtq0zer0H_iPE2Ui_ybvd5ifYTEenqUk4J3LXGttgzwbrU8lbodABfugFkjC73Kuq2y-aek39rbIxyAwzmlBQ?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/8207', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(266, '6973', 'Looki#6973', 'https://i.seadn.io/gae/1rqZmltoz_E_QZkm3hFtvSmtJEBzmVH9K9hfee08IAtViXCdn38efFuk_K2QWwpvpH52VpJeulqiBwsDk-8epo2KsIoP4nED0fMlCQ?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/7c7b67e2e0e3f8bef8b2e285b4378fb6.png', 'https://i.seadn.io/gae/1rqZmltoz_E_QZkm3hFtvSmtJEBzmVH9K9hfee08IAtViXCdn38efFuk_K2QWwpvpH52VpJeulqiBwsDk-8epo2KsIoP4nED0fMlCQ?w=500&auto=format', 'https://i.seadn.io/gae/1rqZmltoz_E_QZkm3hFtvSmtJEBzmVH9K9hfee08IAtViXCdn38efFuk_K2QWwpvpH52VpJeulqiBwsDk-8epo2KsIoP4nED0fMlCQ?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/6973', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(265, '7394', 'Looki#7394', 'https://i.seadn.io/gae/1g27q4-L-gsO3jehqRxQOuU1hLiMzG9vnDEnIeqHODSfa_jrXFSk6CRMEAzl6nb_ZojovbJN4dgwUUUUmpVe9JTLJjqaU3Wy2dcBoQ?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/ea56d80decd6523dd4db619901a95d3d.png', 'https://i.seadn.io/gae/1g27q4-L-gsO3jehqRxQOuU1hLiMzG9vnDEnIeqHODSfa_jrXFSk6CRMEAzl6nb_ZojovbJN4dgwUUUUmpVe9JTLJjqaU3Wy2dcBoQ?w=500&auto=format', 'https://i.seadn.io/gae/1g27q4-L-gsO3jehqRxQOuU1hLiMzG9vnDEnIeqHODSfa_jrXFSk6CRMEAzl6nb_ZojovbJN4dgwUUUUmpVe9JTLJjqaU3Wy2dcBoQ?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/7394', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(264, '7492', 'Looki#7492', 'https://i.seadn.io/gae/5sHZgkninpEOU17cvFL--Jhesc59CRxeoJ-FgBC471lSVQzaDacoPNdQLPsisk7KH0YgBA1jDqrspoCRhX7Olr9mLV-pgVkXebx-6Q?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/3ead17931e9efbd90aa25f8d8818b1ca.png', 'https://i.seadn.io/gae/5sHZgkninpEOU17cvFL--Jhesc59CRxeoJ-FgBC471lSVQzaDacoPNdQLPsisk7KH0YgBA1jDqrspoCRhX7Olr9mLV-pgVkXebx-6Q?w=500&auto=format', 'https://i.seadn.io/gae/5sHZgkninpEOU17cvFL--Jhesc59CRxeoJ-FgBC471lSVQzaDacoPNdQLPsisk7KH0YgBA1jDqrspoCRhX7Olr9mLV-pgVkXebx-6Q?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/7492', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(263, '9051', 'Looki#9051', 'https://i.seadn.io/gae/YTyaETsB6UmzXMLjRA0EQ-M6znV6gpX9VeT3m-qUOlTZClFx3KTD8LwiDPg2Yqn8j23bEdmyChv_A3-vrKgCrOgHpWqsp7BOqw3itQ?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/cec6353931006b9638f3dd3be0c173ee.png', 'https://i.seadn.io/gae/YTyaETsB6UmzXMLjRA0EQ-M6znV6gpX9VeT3m-qUOlTZClFx3KTD8LwiDPg2Yqn8j23bEdmyChv_A3-vrKgCrOgHpWqsp7BOqw3itQ?w=500&auto=format', 'https://i.seadn.io/gae/YTyaETsB6UmzXMLjRA0EQ-M6znV6gpX9VeT3m-qUOlTZClFx3KTD8LwiDPg2Yqn8j23bEdmyChv_A3-vrKgCrOgHpWqsp7BOqw3itQ?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/9051', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(262, '8773', 'Looki#8773', 'https://i.seadn.io/gae/Byv3T33sJ-joy4WPgybHP6Rm4d6xeIBU3uqd_sshQfXA3-zOR0rtsxoA93G_sUPkSEviufNlVE9i9pdMrQvCa1DJURRI9ObXO5xlwQ?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/70979ab82abf1d137ee56f96b5e760c5.png', 'https://i.seadn.io/gae/Byv3T33sJ-joy4WPgybHP6Rm4d6xeIBU3uqd_sshQfXA3-zOR0rtsxoA93G_sUPkSEviufNlVE9i9pdMrQvCa1DJURRI9ObXO5xlwQ?w=500&auto=format', 'https://i.seadn.io/gae/Byv3T33sJ-joy4WPgybHP6Rm4d6xeIBU3uqd_sshQfXA3-zOR0rtsxoA93G_sUPkSEviufNlVE9i9pdMrQvCa1DJURRI9ObXO5xlwQ?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/8773', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(259, '5435', 'Looki#5435', 'https://i.seadn.io/gae/LIjI9WH5F2G9ztkqmf-775UecmuY1pvMhEqv8AqL4LICP3LKEwtiTposqtA3nh9IzIXRoX1XYfuFcSXreY1JDnd7nIcJq4UfiSjH?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/c728d21563143c1ac06537047d8653b6.png', 'https://i.seadn.io/gae/LIjI9WH5F2G9ztkqmf-775UecmuY1pvMhEqv8AqL4LICP3LKEwtiTposqtA3nh9IzIXRoX1XYfuFcSXreY1JDnd7nIcJq4UfiSjH?w=500&auto=format', 'https://i.seadn.io/gae/LIjI9WH5F2G9ztkqmf-775UecmuY1pvMhEqv8AqL4LICP3LKEwtiTposqtA3nh9IzIXRoX1XYfuFcSXreY1JDnd7nIcJq4UfiSjH?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/5435', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(260, '7259', 'Looki#7259', 'https://i.seadn.io/gae/Tohdw3w_TEK2FJ-rbv_FOehQjjvpBy31iKtslxsbYOk_dWH27CHixCyvxfznWLh8nVmFwBC4M5OHJr7z-LiA16kNVteAiTw98im_YQ?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/459ceb901b3d07855b004e76a1200fb5.png', 'https://i.seadn.io/gae/Tohdw3w_TEK2FJ-rbv_FOehQjjvpBy31iKtslxsbYOk_dWH27CHixCyvxfznWLh8nVmFwBC4M5OHJr7z-LiA16kNVteAiTw98im_YQ?w=500&auto=format', 'https://i.seadn.io/gae/Tohdw3w_TEK2FJ-rbv_FOehQjjvpBy31iKtslxsbYOk_dWH27CHixCyvxfznWLh8nVmFwBC4M5OHJr7z-LiA16kNVteAiTw98im_YQ?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/7259', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(261, '5975', 'Looki#5975', 'https://i.seadn.io/gae/G9LIOmt0443yH1-QfgulS9z8V6PZG3Pq8Af8HcILjntBSQmRPWhS-i-sIREWVkPRbpjiRUVeAkL69fY_XSsvn2kTSUnCOeRMLivufg?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/68c23214ba78e40ff97b54653e1509c9.png', 'https://i.seadn.io/gae/G9LIOmt0443yH1-QfgulS9z8V6PZG3Pq8Af8HcILjntBSQmRPWhS-i-sIREWVkPRbpjiRUVeAkL69fY_XSsvn2kTSUnCOeRMLivufg?w=500&auto=format', 'https://i.seadn.io/gae/G9LIOmt0443yH1-QfgulS9z8V6PZG3Pq8Af8HcILjntBSQmRPWhS-i-sIREWVkPRbpjiRUVeAkL69fY_XSsvn2kTSUnCOeRMLivufg?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/5975', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(258, '5274', 'Looki#5274', 'https://i.seadn.io/gae/Qo5grrPos1KhmqkwoN-2PiRx94c_WxxOtuIS3YV9knBbzTgO2mv66O1TKajHWLLuraZSQ0P2maNA3g9c-hLGqPLnzXMYZicf1qtX?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/e176cf4d407ee88c7d572e07641303c0.png', 'https://i.seadn.io/gae/Qo5grrPos1KhmqkwoN-2PiRx94c_WxxOtuIS3YV9knBbzTgO2mv66O1TKajHWLLuraZSQ0P2maNA3g9c-hLGqPLnzXMYZicf1qtX?w=500&auto=format', 'https://i.seadn.io/gae/Qo5grrPos1KhmqkwoN-2PiRx94c_WxxOtuIS3YV9knBbzTgO2mv66O1TKajHWLLuraZSQ0P2maNA3g9c-hLGqPLnzXMYZicf1qtX?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/5274', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(257, '8710', 'Looki#8710', 'https://i.seadn.io/gae/OXZCJHkt8YDfJ7OsAIa4XjJlJht-DNT21Ur_vgLvhkew6P2fILT3H3i32yNxEuND4j0hn_eyp8kIlJLCTrpfmVBgO_0UxUvU0cSE?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/d5fe0e4ded5a35a7758e494228d2ab85.png', 'https://i.seadn.io/gae/OXZCJHkt8YDfJ7OsAIa4XjJlJht-DNT21Ur_vgLvhkew6P2fILT3H3i32yNxEuND4j0hn_eyp8kIlJLCTrpfmVBgO_0UxUvU0cSE?w=500&auto=format', 'https://i.seadn.io/gae/OXZCJHkt8YDfJ7OsAIa4XjJlJht-DNT21Ur_vgLvhkew6P2fILT3H3i32yNxEuND4j0hn_eyp8kIlJLCTrpfmVBgO_0UxUvU0cSE?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/8710', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(252, '9833', 'Looki#9833', 'https://i.seadn.io/gae/z6rRc557yZdUaBTSankvMpnh1TTnWN45TteKfPG1pIhix5UHDysbwSxDZ3RRSs1WoIxgt5is-41PAVWuAkqtMFDfFaq5tbijTXWh?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/910538dc87d7d3f9c843ee925246a3c2.png', 'https://i.seadn.io/gae/z6rRc557yZdUaBTSankvMpnh1TTnWN45TteKfPG1pIhix5UHDysbwSxDZ3RRSs1WoIxgt5is-41PAVWuAkqtMFDfFaq5tbijTXWh?w=500&auto=format', 'https://i.seadn.io/gae/z6rRc557yZdUaBTSankvMpnh1TTnWN45TteKfPG1pIhix5UHDysbwSxDZ3RRSs1WoIxgt5is-41PAVWuAkqtMFDfFaq5tbijTXWh?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/9833', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(256, '8430', 'Looki#8430', 'https://i.seadn.io/gae/4QKVXXfYo11uGtT1mC9HXx3FyyzwbCBiMWgPtjCZUVc-BYVaX_EOG8AD-F87QzW5u2x2PVkrY3SGe5FB-dj1Mg6kKFUzJl1HNl_a?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/6a373aa570f927d1ab1365b7817f076b.png', 'https://i.seadn.io/gae/4QKVXXfYo11uGtT1mC9HXx3FyyzwbCBiMWgPtjCZUVc-BYVaX_EOG8AD-F87QzW5u2x2PVkrY3SGe5FB-dj1Mg6kKFUzJl1HNl_a?w=500&auto=format', 'https://i.seadn.io/gae/4QKVXXfYo11uGtT1mC9HXx3FyyzwbCBiMWgPtjCZUVc-BYVaX_EOG8AD-F87QzW5u2x2PVkrY3SGe5FB-dj1Mg6kKFUzJl1HNl_a?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/8430', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(255, '5798', 'Looki#5798', 'https://i.seadn.io/gae/CUE3kqFFRUWnqkXzTVtQ-Gn1PBEL4v5iGXlgqjjeGhVs531PGTAYU8bDaprm7JkN5WggkvRXAUsxRb8K_sCMxRRiEkEybI3AJTZLfKA?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/541b97bf3484e575be90529fcc510cba.png', 'https://i.seadn.io/gae/CUE3kqFFRUWnqkXzTVtQ-Gn1PBEL4v5iGXlgqjjeGhVs531PGTAYU8bDaprm7JkN5WggkvRXAUsxRb8K_sCMxRRiEkEybI3AJTZLfKA?w=500&auto=format', 'https://i.seadn.io/gae/CUE3kqFFRUWnqkXzTVtQ-Gn1PBEL4v5iGXlgqjjeGhVs531PGTAYU8bDaprm7JkN5WggkvRXAUsxRb8K_sCMxRRiEkEybI3AJTZLfKA?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/5798', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(254, '8467', 'Looki#8467', 'https://i.seadn.io/gae/FQhIzboaFU2mZ-957E8gpUmBwB0HSwpddh9qle9cevTvPd5R22As38d3nzJvKd2_SHsT_FLZco3fl0n97dVG1-bEzmcT8_tQDizDnQ?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/ba4bc92b1b8e9c046cefc088ed234ce5.png', 'https://i.seadn.io/gae/FQhIzboaFU2mZ-957E8gpUmBwB0HSwpddh9qle9cevTvPd5R22As38d3nzJvKd2_SHsT_FLZco3fl0n97dVG1-bEzmcT8_tQDizDnQ?w=500&auto=format', 'https://i.seadn.io/gae/FQhIzboaFU2mZ-957E8gpUmBwB0HSwpddh9qle9cevTvPd5R22As38d3nzJvKd2_SHsT_FLZco3fl0n97dVG1-bEzmcT8_tQDizDnQ?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/8467', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23'),
(253, '5819', 'Looki#5819', 'https://i.seadn.io/gae/SchIeM2DvGQ8oe11Fu4SguXBlXOHPT_ZEBCVrXATI431luH7sg7WVAZeSyYRUGKKSQw8wQN9f5VCsxNjku8zQyXo_wcpmKv7DNstG3I?w=500&auto=format', 'Looki is a new set of PFPs for N Metamon to destroy and replace.', 'https://ipfs.filebase.io/ipfs/bafybeie46zqtnkhh35mo3pfzmua3bmsba2j4p5mjvqmtnscraxuegg5f4e/4eb18188729cdfcc1d914a1d1b5ddddd.png', 'https://i.seadn.io/gae/SchIeM2DvGQ8oe11Fu4SguXBlXOHPT_ZEBCVrXATI431luH7sg7WVAZeSyYRUGKKSQw8wQN9f5VCsxNjku8zQyXo_wcpmKv7DNstG3I?w=500&auto=format', 'https://i.seadn.io/gae/SchIeM2DvGQ8oe11Fu4SguXBlXOHPT_ZEBCVrXATI431luH7sg7WVAZeSyYRUGKKSQw8wQN9f5VCsxNjku8zQyXo_wcpmKv7DNstG3I?w=500&auto=format', NULL, 'https://racawebsource.s3.us-east-2.amazonaws.com/metadata/2d/looki/5819', NULL, '154', '0xffc1131dda0299b804c97c436bc8cfea019e00a0', '2022-10-12 12:03:23', '2022-10-12 12:03:23');

-- --------------------------------------------------------

--
-- Structure de la table `collections`
--

DROP TABLE IF EXISTS `collections`;
CREATE TABLE IF NOT EXISTS `collections` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'https://cdn-icons-png.flaticon.com/512/6699/6699362.png',
  `description` text COLLATE utf8mb4_unicode_ci,
  `discord_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `external_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=155 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `collections`
--

INSERT INTO `collections` (`id`, `slug`, `name`, `image_url`, `description`, `discord_url`, `twitter_username`, `external_url`, `created_at`, `updated_at`) VALUES
(154, 'looki', 'Looki', 'https://i.seadn.io/gcs/files/4fd5f7865dbcf99cfdf1c498552765b5.jpg?w=500&auto=format', 'https://www.looki.games/, the Galaxy Forger, is one of the oldest celestial creatures in existence. His will is responsible for the creation of countless stars, constellations, and planets, including Moon and Mars, or usm.world.\n\nTotal supply: ≤ 10k.', 'https://discord.gg/lookiavatar', 'LookiAvatar', 'https://www.looki.games/', '2022-10-12 12:03:16', '2022-10-12 12:03:16');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_10_11_213555_create_collections_table', 1),
(6, '2022_10_11_213610_create_assets_table', 1),
(7, '2022_10_11_233141_create_offers_table', 2);

-- --------------------------------------------------------

--
-- Structure de la table `offers`
--

DROP TABLE IF EXISTS `offers`;
CREATE TABLE IF NOT EXISTS `offers` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `asset_Id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4176 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `offers`
--

INSERT INTO `offers` (`id`, `asset_Id`, `created_date`, `current_price`, `created_at`, `updated_at`) VALUES
(4175, '8617', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4174, '8617', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4173, '8617', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4172, '8617', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4171, '8617', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4170, '8617', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4169, '8617', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4168, '8617', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4167, '8617', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4166, '8617', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4165, '8617', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4164, '8617', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4163, '8617', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4162, '8617', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4161, '8617', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4160, '8617', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4159, '8617', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4158, '8617', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4157, '8617', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4156, '8617', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4155, '8617', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4154, '8617', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4153, '8617', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4152, '8617', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4151, '8617', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:04:05', '2022-10-12 12:04:05'),
(4150, '6318', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4149, '6318', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4148, '6318', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4147, '6318', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4146, '6318', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4145, '6318', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4144, '6318', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4143, '6318', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4142, '6318', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4141, '6318', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4140, '6318', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4139, '6318', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4138, '6318', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4137, '6318', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4136, '6318', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4135, '6318', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4134, '6318', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4133, '6318', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4132, '6318', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4131, '6318', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4130, '6318', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4129, '6318', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4128, '6318', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4127, '6318', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4126, '6318', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:04:03', '2022-10-12 12:04:03'),
(4125, '7068', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4124, '7068', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4123, '7068', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4122, '7068', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4121, '7068', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4120, '7068', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4119, '7068', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4118, '7068', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4117, '7068', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4116, '7068', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4115, '7068', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4114, '7068', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4113, '7068', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4112, '7068', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4111, '7068', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4110, '7068', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4109, '7068', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4108, '7068', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4107, '7068', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4106, '7068', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4105, '7068', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4104, '7068', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4103, '7068', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4102, '7068', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4101, '7068', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:04:02', '2022-10-12 12:04:02'),
(4100, '8259', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4099, '8259', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4098, '8259', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4097, '8259', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4096, '8259', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4095, '8259', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4094, '8259', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4093, '8259', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4092, '8259', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4091, '8259', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4090, '8259', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4089, '8259', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4088, '8259', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4087, '8259', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4086, '8259', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4085, '8259', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4084, '8259', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4083, '8259', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4082, '8259', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4081, '8259', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4080, '8259', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4079, '8259', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4078, '8259', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4077, '8259', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4076, '8259', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:04:01', '2022-10-12 12:04:01'),
(4075, '9132', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4074, '9132', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4073, '9132', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4072, '9132', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4071, '9132', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4070, '9132', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4069, '9132', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4068, '9132', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4067, '9132', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4066, '9132', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4065, '9132', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4064, '9132', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4063, '9132', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4062, '9132', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4061, '9132', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4060, '9132', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4059, '9132', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4058, '9132', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4057, '9132', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4056, '9132', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4055, '9132', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4054, '9132', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4053, '9132', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4052, '9132', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4051, '9132', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:03:59', '2022-10-12 12:03:59'),
(4050, '6504', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4049, '6504', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4048, '6504', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4047, '6504', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4046, '6504', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4045, '6504', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4044, '6504', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4043, '6504', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4042, '6504', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4041, '6504', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4040, '6504', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4039, '6504', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4038, '6504', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4037, '6504', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4036, '6504', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4035, '6504', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4034, '6504', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4033, '6504', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4032, '6504', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4031, '6504', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4030, '6504', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4029, '6504', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4028, '6504', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4027, '6504', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4026, '6504', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:03:57', '2022-10-12 12:03:57'),
(4025, '2832', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4024, '2832', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4023, '2832', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4022, '2832', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4021, '2832', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4020, '2832', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4019, '2832', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4018, '2832', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4017, '2832', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4016, '2832', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4015, '2832', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4014, '2832', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4013, '2832', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4012, '2832', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4011, '2832', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4010, '2832', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4009, '2832', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4008, '2832', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4007, '2832', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4006, '2832', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4005, '2832', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4004, '2832', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4003, '2832', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4002, '2832', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4001, '2832', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:03:56', '2022-10-12 12:03:56'),
(4000, '2196', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3998, '2196', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3999, '2196', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3997, '2196', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3995, '2196', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3996, '2196', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3994, '2196', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3992, '2196', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3993, '2196', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3991, '2196', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3989, '2196', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3990, '2196', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3988, '2196', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3986, '2196', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3987, '2196', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3985, '2196', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3983, '2196', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3984, '2196', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3982, '2196', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3980, '2196', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3981, '2196', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3979, '2196', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3977, '2196', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3978, '2196', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3976, '2196', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:03:54', '2022-10-12 12:03:54'),
(3974, '2695', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3975, '2695', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3973, '2695', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3971, '2695', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3972, '2695', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3970, '2695', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3968, '2695', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3969, '2695', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3967, '2695', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3965, '2695', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3966, '2695', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3964, '2695', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3962, '2695', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3963, '2695', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3961, '2695', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3959, '2695', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3960, '2695', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3958, '2695', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3956, '2695', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3957, '2695', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3955, '2695', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3953, '2695', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3954, '2695', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3952, '2695', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3950, '4321', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3951, '2695', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:03:53', '2022-10-12 12:03:53'),
(3949, '4321', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3947, '4321', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3948, '4321', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3946, '4321', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3944, '4321', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3945, '4321', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3943, '4321', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3941, '4321', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3942, '4321', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3940, '4321', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3938, '4321', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3939, '4321', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3937, '4321', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3935, '4321', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3936, '4321', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3934, '4321', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3932, '4321', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3933, '4321', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3931, '4321', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3929, '4321', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3930, '4321', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3928, '4321', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3926, '4321', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3927, '4321', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:03:52', '2022-10-12 12:03:52'),
(3925, '4889', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3923, '4889', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3924, '4889', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3922, '4889', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3920, '4889', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3921, '4889', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3919, '4889', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3917, '4889', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3918, '4889', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3916, '4889', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3914, '4889', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3915, '4889', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3913, '4889', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3911, '4889', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3912, '4889', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3910, '4889', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3908, '4889', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3909, '4889', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3907, '4889', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3905, '4889', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3906, '4889', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3904, '4889', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3902, '4889', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3903, '4889', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3901, '4889', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:03:49', '2022-10-12 12:03:49'),
(3899, '7920', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3900, '7920', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3898, '7920', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3896, '7920', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3897, '7920', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3895, '7920', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3893, '7920', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3894, '7920', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3892, '7920', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3890, '7920', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3891, '7920', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3889, '7920', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3887, '7920', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3888, '7920', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3886, '7920', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3884, '7920', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3885, '7920', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3883, '7920', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3881, '7920', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3882, '7920', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3880, '7920', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3878, '7920', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3879, '7920', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3877, '7920', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3875, '8396', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3876, '7920', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:03:48', '2022-10-12 12:03:48'),
(3874, '8396', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3872, '8396', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3873, '8396', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3871, '8396', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3869, '8396', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3870, '8396', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3868, '8396', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3866, '8396', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3867, '8396', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3865, '8396', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3863, '8396', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3864, '8396', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3862, '8396', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3860, '8396', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3861, '8396', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3859, '8396', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3857, '8396', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3858, '8396', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3856, '8396', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3854, '8396', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3855, '8396', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3853, '8396', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3851, '8396', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3852, '8396', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:03:46', '2022-10-12 12:03:46'),
(3850, '9787', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3849, '9787', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3848, '9787', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3847, '9787', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3846, '9787', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3845, '9787', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3844, '9787', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3843, '9787', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3842, '9787', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3841, '9787', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3840, '9787', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3839, '9787', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3838, '9787', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3837, '9787', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3836, '9787', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3835, '9787', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3834, '9787', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3833, '9787', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3832, '9787', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3831, '9787', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3830, '9787', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3829, '9787', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3828, '9787', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3827, '9787', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3826, '9787', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:03:44', '2022-10-12 12:03:44'),
(3825, '6885', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3824, '6885', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3823, '6885', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3822, '6885', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3821, '6885', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3820, '6885', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3819, '6885', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3818, '6885', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3817, '6885', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3816, '6885', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3815, '6885', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3814, '6885', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3813, '6885', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3812, '6885', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3811, '6885', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3810, '6885', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3809, '6885', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3808, '6885', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3807, '6885', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3806, '6885', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3805, '6885', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3804, '6885', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3803, '6885', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3802, '6885', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3801, '6885', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:03:43', '2022-10-12 12:03:43'),
(3800, '9398', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3799, '9398', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3798, '9398', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3797, '9398', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3796, '9398', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3795, '9398', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3794, '9398', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3793, '9398', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3792, '9398', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3791, '9398', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3790, '9398', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3789, '9398', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3788, '9398', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3787, '9398', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3786, '9398', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3785, '9398', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3784, '9398', '2022-10-12T08:52:24.107151', '1000000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3783, '9398', '2022-10-12T08:53:39.480900', '1200000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3782, '9398', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3781, '9398', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3780, '9398', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3779, '9398', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3778, '9398', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3777, '9398', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3776, '9398', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:03:42', '2022-10-12 12:03:42'),
(3775, '7702', '2022-10-11T01:32:19.041538', '750000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3774, '7702', '2022-10-11T01:32:36.809006', '750100000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3773, '7702', '2022-10-11T01:32:57.847304', '750200000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3772, '7702', '2022-10-11T02:14:37.112348', '790000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3771, '7702', '2022-10-11T02:15:12.046917', '790000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3770, '7702', '2022-10-11T12:07:55.478881', '789000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3769, '7702', '2022-10-11T14:11:41.103570', '921170000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3768, '7702', '2022-10-11T15:21:30.933337', '406000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3767, '7702', '2022-10-11T15:38:51.578402', '1100000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3766, '7702', '2022-10-11T16:16:02.606981', '1120000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3765, '7702', '2022-10-11T19:04:27.556064', '15000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3764, '7702', '2022-10-12T00:51:59.128562', '1000000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3763, '7702', '2022-10-12T00:59:57.001580', '950000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3762, '7702', '2022-10-12T01:36:24.005321', '1120100000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3761, '7702', '2022-10-12T04:45:21.897876', '1000000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3760, '7702', '2022-10-12T05:32:22.979444', '1140000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3759, '7702', '2022-10-12T05:34:46.634368', '1140200000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3758, '7702', '2022-10-12T05:47:13.063372', '1160000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3757, '7702', '2022-10-12T09:31:03.162540', '1160100000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3756, '7702', '2022-10-12T10:48:07.634841', '1163000000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3755, '7702', '2022-10-12T12:52:58.052210', '1120100000000000095', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3754, '7702', '2022-10-12T12:54:33.698263', '1104100000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3753, '7702', '2022-10-12T12:58:37.725607', '951590000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3752, '7702', '2022-10-12T12:59:09.805865', '1120200000000000000', '2022-10-12 12:03:41', '2022-10-12 12:03:41'),
(3751, '7702', '2022-10-12T13:02:28.802940', '1120100000000000095', '2022-10-12 12:03:41', '2022-10-12 12:03:41');

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
