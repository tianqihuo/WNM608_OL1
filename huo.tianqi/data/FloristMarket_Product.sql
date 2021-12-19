-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 14, 2021 at 01:40 AM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tianqihuo_wnm608`
--

-- --------------------------------------------------------

--
-- Table structure for table `FloristMarket_Product`
--

CREATE TABLE `FloristMarket_Product` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `description` text NOT NULL,
  `color` varchar(128) NOT NULL,
  `Thumbnail` varchar(128) NOT NULL,
  `images` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `FloristMarket_Product`
--

INSERT INTO `FloristMarket_Product` (`id`, `name`, `price`, `date_create`, `date_modify`, `description`, `color`, `Thumbnail`, `images`) VALUES
(1, 'Snow Bloom Bouquet', 35.00, '2021-12-13 19:45:21', '2021-12-13 19:45:21', 'This arrangement will wow your loved ones with hydrangea in a vase.', '', 'img/product_1.jpg', 'img/product_1.jpg'),
(2, 'Blue Dream Bouquet', 40.00, '2021-12-13 19:46:11', '2021-12-13 19:46:11', 'This arrangement is created with adorable blue and white hydrangea.', '', 'img/product_2.jpg', 'img/product_2.jpg'),
(3, 'Autumn Glow Bouquet', 42.00, '2021-12-13 19:47:22', '2021-12-13 19:47:22', 'This is a wabizabi style arrangement made of dry gypsophilas.', '', 'img/product_3.jpg', 'img/product_3.jpg'),
(4, 'Hope & Serenity Bouquet', 37.50, '2021-12-13 19:48:36', '2021-12-13 19:48:36', 'An adorable linen wreath made of dry roses and carnations.', '', 'img/product_4.jpg', 'img/product_4.jpg'),
(5, 'Bay Leaf and Pepper Berry Wreath', 46.50, '2021-12-13 19:49:52', '2021-12-13 19:49:52', 'A cozy linen wreath made of dry setarias and roses.', '', 'img/product_5.jpg', 'img/product_5.jpg'),
(6, 'Harvest Sunflower Basket', 39.00, '2021-12-13 19:51:00', '2021-12-13 19:51:00', 'With an assortment of butterfly grasses and dry setarias.', '', 'img/product_6.jpg', 'img/product_6.jpg'),
(7, 'Marmalade Skies Bouquet', 36.00, '2021-12-13 19:51:54', '2021-12-13 19:51:54', 'This is a cozy bouquet to make your mood fresh.', '', 'img/product_7.jpg', 'img/product_7.jpg'),
(8, 'Blush Crush Bouquet', 55.50, '2021-12-13 19:52:55', '2021-12-13 19:52:55', 'A bunch of assorted dry gerbera beauties .', '', 'img/product_8.jpg', 'img/product_8.jpg'),
(9, 'Pink Petals Rosalea Bouquet', 52.50, '2021-12-13 19:53:47', '2021-12-13 19:53:47', 'Blooming with sweet light pink roses.', '', 'img/product_9.jpg', 'img/product_9.jpg'),
(10, 'Champagne Toast Bouquet', 47.00, '2021-12-13 19:54:56', '2021-12-13 19:54:56', 'A collection of dry snapdragons, alstroemeria and mums.', '', 'img/product_10.jpg', 'img/product_10.jpg'),
(11, 'Autumn Glow Bouquet', 45.00, '2021-12-13 19:56:06', '2021-12-13 19:56:06', 'Brighten your home with this bouquet filled with dry gerberas and snapdragons.', '', 'img/product_11.jpg', 'img/product_11.jpg'),
(12, 'Sunny Sentiments Bouquet', 34.00, '2021-12-13 19:57:06', '2021-12-13 19:57:06', 'Designed with uplifting shades of yellow daisies and pink lilies.', '', 'img/product_12.jpg', 'img/product_12.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `FloristMarket_Product`
--
ALTER TABLE `FloristMarket_Product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `FloristMarket_Product`
--
ALTER TABLE `FloristMarket_Product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
