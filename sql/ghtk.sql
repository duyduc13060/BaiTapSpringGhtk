-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2022 at 03:58 PM
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
-- Database: `ghtk`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `code`, `description`, `name`, `status`) VALUES
(1, '51079-960', 'Aegypius tracheliotus', 'Oldsmobile', 0),
(2, '57520-0332', 'Larus novaehollandiae', 'Chrysler', 7),
(3, '68151-0182', 'Caiman crocodilus', 'Mitsubishi', 2),
(4, '47682-112', 'Spilogale gracilis', 'Mazda', 7),
(5, '10544-447', 'Macaca fuscata', 'Pontiac', 1),
(6, '57896-101', 'Semnopithecus entellus', 'Dodge', 7),
(7, '58118-0167', 'Raphicerus campestris', 'GMC', 3),
(8, '16714-367', 'Motacilla aguimp', 'Mercedes-Benz', 3),
(9, '10742-8357', 'Varanus sp.', 'Kia', 2),
(10, '55150-129', 'Vulpes chama', 'Ford', 4),
(16, 'sdfhihihihihhj', 'tghn', 'Quần áo', 0),
(17, 'sdfhihihihihhj', 'tghn', 'Quần áo', 1),
(18, 'sdfhihihihihhj', 'tghn', 'Quần áo a', 0),
(23, '75214', 'đẹp quá nà', 'Quần Áo Nam', 1),
(24, 'sdfhihihihihhj', 'tghn', 'Quần áo a', 0),
(25, '75214', 'đẹp quá nà', 'Quần Áo Nam', 1),
(26, 'sdfhihihihihhj', 'tghn', 'àdddd', 0),
(27, '75214', 'đẹp quá nà', '', 1),
(28, '75214', 'đẹp quá nà', '', 1),
(29, '75214', 'đẹp quá nà', '', 1),
(30, '75214', 'đẹp quá nà', 'hâhah', 0);

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `id` bigint(20) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`id`, `code`, `name`) VALUES
(1, '456725547', 'fghjkl');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` bigint(20) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `modifile_at` datetime(6) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` double DEFAULT NULL,
  `sku` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `category_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `code`, `created_at`, `description`, `modifile_at`, `name`, `price`, `sku`, `status`, `category_id`) VALUES
(1, '62011-0180', '2022-06-28 00:00:00.000000', 'Tern, arctic', '2021-07-08 00:00:00.000000', 'Áo green vine', 63205, 'Eagle, crowned', 2, 2),
(2, '57520-0369', '2022-03-30 00:00:00.000000', 'Ground legaan', '2021-08-14 00:00:00.000000', 'Civet, common palm', 66032, 'Langur, gray', 1, 1),
(3, '68745-1035', '2022-02-23 00:00:00.000000', 'Lark, horned', '2021-07-16 00:00:00.000000', 'Brown capuchin', 88884, 'Ground monitor (unidentified)', 2, 2),
(4, '30805-006', '2022-01-21 00:00:00.000000', 'Bear, american black', '2021-07-11 00:00:00.000000', 'Áo bee-eater', 63252, 'Boa, malagasy ground', 0, 2),
(5, '63739-574', '2021-09-07 00:00:00.000000', 'Bustard, kori', '2022-06-13 00:00:00.000000', 'Áo tyrant', 71741, 'Black-cheeked waxbill', 1, 2),
(6, '0941-0411', '2022-05-02 00:00:00.000000', 'Dolphin, bottle-nose', '2021-11-29 00:00:00.000000', 'Áo glider', 68012, 'Crab, red lava', 1, 1),
(7, '0363-0612', '2022-06-30 00:00:00.000000', 'Mexican beaded lizard', '2022-02-12 00:00:00.000000', 'Lion, galapagos sea', 80298, 'Common ringtail', 1, 1),
(8, '34645-4021', '2021-11-10 00:00:00.000000', 'European beaver', '2021-08-11 00:00:00.000000', 'Grouse, greater sage', 58339, 'Starling, cape', 2, 2),
(9, '76439-217', '2022-03-30 00:00:00.000000', 'Thirteen-lined squirrel', '2022-05-19 00:00:00.000000', 'Royal tern', 58663, 'South African hedgehog', 0, 1),
(10, '13734-117', '2021-10-04 00:00:00.000000', 'Blackbuck', '2021-07-21 00:00:00.000000', 'Salmon, sockeye', 55164, 'Dabchick', 2, 2),
(11, '37000-287', '2022-03-08 00:00:00.000000', 'Nutcracker, clark\'s', '2021-07-05 00:00:00.000000', 'Lechwe, kafue flats', 71588, 'American bighorn sheep', 1, 1),
(12, '43269-900', '2022-03-24 00:00:00.000000', 'Skink, african', '2021-08-30 00:00:00.000000', 'Partridge, coqui', 59816, 'Monkey, black spider', 1, 1),
(13, '66685-1001', '2021-08-18 00:00:00.000000', 'Cape wild cat', '2022-05-20 00:00:00.000000', 'Cape Barren goose', 64854, 'Sandhill crane', 1, 1),
(14, '49967-902', '2022-04-06 00:00:00.000000', 'Snowy sheathbill', '2022-03-26 00:00:00.000000', 'Shrew, mandras tree', 75744, 'Jacana, african', 2, 2),
(15, '61543-7237', '2021-08-02 00:00:00.000000', 'Eastern dwarf mongoose', '2022-06-18 00:00:00.000000', 'Openbill, asian', 68875, 'Gull, kelp', 1, 1),
(16, '50383-801', '2022-05-08 00:00:00.000000', 'Dog, raccoon', '2021-10-24 00:00:00.000000', 'Cat, native', 80350, 'American marten', 1, 2),
(17, '16590-191', '2022-01-28 00:00:00.000000', 'Peccary, collared', '2021-09-19 00:00:00.000000', 'Eastern cottontail rabbit', 54231, 'Python (unidentified)', 2, 2),
(18, '49349-244', '2022-06-02 00:00:00.000000', 'Langur, hanuman', '2022-05-05 00:00:00.000000', 'Hyena, spotted', 82015, 'Alligator, mississippi', 1, 2),
(19, '41250-352', '2022-06-25 00:00:00.000000', 'Capuchin, weeper', '2022-04-24 00:00:00.000000', 'Buffalo, american', 58654, 'Bohor reedbuck', 2, 1),
(20, '10096-0286', '2021-08-08 00:00:00.000000', 'Cheetah', '2021-07-29 00:00:00.000000', 'Pigeon, wood', 83614, 'Deer, mule', 1, 2),
(21, '65044-1169', '2021-10-17 00:00:00.000000', 'Python (unidentified)', '2021-12-25 00:00:00.000000', 'Bushbaby, large-eared', 85740, 'Curlew, black', 1, 2),
(22, '10237-660', '2022-06-28 00:00:00.000000', 'Marten, american', '2021-09-19 00:00:00.000000', 'Southern boubou', 62990, 'Macaw, green-winged', 1, 2),
(23, '11410-117', '2022-03-06 00:00:00.000000', 'Burmese brown mountain tortoise', '2021-07-22 00:00:00.000000', 'Vulture, bengal', 65322, 'Agama lizard (unidentified)', 2, 2),
(24, '55315-236', '2021-09-23 00:00:00.000000', 'Stanley crane', '2021-11-29 00:00:00.000000', 'Grouse, sage', 51295, 'Emu', 2, 2),
(25, '27808-037', '2022-02-05 00:00:00.000000', 'Northern fur seal', '2021-11-07 00:00:00.000000', 'Marmot, hoary', 81407, 'White stork', 2, 1),
(26, '37205-277', '2021-11-08 00:00:00.000000', 'Swallow (unidentified)', '2022-06-12 00:00:00.000000', 'Salmon, sockeye', 79234, 'Seal, northern elephant', 2, 2),
(27, '0032-1224', '2021-12-14 00:00:00.000000', 'Black rhinoceros', '2021-09-10 00:00:00.000000', 'Swainson\'s francolin', 76196, 'Bee-eater, nubian', 2, 2),
(28, '0517-4605', '2021-10-02 00:00:00.000000', 'Bat, asian false vampire', '2021-11-03 00:00:00.000000', 'Common seal', 84744, 'Cat, toddy', 2, 1),
(29, '76472-1148', '2021-09-26 00:00:00.000000', 'Cat, african wild', '2021-09-10 00:00:00.000000', 'Waved albatross', 71988, 'North American beaver', 2, 2),
(30, '0002-4770', '2021-10-20 00:00:00.000000', 'Coqui francolin', '2021-08-20 00:00:00.000000', 'Zebra, common', 80199, 'Blackish oystercatcher', 2, 2),
(31, '42291-235', '2022-01-17 00:00:00.000000', 'Four-spotted skimmer', '2022-06-23 00:00:00.000000', 'Snake, eastern indigo', 59428, 'Hoary marmot', 2, 1),
(32, '54868-1587', '2021-12-04 00:00:00.000000', 'Vine snake (unidentified)', '2022-03-15 00:00:00.000000', 'Áo and blue macaw', 77264, 'Wallaby, red-necked', 1, 1),
(33, '41250-467', '2021-07-29 00:00:00.000000', 'Tortoise, indian star', '2022-05-15 00:00:00.000000', 'Skunk, striped', 68335, 'White-necked raven', 1, 1),
(34, '50458-593', '2021-07-23 00:00:00.000000', 'Kookaburra, laughing', '2022-04-06 00:00:00.000000', 'Stick insect', 71550, 'Squirrel, eurasian red', 1, 1),
(35, '68828-171', '2021-08-02 00:00:00.000000', 'Whale, baleen', '2021-08-02 00:00:00.000000', 'African fish eagle', 78300, 'Hawk-headed parrot', 2, 1),
(36, '49349-034', '2021-11-09 00:00:00.000000', 'Goliath heron', '2022-03-20 00:00:00.000000', 'Fairy penguin', 58911, 'Lion, steller sea', 1, 2),
(37, '48273-002', '2021-11-16 00:00:00.000000', 'Baleen whale', '2022-06-03 00:00:00.000000', 'Starling, superb', 68566, 'Adouri (unidentified)', 2, 1),
(38, '59779-394', '2022-04-13 00:00:00.000000', 'Possum, pygmy', '2022-06-10 00:00:00.000000', 'Monitor, two-banded', 52235, 'Black-tailed tree creeper', 1, 2),
(39, '52125-960', '2021-11-29 00:00:00.000000', 'Bat, little brown', '2021-10-04 00:00:00.000000', 'Swan, trumpeter', 60846, 'Snake, green vine', 1, 2),
(40, '35356-877', '2022-02-17 00:00:00.000000', 'Pallas\'s fish eagle', '2022-01-15 00:00:00.000000', 'Fox, silver-backed', 71691, 'Porcupine, north american', 2, 1),
(41, '57955-5851', '2021-11-18 00:00:00.000000', 'Curve-billed thrasher', '2021-11-20 00:00:00.000000', 'Squirrel, arctic ground', 88867, 'Brush-tailed bettong', 1, 2),
(42, '51285-060', '2022-03-24 00:00:00.000000', 'Silver gull', '2022-05-22 00:00:00.000000', 'Blue waxbill', 72413, 'Purple grenadier', 2, 2),
(43, '50268-113', '2022-01-10 00:00:00.000000', 'Sandpiper, spotted wood', '2022-05-26 00:00:00.000000', 'Black-necked stork', 73473, 'Black-throated cardinal', 1, 2),
(44, '37205-111', '2021-10-12 00:00:00.000000', 'Stork, marabou', '2021-12-14 00:00:00.000000', 'Brazilian otter', 60973, 'Hornbill, leadbeateri\'s ground', 2, 1),
(45, '49963-381', '2022-02-13 00:00:00.000000', 'Golden-mantled ground squirrel', '2021-11-05 00:00:00.000000', 'Python (unidentified)', 70135, 'Black vulture', 1, 1),
(46, '65567-001', '2022-05-26 00:00:00.000000', 'Sloth, hoffman\'s', '2021-10-27 00:00:00.000000', 'Tammar wallaby', 89470, 'Cat, ringtail', 2, 2),
(47, '21695-207', '2022-04-22 00:00:00.000000', 'Wolf, timber', '2021-12-03 00:00:00.000000', 'Goose, greylag', 55673, 'Macaw, scarlet', 2, 2),
(48, '51785-899', '2022-03-17 00:00:00.000000', 'Stork, painted', '2021-11-09 00:00:00.000000', 'Kangaroo, western grey', 80289, 'Ant (unidentified)', 1, 1),
(49, '63304-846', '2022-03-23 00:00:00.000000', 'Cat, civet', '2022-04-28 00:00:00.000000', 'Pygmy possum', 82870, 'Brown antechinus', 1, 2),
(50, '62185-0003', '2021-10-28 00:00:00.000000', 'Common zorro', '2021-11-11 00:00:00.000000', 'Great egret', 69238, 'Mexican beaded lizard', 1, 1),
(51, '10544-847', '2022-02-19 00:00:00.000000', 'Small-toothed palm civet', '2022-04-24 00:00:00.000000', 'Boat-billed heron', 58251, 'Russian dragonfly', 1, 2),
(52, '63739-281', '2021-10-08 00:00:00.000000', 'Stork, greater adjutant', '2022-03-10 00:00:00.000000', 'Cat, kaffir', 81166, 'Blue-faced booby', 1, 1),
(53, '65862-133', '2021-11-16 00:00:00.000000', 'Komodo dragon', '2022-03-10 00:00:00.000000', 'Waxbill, black-cheeked', 79683, 'Arctic tern', 1, 1),
(54, '54868-5743', '2022-02-10 00:00:00.000000', 'Roller, lilac-breasted', '2021-12-08 00:00:00.000000', 'Flightless cormorant', 71338, 'Wambenger, red-tailed', 1, 2),
(55, '50844-953', '2021-07-31 00:00:00.000000', 'Fringe-eared oryx', '2021-11-23 00:00:00.000000', 'Buffalo, african', 56807, 'Bee-eater (unidentified)', 2, 2),
(56, '55111-619', '2021-12-13 00:00:00.000000', 'Dog, black-tailed prairie', '2022-05-09 00:00:00.000000', 'Shelduck, european', 78068, 'Ferret, black-footed', 2, 2),
(57, '53093-433', '2022-04-12 00:00:00.000000', 'Armadillo, giant', '2021-11-06 00:00:00.000000', 'Radiated tortoise', 86644, 'Robin, white-throated', 2, 2),
(58, '64406-801', '2021-07-10 00:00:00.000000', 'Indian leopard', '2022-03-07 00:00:00.000000', 'Waved albatross', 56254, 'Indian porcupine', 2, 1),
(59, '43063-292', '2022-01-22 00:00:00.000000', 'Blackbird, red-winged', '2022-01-29 00:00:00.000000', 'Quoll, eastern', 83972, 'Common dolphin', 1, 2),
(60, '66116-487', '2022-05-06 00:00:00.000000', 'House sparrow', '2021-08-28 00:00:00.000000', 'White stork', 60197, 'Wombat, southern hairy-nosed', 1, 2),
(61, '0378-3025', '2021-08-22 00:00:00.000000', 'Blue waxbill', '2022-01-12 00:00:00.000000', 'Barasingha deer', 51221, 'Cat, kaffir', 1, 2),
(62, '50523-489', '2022-04-26 00:00:00.000000', 'Dog, raccoon', '2021-07-04 00:00:00.000000', 'Crown of thorns starfish', 61895, 'Javanese cormorant', 2, 2),
(63, '14783-310', '2021-08-26 00:00:00.000000', 'Reedbuck, bohor', '2021-09-14 00:00:00.000000', 'Desert spiny lizard', 70924, 'Macaque, japanese', 2, 1),
(64, '63629-4761', '2021-07-14 00:00:00.000000', 'Blue crane', '2022-01-20 00:00:00.000000', 'Horned lark', 50530, 'White spoonbill', 1, 2),
(65, '55154-1027', '2021-09-07 00:00:00.000000', 'Sheep, red', '2021-10-20 00:00:00.000000', 'Mourning collared dove', 56650, 'Hawk, ferruginous', 2, 2),
(66, '49348-998', '2022-01-18 00:00:00.000000', 'Black spider monkey', '2022-06-20 00:00:00.000000', 'Kookaburra, laughing', 70280, 'Savannah deer (unidentified)', 1, 2),
(67, '25021-302', '2022-04-18 00:00:00.000000', 'Bustard, stanley', '2022-02-03 00:00:00.000000', 'Adouri (unidentified)', 59052, 'Ring-tailed lemur', 1, 1),
(68, '31645-171', '2021-08-22 00:00:00.000000', 'Squirrel, thirteen-lined', '2022-01-07 00:00:00.000000', 'Eagle owl (unidentified)', 70212, 'Ox, musk', 1, 1),
(69, '21749-250', '2021-10-21 00:00:00.000000', 'Short-beaked echidna', '2022-01-15 00:00:00.000000', 'Southern sea lion', 87356, 'Crab-eating fox', 1, 1),
(70, '13845-1201', '2022-06-05 00:00:00.000000', 'Goldeneye, barrows', '2021-07-24 00:00:00.000000', 'Fox, arctic', 77499, 'Cockatoo, slender-billed', 2, 2),
(71, '57955-1851', '2022-01-31 00:00:00.000000', 'Racer, american', '2022-04-04 00:00:00.000000', 'Hawk, red-tailed', 58976, 'African lion', 2, 1),
(72, '0268-1409', '2021-09-14 00:00:00.000000', 'Tawny frogmouth', '2021-09-01 00:00:00.000000', 'Eagle, tawny', 83185, 'Raccoon dog', 1, 2),
(73, '57243-535', '2021-09-28 00:00:00.000000', 'Salmon pink bird eater tarantula', '2021-07-05 00:00:00.000000', 'Skink, blue-tongued', 76888, 'White-headed vulture', 2, 1),
(74, '42291-619', '2022-02-27 00:00:00.000000', 'Tree porcupine', '2022-06-18 00:00:00.000000', 'Lion, south american sea', 83803, 'Galapagos dove', 2, 2),
(75, '42411-040', '2021-07-25 00:00:00.000000', 'Cougar', '2021-10-22 00:00:00.000000', 'Eurasian badger', 81883, 'Nine-banded armadillo', 2, 1),
(76, '0173-0344', '2022-06-07 00:00:00.000000', 'Bat, asian false vampire', '2022-04-05 00:00:00.000000', 'Lemming, collared', 72160, 'Grey mouse lemur', 2, 1),
(77, '30142-016', '2021-08-27 00:00:00.000000', 'Barrows goldeneye', '2022-02-18 00:00:00.000000', 'Monkey, black spider', 62544, 'Frogmouth, tawny', 1, 2),
(78, '55154-6999', '2021-11-07 00:00:00.000000', 'Curlew, black', '2022-06-20 00:00:00.000000', 'Fisher', 76160, 'Arctic tern', 1, 1),
(79, '0363-0402', '2022-06-06 00:00:00.000000', 'Palm squirrel', '2022-03-19 00:00:00.000000', 'Columbian rainbow boa', 88712, 'Penguin, magellanic', 2, 2),
(80, '62584-887', '2022-02-17 00:00:00.000000', 'Rattlesnake, dusky', '2022-04-07 00:00:00.000000', 'Eagle, african fish', 88023, 'Heron, little', 2, 2),
(81, '52125-024', '2021-10-09 00:00:00.000000', 'Jungle kangaroo', '2021-09-20 00:00:00.000000', 'Eastern dwarf mongoose', 72717, 'Red-tailed phascogale', 2, 2),
(82, '42254-212', '2022-05-08 00:00:00.000000', 'Polar bear', '2022-06-22 00:00:00.000000', 'Fringe-eared oryx', 52891, 'Canada goose', 1, 1),
(83, '67296-0315', '2022-03-04 00:00:00.000000', 'Snake, buttermilk', '2022-05-31 00:00:00.000000', 'Crane, sandhill', 89238, 'Magpie, australian', 1, 1),
(84, '41190-544', '2022-01-31 00:00:00.000000', 'Lesser mouse lemur', '2022-02-03 00:00:00.000000', 'Vulture, egyptian', 79674, 'Puffin, horned', 2, 2),
(85, '63629-4008', '2022-06-30 00:00:00.000000', 'Peccary, white-lipped', '2022-05-23 00:00:00.000000', 'Rhea, greater', 64368, 'Cockatoo, sulfur-crested', 2, 1),
(86, '61919-129', '2022-02-15 00:00:00.000000', 'Rat, arboral spiny', '2021-09-21 00:00:00.000000', 'Dragon, ornate rock', 57219, 'Northern elephant seal', 1, 1),
(87, '41595-5522', '2022-01-28 00:00:00.000000', 'Nuthatch, red-breasted', '2021-12-07 00:00:00.000000', 'Denham\'s bustard', 77558, 'Eleven-banded armadillo (unidentified)', 2, 1),
(88, '60905-0021', '2021-08-15 00:00:00.000000', 'Clark\'s nutcracker', '2021-10-11 00:00:00.000000', 'Asian foreset tortoise', 84314, 'Fox, bat-eared', 1, 1),
(89, '68258-7157', '2021-10-10 00:00:00.000000', 'Skink, african', '2021-08-30 00:00:00.000000', 'Black-eyed bulbul', 61258, 'Two-toed tree sloth', 2, 1),
(90, '0143-9729', '2022-05-05 00:00:00.000000', 'Tiger', '2022-06-16 00:00:00.000000', 'Eastern white pelican', 55745, 'White-cheeked pintail', 1, 1),
(91, '60660-7781', '2022-05-05 00:00:00.000000', 'Tammar wallaby', '2022-01-09 00:00:00.000000', 'Caiman, spectacled', 58048, 'Common dolphin', 1, 2),
(92, '47335-573', '2022-05-09 00:00:00.000000', 'Porcupine, prehensile-tailed', '2022-05-19 00:00:00.000000', 'Hyena, brown', 86133, 'Hartebeest, coke\'s', 2, 2),
(93, '0075-0026', '2022-04-20 00:00:00.000000', 'Kangaroo, eastern grey', '2022-03-26 00:00:00.000000', 'Crab-eating raccoon', 51521, 'Pelican, eastern white', 2, 2),
(94, '54575-433', '2021-12-04 00:00:00.000000', 'Nilgai', '2022-04-27 00:00:00.000000', 'Toucan, red-billed', 88243, 'Gull, silver', 2, 2),
(95, '36800-016', '2022-05-14 00:00:00.000000', 'Heron, goliath', '2021-08-16 00:00:00.000000', 'Crane, wattled', 86983, 'Feral rock pigeon', 2, 1),
(96, '52183-229', '2022-04-23 00:00:00.000000', 'Flamingo, chilean', '2021-11-26 00:00:00.000000', 'Bleu, red-cheeked cordon', 51566, 'Cook\'s tree boa', 1, 1),
(97, '59779-153', '2021-11-01 00:00:00.000000', 'Egret, snowy', '2022-05-08 00:00:00.000000', 'African bush squirrel', 54984, 'Peccary, collared', 1, 2),
(98, '54575-315', '2021-09-13 00:00:00.000000', 'Potoroo', '2022-05-26 00:00:00.000000', 'Salmon pink bird eater tarantula', 81772, 'Wombat, common', 2, 2),
(99, '24909-142', '2022-01-09 00:00:00.000000', 'Owl, burrowing', '2022-05-16 00:00:00.000000', 'Racer, blue', 84137, 'Mexican wolf', 2, 2),
(100, '44946-1010', '2022-01-28 00:00:00.000000', 'Shrew, mandras tree', '2021-12-31 00:00:00.000000', 'Seal, common', 89097, 'Oriental white-backed vulture', 2, 1),
(1002, '47682-112.sdcfvgbhnjmk.20220702', '2022-07-02 10:29:45.000000', 'abc', '2022-07-02 10:29:45.000000', 'ygbnm,u', 2, 'sdcfvgbhnjmk', 1, 4),
(1003, '47682-112.sdcfvgbhnjmk.20220702', '2022-07-02 10:30:38.000000', 'abc', '2022-07-02 10:30:38.000000', 'ygbnm,u', 2, 'sdcfvgbhnjmk', 1, 4),
(1004, '57520-0332.sdcfvgbhnjmk.20220702', '2022-07-02 10:30:48.000000', 'abc', '2022-07-02 10:30:48.000000', 'ygbnm,u', 2, 'sdcfvgbhnjmk', 1, 2),
(1005, '57520-0332.sdcfvgbhnjmk.20220702', '2022-07-02 10:32:18.000000', 'fghjk', '2022-07-02 20:37:23.000000', 'hâhha', 4, 'ghjkl', 1, 4),
(1006, '57520-0332.sdcfvgbhnjmk.20220702', '2022-07-02 11:45:16.000000', 'abc', '2022-07-02 11:45:16.000000', '', 5454, 'sdcfvgbhnjmk', 1, 2),
(1007, '57520-0332.sdcfvgbhnjmk.20220702', '2022-07-02 20:35:51.000000', 'abc', '2022-07-02 20:35:51.000000', 'đâsdsa', 5000000, 'sdcfvgbhnjmk', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE `province` (
  `id` bigint(20) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`id`, `code`, `name`) VALUES
(1, 'ghjk741', 'fghjnbv');

-- --------------------------------------------------------

--
-- Table structure for table `warehouse`
--

CREATE TABLE `warehouse` (
  `id` bigint(20) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `district_id` bigint(20) DEFAULT NULL,
  `province_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `warehouse`
