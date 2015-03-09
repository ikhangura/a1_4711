-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2015 at 05:29 AM
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
-- Table structure for table `alldata`
--

CREATE TABLE IF NOT EXISTS `alldata` (
  `main_id` varchar(32) NOT NULL,
  `sub_id` varchar(32) NOT NULL,
  `attr_name` varchar(32) NOT NULL,
  `id` varchar(32) NOT NULL,
  `contact` varchar(32) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `image_name` varchar(32) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `alldata`
--

INSERT INTO `alldata` (`main_id`, `sub_id`, `attr_name`, `id`, `contact`, `description`, `image_name`, `date`) VALUES
('e', 'ra', 'Kaikohe Car Club', 'kkc', '09 238 4680', 'Kaikohe Speedway started in the Kaikohe District in 1974, on a grass track approximately 300 meters along the Ngawha Springs Road (7 km from Kaikohe). \r\nKaikohe Car Club moved to its present location along State Highway 12 approximately 4kms SE of in Kaikohe 1975.  \r\nThe Kaikohe Car Club became an Incorporated Society on the 7th December 1976. \r\nDuring the race season a standard race day can see up to 400 people through our gates, however during a special or invitation meet we see numbers of 4000 plus. \r\nVisitors come from all over the North Island, this not only creates revenue for the Speedway but filters out to the wider community; Kaikohe, Kerikeri, Kawakawa, Paihia etc. \r\nKaikohe Speedway was put on the world map with the recognition of Florian Habichts movie Kaikohe Demolition.', 'kkc.JPG', '1393621846'),
('e', 'nc', 'Smartbar', 'sb', '09 349 5791', 'Our stylish modern bar is a popular local venue for a great night out. \r\nSituated in Pukekohes town centre, Smart bar has a warm, elegant and stylish seating areas that can be enjoyed while catching up with friends over drinks. \r\nLater in the night Smart Bar transforms into a funky night club attracting some of the best Djs and Artist in the country.', 'sb.jpg', '139312584'),
('e', 'st', 'North Harbour Stadium', 'nhs', '09 450 6802', 'Opened in 1997, our architecturally designed, 25-000 capacity Stadium is purpose built for New Zealands favourite sporting codes of rugby union, rugby league and football, and we are a popular venue for outdoor concerts and entertainment events. \r\nOur corporate hospitality facilities also offer a relaxed environment for business meetings, seminars, conferences and trade shows, as well as private functions and weddings.', 'nhs.jpg', '1244621846'),
('f', 'mo', 'Open Air Cinema', 'oac', '09 561 7913', 'Openair Cinema Ltd. is a New Zealand based company founded in 2003 – 100% Kiwi owned and operated. \r\nIt staged the first big screen open air cinema in New Zealand at Auckland’s Viaduct Harbour in January 2004.', 'oap.jpg', '1393625286'),
('f', 'ng', 'Kaipara Coast Sculpture Gardens', 'kcsg', '09 672 8024', 'Kaipara Coast Sculpture Gardens are a tranquil, peaceful oasis set in gardens on a rural property looking out to the Kaipara Harbour. \r\nIt features selected contemporary sculptures, created by established and emerging New Zealand artists.', 'kcsg.jpg', '1538221846 	'),
('f', 'tp', 'Commando Attack Paintball', 'cap', '09 783 9135', 'Paintball is an awesome way to anticipate teamwork & bonding. perfect for sports clubs. \r\nalso a great idea for a Memorable Birthday. The perfect activity for a Stag or Hen party And just the thing for a Corporate event!', 'cap.jpg', '1392055946'),
('s', 'sm', 'Royal Oak Shopping Mall', 'rosm', '09 894 0246', 'There are over 50 shops, many of which are national brands. \r\nWe are a friendly community based Shopping Mall, with unique and interesting Retailers that offer a diverse range for our customers. \r\nFor a pleasant shopping experience come to the Royal Oak Shopping Mall, it is air-conditioned, has ample free parking and we are open 7 days.', 'rosm.jpg', '1295811846'),
('s', 'df', 'dfs galleria', 'dfsg', '09 905 1357', 'Asia-Pacific was their frontier, and through the years, DFS expanded quickly. \r\nEvery store reflected the founders’ passions for travel and service. \r\nInnovative merchandising strategies and the license to sell duty free goods attracted the attention of the world’s leading luxury brands — many of which continue to be our partners today.', 'dfsg.jpg', '1295811846'),
('s', 'ts', 'Victoria Park Market', 'vpm', '09 538 6802', 'The $20,000,000 refurbishment of Victoria Park Market is now drawing to an end. \r\nWith 85% of the revitalised shops now let to a cross section of Food, Hospitality and Retail tenants. \r\nThe market is now partially open and scheduled to be completed in Febuary 2013. \r\nThe Market is owned by the consortium Victoria Quarter Trust and renovated by CMP Construction Limited, leaders in heritage building refurbishments.', 'vpm.jpg', '1254079945'),
('t', 'vo', 'White Island Tours', 'wit', '09 448 1802', 'White Island Tours offers you the incredible experience of exploring the inner crater of New Zealand’s only active marine volcano – White Island!  \r\nLocated 49km off the coast of Whakatane, New Zealand, White Island Tours offers its visitors a 6 hour adventure to this fascinating island volcano.', 'wit.jpg', '1139583769'),
('t', 'bw', 'Kiwi Wildlife Tours', 'kwt', '09 539 6832', 'Our very experienced leaders have intimate knowledge of the whole country. \r\nWe make frequent trips into the field as guides and tour leaders as well as researching new locations. \r\nOur excellent network of contacts throughout NZ ensures we have the most up-to-date information about NZs special birds and where to find them. \r\nOur policy is to make sure visitors enjoy our country, and while birds (and birding) may be the focus, there is a great deal to see and experience besides. ', 'kwt.jpg', '1459222481'),
('t', 'yc', 'Te Vaka', 'tv', '09 938 7802', 'Te Vaka is a modern powerful, sloop rigged, high performance off shore cruising yacht based in the Bay of Islands. \r\nThis specially designed 60ft yacht has graceful racing lines offering an unparalleled sailing adventure, whatever level of excitement you require.', 'tv.jpg', '1222621846'),
('w', 'tr', 'Hillary Trail', 'ht', '09 448 7902', 'The Hillary Trail is a self-guided four day tramp through 77km of native forest and along the wild coast of the Waitakere Ranges Regional Park. \r\nIt connects various park tracks and basic backcountry campgrounds. The trail captures Sir Edmund Hillarys sense of adventure and introduces you to the joys of overnight camping.', 'ht.jpg', '1234621846'),
('w', 'wt', 'Whangaruru North Head Walking Tr', 'wnhwt', '09 432 8812', 'From the popular campsite and amenity area at Puriri Bay are a series of interlinked walks. \r\nThey follow through native forest along ridgelines giving panoramic views of the harbour and open coastlines. \r\nThe tracks drop down into secluded bays, such as Admirals Bay, suitable for swimming and snorkelling.', 'wnhwt.jpg', '1234521846'),
('w', 'cw', 'Bream Head Coast Walks', 'bhcw', '09 437 9803', 'Situated at Whangarei Heads our boutique walk encompasses private farmland, stunning ocean and harbour beaches, rural roads, recreational reserves and existing public walkways.', 'bhcw.jpg', '1393621826');

-- --------------------------------------------------------

--
-- Table structure for table `attraction`
--

CREATE TABLE IF NOT EXISTS `attraction` (
  `main_id` varchar(32) NOT NULL,
  `sub_id` varchar(32) NOT NULL,
  `attr_name` varchar(32) NOT NULL,
  `attr_id` varchar(32) NOT NULL,
  `contact` varchar(32) NOT NULL,
  `price` varchar(32) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `date` varchar(32) NOT NULL,
  `image_name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `attraction`
--

INSERT INTO `attraction` (`main_id`, `sub_id`, `attr_name`, `attr_id`, `contact`, `price`, `description`, `date`, `image_name`) VALUES
('e', 'ra', 'Ironman World Championship', 'kkc', '09 238 4680', '***', 'Some of the biggest events on Hawaii Island include the annual Merrie Monarch Festival (follows Easter Sunday in March - April) in Hilo, the biggest hula competition in the world; and the Ironman World Championship (October) race from Historic Kailua Village in Kona to Hawi and back.', '1393621846', 'imc.jpg'),
('e', 'nc', 'Smartbar', 'sb', '09 349 5791', '**', 'Our stylish modern bar is a popular local venue for a great night out. \r\nSituated in Pukekohes town centre, Smart bar has a warm, elegant and stylish seating areas that can be enjoyed while catching up with friends over drinks. \r\nLater in the night Smart Bar transforms into a funky night club attracting some of the best Djs and Artist in the country.', '1393125846', 'sb.jpg'),
('e', 'st', 'Aloha Stadium', 'nhs', '555 5555 5555', '***', 'Located in Central Oahu, the Aloha Stadium is Hawaii’s largest outdoor arena, home to the University of Hawaii Warriors football team and the annual NFL Pro Bowl game. In addition, the Aloha Stadium hosts a multitude of events attracting visitors from around the State including soccer matches, concerts, car shows, fairs and the ever popular Aloha Stadium Swap Meet & Marketplace.\r\nUH Corner', '1244621846', 'nhs.jpg'),
('f', 'mo', 'Historic Hawaii Theatre', 'oac', '+555 5555 5555', '*', 'Proclaimed as the “Pride of the Pacific,” the beautiful Hawaii Theatre has been entertaining Hawaii’s audiences for more than 90 years. From vaudevilles and plays to silent films, musicals, ballets and concerts, the theatre’s popularity has grown and continues to charm eager showgoers and curious audiences alike. We invite you to take a step back in time and experience the best of both worlds in today’s beautifully restored multi-purpose arts center.', '1393625286', 'oap.jpg'),
('f', 'ng', 'Tropical Botanical Garden', 'kcsg', '55555555', '*', ' Among the island’s notable gardens are Hilo’s Liliuokalani Gardens, a Japanese garden complete with bonsai trees, rock gardens and canal bridges; Hawaii Tropical Botanical Garden featuring over 2,500 species of tropical plants; the World Botanical Gardens with impressive Umauma Falls and Akatsuka Orchid Gardens, in the Volcano area, housing the largest orchid collection in Hawaii.', '1538221846', 'kcsg.jpg'),
('f', 'tp', 'Hawaii Volcanoes National Park', 'cap', '555 5555 5555', '**', 'Watch the landscape change before your very eyes at Hawaii Volcanoes National Park. Located 30 miles southwest of Hilo, this is the home of Kilauea volcano, one of the most active volcanoes on earth. The chance to witness the primal process of creation and destruction make this park one of the most popular visitor attraction in Hawaii and a sacred place for Native Hawaiians.\r\n', '1392055946', 'hvnp.jpg'),
('s', 'sm', 'Ala Moana  Center', 'rosm', '555 5555 5555', '****', 'la Moana Center, commonly known simply as Ala Moana, is the largest shopping mall in Hawaii. It is also the fifteenth largest shopping mall in the United States, and the largest open-air shopping center in the world.\r\nLocated at 1450 Ala Moana Boulevard in Honolulu, Ala Moana Center is part of the commercial, retail, and residential district of Ala Moana, south of Makiki, east of Kakaʻako, west of Waikīkī and adjacent to Ala Moana Beach Park.', '1295811846', 'rosm.jpg'),
('s', 'df', 'Duty Free Groups', 'dfsg', '555 5555 5555', '***', 'Asia-Pacific was their frontier, and through the years, DFS expanded quickly. \r\nEvery store reflected the founders’ passions for travel and service. \r\nInnovative merchandising strategies and the license to sell duty free goods attracted the attention of the world’s leading luxury brands — many of which continue to be our partners today.', '1393622846', 'dfsg.jpg'),
('s', 'ts', 'Michaels craft store Honolulu', 'vpm', '555 5555 5555', '*', 'You will always love to buy a memorandum of your beautifull trip. This shop located in  Honolulu will touch your heart and you will not stop yourself to buy something', '1254079945', 'vpm.jpg'),
('t', 'vo', 'Eat Like a Local', 'wit', '1 808-926-3663', '***', 'The neighborhood of Kapahulu, for example, is a perfect place to eat where the locals eat and it’s just five minutes from the east end of Waikiki. Wherever you go, you’ll discover the ethnic diversity of Hawaii in these distinct local dishes:Pupo, Loco Moco, Malasadas etc.', '1139583769', 'wit.jpg'),
('t', 'bw', 'Hawaiian Continental Cusinies', 'kwt', '555 5555 5555', '*', 'Honolulu delivers standards like steakhouses, Italian eateries, and American restaurants, which embrace everything from meat-and-potato basics to innovative amalgams of various cuisines.', '1459222481', 'conti1.jpg'),
('t', 'yc', 'Oahu Dining', 'tv', '09 938 7802', '*****', 'The metropolitan center of Hawaii, Oahu has a variety of excellent restaurants to choose from. On Oahu you can eat like a local in small neighborhoods like Kapahulu or Haleiwa or dine in high style at some of Hawaii’s finest restaurants in Waikiki and beyond.', '1222621846', 'tv.jpg'),
('w', 'tr', 'The Kalalau Trail', 'ht', '555 5555 5555', '*', 'The Kalalau Trail is an 11 mile trail that leads from Ke’e Beach to Kalalau Beach along the Na Pali Coast on the island of Kauai in Hawaii. This website has information and media that will help you plan your outing to the secluded Kalalau Beach and/or Kalalau Valley. The Kalalau Trail is part of the Hawaii State Parks system.', '1234621846', 'ht.jpg'),
('w', 'wt', ' Na Pali Coast State Park ', 'wnhwt', '555 5555 5555', '*', 'Hiking in Hawaii is a breathtaking experience. The islands have hundreds of miles of trails, many of which reward you with a hidden beach, a private waterfall, an Eden-like valley, or simply an unforgettable view. These coastal trails bring you closer to the islands'' beauty than any road trip or beach-side resort can match. Put on your hiking boots and you''ll discover a new view of paradise\r\n\r\n', '1234521846', 'wnhwt.jpg'),
('w', 'cw', 'Niʻihau ', 'bhcw', '555 5555 5555', '**', 'Niʻihau or Niihau  is the westernmost and seventh largest of the inhabited Hawaiian Islands in the U.S. state of Hawaiʻi, lying 17.5 miles (15.2 nmi; 28.2 km) southwest of Kauaʻi across the Kaulakahi Channel and having an area of 69.5 square miles (180 km2).[3] Several intermittent playa lakes provide wetland habitats for the Hawaiian Coot, the Black-winged Stilt, and the Hawaiian Duck.', '1393621826', 'bhcw.jpg');

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

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE IF NOT EXISTS `images` (
`id` int(11) NOT NULL,
  `filename` varchar(256) NOT NULL,
  `category` varchar(32) NOT NULL,
  `title` varchar(256) NOT NULL,
  `photographer` varchar(128) NOT NULL,
  `photo_date` varchar(16) NOT NULL,
  `origin` varchar(256) NOT NULL,
  `uploaded` varchar(16) NOT NULL,
  `uploader` varchar(10) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `filename`, `category`, `title`, `photographer`, `photo_date`, `origin`, `uploaded`, `uploader`) VALUES
(1, '5187516909_d07a5beb13_b.jpg', 'landscape', 'Scientists in Antarctic landscape', 'Dr. Mike Goebel', '2010', 'http://tcktcktck.org/2013/01/scientists-in-antarctic-landscape-photo/42194', '2014.04.01', 'donald'),
(2, 'new-zealand-landscape-cc-2006-big.jpg', 'landscape', 'New Zealand landscape', 'unknown', '2006', 'http://tcktcktck.org/2013/08/new-zealand-landscape-photo/56706', '2014.04.02', 'mickey'),
(3, 'serengeti-landscape.jpg', 'landscape', 'Beautiful Landscape of Serengeti', 'epcprince', '2011.01.14', 'http://famouswonders.com/serengeti-migration-from-tanzania-to-kenya/', '2014.04.05', 'donald'),
(4, 'industrial-landscape.jpg', 'landmark', 'Industrial Landscape – Didcot Power Station', 'Scott Wylie', '2012.07.21', 'http://creativecan.com/2012/07/industrial-photography/', '2014.04.06', 'mickey'),
(5, '6520239147_40e797cea1_b.jpg', 'landscape', 'Rwanda landscape', 'Neil Palmer', '2012.07.21', 'http://tcktcktck.org/2013/01/rwanda-landscape-photo/40410', '2014.04.07', 'mickey'),
(6, '3219865267_15038512c0_z.jpg', 'landscape', 'Mesoamerican archaeological site located in the state of Puebla, Mexico', 'Russ Bowling', '2009.01.18', 'http://www.flickr.com/photos/robphoto/3219865267/', '2014.04.08', 'donald'),
(7, 'yun_9944.jpg', 'landmark', 'A skyscraper of Shanghai', 'Tomo Yun', '', 'http://www.yunphoto.net/en/photobase/yp9944.html', '2014.04.15', 'mickey'),
(8, 'yun_9036.jpg', 'landscape', 'Yokohama Minato Mirai 21', 'Tomo Yun', '', 'http://www.yunphoto.net/en/photobase/yp9036.html', '2014.04.15', 'mickey'),
(9, 'colosseum-at-rome-upper-view.jpg', 'landmark', 'Colosseum of Rome Upper View', 'Malkav', '', 'http://famouswonders.com/colosseum-of-rome/', '2014.05.01', 'mickey'),
(10, 'the-great-wall-of-china-beautiful-stretch-with-no-tourists.jpg', 'landmark', 'The Great Wall With a Gorgeous Sky', 'topgold', '', 'http://famouswonders.com/the-great-wall-of-china/', '2014.05.02', 'donald'),
(11, 'Tour_Eiffel_Wikimedia_Commons.jpg', 'landmark', 'Eiffel Tower, seen from the champ de Mars, Paris, France', 'Benh LIEU SONG', '2009.06.01', 'http://en.wikipedia.org/wiki/File:Tour_Eiffel_Wikimedia_Commons.jpg', '2014.05.03', 'mickey'),
(12, 'kukulcan-the-main-temple-at-chichen-itza.jpg', 'landmark', 'Kukulcan, the Main Temple at Chichen Itza', 'kyle simourd', '', 'http://famouswonders.com/chichen-itza-in-yucatan-peninsula/', '2014.05.04', 'mickey'),
(13, 'Lands_End_Cape_Cornwall.jpg', 'landscape', 'Land''s End, Cape Cornwall and the Brisons', 'Tom Corser', '2011.11.27', 'http://www.xray-mag.com/content/uk-seas-face-uncertain-future', '2014.05.04', 'mickey'),
(14, 'Caledonian_orogeny_fold_in_King_Oscar_Fjord.jpg', 'landscape', 'Caledonian orogeny fold in King Oscar Fjord', 'Havard Berland', '2007.08', 'http://commons.wikimedia.org/wiki/File:Caledonian_orogeny_fold_in_King_Oscar_Fjord.jpg', '2014.05.04', 'mickey'),
(15, 'Katmai_Crater_1980.jpg', 'landscape', 'Katmai Crater - Mount Katmai, Alaska', 'Captain Budd Christman', '1980.09', 'http://commons.wikimedia.org/wiki/File:Katmai_Crater_1980.jpg', '2014.05.05', 'donald');

-- --------------------------------------------------------

--
-- Table structure for table `main_cat`
--

CREATE TABLE IF NOT EXISTS `main_cat` (
  `main_id` varchar(32) NOT NULL,
  `image_name` varchar(32) NOT NULL,
  `main_name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `main_cat`
--

INSERT INTO `main_cat` (`main_id`, `image_name`, `main_name`) VALUES
('e', 'hawaii_entertainment.jpg', 'Enjoy Events'),
('f', 'gettogether.jpg', 'Get together'),
('s', 'WaikikiShop01.jpg', 'Shop In'),
('t', 'eatIn.jpg', 'Foods'),
('w', '7184514_660x250.jpg', 'Natural Views');

-- --------------------------------------------------------

--
-- Table structure for table `sub_cat`
--

CREATE TABLE IF NOT EXISTS `sub_cat` (
  `main_id` varchar(32) NOT NULL,
  `sub_id` varchar(32) NOT NULL,
  `image_name` varchar(32) NOT NULL,
  `sub_name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sub_cat`
--

INSERT INTO `sub_cat` (`main_id`, `sub_id`, `image_name`, `sub_name`) VALUES
('e', 'ra', 'Hula.jpg', 'Festivals'),
('e', 'nc', 'rumours-nightclub2.jpg', 'Night Life'),
('e', 'st', 'stdm_hawaii.jpg', 'Stadium'),
('f', 'mo', 'Theatre.jpg', 'Movies and Plays'),
('f', 'ng', 'ng.jpg', 'Nature Garden'),
('f', 'tp', 'WetnWild-Water-World.jpg', 'Amusement and Theme Park'),
('s', 'sm', 'shopping-mall.jpg', 'Shopping Mall'),
('s', 'df', 'duty-free-stores.jpg', 'Duty Free Stores'),
('s', 'ts', 'Arts_Crafts.JPG', 'Tourist Favrouites'),
('t', 'vo', 'voeat.jpg', 'Local Food'),
('t', 'bw', 'conti.jpg', 'Continentals'),
('t', 'yc', 'dining.jpg', 'Dining'),
('w', 'tr', 'trails.jpg', 'Trails'),
('w', 'wt', 'hiking.jpg', 'Hiking'),
('w', 'cw', 'cw.jpg', 'Sand Walk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alldata`
--
ALTER TABLE `alldata`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attraction`
--
ALTER TABLE `attraction`
 ADD PRIMARY KEY (`attr_id`);

--
-- Indexes for table `hawaii`
--
ALTER TABLE `hawaii`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `main_cat`
--
ALTER TABLE `main_cat`
 ADD PRIMARY KEY (`main_id`);

--
-- Indexes for table `sub_cat`
--
ALTER TABLE `sub_cat`
 ADD PRIMARY KEY (`sub_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hawaii`
--
ALTER TABLE `hawaii`
MODIFY `id` int(25) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
