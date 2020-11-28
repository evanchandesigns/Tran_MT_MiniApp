-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 28, 2020 at 05:10 AM
-- Server version: 5.7.31
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini_models`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_models`
--

DROP TABLE IF EXISTS `tbl_models`;
CREATE TABLE IF NOT EXISTS `tbl_models` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  `description` text NOT NULL,
  `color` varchar(20) NOT NULL,
  `image` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_models`
--

INSERT INTO `tbl_models` (`id`, `name`, `description`, `color`, `image`) VALUES
(1, 'MINI 3 DOOR', 'It’s the original icon, reborn and reimagined for modern motoring. The MINI 3 door builds on 60+ years of timeless MINI design, but comes equipped with a whole host of 21st century tech features and practical touches to cater to your every need. Distinct by design and urban by nature, it’s made to stand out as you explore new corners of your city. And with its ultra-nimble go-kart feel, you’re sure to find something exciting around every turn.', 'Grey', '3door_grey.jpg'),
(2, 'MINI 3 DOOR', 'It’s the original icon, reborn and reimagined for modern motoring. The MINI 3 door builds on 60+ years of timeless MINI design, but comes equipped with a whole host of 21st century tech features and practical touches to cater to your every need. Distinct by design and urban by nature, it’s made to stand out as you explore new corners of your city. And with its ultra-nimble go-kart feel, you’re sure to find something exciting around every turn.', 'Green', '3door_green.jpg'),
(3, 'MINI 3 DOOR', 'It’s the original icon, reborn and reimagined for modern motoring. The MINI 3 door builds on 60+ years of timeless MINI design, but comes equipped with a whole host of 21st century tech features and practical touches to cater to your every need. Distinct by design and urban by nature, it’s made to stand out as you explore new corners of your city. And with its ultra-nimble go-kart feel, you’re sure to find something exciting around every turn.', 'Blue', '3door_blue.jpg'),
(4, 'MINI 5 DOOR', 'It’s the iconic MINI hatch, with two extra doors and a bit more room for passengers and cargo. Featuring our hallmark wheels-pushed stance and a low centre of gravity, the MINI 5 door is designed to deliver the same level of corner-carving agility as its 3-door brother. But thanks to a surprisingly spacious interior equipped with added legroom and up to 941 Litres of cargo space, it’s as functional to own as it is fun to drive.', 'Green', '5door_green.jpg'),
(5, 'MINI 5 DOOR', 'It’s the iconic MINI hatch, with two extra doors and a bit more room for passengers and cargo. Featuring our hallmark wheels-pushed stance and a low centre of gravity, the MINI 5 door is designed to deliver the same level of corner-carving agility as its 3-door brother. But thanks to a surprisingly spacious interior equipped with added legroom and up to 941 Litres of cargo space, it’s as functional to own as it is fun to drive.', 'Purple', '5door_purple.jpg'),
(6, 'MINI 5 DOOR', 'It’s the iconic MINI hatch, with two extra doors and a bit more room for passengers and cargo. Featuring our hallmark wheels-pushed stance and a low centre of gravity, the MINI 5 door is designed to deliver the same level of corner-carving agility as its 3-door brother. But thanks to a surprisingly spacious interior equipped with added legroom and up to 941 Litres of cargo space, it’s as functional to own as it is fun to drive.', 'Red', '5door_red.jpg'),
(7, 'MINI CLUBMAN ALL4', 'Allow us to introduce you to the most sophisticated MINI ever made. Superbly crafted with sleek exterior contours, refined cockpit accents, and quality materials throughout, the MINI Clubman is designed to make an impression everywhere it goes. And with a generously sized interior plus ALL4 All-Wheel Drive as standard, it boasts as much practicality as it does personality. Get in, get comfortable, and let the MINI Clubman open more doors to new experiences', 'Grey', 'clubman_grey.jpg'),
(8, 'MINI CLUBMAN ALL4', 'Allow us to introduce you to the most sophisticated MINI ever made. Superbly crafted with sleek exterior contours, refined cockpit accents, and quality materials throughout, the MINI Clubman is designed to make an impression everywhere it goes. And with a generously sized interior plus ALL4 All-Wheel Drive as standard, it boasts as much practicality as it does personality. Get in, get comfortable, and let the MINI Clubman open more doors to new experiences', 'Green', 'clubman_green.jpg'),
(9, 'MINI CLUBMAN ALL4', 'Allow us to introduce you to the most sophisticated MINI ever made. Superbly crafted with sleek exterior contours, refined cockpit accents, and quality materials throughout, the MINI Clubman is designed to make an impression everywhere it goes. And with a generously sized interior plus ALL4 All-Wheel Drive as standard, it boasts as much practicality as it does personality. Get in, get comfortable, and let the MINI Clubman open more doors to new experiences', 'Blue', 'clubman_blue.jpg'),
(10, 'MINI CONVERTIBLE', 'Open top. Open road. Open-ended possibilities. The MINI Convertible brings together three generations of MINI design, but boasts a personality that is all its own. With comfortable seating for four and a 3-in-1 Soft Top that can function as a sunroof or a full-fledged drop-top, it’s always ready for your next open-air adventure. And with a lively Twin Power Turbo engine capable of hitting 100 km/h in a blistering 6.6 seconds (in the John Cooper Works variant), it’s sure to offer a few hair-raising thrills along the way.', 'Blue', 'convert_blue.jpg'),
(11, 'MINI CONVERTIBLE', 'Open top. Open road. Open-ended possibilities. The MINI Convertible brings together three generations of MINI design, but boasts a personality that is all its own. With comfortable seating for four and a 3-in-1 Soft Top that can function as a sunroof or a full-fledged drop-top, it’s always ready for your next open-air adventure. And with a lively Twin Power Turbo engine capable of hitting 100 km/h in a blistering 6.6 seconds (in the John Cooper Works variant), it’s sure to offer a few hair-raising thrills along the way.', 'Green', 'convert_green.jpg'),
(12, 'MINI CONVERTIBLE', 'Open top. Open road. Open-ended possibilities. The MINI Convertible brings together three generations of MINI design, but boasts a personality that is all its own. With comfortable seating for four and a 3-in-1 Soft Top that can function as a sunroof or a full-fledged drop-top, it’s always ready for your next open-air adventure. And with a lively Twin Power Turbo engine capable of hitting 100 km/h in a blistering 6.6 seconds (in the John Cooper Works variant), it’s sure to offer a few hair-raising thrills along the way.', 'Orange', 'convert_orange.jpg'),
(13, 'MINI COUNTRYMAN ALL4', 'The new MINI Countryman ALL4 is as daring and adventure minded as you are. Whether you prefer playing in the city or escaping it at the first opportunity, you’ll have the freedom and flexibility to go wherever your wandering mind takes you. Time to discover the new MINI Countryman and start writing your next adventure.', 'Blue', 'countryman_blue.jpg'),
(14, 'MINI COUNTRYMAN ALL4', 'The new MINI Countryman ALL4 is as daring and adventure minded as you are. Whether you prefer playing in the city or escaping it at the first opportunity, you’ll have the freedom and flexibility to go wherever your wandering mind takes you. Time to discover the new MINI Countryman and start writing your next adventure.', 'Purple', 'countryman_purple.jpg'),
(15, 'MINI COUNTRYMAN ALL4', 'The new MINI Countryman ALL4 is as daring and adventure minded as you are. Whether you prefer playing in the city or escaping it at the first opportunity, you’ll have the freedom and flexibility to go wherever your wandering mind takes you. Time to discover the new MINI Countryman and start writing your next adventure.', 'Teal', 'countryman_teal.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
