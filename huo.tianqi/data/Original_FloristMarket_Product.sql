-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 13, 2021 at 10:01 PM
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
(1, 'Radiance in Bloom Basket', 35.00, '2021-12-13 19:45:21', '2021-12-13 19:45:21', 'This arrangement will wow your loved ones with its mix of roses, carnations, and lisianthus in a woven basket.', '', 'img/product_1.img', 'img/product_1.png'),
(2, 'Sunnycrisp Bouquet', 40.00, '2021-12-13 19:46:11', '2021-12-13 19:46:11', 'sunflowers follow the light around the ruby carnations, all tied together with adorable hypericum berry stems.', '', 'img/product_2.img', 'img/product_2.png'),
(3, 'Autumn Glow Bouquet', 42.00, '2021-12-13 19:47:22', '2021-12-13 19:47:22', 'Filled with fresh, green hydrangea and vibrant orange Gerbera daisies.Filled with fresh, green hydrangea and vibrant orange Gerbera daisies.', '', 'img/product_3.img', 'img/product_3.png'),
(4, 'Hope & Serenity Bouquet', 37.50, '2021-12-13 19:48:36', '2021-12-13 19:48:36', 'A collection of lilies, roses and alstroemeria add freshness to your messages of love..A collection of lilies, roses and alstroemeria add freshness to your messages of love..', '', 'img/product_4.img', 'img/product_4.png'),
(5, 'Bay Leaf and Pepper Berry Wreath', 46.50, '2021-12-13 19:49:52', '2021-12-13 19:49:52', 'With an assortment of bay leaves and pepper berries.', '', 'img/product_5.img', 'img/product_5.png'),
(6, 'Harvest Sunflower Basket', 39.00, '2021-12-13 19:51:00', '2021-12-13 19:51:00', 'Mix of sunflowers, carnations, and lisianthus in a woven basket', '', 'img/product_6.img', 'img/product_6.png'),
(7, 'Marmalade Skies Bouquet', 36.00, '2021-12-13 19:51:54', '2021-12-13 19:51:54', 'A blooming deluxe bunch of assorted gerbera beauties comes with a clear glass vase .', '', 'img/product_7.img', 'img/product_7.png'),
(8, 'Blush Crush Bouquet', 55.50, '2021-12-13 19:52:55', '2021-12-13 19:52:55', 'This is a cozy bouquet to make your mood fresh.', '', 'img/product_8.img', 'img/product_8.png'),
(9, 'Pink Petals Rosalea Bouquet', 52.50, '2021-12-13 19:53:47', '2021-12-13 19:53:47', 'Blooming with sweet pink florals, our rosalea plant will surely make your day.', '', 'img/product_9.im', 'img/product_9.png'),
(10, 'Champagne Toast Bouquet', 47.00, '2021-12-13 19:54:56', '2021-12-13 19:54:56', 'A light and whimsical collection of roses, snapdragons, alstroemeria and mums comes fresh from the farm and is delivered right to your door.', '', 'img/product_10.img', 'img/product_10.png'),
(11, 'Autumn Glow Bouquet', 45.00, '2021-12-13 19:56:06', '2021-12-13 19:56:06', 'Brighten your home with the Autumn Glow bouquet filled with fresh, green hydrangea and vibrant orange Gerbera daisies. ', '', 'img/product_11.img', 'img/product_11.png'),
(12, 'Sunny Sentiments Bouquet', 34.00, '2021-12-13 19:57:06', '2021-12-13 19:57:06', 'Designed with uplifting shades of yellow, this bouquet features classic blooms to boost their mood & make any day brighter.', '', 'img/product_12.img', 'img/product_12.png');

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
