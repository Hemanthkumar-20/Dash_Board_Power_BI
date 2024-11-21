-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2024 at 11:34 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectdbms`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `username` varchar(50) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`username`, `password`) VALUES
('chaitanya', 'abc123'),
('chaitanya1', 'abc123'),
('guru', '12345'),
('hemanth', 'abc123');

-- --------------------------------------------------------

--
-- Table structure for table `economycontribution`
--

CREATE TABLE `economycontribution` (
  `StateID` int(11) DEFAULT NULL,
  `StateName` varchar(50) DEFAULT NULL,
  `Sector` varchar(50) DEFAULT NULL,
  `ContributionPercentage` decimal(5,2) DEFAULT NULL
) ;

--
-- Dumping data for table `economycontribution`
--

INSERT INTO `economycontribution` (`StateID`, `StateName`, `Sector`, `ContributionPercentage`) VALUES
(1, 'Andhra Pradesh', 'Agriculture', 60.00),
(1, 'Andhra Pradesh', 'Industry', 20.00),
(1, 'Andhra Pradesh', 'Services', 20.00),
(2, 'Arunachal Pradesh', 'Agriculture', 80.00),
(2, 'Arunachal Pradesh', 'Industry', 10.00),
(2, 'Arunachal Pradesh', 'Services', 10.00),
(3, 'Assam', 'Agriculture', 75.00),
(3, 'Assam', 'Industry', 15.00),
(3, 'Assam', 'Services', 10.00),
(4, 'Bihar', 'Agriculture', 55.00),
(4, 'Bihar', 'Industry', 25.00),
(4, 'Bihar', 'Services', 20.00),
(5, 'Chhattisgarh', 'Agriculture', 50.00),
(5, 'Chhattisgarh', 'Industry', 30.00),
(5, 'Chhattisgarh', 'Services', 20.00),
(6, 'Dadra and Nagar Haveli', 'Industry', 100.00),
(7, 'Daman and Diu', 'Tourism', 70.00),
(7, 'Daman and Diu', 'Fishing', 30.00),
(8, 'Delhi', 'Services', 90.00),
(8, 'Delhi', 'Industry', 10.00),
(9, 'Goa', 'Mining', 60.00),
(9, 'Goa', 'Tourism', 40.00),
(10, 'Gujarat', 'Industry', 85.00),
(10, 'Gujarat', 'Agriculture', 10.00),
(10, 'Gujarat', 'Services', 5.00),
(11, 'Haryana', 'Agriculture', 40.00),
(11, 'Haryana', 'Industry', 40.00),
(11, 'Haryana', 'Services', 20.00),
(12, 'Himachal Pradesh', 'Agriculture', 65.00),
(12, 'Himachal Pradesh', 'Tourism', 20.00),
(12, 'Himachal Pradesh', 'Industry', 15.00),
(13, 'Jammu and Kashmir', 'Agriculture', 70.00),
(13, 'Jammu and Kashmir', 'Tourism', 25.00),
(13, 'Jammu and Kashmir', 'Industry', 5.00),
(14, 'Jharkhand', 'Mining', 50.00),
(14, 'Jharkhand', 'Forestry', 30.00),
(14, 'Jharkhand', 'Agriculture', 20.00),
(15, 'Karnataka', 'IT', 40.00),
(15, 'Karnataka', 'Agriculture', 30.00),
(15, 'Karnataka', 'Services', 30.00),
(16, 'Kerala', 'Tourism', 60.00),
(16, 'Kerala', 'Services', 20.00),
(16, 'Kerala', 'Agriculture', 20.00),
(17, 'Lakshadweep', 'Fishing', 100.00),
(18, 'Madhya Pradesh', 'Agriculture', 55.00),
(18, 'Madhya Pradesh', 'Industry', 25.00),
(18, 'Madhya Pradesh', 'Services', 20.00),
(19, 'Maharashtra', 'IT', 50.00),
(19, 'Maharashtra', 'Agriculture', 25.00),
(19, 'Maharashtra', 'Services', 25.00),
(20, 'Manipur', 'Agriculture', 80.00),
(20, 'Manipur', 'Handloom and Handicrafts', 20.00),
(21, 'Meghalaya', 'Agriculture', 75.00),
(21, 'Meghalaya', 'Forestry', 20.00),
(21, 'Meghalaya', 'Tourism', 5.00),
(22, 'Mizoram', 'Agriculture', 60.00),
(22, 'Mizoram', 'Forestry', 30.00),
(22, 'Mizoram', 'Horticulture', 10.00),
(23, 'Nagaland', 'Agriculture', 90.00),
(23, 'Nagaland', 'Horticulture', 5.00),
(23, 'Nagaland', 'Forestry', 5.00),
(24, 'Odisha', 'Agriculture', 60.00),
(24, 'Odisha', 'Mining', 30.00),
(24, 'Odisha', 'Industry', 10.00),
(25, 'Puducherry', 'Industry', 50.00),
(25, 'Puducherry', 'Tourism', 40.00),
(25, 'Puducherry', 'Services', 10.00),
(26, 'Punjab', 'Agriculture', 55.00),
(26, 'Punjab', 'Industry', 30.00),
(26, 'Punjab', 'Services', 15.00),
(27, 'Rajasthan', 'Agriculture', 60.00),
(27, 'Rajasthan', 'Tourism', 20.00),
(27, 'Rajasthan', 'Industry', 20.00),
(28, 'Sikkim', 'Tourism', 80.00),
(28, 'Sikkim', 'Horticulture', 15.00),
(28, 'Sikkim', 'Agriculture', 5.00),
(29, 'Tamil Nadu', 'IT', 40.00),
(29, 'Tamil Nadu', 'Agriculture', 30.00),
(29, 'Tamil Nadu', 'Services', 30.00),
(30, 'Telangana', 'IT', 50.00),
(30, 'Telangana', 'Agriculture', 25.00),
(30, 'Telangana', 'Services', 25.00);

-- --------------------------------------------------------

--
-- Table structure for table `literacyrate`
--

CREATE TABLE `literacyrate` (
  `StateID` int(11) NOT NULL,
  `LiteracyRate` decimal(5,2) DEFAULT NULL
) ;

--
-- Dumping data for table `literacyrate`
--

INSERT INTO `literacyrate` (`StateID`, `LiteracyRate`) VALUES
(2, 82.73),
(3, 77.65),
(4, 61.84),
(5, 83.70),
(6, 74.77),
(7, 87.83),
(8, 82.16),
(9, 84.04),
(10, 70.21),
(11, 75.55),
(12, 82.11),
(13, 67.16),
(14, 66.44),
(15, 75.64),
(16, 93.91),
(17, 92.79),
(18, 70.22),
(19, 82.94),
(20, 79.83),
(21, 74.45),
(22, 82.43),
(23, 79.54),
(24, 69.22),
(25, 82.08),
(26, 75.54),
(27, 69.65),
(28, 81.54),
(29, 73.01),
(30, 66.54);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `username` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`username`, `password`) VALUES
('abc', 'abc1234'),
('CB.EN.U4CSE224018', 'abcd123'),
('CBENU4CSE22409', 'abcd1234'),
('guru', 'abc123'),
('guru123', 'abc123'),
('gurubhai', 'abc123'),
('hemanth', '$2y$10$oHl'),
('hemanth1', 'abcd1234'),
('sampath', 'abcdef'),
('venkat', 'abc123');

-- --------------------------------------------------------

--
-- Table structure for table `sector`
--

CREATE TABLE `sector` (
  `StateID` int(11) DEFAULT NULL,
  `StateName` varchar(50) NOT NULL,
  `SectorName` varchar(50) NOT NULL,
  `GDP` decimal(18,2) NOT NULL,
  `LiteracyRate` decimal(5,2) NOT NULL,
  `JobVacancies` int(11) NOT NULL,
  `id` mediumint(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sector`
