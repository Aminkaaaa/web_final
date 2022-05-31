SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE IF NOT EXISTS `products` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `code` varchar(100) NOT NULL,
  `price` double(9,2) NOT NULL,
  `image` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;


INSERT INTO `products` (`id`, `name`, `code`, `price`, `image`) VALUES
(1, 'Naruto', 'Mangap01', 60.00, 'product-images\manga1.jpg'),
(2, 'Dagashi Kashi', 'Mangap02', 62.00, 'product-images\manga2.jpg'),
(3, 'Saiki Kusuo no Psi Nan', 'Mangap03', 67.00, 'product-images\manga3.jpg'),
(4, 'Jujutsu Kaisen', 'Mangap04', 68.00, 'product-images\manga4.jpg'),
(5, 'Jujutsu Kaisen', 'Mangap05', 70.00, 'product-images\manga5.jpg'),
(6, 'Kimetsu no Yaiba', 'Mangap06', 80.00, 'product-images\manga6.webp'),
(7, 'Tokyo Revengers', 'Mangap07', 75.00, 'product-images\manga7.jpg'),
(8, 'Rosen Blood', 'Mangap08', 81.00, 'product-images\manga8.jpg'),
(9, 'Shingeki no Kyojin', 'Manga09', 50.00, 'product-images\manga9.png'),
(10, 'My Hero Academia', 'Manga10', 70.00, 'product-images\manga10.jpg');
