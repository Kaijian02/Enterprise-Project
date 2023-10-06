-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2023 at 07:06 AM
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
(1, 'Accord', 'homeaccord.png', 'The Accord reflects your ambition with a transformation like no other. A bolder presence on the road intrigues at first glance, while next generation techn', 'accord.png', 'accordspec1.png', 'accordspec2.png', 'accordspec3.png', 'accorddesign1.png', 'accorddesign2.png', 'accorddesign3.png', 'accorddesign4.png', 'Presence that intrigues', 'Efficiency across miles', 'Driver- assistive technologies', '8-inch advanced dis[lay audio', '7-inch interactive tft meter cluster', 'wireless charger', 'sport and econ mode'),
(2, 'City', 'homecity.png', 'The game reaches a new stage. City levels up once more. Appreciate refinements from the inside out that signal Honda\'s continuing quest for perfection.', 'city.png', 'cityspec1.png', 'cityspec2.jpg', 'cityspec3.jpg', 'citydesign1.jpg', 'citydesign2.png', 'citydesign3.png', 'citydesign4.jpg', 'most powerful in class', 'biggest in its class', 'most complete in its class', 'RE:FINED DESIGN', 'RE:FINED COMFORT', 'RE:FINED PERFORMANCE', 'RE:FINED SAFETY'),
(3, 'City-Hatchback', 'homecityhatchback.png', 'It\'s time to step up your game and stand out from the rest. Do whatever it takes. Go where no one dares to. Call your own shots. You know no boundaries.', 'cityhatchback.png', 'cityhatchbackspec1.jpg', 'cityhatchbackspec2.jpg', 'cityhatchbackspec3.png', 'cityhatchbackdesign1.png', 'cityhatchbackdesign2.png', 'cityhatchbackdesign3.jpg', 'cityhatchbackdesign4.png', 'A POWERTRAIN THAT KNOWS NO BOUNDARIES', 'TOP-NOTCH SAFETY WITH Honda SENSING', 'ADVANCED CONNECTIVITY FOR YOU AND YOUR CAR', 'Never Ordinary', 'Style, Unlimited', 'Performance, Unlimited', 'Senses, Unlimited'),
(4, 'Civic', 'homecivic.png', 'Powered by a Passion; refined in its technology and power. Inspired by a Legacy; uniquely rebuilt within a refreshingly open interior. From looks to driving pleasure, step in and feel exhilaration take over. This is the Future. This is the Civic.', 'civic.png', 'civicspec1.png', 'civicspec2.png', 'civicspec3.jpg', 'civicdesign1.jpeg', 'civicdesign2.png', 'civicdesign3.jpeg', 'civicdesign4.jpeg', 'ALWAYS BE THE CENTRE OF ATTENTION', 'BUILT TO OVERTAKE AND EXHILARATE', '9 ADVANCED DRIVER-ASSISTIVE TECHNOLOGIES', 'Design Of A New Future', 'Comfort Reborn From A Legacy', 'Performance Tuned To Your Passion', 'Drive The Future In Full Safety'),
(5, 'CR-V', 'homecrv.png', 'The ultimate SUV, always CR-V. Its advantage is undeniable, its legacy unquestionable. Belonging to those who truly desire ENDLESS SUPREMACY.', 'crv.png', 'crvspec1.jpg', 'crvspec2.jpg', 'crvspec3.jpg', 'crvdesign1.jpg', 'crvdesign2.jpg', 'crvdesign3.jpg', 'crvdesign4.png', 'CLASS-LEADING FEATURE', 'EFFORTLESS ACCESS TO BOOT SPACE', '8 ADVANCED DRIVER-ASSISTIVE TECHNOLOGIES', 'Unmistakable silhouette', 'Prestigious ambience', 'Conquer any distance', 'Maximise the safety of all occupants'),
(6, 'HR-V', 'homehrv.png', 'Magnetism. Influence. Confidence. Lay claim to it all with HR-V.', 'hrv.png', 'hrvspec1.png', 'hrvspec2.png', 'hrvspec3.png', 'hrvdesign1.png', 'hrvdesign2.png', 'hrvdesign3.png', 'hrvdesign4.png', 'PERFECTION OF THE DRIVE IN THREE DIFFERENT MODES THAT BALANCES POWER AND EFFICIENCY.', 'MULTI-UTILITY SEATS THAT FIT YOUR EVERY NEED.', 'SAFETY IN THE ELIMINATION OF BLIND SPOTS AND SEE WHAT\'S APPROACHING.', 'Command Attention', 'Command Comfort', 'Command Power', 'Command Intuition'),
(7, 'WR-V', 'homewrv.png', 'Don\'t follow trends, create them. Don\'t hold back, go all the way. Don\'t settle for ordinary, embrace the extraordinary. IT\'S YOUR TIME TO LEAD THE NEW WAVE WITH THE WR-V.', 'wrv.png', 'wrvspec1.jpg', 'wrvspec2.jpg', 'wrvspec3.jpg', 'wrvdesign1.png', 'wrvdesign2.jpg', 'wrvdesign3.png', 'wrvdesign4.jpg', 'FEEL THE UNMATCHED POWER AND ACCELERATION OF AN EXTRAORDINARY ENGINE FOR AN EXHILARATING RIDE.', 'IMPROVE VISIBILITY AND SAFETY BY MINIMISING BLIND SPOTS WHEN CHANGING LANES.', 'ENJOY A VISUALLY STUNNING AND THRILLING AERODYNAMIC DESIGN.', 'TRENDSETTING STYLE', 'TRENDSETTING COMFORT', 'TRENDSETTING PERFORMANCE', 'TRENDSETTING SAFETY');

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
  `ModelType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `specifications`
--

INSERT INTO `specifications` (`Id`, `EngineType`, `FuelSupplySystem`, `Displacement`, `MaxPower`, `MaxTorque`, `Speed`, `Acceleration`, `FuelConsumption`, `Front`, `Rear`, `ParkingBrake`, `Type`, `TurningRadius`, `Length`, `Width`, `Height`, `WheelType`, `WheelSize`, `TyreSize`, `SpareTyreSize`, `ModelId`, `Price`, `ModelType`) VALUES
(1, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '201(148)@5,500', '260@1,600‑5,000', 190, 9, 6.3, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 6.1, 4901, 1862, 1450, 'Alloy', '17\"', '225/50R17', '16\"', 1, 187060, 'Accord 1.5 TC'),
(2, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '201(148)@5,500', '260@1,600‑5,000', 190, 9.1, 6.3, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 6.1, 4901, 1862, 1450, 'Alloy', '18\"', '235/45R18', '16\"', 1, 197060, 'Accord 1.5 TC-P'),
(3, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 196, 10.2, 5.6, 'Ventilated Disc', 'Drum', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4580, 1748, 1467, 'Alloy', '15\"', '185/60R15', '15\"', 2, 84560, 'City 1.5L S'),
(4, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 196, 10.2, 5.6, 'Ventilated Disc', 'Drum', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4580, 1748, 1467, 'Alloy', '15\"', '185/60R15', '15\"', 2, 89560, 'City 1.5L E'),
(5, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 195, 10.4, 5.6, 'Ventilated Disc', 'Solid Disc', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4580, 1748, 1467, 'Alloy', '16\"', '185/55R16', '15\"', 2, 94560, 'City 1.5L V'),
(6, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 195, 10.4, 5.6, 'Ventilated Disc', 'Solid Disc', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4589, 1748, 1467, 'Alloy', '16\"', '185/55R16', '15\"', 2, 99560, 'City 1.5L RS'),
(7, '4 Cylinder, 16 Valve, DOHC i‑VTEC (Atkinson Cycle)', 'Electronic Fuel Injection (PGM‑FI)', 1498, 'Engine: 98 (72) @ 5,600 – 6,400 Motor: 109 (80) @ 3,500 – 8,000', 'Engine: 127 (13.0) @ 4,500 – 5,000 Motor: 253 (25.8) @ 0 – 3,000', 177, 9.9, 3.6, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5, 4589, 1748, 1467, 'Alloy', '16\"', '185/55R16', 'Temporary Repair Kit', 2, 111560, 'City 1.5L e:HEV RS'),
(8, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '182 (134) @ 6,000', '240 (24.5) @ 1,700‑4,500', 200, 8.3, 6, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.8, 4678, 1802, 1415, 'Alloy', '16\"', '215/55R16', '16\"', 3, 131560, 'Civic 1.5L E'),
(9, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '182 (134) @ 6,000', '240 (24.5) @ 1,700‑4,500', 200, 8.4, 6, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.8, 4678, 1802, 1415, 'Alloy', '17\"', '215/50R17', '16\"', 3, 144560, 'Civic 1.5L V'),
(10, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '182 (134) @ 6,000', '240 (24.5) @ 1,700‑4,500', 200, 8.5, 6.3, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 6.1, 4678, 1802, 1415, 'Alloy', '18\"', '235/40ZR18', '16\"', 3, 151560, 'Civic 1.5L RS'),
(11, '4 Cylinder, 16 Valve, DOHC (Atkinson Cycle)', 'Direct Fuel Injection', 1993, 'Engine:143 (105) @ 6,000 Motor:184 (135) @ 5,000-6,000', 'Engine:189 (19.3) @ 4,500 Motor:315 (32.1) @ 0 - 2,000', 180, 7.9, 4, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 6.2, 4678, 1802, 1415, 'Alloy', '18\"', '235/40ZR18', '16\"', 3, 167123.5, 'Civic e:HEV 2.0L RS'),
(12, '4 Cylinder, 16 Valve, SOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1997, '154 (113) @ 6,500', '189 (19.3) @ 4,300', 192, 11.5, 7.3, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.9, 4623, 1855, 1679, 'Alloy', '17\"', '235/65R17', '17\"', 4, 146061.2, 'CR-V 2.0 2WD'),
(13, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '193 (142) @ 5,600', '243 (24.8) @ 2,000 ‑ 5,000', 200, 8.9, 6.8, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.9, 4623, 1855, 1679, 'Alloy', '18\"', '235/60R18', '18\"', 4, 165430, 'CR-V 1.5 TC-P 2WD'),
(14, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '193 (142) @ 5,600', '243 (24.8) @ 2,000 ‑ 5,000', 200, 8.9, 6.8, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.9, 4623, 1855, 1679, 'Alloy', '18\"', '235/60R18', '18\"', 4, 170030, 'CR-V BLACK EDITION'),
(15, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '193 (142) @ 5,600', '243 (24.8) @ 2,000 ‑ 5,000', 200, 9.3, 7, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.9, 4623, 1855, 1689, 'Alloy', '18\"', '235/60R18', '18\"', 4, 171030, 'CR-V 1.5 TC-P 4WD'),
(16, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 187, 12.1, 5.9, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.5, 4330, 1790, 1590, '-', '17\"', '215/60R17', '17\"', 5, 115560, 'HR-V 1.5L S'),
(17, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '181 (133) @ 6,000', '240 (24.5) @ 1,700‑4,500', 200, 8.7, 6.5, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.5, 4385, 1790, 1590, '-', '17\"', '215/60R17', '17\"', 5, 130560, 'HR-V 1.5L T E'),
(18, '4 Cylinder, 16 Valve, DOHC VTEC TURBO', 'Electronic Fuel Injection (PGM‑FI)', 1498, '181 (133) @ 6,000', '240 (24.5) @ 1,700‑4,500', 200, 8.8, 6.5, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.5, 4385, 1790, 1590, '-', '18\"', '225/50R18', '18\"', 5, 135560, 'HR-V 1.5L T V'),
(19, '4 Cylinder, 16 Valve, DOHC i‑VTEC (Atkinson Cycle)', 'Electronic Fuel Injection (PGM‑FI)', 1498, 'Engine: 107 (79) @ 6,000-6,400 Motor: 131 (96) @ 4,000-8,000', 'Engine: 131 (13.4) @ 4,500-5,000 Motor: 253 (25.8) @ 0-3,500', 170, 10.7, 4.1, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5.5, 4385, 1790, 1590, '-', '18\"', '225/50R18', 'Temporary Repair Kit', 5, 141560, 'HR-V 1.5L e:HEV RS'),
(20, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 160, 11, 6, 'Ventilated Disc', 'Drum', 'Hand Brake', 'Electric Power Steering (EPS)', 5.2, 4060, 1780, 1576, 'Alloy', '16\"', '215/60/R16', '16” Steel Wheel', 6, 89560, 'WR-V 1.5L S'),
(21, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 160, 11, 6, 'Ventilated Disc', 'Drum', 'Hand Brake', 'Electric Power Steering (EPS)', 5.2, 4060, 1780, 1608, 'Alloy', '16\"', '215/60/R16', '16” Steel Wheel', 6, 95560, 'WR-V 1.5L E'),
(22, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 160, 11.1, 6, 'Ventilated Disc', 'Drum', 'Hand Brake', 'Electric Power Steering (EPS)', 5.2, 4060, 1780, 1608, 'Alloy', '16\"', '215/60/R16', '16” Steel Wheel', 6, 99560, 'WR-V 1.5L V'),
(23, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 160, 11.3, 6, 'Ventilated Disc', 'Drum', 'Hand Brake', 'Electric Power Steering (EPS)', 5.2, 4060, 1780, 1608, 'Alloy', '17\"', '215/55/R17', '16” Steel Wheel', 6, 107560, 'WR-V 1.5L RS'),
(24, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 195, 10.7, 5.6, 'Ventilated Disc', 'Drum', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4345, 1748, 1488, 'Alloy', '15\"', '185/60R15', '15\"', 7, 78560, 'City Hatchback 1.5L S'),
(25, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 195, 10.7, 5.6, 'Ventilated Disc', 'Drum', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4345, 1748, 1488, 'Alloy', '15\"', '185/60R15', '15\"', 7, 86560, 'City Hatchback 1.5L E'),
(26, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 194, 10.7, 5.6, 'Ventilated Disc', 'Drum', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4345, 1748, 1488, 'Alloy', '16\"', '185/55R16', '15\"', 7, 91560, 'City Hatchback 1.5L V'),
(27, '4 Cylinder, 16 Valve, DOHC i‑VTEC', 'Electronic Fuel Injection (PGM‑FI)', 1498, '121 (89) @ 6,600', '145 (14.8) @ 4,300', 194, 10.7, 5.6, 'Ventilated Disc', 'Drum', 'Hand Brake Lever', 'Electric Power Steering (EPS)', 5, 4345, 1748, 1488, 'Alloy', '16\"', '185/55R16', '15\"', 7, 95560, 'City Hatchback 1.5L V-SENSING'),
(28, '4 Cylinder, 16 Valve, DOHC i‑VTEC (Atkinson Cycle)', 'Electronic Fuel Injection (PGM‑FI)', 1498, '98 (72) @ 5,600 ‑ 6,400', '127 (13.0) @ 4,500 ‑ 5,000', 175, 9.7, 3.6, 'Ventilated Disc', 'Solid Disc', 'Electric Parking Brake', 'Electric Power Steering (EPS)', 5, 4349, 1748, 1488, 'Alloy', '16\"', '185/55R16', 'Temporary Repair Kit', 7, 109560, 'City Hatchback 1.5L RS');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(5) NOT NULL,
  `user_name` varchar(55) NOT NULL,
  `email` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `email`, `password`) VALUES
(1, 'Tan Zhi', 'volcanoyung.tzy@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055');

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
-- Indexes for table `specifications`
--
ALTER TABLE `specifications`
  ADD PRIMARY KEY (`Id`);

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
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