--

INSERT INTO `sector` (`StateID`, `StateName`, `SectorName`, `GDP`, `LiteracyRate`, `JobVacancies`, `id`) VALUES
(1, 'Andhra Pradesh', 'Agriculture', 3250000.00, 66.44, 234000, 1),
(1, 'Andhra Pradesh', 'Industry', 1450000.00, 79.80, 142000, 2),
(1, 'Andhra Pradesh', 'Services', 1550000.00, 75.36, 153000, 3),
(2, 'Arunachal Pradesh', 'Agriculture', 120000.00, 69.70, 12000, 4),
(2, 'Arunachal Pradesh', 'Industry', 50000.00, 82.43, 5000, 5),
(2, 'Arunachal Pradesh', 'Services', 70000.00, 81.17, 7000, 6),
(3, 'Assam', 'Agriculture', 3050000.00, 75.19, 198000, 7),
(3, 'Assam', 'Industry', 1250000.00, 82.73, 127000, 8),
(3, 'Assam', 'Services', 800000.00, 75.76, 81000, 9),
(4, 'Bihar', 'Agriculture', 1650000.00, 61.80, 276000, 10),
(4, 'Bihar', 'Industry', 750000.00, 75.36, 78000, 11),
(4, 'Bihar', 'Services', 900000.00, 68.74, 91000, 12),
(5, 'Chhattisgarh', 'Agriculture', 950000.00, 70.28, 221000, 13),
(5, 'Chhattisgarh', 'Industry', 450000.00, 82.83, 47000, 14),
(5, 'Chhattisgarh', 'Services', 500000.00, 72.91, 53000, 15),
(6, 'Tripura', 'Agriculture', 22000.00, 82.43, 2360, 16),
(6, 'Tripura', 'Industry', 11000.00, 81.17, 1300, 17),
(6, 'Tripura', 'Services', 11000.00, 82.43, 1800, 18),
(7, 'West Bengal', 'Agriculture', 12000.00, 81.17, 1960, 19),
(7, 'West Bengal', 'Industry', 9000.00, 82.43, 2020, 20),
(7, 'West Bengal', 'Services', 6000.00, 81.17, 940, 21),
(8, 'Delhi', 'Agriculture', 8650000.00, 82.73, 5820, 22),
(8, 'Delhi', 'Industry', 4325000.00, 82.43, 99910, 23),
(8, 'Delhi', 'Services', 4325000.00, 81.17, 78910, 24),
(9, 'Goa', 'Agriculture', 90000.00, 82.34, 14700, 25),
(9, 'Goa', 'Industry', 45000.00, 81.17, 7350, 26),
(9, 'Goa', 'Services', 45000.00, 82.43, 11350, 27),
(10, 'Gujarat', 'Agriculture', 1450000.00, 79.80, 204000, 28),
(10, 'Gujarat', 'Industry', 725000.00, 82.73, 202000, 29),
(10, 'Gujarat', 'Services', 725000.00, 75.36, 102000, 30),
(11, 'Haryana', 'Agriculture', 2156000.00, 75.55, 218320, 31),
(11, 'Haryana', 'Industry', 525000.00, 82.43, 79160, 32),
(11, 'Haryana', 'Services', 731000.00, 70.15, 79160, 33),
(12, 'Himachal Pradesh', 'Agriculture', 203000.00, 82.37, 23190, 34),
(12, 'Himachal Pradesh', 'Industry', 96500.00, 81.17, 13914, 35),
(12, 'Himachal Pradesh', 'Services', 106500.00, 84.75, 9276, 36),
(13, 'Jammu and Kashmir', 'Agriculture', 91000.00, 67.11, 21320, 37),
(13, 'Jammu and Kashmir', 'Industry', 43500.00, 78.34, 12792, 38),
(13, 'Jammu and Kashmir', 'Services', 47500.00, 55.87, 8528, 39),
(14, 'Jharkhand', 'Agriculture', 613000.00, 66.41, 202630, 40),
(14, 'Jharkhand', 'Industry', 291500.00, 75.55, 51315, 41),
(14, 'Jharkhand', 'Services', 321500.00, 57.26, 51315, 42),
(15, 'Karnataka', 'Agriculture', 1194000.00, 75.36, 289140, 43),
(15, 'Karnataka', 'Industry', 580500.00, 79.80, 224570, 44),
(15, 'Karnataka', 'Services', 613500.00, 70.92, 236570, 45),
(16, 'Kerala', 'Agriculture', 672000.00, 94.00, 94760, 46),
(16, 'Kerala', 'Industry', 268800.00, 92.73, 52380, 47),
(16, 'Kerala', 'Services', 403200.00, 95.36, 52380, 48),
(17, 'Uttar Pradesh', 'Agriculture', 10000.00, 87.43, 100000, 49),
(17, 'Uttar Pradesh', 'Industry', 8000.00, 92.43, 80000, 50),
(17, 'Uttar Pradesh', 'Service', 75000.00, 92.43, 75000, 89),
(18, 'Madhya Pradesh', 'Agriculture', 2491000.00, 70.22, 388560, 51),
(18, 'Madhya Pradesh', 'Industry', 1245500.00, 78.34, 194280, 52),
(18, 'Madhya Pradesh', 'Services', 1245500.00, 62.10, 254280, 53),
(19, 'Maharashtra', 'Agriculture', 290000.00, 82.94, 560280, 54),
(19, 'Maharashtra', 'Industry', 145000.00, 86.27, 680140, 55),
(19, 'Maharashtra', 'Services', 145000.00, 79.61, 650261, 56),
(20, 'Manipur', 'Agriculture', 52000.00, 79.80, 40240, 57),
(20, 'Manipur', 'Industry', 24500.00, 82.73, 6620, 58),
(20, 'Manipur', 'Services', 27500.00, 76.87, 6620, 59),
(21, 'Meghalaya', 'Agriculture', 33000.00, 75.36, 58820, 60),
(21, 'Meghalaya', 'Industry', 14500.00, 82.73, 5410, 61),
(21, 'Meghalaya', 'Services', 18500.00, 68.00, 5410, 62),
(22, 'Mizoram', 'Agriculture', 15000.00, 82.43, 30290, 63),
(22, 'Mizoram', 'Industry', 6500.00, 89.80, 1645, 64),
(22, 'Mizoram', 'Services', 8500.00, 75.07, 1645, 65),
(23, 'Nagaland', 'Agriculture', 28000.00, 80.11, 10870, 66),
(23, 'Nagaland', 'Industry', 11200.00, 85.47, 2935, 67),
(23, 'Nagaland', 'Services', 16800.00, 74.74, 2935, 68),
(24, 'Odisha', 'Agriculture', 561000.00, 73.27, 99999, 69),
(24, 'Odisha', 'Industry', 253500.00, 79.80, 44480, 70),
(24, 'Odisha', 'Services', 307500.00, 66.74, 44480, 71),
(25, 'Puducherry', 'Agriculture', 30000.00, 82.43, 5410, 72),
(25, 'Puducherry', 'Industry', 14000.00, 87.76, 2705, 73),
(25, 'Puducherry', 'Services', 16000.00, 77.14, 5705, 74),
(26, 'Punjab', 'Agriculture', 340000.00, 81.34, 133500, 75),
(26, 'Punjab', 'Industry', 160000.00, 84.75, 26750, 76),
(26, 'Punjab', 'Services', 180000.00, 77.86, 26750, 77),
(27, 'Rajasthan', 'Agriculture', 1203000.00, 69.72, 390540, 78),
(27, 'Rajasthan', 'Industry', 589500.00, 75.36, 95270, 79),
(27, 'Rajasthan', 'Services', 613500.00, 64.08, 95270, 80),
(28, 'Sikkim', 'Agriculture', 24000.00, 82.43, 3870, 81),
(28, 'Sikkim', 'Industry', 9200.00, 89.80, 1935, 82),
(28, 'Sikkim', 'Service', 4000.00, 82.43, 3870, 90),
(29, 'Tamil Nadu', 'Agriculture', 1860000.00, 82.38, 362220, 83),
(29, 'Tamil Nadu', 'Industry', 930000.00, 85.47, 181110, 84),
(29, 'Tamil Nadu', 'Services', 930000.00, 79.30, 181110, 85),
(30, 'Telangana', 'Agriculture', 524000.00, 72.99, 97060, 86),
(30, 'Telangana', 'Industry', 245000.00, 79.80, 78530, 87),
(30, 'Telangana', 'Services', 279000.00, 66.18, 88530, 88);