--

INSERT INTO `warehouse` (`id`, `address`, `name`, `status`, `district_id`, `province_id`) VALUES
(2, 'nghe an,fghjkl,fghjnbv', 'hahah', 0, 1, 1),
(3, 'nghe an 1,fghjkl,fghjnbv', 'hihihiuhg', 0, 1, 1),
(4, 'nghe an 1,fghjkl,fghjnbv', 'hihihiuhg', 0, 1, 1),
(5, 'nghe an 1,fghjkl,fghjnbv', 'hihihiuhg', 0, 1, 1),
(6, 'nghe an 1,fghjkl,fghjnbv', 'hihihiuhg', 1, 1, 1),
(7, 'nghe an 1,fghjkl,fghjnbv', 'hihihiuhg', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `warehouse_product`
--

CREATE TABLE `warehouse_product` (
  `id` bigint(20) NOT NULL,
  `expired_date` int(11) DEFAULT NULL,
  `inventory` int(11) DEFAULT NULL,
  `start_date` int(11) DEFAULT NULL,
  `total_export` int(11) DEFAULT NULL,
  `total_import` int(11) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `warehouse_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK1mtsbur82frn64de7balymq9s` (`category_id`);

--
-- Indexes for table `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `warehouse`
--
ALTER TABLE `warehouse`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKn9j18l8syelgwi3ikkrcx5ptx` (`district_id`),
  ADD KEY `FKnmlr470o06hws9ayhkjl5yo2t` (`province_id`);

--
-- Indexes for table `warehouse_product`
--
ALTER TABLE `warehouse_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKocdf46rpj8qoy9cqurnrvopr5` (`product_id`),
  ADD KEY `FK2m5r3qy83vqcqlkgr6n815mcn` (`warehouse_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1008;

--
-- AUTO_INCREMENT for table `province`
--
ALTER TABLE `province`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `warehouse`
--
ALTER TABLE `warehouse`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `warehouse_product`
--
ALTER TABLE `warehouse_product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `FK1mtsbur82frn64de7balymq9s` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`);

--
-- Constraints for table `warehouse`
--
ALTER TABLE `warehouse`
  ADD CONSTRAINT `FKn9j18l8syelgwi3ikkrcx5ptx` FOREIGN KEY (`district_id`) REFERENCES `district` (`id`),
  ADD CONSTRAINT `FKnmlr470o06hws9ayhkjl5yo2t` FOREIGN KEY (`province_id`) REFERENCES `province` (`id`);

--
-- Constraints for table `warehouse_product`
--
ALTER TABLE `warehouse_product`
  ADD CONSTRAINT `FK2m5r3qy83vqcqlkgr6n815mcn` FOREIGN KEY (`warehouse_id`) REFERENCES `warehouse` (`id`),
  ADD CONSTRAINT `FKocdf46rpj8qoy9cqurnrvopr5` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
