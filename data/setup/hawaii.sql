-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2015 at 09:44 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cidb`
--

-- --------------------------------------------------------

--
-- Table structure for table `hawaii`
--

CREATE TABLE IF NOT EXISTS `hawaii` (
`id` int(25) NOT NULL,
  `name` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL,
  `date` varchar(25) NOT NULL,
  `location` varchar(25) NOT NULL,
  `contact` varchar(25) NOT NULL,
  `category` varchar(25) NOT NULL,
  `discription` varchar(500) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `hawaii`
--

INSERT INTO `hawaii` (`id`, `name`, `image`, `date`, `location`, `contact`, `category`, `discription`) VALUES
(1, 'Waikiki Beach Walk', '../data/images/wed_dest.jpg', '2014/09/25', 'Beach Walk, Honolulu, HI ', '(808) 931-3593', 'resorts', 'Take a deep breath. The greenest of Hawaiian Islands is a place to kick back, relax and unwind. Rediscover a special connection to nature on this beautiful, island paradise.\r\n         '),
(2, 'pupu or Locu Moco', '../data/images/eat1.jpg', '2014/09/24', 'Hawaii Regional Cuisine o', '(808) 000-3593', 'dining', 'Hawaii locals love to eat, and the islands offer a variety of comfort foods in a wide range of off-the-beaten path locations. You’ll discover the ethnic diversity of Hawaii in its distinct local dishes:'),
(3, 'Have Fun and Get Relax', '../data/images/artofGod.jpg', '2014/09/26', 'O?ahu, North Shore', '+55555555', 'gallary', 'It is really so nice here—country—busy—busy with so many different kinds of things—… I must say I feel far away in another world here—… always we go to a new place...the people have a kind of gentleness that isn’t usual on the mainland. ~ Georgia O''Keeffe'),
(4, 'Beautiful views', '../data/images/nature.jpg', '2014/06/25', 'hawii adress', '+555 5555 5555', 'gallary', 'A memorable place for you'),
(5, 'Continental', '../data/images/eat3.jpg', '2014/03/11', 'hawii adress', '+555 5555 5555', 'dining', 'No need to miss your favrouite food'),
(6, 'Dreams Come true here ', '../data/images/beauty.jpg', '2014/08/10', 'hawii adress', '+555 5555 5555', 'resorts', ' its not over yet');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hawaii`
--
ALTER TABLE `hawaii`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hawaii`
--
ALTER TABLE `hawaii`
MODIFY `id` int(25) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