-- --------------------------------------------------------

--
-- Table structure for table `stateeconomy`
--

CREATE TABLE `stateeconomy` (
  `StateID` int(11) NOT NULL,
  `StateName` varchar(50) DEFAULT NULL,
  `GDP` decimal(15,2) DEFAULT NULL,
  `Population` int(11) DEFAULT NULL,
  `EconomyContributionPercentage` decimal(5,2) DEFAULT NULL
) ;

--
-- Dumping data for table `stateeconomy`
--

INSERT INTO `stateeconomy` (`StateID`, `StateName`, `GDP`, `Population`, `EconomyContributionPercentage`) VALUES
(1, 'Andhra Pradesh', 2754591.00, 53000000, 4.80),
(2, 'Arunachal Pradesh', 243687.00, 1383727, 0.22),
(3, 'Assam', 625506.00, 3122577, 2.32),
(4, 'Bihar', 1702822.00, 103804637, 2.96),
(5, 'Chhattisgarh', 931959.00, 25545419, 1.64),
(6, 'Tripura', 33006.00, 343709, 0.06),
(7, 'West Bengal', 3971000.00, 24303600, 0.03),
(8, 'Delhi', 857046.00, 16787941, 3.00),
(9, 'Goa', 78134.00, 1458545, 0.14),
(10, 'Gujarat', 4490910.00, 60439697, 10.00),
(11, 'Haryana', 1680338.00, 25353081, 2.98),
(12, 'Himachal Pradesh', 313676.00, 7317152, 0.56),
(13, 'Jammu and Kashmir', 108029.00, 12541302, 0.24),
(14, 'Jharkhand', 422441.00, 32966238, 2.92),
(15, 'Karnataka', 6642022.00, 62155255, 5.76),
(16, 'Kerala', 857392.00, 33406061, 3.00),
(17, 'Uttar Pradesh', 1253950.00, 60595000, 0.00),
(18, 'Madhya Pradesh', 1307227.00, 80201944, 7.28),
(19, 'Maharashtra', 6482305.00, 112341431, 22.54),
(20, 'Manipur', 208303.00, 2855700, 0.37),
(21, 'Meghalaya', 238227.00, 3211479, 0.42),
(22, 'Mizoram', 273900.00, 1157855, 0.21),
(23, 'Nagaland', 296069.00, 1970602, 0.36),
(24, 'Odisha', 485664.00, 41947158, 7.04),
(25, 'Uttarakhand', 34149.00, 1247953, 0.22),
(26, 'Punjab', 1661515.00, 30062885, 2.94),
(27, 'Rajasthan', 1154460.00, 78628339, 8.28),
(28, 'Sikkim', 67352.00, 610788, 0.12),
(29, 'Tamil Nadu', 5171887.00, 71178232, 9.76),
(30, 'Telangana', 3283089.00, 35193629, 6.64);

