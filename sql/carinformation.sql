-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2023 at 07:05 AM
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `carinformation`
--
ALTER TABLE `carinformation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `carinformation`
--
ALTER TABLE `carinformation`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
