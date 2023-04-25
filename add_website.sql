-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2020 at 10:00 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `probenew`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_website`
--

CREATE TABLE `add_website` (
  `website_title` varchar(300) NOT NULL,
  `website_link` varchar(300) NOT NULL,
  `website_keywords` varchar(300) NOT NULL,
  `website_description` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_website`
--

INSERT INTO `add_website` (`website_title`, `website_link`, `website_keywords`, `website_description`) VALUES
('Seven Wonders of the ancient world and story... | Medium', 'https://medium.com/protraveloholic/seven-wonders-of-the-ancient-world-and-story-behind-6aca921ce699', '7 wonders,wonders of worlds, 7 wonders of worlds', 'Built between 353 to 350 BC, the Mausoleum of Halicarnassus was built after the governor of Persia, Mausolus. After his death, his wife and sister decided to make a tomb in his memory, which later was labeled as one of the Seven Wonders of the World.'),
('Wonders of the World - Wikipedia', 'https://en.wikipedia.org/wiki/Wonders_of_the_World', '7 wonders,wonders of worlds, 7 wonders of worlds', 'Various lists of the Wonders of the World have been compiled from antiquity to the present day, in order to catalogue the worlds most spectacular natural features and human-built structures.'),
('The 7 Wonders of the World - WorldAtlas', 'https://www.worldatlas.com/places/7-wonders-of-the-world.html', '7 wonders,wonders of worlds, 7 wonders of worlds', 'One unique feature is the Ball Court, which showcases an ancient Mesoamerican game resembling a cross between basketball and soccer. Chichén Itzá is one of the seven Wonders of the World due to its impressive size, grandeur, and historical significance.'),
('Updated 7 New Wonders Of The World | 2023 Version', 'https://traveltriangle.com/blog/7-wonders-of-the-world/', '7 wonders,wonders of worlds, 7 wonders of worlds', 'Holding a great historical significance and symbolizing cultural heritage, both the old and the new 7 wonders of the world are a must for every traveller to explore once in a lifetime. Each wonder boasts its uniqueness and that’s what attracts vacationers from all across...'),
('7 Wonders of the World - The New, The Natural and The...', 'https://theplanetd.com/wonders-of-the-world/', '7 wonders,wonders of worlds, 7 wonders of worlds', 'christ the redeemer was named one of the new seven wonders of the world. Rio De Janeiro is one of our favourite cities on earth. Christ the Redeemer stands proud overhead high on a mountain overlooking the city and can be seen from all vantage points.');
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
