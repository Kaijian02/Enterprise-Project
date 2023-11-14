-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2023 at 03:35 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `honda`
--

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `Id` int(11) NOT NULL,
  `Model` varchar(255) DEFAULT NULL,
  `Image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`Id`, `Model`, `Image`) VALUES
(1, 'Accord', 'accord.png'),
(2, 'City', 'city.png'),
(3, 'Civic', 'civic.png'),
(4, 'CR-V', 'crv.png'),
(5, 'HR-V', 'hrv.png'),
(6, 'WR-V', 'wrv.png'),
(7, 'City-HatchBack', 'city_hatchback.png');

-- --------------------------------------------------------

--
-- Table structure for table `carinformation`
--

CREATE TABLE `carinformation` (
  `id` int(5) NOT NULL,
  `model` varchar(55) NOT NULL,
  `homeimage` varchar(55) NOT NULL,
  `modelinformation` varchar(256) NOT NULL,
  `modelpic` varchar(55) NOT NULL,
  `specpic1` varchar(55) NOT NULL,
  `specpic2` varchar(55) NOT NULL,
  `specpic3` varchar(55) NOT NULL,
  `designpic1` varchar(55) NOT NULL,
  `designpic2` varchar(55) NOT NULL,
  `designpic3` varchar(55) NOT NULL,
  `designpic4` varchar(55) NOT NULL,
  `specdesc1` varchar(256) NOT NULL,
  `specdesc2` varchar(256) NOT NULL,
  `specdesc3` varchar(256) NOT NULL,
  `designdesc1` varchar(256) NOT NULL,
  `designdesc2` varchar(256) NOT NULL,
  `designdesc3` varchar(256) NOT NULL,
  `designdesc4` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `carinformation`
--

INSERT INTO `carinformation` (`id`, `model`, `homeimage`, `modelinformation`, `modelpic`, `specpic1`, `specpic2`, `specpic3`, `designpic1`, `designpic2`, `designpic3`, `designpic4`, `specdesc1`, `specdesc2`, `specdesc3`, `designdesc1`, `designdesc2`, `designdesc3`, `designdesc4`) VALUES
(1, 'Accord', 'homeaccord.png', 'The Accord reflects your ambition with a transformation like no other. A bolder presence on the road intrigues at first glance, while next generation techn', 'accord.png', 'accordspec1.png', 'accordspec2.png', 'accordspec3.jpg', 'accorddesign1.jpg', 'accorddesign2.jpg', 'accorddesign3.jpg', 'accorddesign4.jpg', 'Presence that intrigues', 'Efficiency across miles', 'Driver- assistive technologies', '8-inch advanced display audio', '7-inch interactive tft meter cluster', 'wireless charger', 'sport and econ mode'),
(2, 'City', 'homecity.png', 'The game reaches a new stage. City levels up once more. Appreciate refinements from the inside out that signal Honda\'s continuing quest for perfection.', 'city.png', 'cityspec1.png', 'cityspec2.jpg', 'cityspec3.jpg', 'citydesign1.jpg', 'citydesign2.png', 'citydesign3.png', 'citydesign4.jpg', 'most powerful in class', 'biggest in its class', 'most complete in its class', 'RE:FINED DESIGN', 'RE:FINED COMFORT', 'RE:FINED PERFORMANCE', 'RE:FINED SAFETY'),
(3, 'City-Hatchback', 'homecityhatchback.png', 'It\'s time to step up your game and stand out from the rest. Do whatever it takes. Go where no one dares to. Call your own shots. You know no boundaries.', 'cityhatchback.png', 'cityhatchbackspec1.jpg', 'cityhatchbackspec2.jpg', 'cityhatchbackspec3.png', 'cityhatchbackdesign1.png', 'cityhatchbackdesign2.png', 'cityhatchbackdesign3.jpg', 'cityhatchbackdesign4.png', 'A POWERTRAIN THAT KNOWS NO BOUNDARIES', 'TOP-NOTCH SAFETY WITH Honda SENSING', 'ADVANCED CONNECTIVITY FOR YOU AND YOUR CAR', 'Never Ordinary', 'Style, Unlimited', 'Performance, Unlimited', 'Senses, Unlimited'),
(4, 'Civic', 'homecivic.png', 'Powered by a Passion; refined in its technology and power. Inspired by a Legacy; uniquely rebuilt within a refreshingly open interior. From looks to driving pleasure, step in and feel exhilaration take over. This is the Future. This is the Civic.', 'civic.png', 'civicspec1.png', 'civicspec2.png', 'civicspec3.jpg', 'civicdesign1.jpeg', 'civicdesign2.png', 'civicdesign3.jpeg', 'civicdesign4.jpeg', 'ALWAYS BE THE CENTRE OF ATTENTION', 'BUILT TO OVERTAKE AND EXHILARATE', '9 ADVANCED DRIVER-ASSISTIVE TECHNOLOGIES', 'Design Of A New Future', 'Comfort Reborn From A Legacy', 'Performance Tuned To Your Passion', 'Drive The Future In Full Safety'),
(5, 'CR-V', 'homecrv.png', 'The ultimate SUV, always CR-V. Its advantage is undeniable, its legacy unquestionable. Belonging to those who truly desire ENDLESS SUPREMACY.', 'crv.png', 'crvspec1.jpg', 'crvspec2.jpg', 'crvspec3.jpg', 'crvdesign1.jpg', 'crvdesign2.jpg', 'crvdesign3.jpg', 'crvdesign4.png', 'CLASS-LEADING FEATURE', 'EFFORTLESS ACCESS TO BOOT SPACE', '8 ADVANCED DRIVER-ASSISTIVE TECHNOLOGIES', 'Unmistakable silhouette', 'Prestigious ambience', 'Conquer any distance', 'Maximise the safety of all occupants'),
(6, 'HR-V', 'homehrv.png', 'Magnetism. Influence. Confidence. Lay claim to it all with HR-V.', 'hrv.png', 'hrvspec1.png', 'hrvspec2.png', 'hrvspec3.png', 'hrvdesign1.png', 'hrvdesign2.png', 'hrvdesign3.png', 'hrvdesign4.png', 'PERFECTION OF THE DRIVE IN THREE DIFFERENT MODES THAT BALANCES POWER AND EFFICIENCY.', 'MULTI-UTILITY SEATS THAT FIT YOUR EVERY NEED.', 'SAFETY IN THE ELIMINATION OF BLIND SPOTS AND SEE WHAT\'S APPROACHING.', 'Command Attention', 'Command Comfort', 'Command Power', 'Command Intuition'),
(7, 'WR-V', 'homewrv.png', 'Don\'t follow trends, create them. Don\'t hold back, go all the way. Don\'t settle for ordinary, embrace the extraordinary. IT\'S YOUR TIME TO LEAD THE NEW WAVE WITH THE WR-V.', 'wrv.png', 'wrvspec1.jpg', 'wrvspec2.jpg', 'wrvspec3.jpg', 'wrvdesign1.png', 'wrvdesign2.jpg', 'wrvdesign3.png', 'wrvdesign4.jpg', 'FEEL THE UNMATCHED POWER AND ACCELERATION OF AN EXTRAORDINARY ENGINE FOR AN EXHILARATING RIDE.', 'IMPROVE VISIBILITY AND SAFETY BY MINIMISING BLIND SPOTS WHEN CHANGING LANES.', 'ENJOY A VISUALLY STUNNING AND THRILLING AERODYNAMIC DESIGN.', 'TRENDSETTING STYLE', 'TRENDSETTING COMFORT', 'TRENDSETTING PERFORMANCE', 'TRENDSETTING SAFETY');

-- --------------------------------------------------------

--
-- Table structure for table `carsold`
--

CREATE TABLE `carsold` (
  `id` int(11) NOT NULL,
  `specModel` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `soldnum` int(11) NOT NULL,
  `price` double NOT NULL,
  `year` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `stockId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `carsold`
