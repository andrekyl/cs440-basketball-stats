-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: classmysql.engr.oregonstate.edu:3306
-- Generation Time: Mar 12, 2019 at 09:57 PM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.0.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cs440_nguyvinc`
--

-- --------------------------------------------------------

--
-- Table structure for table `players-14-15`
--

CREATE TABLE `players-14-15` (
  `id` int(11) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `points` int(11) NOT NULL,
  `assists` int(11) NOT NULL,
  `rebounds` int(11) NOT NULL,
  `steals` int(11) NOT NULL,
  `salary` int(11) NOT NULL,
  `fantasy_points` float NOT NULL,
  `blocks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `players-14-15`
--

INSERT INTO `players-14-15` (`id`, `full_name`, `points`, `assists`, `rebounds`, `steals`, `salary`, `fantasy_points`, `blocks`) VALUES
(203112, 'Quincy Acy', 398, 68, 301, 27, 915243, 948.2, 22),
(203919, 'Jordan Adams', 94, 16, 28, 16, 1344120, 206.6, 7),
(203500, 'Steven Adams', 537, 66, 523, 38, 2184960, 1536.6, 86),
(202399, 'Jeff Adrien', 60, 15, 77, 4, 1217698, 204.9, 9),
(201167, 'Arron Afflalo', 1035, 129, 247, 41, 7562500, 1552.9, 7),
(201582, 'Alexis Ajinca', 443, 47, 315, 21, 981084, 1038.5, 51),
(203128, 'Furkan Aldemir', 93, 28, 176, 17, 2810305, 428.2, 16),
(202332, 'Cole Aldrich', 338, 75, 338, 37, 981084, 1103.1, 65),
(200746, 'LaMarcus Aldridge', 1661, 124, 726, 48, 15200000, 2944.2, 68),
(202730, 'Lavoy Allen', 315, 73, 323, 15, 948163, 943.1, 42),
(2754, 'Tony Allen', 539, 86, 280, 129, 5000000, 1395, 30),
(202329, 'Al-Farouq Aminu', 412, 59, 342, 70, 981084, 1251.9, 62),
(2365, 'Chris Andersen', 320, 43, 299, 26, 5300000, 964.3, 61),
(101187, 'Alan Anderson', 545, 83, 204, 56, 1276061, 1037.3, 5),
(203937, 'Kyle Anderson', 74, 28, 72, 15, 1093680, 258.4, 7),
(201583, 'Ryan Anderson', 833, 55, 295, 33, 8491500, 1366.5, 20),
(203507, 'Giannis Antetokounmpo', 1030, 207, 542, 73, 1873200, 2291.9, 85),
(2546, 'Carmelo Anthony', 966, 122, 264, 40, 22458401, 1547.8, 17),
(201202, 'Joel Anthony', 87, 5, 93, 12, 3800000, 377.1, 49),
(203544, 'Pero Antic', 356, 49, 189, 18, 1250000, 703.3, 14),
(2772, 'Trevor Ariza', 1048, 209, 459, 152, 8600000, 2278.3, 17),
(201589, 'Darrell Arthur', 382, 57, 171, 48, 3457149, 847.7, 26),
(201600, 'Omer Asik', 557, 72, 748, 29, 14898938, 1716.6, 54),
(201965, 'Jeff Ayres', 137, 14, 117, 8, 1828750, 320.4, 8),
(202337, 'Luke Babbitt', 256, 24, 111, 17, 981084, 483.2, 11),
(203946, 'Cameron Bairstow', 10, 1, 8, 2, 507336, 27.1, 1),
(2571, 'Leandro Barbosa', 467, 99, 91, 41, 1448490, 827.7, 8),
(200745, 'Andrea Bargnani', 430, 46, 127, 2, 12000000, 696.4, 27),
(203084, 'Harrison Barnes', 827, 116, 453, 61, 3049920, 1713.6, 19),
(2440, 'Matt Barnes', 764, 114, 302, 67, 3396250, 1561.4, 50),
(2853, 'Earl Barron', 32, 5, 28, 4, 390063, 86.1, 2),
(203115, 'Will Barton', 397, 81, 162, 48, 915243, 852.9, 19),
(101138, 'Brandon Bass', 866, 104, 398, 41, 6950000, 1635.6, 32),
(201587, 'Nicolas Batum', 664, 341, 416, 78, 11390500, 1896.7, 40),
(201573, 'Jerryd Bayless', 598, 233, 211, 59, 3000000, 1280.7, 12),
(203382, 'Aron Baynes', 461, 35, 318, 16, 2100000, 944.1, 22),
(203145, 'Kent Bazemore', 390, 78, 222, 52, 2000000, 955.4, 33),
(203078, 'Bradley Beal', 962, 194, 241, 76, 4505280, 1701.2, 18),
(201563, 'Michael Beasley', 212, 32, 89, 15, 330225, 413.8, 13),
(201158, 'Marco Belinelli', 568, 94, 157, 31, 2873750, 938.4, 3),
(203461, 'Anthony Bennett', 298, 48, 216, 27, 5563920, 722.2, 16),
(201976, 'Patrick Beverley', 568, 192, 237, 59, 915243, 1303.4, 23),
(204021, 'Sim Bhullar', 2, 1, 1, 0, 35000, 7.7, 1),
(202687, 'Bismack Biyombo', 304, 16, 407, 18, 4086453, 1115.4, 99),
(204028, 'Tarik Black', 379, 42, 368, 19, 507336, 964.6, 24),
(201971, 'DeJuan Blair', 56, 3, 56, 7, 2000000, 138.7, 1),
(2581, 'Steve Blake', 350, 288, 137, 41, 2100000, 980.4, 5),
(202339, 'Eric Bledsoe', 1377, 493, 423, 127, 13000000, 2866.1, 45),
(203505, 'Vander Blue', 22, 8, 9, 3, 48028, 47.8, 0),
(202711, 'Bojan Bogdanovic', 700, 68, 213, 34, 3278000, 1108.6, 9),
(101106, 'Andrew Bogut', 422, 180, 543, 39, 12972973, 1693.6, 113),
(2588, 'Matt Bonner', 264, 47, 115, 10, 1448490, 527.5, 12),
(202344, 'Trevor Booker', 567, 83, 397, 43, 5000000, 1331.9, 41),
(2430, 'Carlos Boozer', 836, 95, 482, 41, 16800000, 1623.9, 12),
(2547, 'Chris Bosh', 928, 95, 310, 41, 20644400, 1545.5, 25),
(202340, 'Avery Bradley', 1071, 135, 241, 82, 7191011, 1744.7, 15),
(1882, 'Elton Brand', 96, 22, 100, 17, 2000000, 357, 25),
(201147, 'Corey Brewer', 917, 173, 297, 114, 4702500, 1800.9, 19),
(201166, 'Aaron Brooks', 954, 261, 166, 54, 915243, 1594.7, 15),
(203913, 'Jabari Brown', 227, 40, 36, 12, 104450, 340.2, 2),
(203485, 'Lorenzo Brown', 122, 90, 70, 28, 390082, 413, 6),
(203900, 'Markel Brown', 216, 39, 107, 31, 507336, 504.9, 12),
(200769, 'Shannon Brown', 20, 3, 1, 4, 215811, 33.7, 0),
(977, 'Kobe Bryant', 782, 197, 199, 47, 23500000, 1350.3, 7),
(201978, 'Chase Budinger', 457, 64, 198, 44, 5000000, 903.6, 10),
(203493, 'Reggie Bullock', 69, 8, 50, 10, 1200720, 175, 4),
(203504, 'Trey Burke', 973, 328, 204, 65, 2548560, 1825.8, 15),
(202692, 'Alec Burks', 374, 82, 114, 17, 3201369, 647.8, 5),
(2406, 'Caron Butler', 460, 79, 196, 43, 4500000, 905.7, 4),
(202710, 'Jimmy Butler', 1301, 212, 379, 114, 2119214, 2430.8, 36),
(2446, 'Rasual Butler', 580, 63, 197, 29, 1448490, 1015.9, 22),
(202779, 'Dwight Buycks', 52, 14, 12, 3, 48028, 84.4, 0),
(101198, 'Will Bynum', 22, 18, 6, 1, 2915908, 54.2, 1),
(203998, 'Bruno Caboclo', 10, 0, 2, 0, 1458360, 11.4, 1),
(201979, 'Nick Calathes', 243, 146, 106, 63, 816482, 732.2, 5),
(101181, 'Jose Calderon', 382, 198, 124, 31, 7097191, 845.8, 0),
(203484, 'Kentavious Caldwell-Pope', 1043, 109, 255, 93, 2772480, 1751.5, 18),
(203477, 'Isaiah Canaan', 432, 98, 87, 29, 816482, 717.4, 3),
(203991, 'Clint Capela', 32, 2, 36, 1, 1189200, 103.2, 9),
(201960, 'DeMarre Carroll', 883, 118, 372, 94, 2500000, 1764.4, 17),
(1713, 'Vince Carter', 384, 79, 133, 43, 3911981, 790.1, 14),
(203487, 'Michael Carter-Williams', 966, 442, 353, 111, 2300040, 2222.6, 30),
(201956, 'Omri Casspi', 593, 102, 260, 31, 1063384, 1090, 9),
(201596, 'Mario Chalmers', 813, 307, 206, 122, 4000000, 1743.7, 10),
(2199, 'Tyson Chandler', 771, 84, 864, 42, 14596888, 2227.8, 91),
(201163, 'Wilson Chandler', 1085, 134, 475, 58, 6754913, 2007, 29),
(203805, 'Will Cherry', 15, 8, 5, 6, 106567, 50, 1),
(201947, 'Earl Clark', 27, 3, 23, 3, 125104, 74.1, 4),
(203546, 'Ian Clark', 57, 12, 16, 9, 816481, 121.2, 3),
(203903, 'Jordan Clarkson', 703, 206, 191, 51, 507336, 1334.2, 12),
(201964, 'Victor Claver', 24, 1, 20, 1, 1370000, 51.5, 1),
(202708, 'Norris Cole', 573, 255, 159, 57, 2150188, 1263.3, 15),
(201954, 'Darren Collison', 725, 252, 143, 67, 4797664, 1405.6, 14),
(2555, 'Nick Collison', 273, 90, 250, 35, 2242003, 843, 25),
(201144, 'Mike Conley', 1107, 375, 209, 89, 8760000, 2073.3, 14),
(204022, 'Jack Cooley', 27, 1, 25, 6, 152199, 82.5, 3),
(203142, 'Chris Copeland', 309, 51, 111, 11, 3130000, 525.7, 11),
(203955, 'Bryce Cotton', 80, 15, 18, 4, 152200, 124.1, 0),
(202326, 'DeMarcus Cousins', 1421, 210, 747, 90, 13701250, 2957.4, 103),
(203496, 'Robert Covington', 943, 105, 316, 97, 1000000, 1735.7, 31),
(203459, 'Allen Crabbe', 168, 39, 73, 19, 862000, 401.1, 15),
(2037, 'Jamal Crawford', 1010, 158, 124, 59, 5450000, 1522.8, 14),
(203109, 'Jae Crowder', 628, 94, 293, 72, 915243, 1362.6, 25),
(201967, 'Dante Cunningham', 340, 50, 256, 46, 831941, 936.2, 37),
(203552, 'Seth Curry', 0, 1, 2, 0, 48028, 3.9, 0),
(201939, 'Stephen Curry', 1900, 619, 341, 163, 10629213, 3525.7, 16),
(2223, 'Samuel Dalembert', 128, 29, 168, 14, 1885755, 499.1, 41),
(203584, 'Troy Daniels', 176, 22, 33, 6, 816482, 249.6, 1),
(203540, 'Gigi Datome', 105, 9, 29, 2, 1750000, 171.3, 7),
(203561, 'Brandon Davies', 142, 30, 83, 18, 129676, 332.6, 7),
(203076, 'Anthony Davis', 1656, 149, 696, 100, 5607240, 3519.7, 200),
(202334, 'Ed Davis', 656, 94, 600, 49, 981084, 1900, 98),
(201175, 'Glen Davis', 294, 39, 169, 41, 7827985, 702.3, 21),
(203958, 'Andre Dawkins', 3, 1, 2, 0, 271697, 5.9, 0),
(201948, 'Austin Daye', 129, 17, 75, 12, 1263550, 272.5, 5),
(201942, 'DeMar DeRozan', 1204, 210, 277, 73, 9500000, 1966.4, 11),
(203473, 'Dewayne Dedmon', 216, 9, 295, 16, 816482, 730.5, 50),
(203521, 'Matthew Dellavedova', 319, 204, 126, 24, 816482, 793.2, 2),
(2736, 'Luol Deng', 1007, 139, 376, 65, 9714461, 1819.7, 22),
(2564, 'Boris Diaw', 708, 233, 348, 36, 8000000, 1526.1, 23),
(203476, 'Gorgui Dieng', 710, 146, 609, 71, 1413480, 2124.8, 126),
(203915, 'Spencer Dinwiddie', 145, 104, 48, 19, 700000, 400.6, 6),
(201595, 'Joey Dorsey', 184, 25, 279, 40, 948163, 710.3, 25),
(201962, 'Toney Douglas', 51, 24, 22, 11, 268973, 148.4, 4),
(201604, 'Chris Douglas-Roberts', 19, 4, 12, 1, 915243, 42.4, 0),
(201609, 'Goran Dragic', 1275, 350, 274, 78, 7500000, 2234.8, 15),
(204054, 'Zoran Dragic', 28, 5, 8, 2, 1756500, 46.1, 0),
(203580, 'Larry Drew II', 46, 45, 15, 6, 53716, 124.5, 0),
(203083, 'Andre Drummond', 1130, 55, 1104, 73, 2568360, 3095.3, 153),
(201162, 'Jared Dudley', 518, 130, 220, 72, 4250000, 1164, 11),
(1495, 'Tim Duncan', 1070, 230, 704, 63, 10361446, 2770.8, 151),
(2399, 'Mike Dunleavy', 595, 114, 248, 39, 3000000, 1183.6, 21),
(201142, 'Kevin Durant', 686, 110, 178, 24, 19997513, 1137.6, 25),
(203921, 'Cleanthony Early', 210, 36, 97, 24, 507336, 448.4, 12),
(201961, 'Wayne Ellington', 650, 105, 210, 33, 1063384, 1114.5, 2),
(101145, 'Monta Ellis', 1513, 329, 190, 148, 8720000, 2555.5, 25),
(203898, 'Tyler Ennis', 121, 73, 35, 18, 1590720, 299.5, 5),
(202379, 'Jeremy Evans', 90, 13, 71, 11, 1795000, 258.7, 12),
(2501, 'Reggie Evans', 176, 32, 299, 22, 1768654, 618.8, 5),
(201936, 'Tyreke Evans', 1313, 521, 416, 100, 11265416, 2758.7, 37),
(203957, 'Dante Exum', 393, 198, 131, 41, 3615000, 894.2, 14),
(203105, 'Festus Ezeli', 201, 9, 155, 7, 1112880, 515.5, 42),
(202702, 'Kenneth Faried', 946, 89, 668, 62, 2373537, 2120.1, 57),
(200770, 'Jordan Farmar', 167, 67, 42, 20, 2100000, 360.9, 5),
(202324, 'Derrick Favors', 1187, 112, 607, 60, 12950000, 2511.4, 123),
(101109, 'Raymond Felton', 108, 41, 26, 11, 4360000, 227.7, 4),
(202361, 'Landry Fields', 46, 15, 26, 11, 8500000, 124.7, 0),
(203095, 'Evan Fournier', 698, 120, 153, 40, 1483920, 1105.6, 2),
(200751, 'Randy Foye', 435, 119, 85, 34, 3000000, 790.5, 11),
(203479, 'Jamaal Franklin', 3, 3, 2, 0, 864510, 9.9, 1),
(204025, 'Tim Frazier', 57, 60, 28, 8, 107435, 179.6, 0),
(202690, 'Jimmer Fredette', 178, 58, 40, 15, 948163, 331, 2),
(200777, 'Joel Freeland', 169, 16, 191, 9, 3100000, 495.2, 23),
(101112, 'Channing Frye', 549, 94, 293, 47, 8579088, 1221.6, 39),
(201568, 'Danilo Gallinari', 734, 83, 218, 47, 10854850, 1264.1, 20),
(204038, 'Langston Galloway', 533, 150, 190, 52, 295455, 1117, 12),
(101128, 'Francisco Garcia', 45, 15, 17, 9, 1316809, 119.9, 5),
(708, 'Kevin Garnett', 323, 77, 311, 46, 12000000, 954.7, 17),
(201188, 'Marc Gasol', 1413, 307, 630, 70, 15829688, 3056.5, 131),
(2200, 'Pau Gasol', 1446, 210, 919, 25, 7128000, 3221.8, 147),
(200752, 'Rudy Gay', 1432, 250, 399, 71, 19317326, 2438.8, 41),
(202087, 'Alonzo Gee', 241, 25, 94, 35, 1063384, 484.3, 7),
(202331, 'Paul George', 53, 6, 22, 5, 15800000, 94.4, 1),
(201959, 'Taj Gibson', 640, 71, 396, 36, 8000000, 1477.7, 75),
(1938, 'Manu Ginobili', 738, 293, 211, 67, 7000000, 1537.7, 20),
(203497, 'Rudy Gobert', 686, 109, 775, 64, 1127400, 2427.5, 189),
(2400, 'Drew Gooden', 277, 49, 223, 21, 8128490, 680.1, 9),
(203462, 'Archie Goodwin', 231, 44, 74, 18, 1112280, 418.8, 9),
(203932, 'Aaron Gordon', 243, 33, 169, 21, 3992040, 586.3, 22),
(2732, 'Ben Gordon', 349, 50, 63, 14, 4500000, 489.6, 1),
(204079, 'Drew Gordon', 17, 2, 18, 1, 73657, 36.6, 0),
(201569, 'Eric Gordon', 818, 229, 159, 50, 14898938, 1422.3, 14),
(101162, 'Marcin Gortat', 1001, 97, 717, 49, 10434782, 2383.9, 110),
(101122, 'Danny Granger', 188, 17, 80, 13, 2100000, 342.5, 6),
(203924, 'Jerami Grant', 411, 79, 198, 40, 884879, 1006.1, 68),
(201980, 'Danny Green', 946, 158, 343, 101, 4025000, 2065.6, 87),
(203110, 'Draymond Green', 921, 291, 647, 123, 915243, 2666.9, 99),
(203475, 'Erick Green', 146, 39, 31, 12, 507336, 263.7, 0),
(101123, 'Gerald Green', 884, 91, 186, 42, 3500000, 1301.7, 12),
(203210, 'JaMychal Green', 62, 4, 45, 5, 244712, 138, 5),
(201145, 'Jeff Green', 1168, 134, 328, 53, 9200000, 1915.6, 34),
(2584, 'Willie Green', 306, 68, 79, 26, 1448490, 547.8, 5),
(201933, 'Blake Griffin', 1469, 354, 508, 63, 17632688, 2751.6, 35),
(203268, 'Jorge Gutierrez', 53, 22, 25, 6, 960566, 122, 0),
(203798, 'PJ Hairston', 254, 21, 92, 21, 1149720, 475.9, 13),
(202706, 'Jordan Hamilton', 38, 7, 16, 2, 1232610, 69.7, 0),
(203120, 'Justin Hamilton', 219, 36, 134, 27, 816482, 578.8, 30),
(201946, 'Tyler Hansbrough', 270, 21, 265, 30, 3326235, 734.5, 15),
(201935, 'James Harden', 2217, 565, 459, 154, 14693906, 3936.3, 60),
(2734, 'Devin Harris', 665, 237, 135, 78, 3878896, 1373.5, 14),
(203914, 'Gary Harris', 188, 29, 64, 39, 1519200, 408.3, 7),
(203925, 'Joe Harris', 136, 26, 41, 7, 884879, 224.2, 2),
(202699, 'Tobias Harris', 1164, 124, 430, 69, 2511432, 2066, 36),
(2617, 'Udonis Haslem', 261, 46, 258, 21, 2732000, 700.6, 13),
(201150, 'Spencer Hawes', 425, 88, 258, 24, 5305000, 1036.6, 53),
(101236, 'Chuck Hayes', 50, 20, 51, 10, 5958750, 175.2, 4),
(202330, 'Gordon Hayward', 1463, 313, 373, 108, 14746000, 2588.1, 30),
(2217, 'Brendan Haywood', 35, 2, 29, 2, 9798000, 98.8, 10),
(201945, 'Gerald Henderson', 969, 206, 273, 51, 6000000, 1714.6, 22),
(202333, 'Xavier Henry', 20, 3, 4, 3, 1082000, 35.3, 0),
(203089, 'John Henson', 470, 59, 312, 28, 1987320, 1334.9, 135),
(201579, 'Roy Hibbert', 802, 84, 540, 18, 14898938, 1898, 125),
(201581, 'JJ Hickson', 552, 57, 452, 36, 5381750, 1296.9, 35),
(201588, 'George Hill', 692, 220, 179, 44, 8000000, 1341.8, 14),
(201941, 'Jordan Hill', 841, 103, 556, 34, 9000000, 1814.7, 52),
(203524, 'Solomon Hill', 729, 184, 314, 66, 1302840, 1518.8, 18),
(2550, 'Kirk Hinrich', 377, 148, 121, 46, 2730000, 851.2, 14),
(201950, 'Jrue Holiday', 592, 274, 135, 63, 11000000, 1332, 23),
(203200, 'Justin Holiday', 254, 48, 73, 40, 816482, 540.6, 12),
(200797, 'Ryan Hollins', 137, 14, 103, 6, 1310286, 331.6, 19),
(203918, 'Rodney Hood', 433, 83, 117, 30, 1290360, 778.9, 12),
(201143, 'Al Horford', 1156, 244, 544, 68, 12000000, 2572.8, 98),
(2730, 'Dwight Howard', 646, 50, 431, 28, 21436271, 1366.2, 53),
(201991, 'Lester Hudson', 18, 5, 8, 6, 111548, 53.1, 1),
(203133, 'Robbie Hummel', 198, 27, 134, 16, 880000, 456.3, 9),
(2743, 'Kris Humphries', 509, 57, 416, 34, 4250000, 1224.7, 25),
(201586, 'Serge Ibaka', 917, 55, 499, 30, 12250000, 2056.3, 155),
(2738, 'Andre Iguodala', 604, 228, 257, 89, 12289544, 1508.4, 25),
(101141, 'Ersan Ilyasova', 669, 56, 277, 36, 7900000, 1205.4, 19),
(204060, 'Joe Ingles', 396, 182, 175, 72, 507336, 1027, 10),
(202681, 'Kyrie Irving', 1628, 389, 237, 114, 7459924, 2711.9, 20),
(101127, 'Jarrett Jack', 957, 373, 245, 75, 6300000, 1883.5, 13),
(202704, 'Reggie Jackson', 1117, 462, 327, 62, 2325680, 2229.4, 9),
(203108, 'Bernard James', 44, 4, 39, 2, 1259775, 141.8, 15),
(2544, 'LeBron James', 1743, 511, 416, 109, 20644400, 3210.7, 49),
(2744, 'Al Jefferson', 1082, 113, 548, 47, 13500000, 2234.1, 84),
(203928, 'Cory Jefferson', 183, 16, 145, 10, 507336, 454, 21),
(2210, 'Richard Jefferson', 432, 61, 183, 32, 1448490, 820.1, 11),
(203098, 'John Jenkins', 135, 13, 39, 10, 1312920, 223.3, 0),
(201943, 'Brandon Jennings', 632, 272, 104, 44, 8000000, 1218.8, 4),
(201973, 'Jonas Jerebko', 448, 71, 282, 46, 4500000, 1040.9, 18),
(203511, 'Grant Jerrett', 16, 3, 9, 2, 816482, 40.3, 2),
(101161, 'Amir Johnson', 694, 117, 456, 44, 7000000, 1615.7, 59),
(201949, 'James Johnson', 554, 95, 257, 54, 2500000, 1297.9, 70),
(2207, 'Joe Johnson', 1154, 292, 384, 59, 23180790, 2134.8, 14),
(203910, 'Nick Johnson', 74, 11, 39, 7, 507336, 148.3, 3),
(204020, 'Tyler Johnson', 190, 42, 81, 33, 280526, 446.2, 9),
(202325, 'Wesley Johnson', 753, 124, 319, 59, 981084, 1546.8, 45),
(2563, 'Dahntay Jones', 21, 2, 11, 3, 721169, 45.2, 0),
(2592, 'James Jones', 250, 24, 62, 13, 1448490, 410.4, 8),
(203093, 'Terrence Jones', 386, 36, 220, 18, 1618680, 898, 59),
(201599, 'DeAndre Jordan', 946, 61, 1226, 81, 11440123, 3191.7, 183),
(202366, 'Jerome Jordan', 138, 13, 105, 8, 816482, 330.5, 15),
(202709, 'Cory Joseph', 535, 188, 192, 46, 2134593, 1169.4, 17),
(2549, 'Chris Kaman', 638, 65, 484, 18, 4800000, 1424.3, 54),
(202683, 'Enes Kanter', 1163, 55, 671, 36, 6008106, 2100.7, 29),
(203508, 'Sergey Karasev', 153, 46, 66, 23, 1533840, 349.2, 1),
(203527, 'Ryan Kelly', 332, 92, 146, 30, 1650000, 770.2, 24),
(203077, 'Michael Kidd-Gilchrist', 598, 77, 416, 30, 5016960, 1353.7, 38),
(203930, 'Sean Kilpatrick', 22, 4, 6, 3, 29843, 42.2, 0),
(1905, 'Andrei Kirilenko', 3, 1, 8, 1, 3326235, 16.1, 0),
(203945, 'Alex Kirk', 4, 1, 1, 0, 214871, 6.7, 0),
(202688, 'Brandon Knight', 1070, 330, 244, 90, 3553917, 1968.8, 10),
(2594, 'Kyle Korver', 911, 196, 304, 52, 6253521, 1744.8, 42),
(201585, 'Kosta Koufos', 419, 37, 426, 29, 3000000, 1192.7, 63),
(203136, 'Ognjen Kuzmic', 20, 6, 17, 2, 816482, 53.4, 1),
(203897, 'Zach LaVine', 778, 276, 214, 54, 2055840, 1447.8, 10),
(203087, 'Jeremy Lamb', 295, 44, 107, 21, 2202000, 543.4, 6),
(201171, 'Carl Landry', 503, 26, 268, 15, 6750000, 905.6, 17),
(203499, 'Shane Larkin', 470, 226, 176, 93, 1606080, 1243.2, 9),
(203530, 'Joffrey Lauvergne', 93, 13, 77, 8, 1790281, 236.9, 10),
(201951, 'Ty Lawson', 1143, 720, 234, 92, 11595506, 2621.8, 9),
(203495, 'Ricky Ledo', 90, 19, 36, 6, 960566, 156.7, 1),
(201584, 'Courtney Lee', 777, 151, 178, 75, 5450000, 1400.1, 12),
(101135, 'David Lee', 388, 85, 257, 31, 15012000, 945.9, 26),
(202723, 'Malcolm Lee', 0, 0, 0, 0, 37686, 0, 0),
(203458, 'Alex Len', 432, 32, 454, 34, 3649920, 1367.8, 105),
(202695, 'Kawhi Leonard', 1057, 161, 461, 148, 3053368, 2342.7, 48),
(203086, 'Meyers Leonard', 327, 32, 250, 10, 2317920, 708, 14),
(202720, 'Jon Leuer', 286, 46, 207, 17, 967500, 646.4, 9),
(203081, 'Damian Lillard', 1720, 507, 378, 97, 3340920, 3066.1, 21),
(202391, 'Jeremy Lin', 832, 339, 196, 82, 14898938, 1751.7, 32),
(2733, 'Shaun Livingston', 461, 259, 183, 49, 5305000, 1174.1, 20),
(201572, 'Brook Lopez', 1236, 50, 535, 43, 15719000, 2356, 126),
(201577, 'Robin Lopez', 566, 55, 394, 16, 5340229, 1348.3, 84),
(201567, 'Kevin Love', 1228, 168, 731, 51, 15719063, 2505.2, 39),
(200768, 'Kyle Lowry', 1244, 473, 328, 109, 12000000, 2540.1, 13),
(203564, 'Kalin Lucas', 0, 0, 0, 1, 173008, 3, 0),
(202714, 'Shelvin Mack', 299, 155, 79, 30, 2433333, 673.3, 2),
(101133, 'Ian Mahinmi', 265, 33, 356, 30, 4000000, 910.7, 46),
(203906, 'Devyn Marble', 37, 17, 31, 9, 884879, 123.7, 2),
(1890, 'Shawn Marion', 276, 51, 202, 27, 1448490, 723.9, 27),
(203088, 'Kendall Marshall', 118, 86, 28, 21, 915243, 308.6, 0),
(201858, 'Cartier Martin', 36, 11, 20, 3, 1145685, 83.5, 1),
(2030, 'Kenyon Martin', 20, 5, 19, 5, 818049, 80.3, 6),
(2755, 'Kevin Martin', 779, 89, 142, 33, 6792500, 1108.9, 1),
(202083, 'Wesley Matthews', 956, 139, 222, 77, 7245640, 1610.9, 10),
(101131, 'Jason Maxiell', 203, 19, 203, 18, 1316809, 632.1, 44),
(201601, 'Luc Mbah a Moute', 660, 106, 328, 81, 4382576, 1419.6, 21),
(203949, 'James Michael McAdoo', 62, 2, 37, 5, 259634, 145.4, 9),
(203492, 'Ray McCallum', 503, 188, 180, 45, 816482, 1084, 11),
(203468, 'CJ McCollum', 424, 64, 91, 43, 2421000, 734.2, 8),
(203909, 'KJ McDaniels', 487, 72, 200, 44, 507336, 1072, 70),
(203926, 'Doug McDermott', 109, 6, 43, 4, 2277960, 167.6, 1),
(203956, 'Mitch McGary', 201, 14, 165, 16, 1400040, 485, 16),
(201580, 'JaVale McGee', 106, 3, 61, 2, 11250000, 231.7, 20),
(203463, 'Ben McLemore', 996, 140, 241, 77, 3026280, 1645.2, 19),
(202077, 'Jerel McNeal', 9, 2, 3, 3, 59686, 22.6, 1),
(201177, 'Josh McRoberts', 72, 33, 45, 12, 5305000, 198.5, 3),
(201975, 'Jodie Meeks', 663, 79, 104, 59, 6000000, 1044.3, 6),
(203539, 'Gal Mekel', 6, 13, 1, 2, 888524, 30.7, 0),
(203114, 'Khris Middleton', 1055, 182, 347, 122, 915243, 2030.4, 11),
(101139, 'CJ Miles', 942, 75, 214, 60, 4205000, 1496.3, 26),
(1889, 'Andre Miller', 355, 284, 153, 32, 4625000, 974.6, 6),
(203121, 'Darius Miller', 2, 2, 1, 1, 915243, 8.2, 0),
(2034, 'Mike Miller', 109, 46, 91, 14, 9332000, 318.2, 4),
(203113, 'Quincy Miller', 29, 8, 20, 7, 398393, 96, 5),
(202407, 'Elijah Millsap', 248, 58, 150, 56, 301417, 664, 16),
(200794, 'Paul Millsap', 1218, 223, 570, 130, 9500000, 2667.5, 69),
(202703, 'Nikola Mirotic', 833, 97, 404, 54, 5305000, 1698.3, 54),
(1737, 'Nazr Mohammed', 27, 3, 38, 4, 1448490, 97.1, 5),
(202328, 'Greg Monroe', 1098, 142, 704, 78, 5479933, 2342.8, 34),
(202734, 'E\'Twaun Moore', 149, 33, 46, 20, 948163, 317.7, 6),
(203961, 'Eric Moreland', 2, 0, 1, 0, 507336, 3.2, 0),
(202721, 'Darius Morris', 83, 48, 27, 9, 803149, 193.4, 0),
(202694, 'Marcus Morris', 845, 133, 385, 63, 3105301, 1670.5, 16),
(202693, 'Markieff Morris', 1258, 192, 506, 101, 3153860, 2403.2, 39),
(201627, 'Anthony Morrow', 790, 60, 195, 54, 3200000, 1271, 11),
(202700, 'Donatas Motiejunas', 855, 130, 421, 56, 1483920, 1702.2, 34),
(202389, 'Timofey Mozgov', 785, 55, 591, 33, 4650000, 1850.7, 97),
(203498, 'Shabazz Muhammad', 512, 44, 154, 18, 1971960, 802.8, 7),
(203488, 'Mike Muscala', 197, 25, 119, 16, 816482, 461.3, 19),
(203894, 'Shabazz Napier', 261, 130, 113, 40, 1238640, 642.6, 4),
(202390, 'Gary Neal', 543, 100, 129, 23, 3250000, 854.8, 1),
(2749, 'Jameer Nelson', 523, 253, 146, 47, 4750000, 1127.7, 6),
(203094, 'Andrew Nicholson', 194, 22, 82, 6, 1545840, 355.4, 12),
(201149, 'Joakim Noah', 485, 312, 646, 48, 12700000, 1971.2, 74),
(203457, 'Nerlens Noel', 744, 128, 611, 133, 3315120, 2348.2, 142),
(203512, 'Lucas Nogueira', 6, 1, 11, 2, 1762680, 24.7, 0),
(200779, 'Steve Novak', 63, 11, 22, 0, 3445947, 106.9, 2),
(1717, 'Dirk Nowitzki', 1333, 143, 457, 39, 7974482, 2229.9, 33),
(203994, 'Jusuf Nurkic', 426, 50, 382, 52, 1762680, 1233.4, 68),
(203124, 'Kyle O\'Quinn', 294, 59, 199, 31, 915243, 776.3, 39),
(203506, 'Victor Oladipo', 1292, 295, 302, 120, 4978200, 2309.9, 19),
(203482, 'Kelly Olynyk', 656, 109, 303, 64, 2075760, 1394.1, 39),
(202620, 'Arinze Onuaku', 27, 4, 21, 1, 48028, 68.2, 3),
(2585, 'Zaza Pachulia', 606, 178, 500, 80, 5200000, 1643, 21),
(203123, 'Kostas Papanikolaou', 182, 85, 118, 29, 4797664, 522.1, 13),
(2457, 'Jannero Pargo', 41, 8, 3, 0, 1448490, 53.6, 0),
(203953, 'Jabari Parker', 308, 42, 138, 31, 4930560, 597.6, 5),
(2225, 'Tony Parker', 976, 335, 129, 44, 12500000, 1625.3, 2),
(202718, 'Chandler Parsons', 1037, 161, 323, 69, 14700000, 1834.1, 19),
(202335, 'Patrick Patterson', 648, 155, 433, 60, 5831326, 1658.1, 44),
(101108, 'Chris Paul', 1564, 838, 376, 156, 20068563, 3595.2, 15),
(203940, 'Adreian Payne', 213, 30, 162, 19, 1855320, 492.4, 9),
(203901, 'Elfrid Payton', 731, 533, 349, 142, 2397840, 2232.3, 20),
(201593, 'Nikola Pekovic', 386, 27, 234, 19, 12100000, 758.3, 12),
(2570, 'Kendrick Perkins', 246, 51, 320, 16, 9588889, 785.5, 42),
(1718, 'Paul Pierce', 868, 144, 294, 46, 5305000, 1554.8, 24),
(203486, 'Mason Plumlee', 717, 74, 512, 65, 1357080, 1720.4, 63),
(203101, 'Miles Plumlee', 294, 34, 320, 41, 1169880, 999, 66),
(202347, 'Quincy Pondexter', 538, 94, 195, 19, 3146068, 991, 24),
(203939, 'Dwight Powell', 90, 9, 50, 9, 507336, 197.5, 6),
(203515, 'Phil Pressey', 177, 117, 80, 30, 816482, 515.5, 6),
(201985, 'AJ Price', 133, 46, 32, 7, 493917, 247.4, 0),
(101179, 'Ronnie Price', 221, 165, 69, 67, 1316809, 712.3, 4),
(203143, 'Pablo Prigioni', 274, 171, 119, 79, 1662961, 851.3, 1),
(2419, 'Tayshaun Prince', 434, 93, 210, 29, 7707865, 925.5, 16),
(203545, 'Miroslav Raduljica', 8, 0, 5, 1, 1596056, 15, 0),
(203944, 'Julius Randle', 2, 0, 0, 0, 2997360, 1, 0),
(101183, 'Shavlik Randolph', 24, 4, 38, 5, 1227985, 96.6, 3),
(2216, 'Zach Randolph', 1143, 153, 747, 69, 16500000, 2361.9, 14),
(200755, 'JJ Redick', 1277, 137, 167, 39, 6792500, 1728.9, 8),
(2202, 'Jason Richardson', 172, 38, 66, 13, 6601125, 340.2, 3),
(2557, 'Luke Ridnour', 188, 96, 68, 20, 2750000, 447.6, 4),
(203085, 'Austin Rivers', 530, 155, 152, 48, 2439840, 1065.9, 14),
(203460, 'Andre Roberson', 228, 70, 255, 53, 1160880, 839, 29),
(203148, 'Brian Roberts', 480, 162, 109, 33, 2732000, 913.8, 6),
(101126, 'Nate Robinson', 238, 97, 50, 20, 2106720, 482.5, 3),
(203080, 'Thomas Robinson', 308, 33, 303, 32, 3678360, 818.1, 20),
(203922, 'Glenn Robinson III', 73, 11, 39, 6, 507336, 146.3, 1),
(200765, 'Rajon Rondo', 608, 538, 373, 91, 12909090, 1946.6, 7),
(201565, 'Derrick Rose', 904, 251, 161, 36, 18862876, 1468.7, 16),
(203082, 'Terrence Ross', 807, 86, 226, 53, 2793960, 1372.2, 25),
(201937, 'Ricky Rubio', 226, 193, 125, 38, 5070686, 718.5, 1),
(204014, 'Damjan Rudez', 323, 53, 47, 16, 1100000, 474.9, 5),
(201575, 'Brandon Rush', 30, 12, 41, 5, 1145685, 137.2, 12),
(203135, 'Robert Sacre', 307, 55, 233, 28, 915243, 846.1, 43),
(2422, 'John Salmons', 42, 13, 21, 9, 1000000, 120.7, 4),
(203960, 'JaKarr Sampson', 386, 77, 163, 38, 507336, 813.1, 26),
(202336, 'Larry Sanders', 196, 23, 166, 26, 11000000, 596.7, 39),
(2449, 'Luis Scola', 763, 105, 526, 47, 4500000, 1652.7, 18),
(203118, 'Mike Scott', 529, 75, 199, 25, 3333333, 925.3, 3),
(200757, 'Thabo Sefolosha', 278, 75, 223, 53, 4000000, 842.1, 21),
(202338, 'Kevin Seraphin', 520, 59, 288, 10, 3898691, 1063.1, 59),
(201196, 'Ramon Sessions', 402, 182, 144, 29, 2077000, 848.8, 0),
(202697, 'Iman Shumpert', 496, 135, 224, 81, 2761113, 1167.3, 16),
(203144, 'Alexey Shved', 434, 106, 99, 30, 3198723, 771.8, 6),
(203156, 'Henry Sims', 586, 79, 359, 39, 915243, 1243.3, 30),
(202713, 'Kyle Singler', 480, 85, 194, 47, 1090000, 989.3, 21),
(202388, 'Donald Sloan', 391, 190, 143, 23, 948163, 851.6, 0),
(203935, 'Marcus Smart', 523, 208, 222, 99, 3283320, 1362.4, 18),
(202962, 'Greg Smith', 80, 9, 79, 7, 948163, 231.3, 11),
(2747, 'JR Smith', 847, 195, 218, 82, 5982375, 1616.1, 22),
(201160, 'Jason Smith', 656, 140, 324, 32, 3278000, 1378.8, 44),
(2746, 'Josh Smith', 1027, 277, 530, 87, 14945778, 2481.5, 116),
(203893, 'Russ Smith', 30, 8, 6, 3, 507336, 46.2, 0),
(203503, 'Tony Snell', 435, 62, 176, 32, 1472400, 820.2, 11),
(201578, 'Marreese Speights', 791, 72, 325, 20, 3657500, 1369, 34),
(201168, 'Tiago Splitter', 428, 78, 252, 35, 9250000, 1003.4, 37),
(203917, 'Nik Stauskas', 319, 67, 88, 20, 2745840, 596.1, 17),
(202362, 'Lance Stephenson', 501, 240, 277, 38, 9000000, 1203.4, 8),
(203950, 'Jarnell Stokes', 57, 4, 34, 5, 507336, 126.8, 5),
(201155, 'Rodney Stuckey', 896, 219, 248, 56, 1227985, 1602.1, 10),
(203096, 'Jared Sullinger', 770, 134, 441, 44, 1424520, 1680.2, 42),
(203106, 'Jeffery Taylor', 127, 22, 53, 12, 915243, 243.6, 1),
(201952, 'Jeff Teague', 1162, 513, 184, 125, 8000000, 2415.3, 31),
(203141, 'Mirza Teletovic', 339, 46, 194, 14, 3368100, 677.8, 16),
(2742, 'Sebastian Telfair', 134, 45, 30, 10, 1316809, 249.5, 0),
(202066, 'Garrett Temple', 204, 56, 90, 42, 981084, 515, 9),
(1891, 'Jason Terry', 541, 147, 121, 66, 5450000, 1087.7, 19),
(202738, 'Isaiah Thomas', 1101, 284, 153, 57, 7238606, 1753.6, 5),
(202498, 'Lance Thomas', 443, 69, 195, 37, 937004, 841.5, 8),
(202952, 'Malcolm Thomas', 45, 7, 56, 3, 713910, 121.7, 1),
(200748, 'Tyrus Thomas', 4, 1, 0, 0, 9460664, 5.5, 0),
(203138, 'Hollis Thompson', 626, 85, 198, 57, 816482, 1174.1, 26),
(201574, 'Jason Thompson', 491, 85, 530, 33, 6037500, 1440.5, 57),
(202691, 'Klay Thompson', 1668, 222, 247, 87, 3075880, 2589.4, 60),
(202684, 'Tristan Thompson', 693, 39, 657, 34, 5421233, 1741.9, 61),
(201977, 'Marcus Thornton', 380, 36, 86, 27, 8697500, 612.2, 7),
(201229, 'Anthony Tolliver', 482, 59, 236, 24, 3000000, 922.7, 16),
(200782, 'PJ Tucker', 713, 122, 502, 107, 5700000, 1792.4, 23),
(101142, 'Ronny Turiaf', 0, 2, 1, 0, 1600000, 4.2, 0),
(202323, 'Evan Turner', 779, 449, 417, 83, 3278000, 2060.9, 19),
(202327, 'Ekpe Udoh', 29, 8, 26, 8, 981084, 110.2, 7),
(2757, 'Beno Udrih', 605, 220, 143, 46, 2077000, 1179.6, 8),
(202685, 'Jonas Valanciunas', 963, 39, 693, 33, 3678360, 2128.1, 95),
(2760, 'Anderson Varejao', 255, 35, 170, 19, 9800000, 581.5, 16),
(202349, 'Greivis Vasquez', 775, 302, 216, 46, 6400000, 1536.2, 10),
(101111, 'Charlie Villanueva', 403, 19, 149, 15, 1316809, 693.3, 22),
(203943, 'Noah Vonleh', 83, 4, 86, 4, 2524200, 220.2, 9),
(202696, 'Nikola Vucevic', 1428, 147, 810, 54, 2902757, 2796.5, 54),
(2548, 'Dwyane Wade', 1331, 299, 219, 73, 15000000, 2115.3, 21),
(203079, 'Dion Waiters', 940, 163, 192, 90, 4062000, 1634.9, 21),
(201611, 'Henry Walker', 175, 29, 82, 24, 311634, 391.9, 9),
(202689, 'Kemba Walker', 1075, 318, 220, 89, 3452183, 2076, 31),
(202322, 'John Wall', 1387, 792, 366, 138, 13701250, 3259.2, 45),
(2222, 'Gerald Wallace', 35, 11, 57, 15, 10105855, 158.9, 4),
(203933, 'TJ Warren', 245, 25, 85, 18, 1953120, 438.5, 9),
(204033, 'David Wear', 0, 1, 2, 0, 29843, 3.9, 0),
(204037, 'Travis Wear', 199, 40, 106, 15, 507336, 429.2, 11),
(101110, 'Martell Webster', 106, 17, 46, 7, 5381750, 188.7, 1),
(2561, 'David West', 769, 223, 449, 48, 12000000, 1810.3, 48),
(201566, 'Russell Westbrook', 1886, 574, 488, 140, 15719062, 3501.6, 14),
(202355, 'Hassan Whiteside', 564, 6, 482, 27, 775191, 1543.4, 123),
(203963, 'Shayne Whittington', 57, 6, 29, 5, 507336, 116.8, 2),
(203952, 'Andrew Wiggins', 1387, 170, 374, 86, 5510640, 2321.8, 50),
(203912, 'CJ Wilcox', 41, 8, 7, 3, 1109760, 63.4, 1),
(101114, 'Deron Williams', 884, 448, 237, 64, 19754465, 1929.4, 17),
(202682, 'Derrick Williams', 617, 50, 202, 34, 6679866, 992.4, 4),
(202343, 'Elliot Williams', 37, 12, 8, 4, 161511, 72.6, 0),
(101107, 'Marvin Williams', 577, 100, 386, 69, 7000000, 1445.2, 36),
(202130, 'Reggie Williams', 37, 10, 17, 1, 487905, 73.4, 0),
(200761, 'Shawne Williams', 341, 44, 166, 25, 1145685, 714.2, 21),
(203481, 'Jeff Withey', 98, 11, 64, 4, 816482, 245.3, 18),
(203489, 'Nate Wolters', 42, 21, 34, 8, 904854, 131.3, 2),
(201148, 'Brandan Wright', 544, 41, 321, 50, 5000000, 1388.7, 94),
(2748, 'Dorell Wright', 219, 41, 111, 20, 3145000, 488.7, 11),
(203100, 'Tony Wroten', 507, 157, 86, 48, 1210080, 900.7, 8),
(203923, 'James Young', 105, 13, 42, 8, 1674480, 199.9, 2),
(201156, 'Nick Young', 563, 41, 96, 23, 4994420, 797.7, 11),
(201152, 'Thaddeus Young', 1071, 173, 411, 124, 9160870, 2153.7, 25),
(203469, 'Cody Zeller', 472, 100, 362, 34, 4030560, 1243.4, 49),
(203092, 'Tyler Zeller', 833, 113, 465, 18, 1703760, 1694.5, 52);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
