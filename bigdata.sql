-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2017 at 05:44 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bigdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `thtlive`
--

CREATE TABLE `thtlive` (
  `Date` varchar(15) DEFAULT NULL,
  `Title` varchar(72) DEFAULT NULL,
  `Author` varchar(24) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `thtlive`
--

INSERT INTO `thtlive` (`Date`, `Title`, `Author`) VALUES
('Date', 'News Title', 'Author'),
('20 Aug 8:12 AM', 'After flood fury, Sauraha struggles to get back on its feet', 'Chandan Kumar Mandal'),
('20 Aug 8:12 AM', 'Ex-PMs advise Deuba to raise flooding issue with India', 'Post Report'),
('20 Aug 8:23 AM', 'Positive environment for elections: Mahato', 'Rss'),
('20 Aug 8:23 AM', 'Over 1 million new voters registered', 'Post Report'),
('20 Aug 8:23 AM', 'Ex-PM calls for release of Nepali held in India', 'Rss'),
('20 Aug 8:23 AM', 'Fire destroys property worth Rs2 million', 'Rss'),
('20 Aug 8:23 AM', 'Bagmati river festival draws huge crowds', 'Post Report'),
('20 Aug 8:23 AM', 'NRA starts resurvey of quake-hit private houses', 'Post Report'),
('20 Aug 8:23 AM', 'Internet forum stresses wider collaboration', 'Rastriya Samachar Samiti'),
('20 Aug 8:23 AM', 'Low-pressure monsoon causing extensive rains', 'Rastriya Samachar Samiti'),
('20 Aug 8:23 AM', 'Dr KC warns of fresh protest', 'Post Report'),
('19 Aug 7:42 PM', 'Low-pressure monsoon causing rainfall', 'Post Report'),
('19 Aug 7:42 PM', 'NOC MD says land purchase deal won\'t be stopped', 'Post Report'),
('19 Aug 7:42 PM', 'Prez calls for prioritising rescue works', 'Post Report'),
('19 Aug 7:42 PM', 'Traffic along Barhabise-Kathmandu section halted after landslide at Juro', 'Post Report'),
('19 Aug 7:42 PM', 'Bank of Kathmandu appoints Panta as new CEO', 'Anup Ojha'),
('19 Aug 6:36 PM', 'FNJ general convention calendar out', 'Chandan Kumar Mandal'),
('19 Aug 2:27 PM', 'Ex-PM Khanal calls for release of Nepali arrested in Siliguri, India', 'Post Report'),
('19 Aug 1:30 PM', 'Bagmati River Festival kicks off', 'Post Report'),
('19 Aug 1:13 PM', 'Positive environment building up for elections: Mahato', 'Post Report'),
('19 Aug 1:09 PM', 'Biratnagar Airport resumes air services partly', 'Manish Gautam'),
('19 Aug 10:51 AM', 'Man killed as jeep hits bike in Siraha', 'Mohan Guragain'),
('19 Aug 10:44 AM', 'Manual worker electrocuted in Morang', 'Binod Ghimire'),
('19 Aug 9:20 AM', 'Unlikely heroes', 'Guffadi'),
('19 Aug 9:14 AM', 'GHCA team to play in UAE', 'Madhav Ghimire'),
('19 Aug 9:14 AM', 'Holders B’desh crush Sri Lanka', 'Sangam Prasain'),
('19 Aug 9:14 AM', 'Singh, Shrestha dazzle pool', 'Post Report'),
('19 Aug 9:06 AM', 'After the flood', 'Post Report'),
('19 Aug 9:06 AM', 'Let there be light', 'Abhishek Chitrakar'),
('19 Aug 9:06 AM', 'Lessons learnt?', 'Post Report'),
('19 Aug 9:05 AM', 'In Government We Don’t Trust!', 'Post Report'),
('19 Aug 9:02 AM', 'Deluged', 'Milan Poudel'),
('19 Aug 8:41 AM', 'Traffic congestion at TIA stokes safety concerns', 'Post Report'),
('19 Aug 8:41 AM', 'Insurers told to settle flood damage claims', 'Yukta Bajracharya'),
('19 Aug 8:39 AM', 'MCC board approves $500m grant for Nepal', 'Timothy Aryal'),
('19 Aug 8:35 AM', 'Veg prices in Ktm rise despite hike in supply', 'Samikshya Bhattarai'),
('19 Aug 8:35 AM', 'Global IME provides Rs6.5m to flood victims', 'Pete Pattison'),
('19 Aug 8:35 AM', 'Budget smartphones under Rs15,000', 'Chandan Kumar Mandal'),
('19 Aug 8:34 AM', 'Hoping against hope', 'Post Report'),
('19 Aug 8:33 AM', 'Swept away', 'Post Report'),
('19 Aug 8:31 AM', 'On the streets, my sorrow breathes', 'Binod Ghimire'),
('19 Aug 8:23 AM', 'All aboard', 'Post Report'),
('19 Aug 8:20 AM', 'Measure impact, not adulation', 'Post Report'),
('19 Aug 8:18 AM', 'Nepal’s battle for souls', 'Post Report'),
('19 Aug 7:51 AM', 'Meagre ration infuriates flood survivors', 'Shiva Puri'),
('19 Aug 7:51 AM', 'SC orders govt not to adopt one-door policy', ''),
('19 Aug 7:51 AM', 'EVM use ruled out in upcoming polls', ''),
('19 Aug 7:51 AM', 'Army to get 12 more aircraft', ''),
('19 Aug 7:51 AM', 'Naya Shakti Party ousts Poudel’s team', ''),
('19 Aug 7:50 AM', 'Govt decides to accept foreign aid', ''),
('19 Aug 7:50 AM', 'Viral haemorrhagic fevers claim lives of four children', ''),
('19 Aug 7:50 AM', 'Displaced CNP rhino rescued from India', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