--

INSERT INTO `carsold` (`id`, `specModel`, `color`, `soldnum`, `price`, `year`, `month`, `stockId`) VALUES
(1, 'Accord 1.5 TC', 'Silver', 3, 187060, 2023, 10, 19),
(2, 'Accord 1.5 TC-P', 'White', 1, 197060, 2023, 10, 17),
(3, 'City 1.5L S', 'White', 1, 84560, 2023, 10, 20),
(4, 'Accord 1.5 TC', 'White', 2, 187060, 2023, 11, 22);

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` int(20) NOT NULL,
  `model` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `paymentmethod` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `account` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `name`, `email`, `contact`, `model`, `color`, `paymentmethod`, `price`, `account`, `date`) VALUES
(1, 'Tan Zhi', 'lawkaijian@gmail.com', 194076897, 'Accord 1.5 TC', 'Black', 'Credit or Debit', 187060, 'Tan Zhi', '2023-10-20'),
(2, 'Tan Zhi', 'lawkaijian@gmail.com', 194076897, 'Accord 1.5 TC', 'Black', 'Credit or Debit', 187060, 'Tan Zhi', '2023-10-20'),
(3, 'Tan Zhi', 'tz@gmail.com', 123456789, 'City 1.5L S', 'White', 'Credit or Debit', 84560, 'Tan Zhi', '2023-10-20'),
(4, 'Tan Zhi', 'lawkaijian@gmail.com', 194076897, 'Accord 1.5 TC', 'Black', 'Credit or Debit', 187060, 'Tan Zhi', '2023-10-20'),
(5, 'Jerry', 'jerry@gmail.com', 194076897, 'CR-V 1.5 TC-P 2WD', 'Black', 'Credit or Debit', 165430, 'Tan Zhi', '2023-10-20'),
(6, 'ck', 'cklee@gmail.com', 194076897, 'WR-V 1.5L RS', 'Black', 'Online banking', 107560, 'Tan Zhi', '2023-10-20'),
(7, 'hong', 'hong@gmail.com', 123456789, 'HR-V 1.5L T E', 'Silver', 'Credit or Debit', 130560, 'Tan Zhi', '2023-10-20'),
(8, 'Law Kai Jian', 'lawkaijian@gmail.com', 194076897, 'Civic 1.5L E', 'Silver', 'Online banking', 131560, 'Tan Zhi', '2023-10-20'),
(9, 'Tan Zhi', 'volcanoyung.tzy@gmail.com', 123456789, 'Accord 1.5 TC', 'Silver', 'Credit or Debit', 187060, 'Tan Zhi', '2023-10-23'),
(10, 'Tan Zhi', 'volcanoyung.tzy@gmail.com', 123456789, 'Accord 1.5 TC', 'Silver', 'Credit or Debit', 187060, 'Tan Zhi', '2023-10-22'),
(11, 'Tan Zhi', 'volcanoyung.tzy@gmail.com', 123456789, 'Accord 1.5 TC-P', 'White', 'Credit or Debit', 197060, 'Tan Zhi', '2023-10-23'),
(12, 'Tan Zhi', 'volcanoyung.tzy@gmail.com', 123456789, 'Accord 1.5 TC', 'Silver', 'Credit or Debit', 187060, 'Tan Zhi', '2023-10-23'),
(13, 'Tan Zhi', 'volcanoyung.tzy@gmail.com', 123456789, 'City 1.5L S', 'White', 'Credit or Debit', 84560, 'Tan Zhi', '2023-10-23'),
(14, 'Tan Zhi', 'volcanoyung.tzy@gmail.com', 123456789, 'Accord 1.5 TC', 'White', 'Credit or Debit', 187060, 'Tan Zhi', '2023-11-01');

-- --------------------------------------------------------

--
-- Table structure for table `prebook`
--

CREATE TABLE `prebook` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` int(20) NOT NULL,
  `paymentmethod` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `account` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prebook`
--

INSERT INTO `prebook` (`id`, `name`, `email`, `contact`, `paymentmethod`, `model`, `color`, `price`, `account`, `date`, `user_id`) VALUES
(74, 'Tan Zhi', 'volcanoyung.tzy@gmail.com', 123456789, 'Credit or Debit', 'Accord 1.5 TC', 'Silver', 187060, 'Tan Zhi', '2023-11-10', 2);

-- --------------------------------------------------------

--
-- Table structure for table `promo`
--

CREATE TABLE `promo` (
  `id` int(11) NOT NULL,
  `code` varchar(255) NOT NULL,
  `value` double NOT NULL,
  `dateStart` date NOT NULL,
  `dateEnd` date NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `promo`
--

INSERT INTO `promo` (`id`, `code`, `value`, `dateStart`, `dateEnd`, `status`) VALUES
(2, 'ABCD', 1000, '2023-10-08', '2023-10-31', 'Enabled');

-- --------------------------------------------------------

--
-- Table structure for table `specifications`
--

CREATE TABLE `specifications` (
  `Id` int(11) NOT NULL,
  `EngineType` varchar(255) NOT NULL,
  `FuelSupplySystem` varchar(255) NOT NULL,
  `Displacement` int(11) NOT NULL,
  `MaxPower` varchar(255) NOT NULL,
  `MaxTorque` varchar(255) NOT NULL,
  `Speed` int(11) NOT NULL,
  `Acceleration` double NOT NULL,
  `FuelConsumption` double NOT NULL,
  `Front` varchar(255) NOT NULL,
  `Rear` varchar(255) NOT NULL,
  `ParkingBrake` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `TurningRadius` double NOT NULL,
  `Length` int(11) NOT NULL,
  `Width` int(11) NOT NULL,
  `Height` int(11) NOT NULL,
  `WheelType` varchar(255) NOT NULL,
  `WheelSize` varchar(255) NOT NULL,
  `TyreSize` varchar(255) NOT NULL,
  `SpareTyreSize` varchar(255) NOT NULL,
  `ModelId` int(11) NOT NULL,
  `Price` double NOT NULL,
  `ModelType` varchar(255) NOT NULL,
  `Model` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `specifications`
--

INSERT INTO `specifications` (`Id`, `EngineType`, `FuelSupplySystem`, `Displacement`, `MaxPower`, `MaxTorque`, `Speed`, `Acceleration`, `FuelConsumption`, `Front`, `Rear`, `ParkingBrake`, `Type`, `TurningRadius`, `Length`, `Width`, `Height`, `WheelType`, `WheelSize`, `TyreSize`, `SpareTyreSize`, `ModelId`, `Price`, `ModelType`, `Model`) VALUES
(1, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '201(148)@5,500', '260@1,600‑5,000', 190, 9, 6.3, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 6.1, 4901, 1862, 1450, 'Alloy', '17\"', '225/50R17', '16\"', 1, 187060, 'Accord 1.5 TC', 'Accord'),
(2, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '201(148)@5,500', '260@1,600‑5,000', 190, 9.1, 6.3, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 6.1, 4901, 1862, 1450, 'Alloy', '18\"', '235/45R18', '16\"', 1, 12341234, 'Accord 1.5 TC-P', 'Accord'),
(3, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 196, 10.2, 5.6, 'Ventilated Disc', 'Drum', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4580, 1748, 1467, 'Alloy', '15\"', '185/60R15', '15\"', 2, 84560, 'City 1.5L S', 'City'),
(4, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 196, 10.2, 5.6, 'Ventilated Disc', 'Drum', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4580, 1748, 1467, 'Alloy', '15\"', '185/60R15', '15\"', 2, 89560, 'City 1.5L E', 'City'),
(5, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 195, 10.4, 5.6, 'Ventilated Disc', 'Solid Disc', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4580, 1748, 1467, 'Alloy', '16\"', '185/55R16', '15\"', 2, 94560, 'City 1.5L V', 'City'),
(6, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 195, 10.4, 5.6, 'Ventilated Disc', 'Solid Disc', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4589, 1748, 1467, 'Alloy', '16\"', '185/55R16', '15\"', 2, 99560, 'City 1.5L RS', 'City'),
(7, '4 Cylinder, 16 Valve, DOHC i‑VTEC (Atkinson Cycle)', 'Electronic Fuel Injection (PGM‑FI)', 1498, 'Engine: 98 (72) @ 5,600 – 6,400 Motor: 109 (80) @ 3,500 – 8,000', 'Engine: 127 (13.0) @ 4,500 – 5,000 Motor: 253 (25.8) @ 0 – 3,000', 177, 9.9, 3.6, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5, 4589, 1748, 1467, 'Alloy', '16\"', '185/55R16', 'Temporary Repair Kit', 2, 111560, 'City 1.5L e:HEV RS', 'City'),
(8, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '182 (134) @ 6,000', '240 (24.5) @ 1,700‑4,500', 200, 8.3, 6, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.8, 4678, 1802, 1415, 'Alloy', '16\"', '215/55R16', '16\"', 3, 131560, 'Civic 1.5L E', 'Civic'),
(9, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '182 (134) @ 6,000', '240 (24.5) @ 1,700‑4,500', 200, 8.4, 6, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.8, 4678, 1802, 1415, 'Alloy', '17\"', '215/50R17', '16\"', 3, 144560, 'Civic 1.5L V', 'Civic'),
(10, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '182 (134) @ 6,000', '240 (24.5) @ 1,700‑4,500', 200, 8.5, 6.3, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 6.1, 4678, 1802, 1415, 'Alloy', '18\"', '235/40ZR18', '16\"', 3, 151560, 'Civic 1.5L RS', 'Civic'),
(11, '4 Cylinder, 16 Valve, DOHC (Atkinson Cycle)', 'Direct Fuel Injection', 1993, 'Engine:143 (105) @ 6,000 Motor:184 (135) @ 5,000-6,000', 'Engine:189 (19.3) @ 4,500 Motor:315 (32.1) @ 0 - 2,000', 180, 7.9, 4, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 6.2, 4678, 1802, 1415, 'Alloy', '18\"', '235/40ZR18', '16\"', 3, 167123.5, 'Civic e:HEV 2.0L RS', 'Civic'),
(12, '4 Cylinder, 16 Valve, SOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1997, '154 (113) @ 6,500', '189 (19.3) @ 4,300', 192, 11.5, 7.3, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.9, 4623, 1855, 1679, 'Alloy', '17\"', '235/65R17', '17\"', 4, 146061.2, 'CR-V 2.0 2WD', 'CR-V'),
(13, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '193 (142) @ 5,600', '243 (24.8) @ 2,000 ‑ 5,000', 200, 8.9, 6.8, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.9, 4623, 1855, 1679, 'Alloy', '18\"', '235/60R18', '18\"', 4, 165430, 'CR-V 1.5 TC-P 2WD', 'CR-V'),
(14, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '193 (142) @ 5,600', '243 (24.8) @ 2,000 ‑ 5,000', 200, 8.9, 6.8, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.9, 4623, 1855, 1679, 'Alloy', '18\"', '235/60R18', '18\"', 4, 170030, 'CR-V BLACK EDITION', 'CR-V'),
(15, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '193 (142) @ 5,600', '243 (24.8) @ 2,000 ‑ 5,000', 200, 9.3, 7, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.9, 4623, 1855, 1689, 'Alloy', '18\"', '235/60R18', '18\"', 4, 171030, 'CR-V 1.5 TC-P 4WD', 'CR-V'),
(16, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 187, 12.1, 5.9, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.5, 4330, 1790, 1590, '-', '17\"', '215/60R17', '17\"', 5, 115560, 'HR-V 1.5L S', 'HR-V'),
(17, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '181 (133) @ 6,000', '240 (24.5) @ 1,700‑4,500', 200, 8.7, 6.5, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.5, 4385, 1790, 1590, '-', '17\"', '215/60R17', '17\"', 5, 130560, 'HR-V 1.5L T E', 'HR-V'),
(18, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '181 (133) @ 6,000', '240 (24.5) @ 1,700‑4,500', 200, 8.8, 6.5, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.5, 4385, 1790, 1590, '-', '18\"', '225/50R18', '18\"', 5, 135560, 'HR-V 1.5L T V', 'HR-V'),
(19, '4 Cylinder, 16 Valve, DOHC i‑VTEC (Atkinson Cycle)', 'Electronic Fuel Injection (PGM‑FI)', 1498, 'Engine: 107 (79) @ 6,000-6,400 Motor: 131 (96) @ 4,000-8,000', 'Engine: 131 (13.4) @ 4,500-5,000 Motor: 253 (25.8) @ 0-3,500', 170, 10.7, 4.1, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.5, 4385, 1790, 1590, '-', '18\"', '225/50R18', 'Temporary Repair Kit', 5, 141560, 'HR-V 1.5L e:HEV RS', 'HR-V'),
(20, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 160, 11, 6, 'Ventilated Disc', 'Drum', 'Hand Brake', 'Electric Power Steering (EPS)', 5.2, 4060, 1780, 1576, 'Alloy', '16\"', '215/60/R16', '16” Steel Wheel', 6, 89560, 'WR-V 1.5L S', 'WR-V'),
(21, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 160, 11, 6, 'Ventilated Disc', 'Drum', 'Hand Brake', 'Electric Power Steering (EPS)', 5.2, 4060, 1780, 1608, 'Alloy', '16\"', '215/60/R16', '16” Steel Wheel', 6, 95560, 'WR-V 1.5L E', 'WR-V'),
(22, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 160, 11.1, 6, 'Ventilated Disc', 'Drum', 'Hand Brake', 'Electric Power Steering (EPS)', 5.2, 4060, 1780, 1608, 'Alloy', '16\"', '215/60/R16', '16” Steel Wheel', 6, 99560, 'WR-V 1.5L V', 'WR-V'),
(23, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 160, 11.3, 6, 'Ventilated Disc', 'Drum', 'Hand Brake', 'Electric Power Steering (EPS)', 5.2, 4060, 1780, 1608, 'Alloy', '17\"', '215/55/R17', '16” Steel Wheel', 6, 107560, 'WR-V 1.5L RS', 'WR-V'),
(24, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 195, 10.7, 5.6, 'Ventilated Disc', 'Drum', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4345, 1748, 1488, 'Alloy', '15\"', '185/60R15', '15\"', 7, 1234, 'City Hatchback 1.5L S', 'City-Hatchback'),
(25, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 195, 10.7, 5.6, 'Ventilated Disc', 'Drum', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4345, 1748, 1488, 'Alloy', '15\"', '185/60R15', '15\"', 7, 86560, 'City Hatchback 1.5L E', 'City-Hatchback'),
(26, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 194, 10.7, 5.6, 'Ventilated Disc', 'Drum', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4345, 1748, 1488, 'Alloy', '16\"', '185/55R16', '15\"', 7, 1234, 'City Hatchback 1.5L V', 'City-Hatchback'),
(27, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 194, 10.7, 5.6, 'Ventilated Disc', 'Drum', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4345, 1748, 1488, 'Alloy', '16\"', '185/55R16', '15\"', 7, 95560, 'City Hatchback 1.5L V-SENSING', 'City-Hatchback'),
(28, '4 Cylinder, 16 Valve, DOHC i‑VTEC (Atkinson Cycle)', 'Electronic Fuel Injection (PGM‑FI)', 1498, '98 (72) @ 5,600 ‑ 6,400', '127 (13.0) @ 4,500 ‑ 5,000', 175, 9.7, 3.6, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5, 4349, 1748, 1488, 'Alloy', '16\"', '185/55R16', 'Temporary Repair Kit', 7, 109560, 'City Hatchback 1.5L RS', 'City-Hatchback');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `id` int(11) NOT NULL,
  `modelId` int(11) NOT NULL,
  `specId` int(11) NOT NULL,
  `specModel` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `stock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`id`, `modelId`, `specId`, `specModel`, `color`, `stock`) VALUES