-- --------------------------------------------------------

--
-- Table structure for table `statestatistics`
--

CREATE TABLE `statestatistics` (
  `StateID` int(11) DEFAULT NULL,
  `StateName` varchar(50) DEFAULT NULL,
  `Year2014` int(11) DEFAULT NULL,
  `Year2018` int(11) DEFAULT NULL,
  `Year2022` int(11) DEFAULT NULL,
  `LiteracyRate` decimal(5,2) DEFAULT NULL,
  `GDP` decimal(15,2) DEFAULT NULL,
  `EconomyContributionPercentage` decimal(5,2) DEFAULT NULL,
  `id` mediumint(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `statestatistics`
--

INSERT INTO `statestatistics` (`StateID`, `StateName`, `Year2014`, `Year2018`, `Year2022`, `LiteracyRate`, `GDP`, `EconomyContributionPercentage`, `id`) VALUES
(1, 'Andhra Pradesh', 80, 80, 75, 85.33, 596584755.55, 4.60, 1);
(2, 'Arunachal Pradesh', 83, 88, 92, 80.21, 426453546.78, 6.89, 2),
(3, 'Assam', 78, 83, 86, 87.38, 90857352.47, 5.93, 3),
(4, 'Bihar', 62, 70, 77, 61.36, 182563572.14, 2.08, 4),
(5, 'Chhattisgarh', 65, 72, 77, 73.55, 347823456.89, 3.55, 5),
(6, 'Tripura', 75, 83, 89, 78.44, 94623574.12, 4.61, 6),
(7, 'West Bengal', 88, 84, 88, 85.12, 738462573.15, 7.56, 7),
(8, 'Delhi', 82, 87, 90, 87.47, 1124736254.32, 6.24, 8),
(9, 'Goa', 84, 87, 88, 86.31, 152364754.28, 8.33, 9),
(10, 'Gujarat', 70, 74, 78, 88.23, 654623572.47, 4.70, 10),
(11, 'Haryana', 76, 76, 77, 70.23, 102462574.32, 5.68, 11),
(12, 'Himachal Pradesh', 82, 85, 88, 73.89, 384623754.28, 3.21, 12),
(13, 'Jammu and Kashmir', 67, 65, 68, 68.42, 54623574.12, 2.97, 13),
(14, 'Jharkhand', 66, 73, 80, 84.23, 264623574.32, 3.10, 14),
(15, 'Karnataka', 76, 82, 88, 92.73, 748462573.15, 8.17, 15),
(16, 'Kerala', 94, 96, 99, 98.43, 162364754.28, 8.91, 16),
(17, 'Uttar Pradesh', 77, 79, 88, 81.32, 402462574.32, 0.69, 17),
(18, 'Madhya Pradesh', 70, 77, 84, 88.33, 138462573.15, 7.56, 18),
(19, 'Maharashtra', 83, 87, 91, 90.34, 982364754.28, 10.03, 19),
(20, 'Manipur', 80, 84, 88, 77.55, 52462574.12, 2.86, 20),
(21, 'Meghalaya', 74, 78, 82, 59.30, 66462574.32, 3.65, 21),
(22, 'Mizoram', 82, 88, 94, 67.23, 64623574.12, 3.55, 22),
(23, 'Nagaland', 80, 83, 87, 90.41, 94623574.28, 3.21, 23),
(24, 'Odisha', 69, 74, 78, 87.31, 98462573.15, 5.46, 24),
(25, 'Uttarakhand', 82, 86, 90, 83.12, 86462574.32, 4.79, 25),
(26, 'Punjab', 76, 80, 84, 74.30, 108462574.32, 5.93, 26),
(27, 'Rajasthan', 70, 74, 78, 58.70, 92462574.32, 6.89, 27),
(28, 'Sikkim', 82, 88, 95, 81.93, 66462574.32, 3.65, 28),
(29, 'Tamil Nadu', 73, 79, 85, 88.63, 872364754.28, 8.91, 29),
(30, 'Telangana', 67, 73, 80, 90.32, 852364754.28, 7.34, 30),


--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD UNIQUE KEY `usename` (`username`);

--
-- Indexes for table `economycontribution`
--
ALTER TABLE `economycontribution`
  ADD KEY `StateID` (`StateID`);

--
-- Indexes for table `literacyrate`
--
ALTER TABLE `literacyrate`
  ADD PRIMARY KEY (`StateID`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `sector`
--
ALTER TABLE `sector`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stateeconomy`
--
ALTER TABLE `stateeconomy`
  ADD PRIMARY KEY (`StateID`);

--
-- Indexes for table `statestatistics`
--
ALTER TABLE `statestatistics`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_literacy_rate` (`StateID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sector`
--
ALTER TABLE `sector`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `statestatistics`
--
ALTER TABLE `statestatistics`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `economycontribution`
--
ALTER TABLE `economycontribution`
  ADD CONSTRAINT `economycontribution_ibfk_1` FOREIGN KEY (`StateID`) REFERENCES `stateeconomy` (`StateID`);

--
-- Constraints for table `literacyrate`
--
ALTER TABLE `literacyrate`
  ADD CONSTRAINT `literacyrate_ibfk_1` FOREIGN KEY (`StateID`) REFERENCES `stateeconomy` (`StateID`);

--
-- Constraints for table `statestatistics`
--
ALTER TABLE `statestatistics`
  ADD CONSTRAINT `fk_literacy_rate` FOREIGN KEY (`StateID`) REFERENCES `literacyrate` (`StateID`),
  ADD CONSTRAINT `fk_state` FOREIGN KEY (`StateID`) REFERENCES `stateeconomy` (`StateID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
