-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2017 at 07:14 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(3) NOT NULL,
  `word` varchar(50) NOT NULL,
  `audio` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `word`, `audio`) VALUES
(1, '0', 'C:\\Users\\IP 110\\Python\\audio\\0.mp3'),
(2, '1', 'C:\\Users\\IP 110\\Python\\audio\\1.mp3'),
(3, '2', 'C:\\Users\\IP 110\\Python\\audio\\2.mp3'),
(4, '3', 'C:\\Users\\IP 110\\Python\\audio]3.mp3'),
(5, '4', 'C:\\Users\\IP 110\\Python\\audio\\4.mp3'),
(6, '5', 'C:\\Users\\IP 110\\Python\\audio\\5.mp3'),
(7, '6', 'C:\\Users\\IP 110\\Python\\audio\\6.mp3'),
(8, '7', 'C:\\Users\\IP 110\\Python\\audio\\7.mp3'),
(9, '8', 'C:\\Users\\IP 110\\Python\\audio\\8.mp3'),
(10, '9', 'C:\\Users\\IP 110\\Python\\audio\\9.mp3'),
(11, 'a', 'C:\\Users\\IP 110\\Python\\audio\\a.mp3'),
(12, 'alarm', 'C:\\Users\\IP 110\\Python\\audio\\alarm.mp3'),
(13, 'all', 'C:\\Users\\IP 110\\Python\\audio\\all.mp3'),
(14, 'an', 'C:\\Users\\IP 110\\Python\\audio\\an.mp3'),
(15, 'and', 'C:\\Users\\IP 110\\Python\\audio\\and.mp3'),
(16, 'announcement', 'C:\\Users\\IP 110\\Python\\audio\\announcement.mp3'),
(17, 'apologise', 'C:\\Users\\IP 110\\Python\\audio\\apologise.mp3'),
(18, 'approaching', 'C:\\Users\\IP 110\\Python\\audio\\approaching.mp3'),
(19, 'are', 'C:\\Users\\IP 110\\Python\\audio\\are.mp3'),
(20, 'areas', 'C:\\Users\\IP 110\\Python\\audio\\areas.mp3'),
(21, 'as', 'C:\\Users\\IP 110\\Python\\audio\\as.mp3'),
(22, 'at', 'C:\\Users\\IP 110\\Python\\audio\\at.mp3'),
(23, 'attention', 'C:\\Users\\IP 110\\Python\\audio\\attention.mp3'),
(24, 'available', 'C:\\Users\\IP 110\\Python\\audio\\available.mp3'),
(25, 'back', 'C:\\Users\\IP 110\\Python\\audio\\back.mp3'),
(26, 'be', 'C:\\Users\\IP 110\\Python\\audio\\be.mp3'),
(27, 'being', 'C:\\Users\\IP 110\\Python\\audio\\being.mp3'),
(28, 'between', 'C:\\Users\\IP 110\\Python\\audio\\between.mp3'),
(29, 'block', 'C:\\Users\\IP 110\\Python\\audio\\block.mp3'),
(30, 'blockage', 'C:\\Users\\IP 110\\Python\\audio\\blockage.mp3'),
(31, 'blockages', 'C:\\Users\\IP 110\\Python\\audio\\blockages.mp3'),
(32, 'by', 'C:\\Users\\IP 110\\Python\\audio\\by.mp3'),
(33, 'care', 'C:\\Users\\IP 110\\Python\\audio\\care.mp3'),
(34, 'clear', 'C:\\Users\\IP 110\\Python\\audio\\clear.mp3'),
(35, 'delay', 'C:\\Users\\IP 110\\Python\\audio\\delay.mp3'),
(36, 'delayed', 'C:\\Users\\IP 110\\Python\\audio\\delayed.mp3'),
(37, 'departure', 'C:\\Users\\IP 110\\Python\\audio\\departure.mp3'),
(38, 'departures', 'C:\\Users\\IP 110\\Python\\audio\\departures.mp3'),
(39, 'destroyed', 'C:\\Users\\IP 110\\Python\\audio\\destroyed.mp3'),
(40, 'distance', 'C:\\Users\\IP 110\\Python\\audio\\distance.mp3'),
(41, 'do', 'C:\\Users\\IP 110\\Python\\audio\\do.mp3'),
(42, 'does', 'C:\\Users\\IP 110\\Python\\audio\\does.mp3'),
(43, 'dont', 'C:\\Users\\IP 110\\Python\\audio\\dont.mp3'),
(44, 'doors', 'C:\\Users\\IP 110\\Python\\audio\\doors.mp3'),
(45, 'due', 'C:\\Users\\IP 110\\Python\\audio\\due.mp3'),
(46, 'edge', 'C:\\Users\\IP 110\\Python\\audio\\edge.mp3'),
(47, 'electrical', 'C:\\Users\\IP 110\\Python\\audio\\electrical.mp3'),
(48, 'engineering', 'C:\\Users\\IP 110\\Python\\audio\\engineering.mp3'),
(49, 'evacuation', 'C:\\Users\\IP 110\\Python\\audio\\evacuation.mp3'),
(50, 'extent', 'C:\\Users\\IP 110\\Python\\audio\\extent.mp3'),
(51, 'failure', 'C:\\Users\\IP 110\\Python\\audio\\failure.mp3'),
(52, 'fast', 'C:\\Users\\IP 110\\Python\\audio\\fast.mp3'),
(53, 'fire', 'C:\\Users\\IP 110\\Python\\audio\\fire.mp3'),
(54, 'for', 'C:\\Users\\IP 110\\Python\\audio\\for.mp3'),
(55, 'from', 'C:\\Users\\IP 110\\Python\\audio\\from.mp3'),
(56, 'full', 'C:\\Users\\IP 110\\Python\\audio\\full.mp3'),
(57, 'gap', 'C:\\Users\\IP 110\\Python\\audio\\gap.mp3'),
(58, 'gentleman', 'C:\\Users\\IP 110\\Python\\audio\\gentleman.mp3'),
(59, 'given', 'C:\\Users\\IP 110\\Python\\audio\\given.mp3'),
(60, 'have', 'C:\\Users\\IP 110\\Python\\audio\\have.mp3'),
(61, 'here', 'C:\\Users\\IP 110\\Python\\audio\\here.mp3'),
(62, 'i', 'C:\\Users\\IP 110\\Python\\audio\\i.mp3'),
(63, 'information', 'C:\\Users\\IP 110\\Python\\audio\\information.mp3'),
(64, 'is', 'C:\\Users\\IP 110\\Python\\audio\\is.mp3'),
(65, 'it', 'C:\\Users\\IP 110\\Python\\audio\\it.mp3'),
(66, 'keep', 'C:\\Users\\IP 110\\Python\\audio\\keep.mp3'),
(67, 'known', 'C:\\Users\\IP 110\\Python\\audio\\known.mp3'),
(68, 'ladies', 'C:\\Users\\IP 110\\Python\\audio\\ladies.mp3'),
(69, 'late', 'C:\\Users\\IP 110\\Python\\audio\\late.mp3'),
(70, 'leave', 'C:\\Users\\IP 110\\Python\\audio\\leave.mp3'),
(71, 'left', 'C:\\Users\\IP 110\\Python\\audio\\left.mp3'),
(72, 'line', 'C:\\Users\\IP 110\\Python\\audio\\line.mp3'),
(73, 'long', 'C:\\Users\\IP 110\\Python\\audio\\long.mp3'),
(74, 'luggage', 'C:\\Users\\IP 110\\Python\\audio\\luggage.mp3'),
(75, 'made', 'C:\\Users\\IP 110\\Python\\audio\\made.mp3'),
(76, 'may', 'C:\\Users\\IP 110\\Python\\audio\\may.mp3'),
(77, 'mechanical', 'C:\\Users\\IP 110\\Python\\audio\\mechanical.mp3'),
(78, 'message', 'C:\\Users\\IP 110\\Python\\audio\\message.mp3'),
(79, 'mind', 'C:\\Users\\IP 110\\Python\\audio\\mind.mp3'),
(80, 'moving', 'C:\\Users\\IP 110\\Python\\audio\\moving.mp3'),
(81, 'next', 'C:\\Users\\IP 110\\Python\\audio\\next.mp3'),
(82, 'no', 'C:\\Users\\IP 110\\Python\\audio\\no.mp3'),
(83, 'not', 'C:\\Users\\IP 110\\Python\\audio\\not.mp3'),
(84, 'number', 'C:\\Users\\IP 110\\Python\\audio\\number.mp3'),
(85, 'of', 'C:\\Users\\IP 110\\Python\\audio\\of.mp3'),
(86, 'on', 'C:\\Users\\IP 110\\Python\\audio\\on.mp3'),
(87, 'only', 'C:\\Users\\IP 110\\Python\\audio\\only.mp3'),
(88, 'or', 'C:\\Users\\IP 110\\Python\\audio\\or.mp3'),
(89, 'our', 'C:\\Users\\IP 110\\Python\\audio\\our.mp3'),
(90, 'parked', 'C:\\Users\\IP 110\\Python\\audio\\parked.mp3'),
(91, 'parking', 'C:\\Users\\IP 110\\Python\\audio\\parking.mp3'),
(92, 'part', 'C:\\Users\\IP 110\\Python\\audio\\part.mp3'),
(93, 'passengers', 'C:\\Users\\IP 110\\Python\\audio\\passengers.mp3'),
(94, 'passing', 'C:\\Users\\IP 110\\Python\\audio\\passing.mp3'),
(95, 'permitted', 'C:\\Users\\IP 110\\Python\\audio\\permitted.mp3'),
(96, 'platform', 'C:\\Users\\IP 110\\Python\\audio\\platform.mp3'),
(97, 'please', 'C:\\Users\\IP 110\\Python\\audio\\please.mp3'),
(98, 'points', 'C:\\Users\\IP 110\\Python\\audio\\points.mp3'),
(99, 'premises', 'C:\\Users\\IP 110\\Python\\audio\\premises.mp3'),
(100, 'purpose', 'C:\\Users\\IP 110\\Python\\audio\\purpose.mp3'),
(101, 'related', 'C:\\Users\\IP 110\\Python\\audio\\related.mp3'),
(102, 'removed', 'C:\\Users\\IP 110\\Python\\audio\\removed.mp3'),
(103, 'requested', 'C:\\Users\\IP 110\\Python\\audio\\requested.mp3'),
(104, 'safe', 'C:\\Users\\IP 110\\Python\\audio\\safe.mp3'),
(105, 'safety', 'C:\\Users\\IP 110\\Python\\audio\\safety.mp3'),
(106, 'security', 'C:\\Users\\IP 110\\Python\\audio\\security.mp3'),
(107, 'services', 'C:\\Users\\IP 110\\Python\\audio\\services.mp3'),
(108, 'short', 'C:\\Users\\IP 110\\Python\\audio\\short.mp3'),
(109, 'shortly', 'C:\\Users\\IP 110\\Python\\audio\\shortly.mp3'),
(110, 'slow', 'C:\\Users\\IP 110\\Python\\audio\\slow.mp3'),
(111, 'smoke', 'C:\\Users\\IP 110\\Python\\audio\\smoke.mp3'),
(112, 'smoking', 'C:\\Users\\IP 110\\Python\\audio\\smoking.mp3'),
(113, 'so', 'C:\\Users\\IP 110\\Python\\audio\\so.mp3'),
(114, 'soon', 'C:\\Users\\IP 110\\Python\\audio\\soon.mp3'),
(115, 'special', 'C:\\Users\\IP 110\\Python\\audio\\special.mp3'),
(116, 'staff', 'C:\\Users\\IP 110\\Python\\audio\\staff.mp3'),
(117, 'stand', 'C:\\Users\\IP 110\\Python\\audio\\stand.mp3'),
(118, 'station', 'C:\\Users\\IP 110\\Python\\audio\\station.mp3'),
(119, 'stay', 'C:\\Users\\IP 110\\Python\\audio\\stay.mp3'),
(120, 'stop', 'C:\\Users\\IP 110\\Python\\audio\\stop.mp3'),
(121, 'take', 'C:\\Users\\IP 110\\Python\\audio\\take.mp3'),
(122, 'tc', 'C:\\Users\\IP 110\\Python\\audio\\tc.mp3'),
(123, 'test', 'C:\\Users\\IP 110\\Python\\audio\\text.mp3'),
(124, 'testing', 'C:\\Users\\IP 110\\Python\\audio\\testing.mp3'),
(125, 'that', 'C:\\Users\\IP 110\\Python\\audio\\that.mp3'),
(126, 'the', 'C:\\Users\\IP 110\\Python\\audio\\the.mp3'),
(127, 'this', 'C:\\Users\\IP 110\\Python\\audio\\this.mp3'),
(128, 'to', 'C:\\Users\\IP 110\\Python\\audio\\to.mp3'),
(129, 'today', 'C:\\Users\\IP 110\\Python\\audio\\today.mp3'),
(130, 'train', 'C:\\Users\\IP 110\\Python\\audio\\train.mp3'),
(131, 'unattended', 'C:\\Users\\IP 110\\Python\\audio\\unattended.mp3'),
(132, 'unauthorised', 'C:\\Users\\IP 110\\Python\\audio\\unauthorised.mp3'),
(133, 'until', 'C:\\Users\\IP 110\\Python\\audio\\until.mp3'),
(134, 'vandalism', 'C:\\Users\\IP 110\\Python\\audio\\vandalism.mp3'),
(135, 'vehicles', 'C:\\Users\\IP 110\\Python\\audio\\vehicles.mp3'),
(136, 'very', 'C:\\Users\\IP 110\\Python\\audio\\very.mp3'),
(137, 'warning', 'C:\\Users\\IP 110\\Python\\audio\\warning.mp3'),
(138, 'we', 'C:\\Users\\IP 110\\Python\\audio\\we.mp3'),
(139, 'weather', 'C:\\Users\\IP 110\\Python\\audio\\weather.mp3'),
(140, 'weekly', 'C:\\Users\\IP 110\\Python\\audio\\weekly.mp3'),
(141, 'well', 'C:\\Users\\IP 110\\Python\\audio\\well.mp3'),
(142, 'wet', 'C:\\Users\\IP 110\\Python\\audio\\wet.mp3'),
(143, 'whilst', 'C:\\Users\\IP 110\\Python\\audio\\whilst.mp3'),
(144, 'will', 'C:\\Users\\IP 110\\Python\\audio\\will.mp3'),
(145, 'without', 'C:\\Users\\IP 110\\Python\\audio\\without.mp3'),
(146, 'x', 'C:\\Users\\IP 110\\Python\\audio\\x.mp3'),
(147, 'yet', 'C:\\Users\\IP 110\\Python\\audio\\yet.mp3'),
(148, 'you', 'C:\\Users\\IP 110\\Python\\audio\\you.mp3'),
(149, 'your', 'C:\\Users\\IP 110\\Python\\audio\\your.mp3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