(16, 1, 1, 'Accord 1.5 TC', 'Black', 40),
(17, 1, 2, 'Accord 1.5 TC-P', 'White', 5),
(19, 1, 1, 'Accord 1.5 TC', 'Silver', 8),
(20, 2, 3, 'City 1.5L S', 'White', 9),
(21, 7, 24, 'City Hatchback 1.5L S', 'Black', 23),
(22, 1, 1, 'Accord 1.5 TC', 'White', 49);

-- --------------------------------------------------------

--
-- Table structure for table `testdrive`
--

CREATE TABLE `testdrive` (
  `id` int(11) NOT NULL,
  `name` varchar(155) NOT NULL,
  `email` varchar(155) NOT NULL,
  `contact` int(20) NOT NULL,
  `testdrivemodel` varchar(155) NOT NULL,
  `preferreddate` varchar(155) NOT NULL,
  `preferredtime` varchar(155) NOT NULL,
  `user` varchar(155) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `testdrive`
--

INSERT INTO `testdrive` (`id`, `name`, `email`, `contact`, `testdrivemodel`, `preferreddate`, `preferredtime`, `user`) VALUES
(23, 'asd asdf', 'lawkaijian@gmail.com', 194076897, 'Accord', '2023-10-18', '09:00 AM', 'Law'),
(25, 'Tan Zhi', 'volcanoyung.tzy@gmail.com', 123456789, 'City', '2023-12-04', '11:00 AM', 'Law'),
(26, 'Tan Zhi', 'volcanoyung.tzy@gmail.com', 123456789, 'Accord', '2023-11-17', '09:00 AM', 'Tan Zhi'),
(27, 'Tan Zhi', 'volcanoyung.tzy@gmail.com', 123456789, 'Accord', '2023-11-17', '09:00 AM', 'Tan Zhi');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(5) NOT NULL,
  `user_name` varchar(55) NOT NULL,
  `email` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL,
  `admin` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `email`, `password`, `admin`) VALUES
(1, 'admin', 'caradmin@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 1),
(2, 'Tan Zhi', 'volcanoyung.tzy@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `car`
--
ALTER TABLE `car`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `carinformation`
--
ALTER TABLE `carinformation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carsold`
--
ALTER TABLE `carsold`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prebook`
--
ALTER TABLE `prebook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promo`
--
ALTER TABLE `promo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `specifications`
--
ALTER TABLE `specifications`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testdrive`
--
ALTER TABLE `testdrive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `carinformation`
--
ALTER TABLE `carinformation`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `carsold`
--
ALTER TABLE `carsold`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `prebook`
--
ALTER TABLE `prebook`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `promo`
--
ALTER TABLE `promo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `specifications`
--
ALTER TABLE `specifications`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `testdrive`
--
ALTER TABLE `testdrive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
