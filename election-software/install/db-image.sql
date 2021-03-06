-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Aug 31, 2007 at 02:55 PM
-- Server version: 5.0.37
-- PHP Version: 5.2.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `bits_election`
-- 
CREATE DATABASE `bits_election` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `bits_election`;

-- --------------------------------------------------------

-- 
-- Table structure for table `bits_candidates`
-- 

CREATE TABLE `bits_candidates` (
  `candidate_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `vote_count` int(11) NOT NULL default '0',
  PRIMARY KEY  (`candidate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `bits_candidates`
-- 

INSERT INTO `bits_candidates` (`candidate_id`, `post_id`, `name`, `description`, `vote_count`) VALUES 
(1, 1, 'xxxx', 'Click to select', 0),
(2, 1, 'xxxx', 'Click to select', 0),
(3, 1, 'xxxx', 'Click to select', 0),
(4, 1, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(5, 2, 'xxxx', 'Click to select', 0),
(6, 2, 'xxxx', 'Click to select', 0),
(7, 2, 'xxxx', 'Click to select', 0),
(8, 2, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(9, 3, 'xxxx', 'Click to select', 0),
(10, 3, 'xxxx', 'Click to select', 0),
(11, 3, 'xxxx', 'Click to select', 0),
(12, 3, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(13, 4, 'KRUPALA N', 'Click to select', 0),
(14, 4, 'V AISHWARYA', 'Click to select', 0),
(15, 4, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(16, 5, 'MAHESH B', 'Click to select', 0),
(17, 5, 'S SANKHAR REDDY CH', 'Click to select', 0),
(18, 5, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(19, 6, 'xxxx', 'Click to select', 0),
(20, 6, 'xxxx', 'Click to select', 0),
(21, 6, 'xxxx', 'Click to select', 0),
(22, 6, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(23, 7, 'xxxx', 'Click to select', 0),
(24, 7, 'xxxx', 'Click to select', 0),
(25, 7, 'xxxx', 'Click to select', 0),
(26, 7, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(27, 8, 'RAMKUMAR S', 'Click to select', 0),
(28, 8, 'PITCHAPPAN R', 'Click to select', 0),
(29, 8, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(30, 9, 'GOPI KRISHNA MANIKONDA', 'Click to select', 0),
(31, 9, 'SANDEEP PADMANABHUNI', 'Click to select', 0),
(32, 9, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(33, 10, 'M.ROHITH', 'Click to select', 0),
(34, 10, 'ANKIT GOVIL', 'Click to select', 0),
(35, 10, 'VENKATESH SOLASA', 'Click to select', 0),
(36, 10, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(37, 11, 'KONDAPALLI SRINIVASA CHAITANYA', 'Click to select', 0),
(38, 11, 'SUBHANKAR MISHRA', 'Click to select', 0),
(39, 11, 'JOSHI SACHIN SUNIL', 'Click to select', 0),
(40, 11, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(41, 12, 'UDAY TAKYAR', 'Click to select', 0),
(42, 12, 'SANJAY KUMAR DASARI', 'Click to select', 0),
(43, 12, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(44, 13, 'ABHIR BHOMAVAT', 'Click to select', 0),
(45, 13, 'VINNAKOTA AVINASH', 'Click to select', 0),
(46, 13, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(47, 14, 'NITIN PRAKASH', 'Click to select', 0),
(48, 14, 'KARTHIK PARATAMSETTI', 'Click to select', 0),
(49, 14, 'PRAJEETH KUMAR MUNIGANTI', 'Click to select', 0),
(50, 14, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(51, 15, 'S.ARUN', 'Click to select', 0),
(52, 15, 'KOSARAJU RAJESH PRASAD', 'Click to select', 0),
(53, 15, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(54, 16, 'SHAINKY AHUJA', 'Click to select', 0),
(55, 16, 'VISHNU R', 'Click to select', 0),
(56, 16, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(57, 17, 'SAILESH RATURI', 'Click to select', 0),
(58, 17, 'P KRISHNA CHAITANYA', 'Click to select', 0),
(59, 17, 'V. PRUDHVI KUMAR', 'Click to select', 0),
(60, 17, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(61, 18, 'KRISHAN M AGRAWAL', 'Click to select', 0),
(62, 18, 'PRAMOD VADLAMANI', 'Click to select', 0),
(63, 18, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(64, 19, 'ABHISHEK KUMAR SINGH', 'Click to select', 0),
(65, 19, 'K.V. ABHINAY', 'Click to select', 0),
(66, 19, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(67, 20, 'DIVESH KUMAR', 'Click to select', 0),
(68, 20, 'B.NIDHEESHWAR', 'Click to select', 0),
(69, 20, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(70, 21, 'BANDLA PAVAN GOPAL', 'Click to select', 0),
(71, 21, 'S HARSHA VARDHAN MAKKENA', 'Click to select', 0),
(72, 21, 'BUDDHARAJU VINAY VARMA', 'Click to select', 0),
(73, 21, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(74, 22, 'GORTHI VENKATA ANIRUDH', 'Click to select', 0),
(75, 22, 'GAURAV SINGH', 'Click to select', 0),
(76, 22, 'SIVA KALYAN CHAKRAVARTHY', 'Click to select', 0),
(77, 22, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(78, 23, 'ASHISH AGARWAL', 'Click to select', 0),
(79, 23, 'GANGIRDELA SANTOSH', 'Click to select', 0),
(80, 23, 'RANJIT KUMAR PARVATHANENI', 'Click to select', 0),
(81, 23, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(82, 24, 'SAHITHYA VARMA VEGESNA', 'Click to select', 0),
(83, 24, 'MOHAMED NIZAR NAUSHAD', 'Click to select', 0),
(84, 24, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(85, 25, 'HANU PRATEEK KUNDURU', 'Click to select', 0),
(86, 25, 'VENKATA BHARATH REDDY P', 'Click to select', 0),
(87, 25, 'ADITYA BHUVANESHWARAN J', 'Click to select', 0),
(88, 25, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(89, 26, 'KARTIK GUDURU', 'Click to select', 0),
(90, 26, 'SALADI SESHADRI GAUTAM PRATYUSH', 'Click to select', 0),
(91, 26, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(92, 27, 'LAKHMEET SINGH GHAI', 'Click to select', 0),
(93, 27, 'NARINGE ARJUN VINOD', 'Click to select', 0),
(94, 27, 'VARUN VELAMURI', 'Click to select', 0),
(95, 27, 'THEJAS C BALARAMAN', 'Click to select', 0),
(96, 27, 'GADELA DINAKAR', 'Click to select', 0),
(97, 27, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(98, 28, 'ANMOL SHARMA', 'Click to select', 0),
(99, 28, 'SITARAMA A PHANEENDRA K', 'Click to select', 0),
(100, 28, 'KUSUM KUMAR MADARASU', 'Click to select', 0),
(101, 28, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(102, 29, 'ANURAG GAUR', 'Click to select', 0),
(103, 29, 'SAKPAL AMOGH DEEPAK', 'Click to select', 0),
(104, 29, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(105, 30, 'CH3 Hostel Mess Representative Candidate 1', 'Click to select', 0),
(106, 30, 'CH3 Hostel Mess Representative Candidate 2', 'Click to select', 0),
(107, 30, 'CH3 Hostel Mess Representative Candidate 3', 'Click to select', 0),
(108, 30, 'CH3 Hostel Mess Representative (No Answer)', 'Click to select', 0),
(109, 31, 'CH3 Hostel Sports Representative Candidate 1', 'Click to select', 0),
(110, 31, 'CH3 Hostel Sports Representative Candidate 2', 'Click to select', 0),
(111, 31, 'CH3 Hostel Sports Representative Candidate 3', 'Click to select', 0),
(112, 31, 'CH3 Hostel Sports Representative (No Answer)', 'Click to select', 0),
(113, 32, 'CH3 Hostel Cultural Representative Candidate 1', 'Click to select', 0),
(114, 32, 'CH3 Hostel Cultural Representative Candidate 2', 'Click to select', 0),
(115, 32, 'CH3 Hostel Cultural Representative Candidate 3', 'Click to select', 0),
(116, 32, 'CH3 Hostel Cultural Representative (No Answer)', 'Click to select', 0),
(117, 33, 'GARIMA MADAAN', 'Click to select', 0),
(118, 33, 'A.R.JYOTI', 'Click to select', 0),
(119, 33, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(120, 34, 'C V AISHWARYA', 'Click to select', 0),
(121, 34, 'BANGARI KALYANI', 'Click to select', 0),
(122, 34, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(123, 35, 'MUDAMALA ANUSHA REDDY', 'Click to select', 0),
(124, 35, 'VIDYA RAVISUNDAR', 'Click to select', 0),
(125, 35, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(126, 36, 'SHIPRA NAYYAR', 'Click to select', 0),
(127, 36, 'RAMYA.D.V.', 'Click to select', 0),
(128, 36, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(129, 37, 'ISHAN VISHNOI', 'Click to select', 0),
(130, 37, 'HITESH GOYAL', 'Click to select', 0),
(131, 37, 'PAWAR ADITYA ARVIND', 'Click to select', 0),
(132, 37, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(133, 38, 'SRINIVAS INALA', 'Click to select', 0),
(134, 38, 'KAMTHE NIKHIL RAMESH ', 'Click to select', 0),
(135, 38, 'ASHISH RAJENDRA GANDHI', 'Click to select', 0),
(136, 38, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(137, 39, 'KHUSHAL GELDA', 'Click to select', 0),
(138, 39, 'AMBEKAR RUTVIK RAJIV', 'Click to select', 0),
(139, 39, 'VRISHANK KHETAWAT', 'Click to select', 0),
(140, 39, 'ROKKAM SAI PRANEETH', 'Click to select', 0),
(141, 39, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(142, 40, 'G SHIVA SHANKAR', 'Click to select', 0),
(143, 40, 'MATHIVATHAN VL ', 'Click to select', 0),
(144, 40, 'JAUHARI SAGAR', 'Click to select', 0),
(145, 40, 'ABHISHEK JAIN', 'Click to select', 0),
(146, 40, 'HARISH PRABHU D V', 'Click to select', 0),
(147, 40, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(148, 41, 'GARIMA MADAAN', 'Click to select', 0),
(149, 41, 'A.R.JYOTI', 'Click to select', 0),
(150, 41, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(151, 42, 'C V AISHWARYA', 'Click to select', 0),
(152, 42, 'BANGARI KALYANI', 'Click to select', 0),
(153, 42, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(154, 43, 'MUDAMALA ANUSHA REDDY', 'Click to select', 0),
(155, 43, 'VIDYA RAVISUNDAR', 'Click to select', 0),
(156, 43, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(157, 44, 'SHIPRA NAYYAR', 'Click to select', 0),
(158, 44, 'RAMYA.D.V.', 'Click to select', 0),
(159, 44, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(160, 45, 'SREESAN.V', 'Click to select', 0),
(161, 45, 'AKSHAT AGARWAL', 'Click to select', 0),
(162, 45, 'CH.VENKAT SUJIT SAMRAT', 'Click to select', 0),
(163, 45, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(164, 46, 'SIDDHARTHA KUMAR SINGH', 'Click to select', 0),
(165, 46, 'V. JAYANT REDDY', 'Click to select', 0),
(166, 46, 'KOLLURI SREE VAMSY', 'Click to select', 0),
(167, 46, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(168, 47, 'NEERAJ RAGHUNATH KEDAR', 'Click to select', 0),
(169, 47, 'K.SUDHANSHU', 'Click to select', 0),
(170, 47, 'ALOK VIJ', 'Click to select', 0),
(171, 47, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(172, 48, 'VIVEK SUBRAMANIAM', 'Click to select', 0),
(173, 48, 'NISHANTH VARDHAN CH', 'Click to select', 0),
(174, 48, 'BANDARU KRISHNA CHAITANYA', 'Click to select', 0),
(175, 48, 'LALIT MOHAN', 'Click to select', 0),
(176, 48, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(177, 49, 'AH6 Hostel MNU Candidate 1', 'Click to select', 0),
(178, 49, 'AH6 Hostel MNU Candidate 2', 'Click to select', 0),
(179, 49, 'AH6 Hostel MNU Candidate 3', 'Click to select', 0),
(180, 49, 'AH6 Hostel MNU (No Answer)', 'Click to select', 0),
(181, 50, 'AH6 Hostel Mess Representative Candidate 1', 'Click to select', 0),
(182, 50, 'AH6 Hostel Mess Representative Candidate 2', 'Click to select', 0),
(183, 50, 'AH6 Hostel Mess Representative Candidate 3', 'Click to select', 0),
(184, 50, 'AH6 Hostel Mess Representative (No Answer)', 'Click to select', 0),
(185, 51, 'AH6 Hostel Sports Representative Candidate 1', 'Click to select', 0),
(186, 51, 'AH6 Hostel Sports Representative Candidate 2', 'Click to select', 0),
(187, 51, 'AH6 Hostel Sports Representative Candidate 3', 'Click to select', 0),
(188, 51, 'AH6 Hostel Sports Representative (No Answer)', 'Click to select', 0),
(189, 52, 'AH6 Hostel Cultural Representative Candidate 1', 'Click to select', 0),
(190, 52, 'AH6 Hostel Cultural Representative Candidate 2', 'Click to select', 0),
(191, 52, 'AH6 Hostel Cultural Representative Candidate 3', 'Click to select', 0),
(192, 52, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(193, 53, 'ARUN KUMAR', 'Click to select', 0),
(194, 53, 'SRUJAN DARSI', 'Click to select', 0),
(195, 53, 'ANKIT GOYAL', 'Click to select', 0),
(196, 53, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(197, 54, 'ROHIT RAVICHANDRAN', 'Click to select', 0),
(198, 54, 'ANKIT CHAUDHARY', 'Click to select', 0),
(199, 54, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(200, 55, 'ASHISH KUMAR', 'Click to select', 0),
(201, 55, 'K. PRASHANTH', 'Click to select', 0),
(202, 55, 'RISHABH GUTGUTIA', 'Click to select', 0),
(203, 55, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(204, 56, 'CH2 Hostel Cultural Representative Candidate 1', 'Click to select', 0),
(205, 56, 'CH2 Hostel Cultural Representative Candidate 2', 'Click to select', 0),
(206, 56, 'CH2 Hostel Cultural Representative Candidate 3', 'Click to select', 0),
(207, 56, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(208, 57, 'V.G.KAMALESH', 'Click to select', 0),
(209, 57, 'UPNEET SINGH ARORA', 'Click to select', 0),
(210, 57, 'N.PRADEEP RAJ', 'Click to select', 0),
(211, 57, 'JOSYULA S K PRAVEEN', 'Click to select', 0),
(212, 57, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(213, 58, 'AVINASH SHARMA', 'Click to select', 0),
(214, 58, 'BALA TARUN NELAPATLA', 'Click to select', 0),
(215, 58, 'AVINASH KUMAR SONEE', 'Click to select', 0),
(216, 58, 'ROHIT CHOWDARY BEZAWADA', 'Click to select', 0),
(217, 58, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(218, 59, 'KARANDEEP SINGH', 'Click to select', 0),
(219, 59, 'SOURABH AGRAWAL', 'Click to select', 0),
(220, 59, 'NAGA HAREESH TALLURI', 'Click to select', 0),
(221, 59, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0),
(222, 60, 'VINODKUMAR KOMMINENI', 'Click to select', 0),
(223, 60, 'RAGHU VAMSI KRISHNA U', 'Click to select', 0),
(224, 60, 'NONE OF THE ABOVE (No Answer)', 'Click to select', 0);

-- --------------------------------------------------------

-- 
-- Table structure for table `bits_electionsets`
-- 

CREATE TABLE `bits_electionsets` (
  `es_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY  (`es_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `bits_electionsets`
-- 

INSERT INTO `bits_electionsets` (`es_id`, `name`, `description`) VALUES 
(2, 'BITS Campus Election', 'Council of Students Affair'),
(3, 'AH1 Hostel Elections', 'Only for AH1 Students.'),
(4, 'AH2 Hostel Elections', 'Only for AH2 Students.'),
(5, 'AH3 Hostel Elections', 'Only for AH3 Students.'),
(6, 'AH5 Hostel Elections', 'Only for AH5 Students.'),
(7, 'AH7 Hostel Elections', 'Only for AH7 Students.'),
(8, 'AH8 Hostel Elections', 'Only for AH8 Students.'),
(9, 'CH1 Hostel Elections', 'Only for CH1 Students.'),
(10, 'CH3 Hostel Elections', 'Only for CH3 Students.'),
(11, 'CH4 Hostel Elections', 'Only for CH4 Students.'),
(12, 'CH5 Hostel Elections', 'Only for CH5 Students.'),
(14, 'AH4 Hostel Elections', 'Only for AH4 Students.'),
(15, 'AH6 Hostel Elections', 'Only for AH6 Students.'),
(16, 'CH2 Hostel Elections', 'Only for CH2 Students.');

-- --------------------------------------------------------

-- 
-- Table structure for table `bits_groups`
-- 

CREATE TABLE `bits_groups` (
  `group_id` int(11) NOT NULL default '0',
  `name` varchar(255) NOT NULL default 'user',
  `privilege` int(11) NOT NULL,
  PRIMARY KEY  (`group_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `bits_groups`
-- 

INSERT INTO `bits_groups` (`group_id`, `name`, `privilege`) VALUES 
(1, 'user', 1),
(2, 'Administrators', 3),
(3, 'AH1 Hostel Students', 1),
(4, 'AH2 Hostel Students', 1),
(5, 'AH3 Hostel Students', 1),
(6, 'AH5 Hostel Students', 1),
(7, 'AH7 Hostel Students', 1),
(8, 'AH8 Hostel Students', 1),
(9, 'CH1 Hostel Students', 1),
(10, 'CH3 Hostel Students', 1),
(11, 'CH4(S) Hostel Students', 1),
(12, 'CH5 Hostel Students', 1),
(13, 'CH4(J) Hostel Students', 1),
(14, 'AH4 Hostel Students', 1),
(15, 'AH6 Hostel Students', 1),
(16, 'CH2 Hostel Students', 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `bits_groups_es`
-- 

CREATE TABLE `bits_groups_es` (
  `group_id` int(11) NOT NULL,
  `es_id` int(11) NOT NULL,
  `priority` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `bits_groups_es`
-- 

INSERT INTO `bits_groups_es` (`group_id`, `es_id`, `priority`) VALUES 
(3, 3, 1),
(3, 2, 2),
(4, 4, 1),
(4, 2, 2),
(5, 5, 1),
(5, 2, 2),
(6, 6, 1),
(6, 2, 2),
(7, 7, 1),
(7, 2, 2),
(8, 8, 1),
(8, 2, 2),
(9, 9, 1),
(9, 2, 2),
(10, 10, 1),
(10, 2, 2),
(11, 11, 1),
(11, 2, 2),
(12, 12, 1),
(12, 2, 2),
(13, 13, 1),
(13, 2, 2),
(14, 14, 1),
(14, 2, 2),
(15, 15, 1),
(15, 2, 2),
(16, 16, 1),
(16, 2, 2);

-- --------------------------------------------------------

-- 
-- Table structure for table `bits_posts`
-- 

CREATE TABLE `bits_posts` (
  `post_id` int(11) NOT NULL,
  `es_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY  (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `bits_posts`
-- 

INSERT INTO `bits_posts` (`post_id`, `es_id`, `name`, `description`) VALUES 
(4, 3, 'AH1 Hostel Cultural Representative', ''),
(5, 4, 'AH2 Hostel MNU', ''),
(8, 4, 'AH2 Hostel Cultural Representative', ''),
(9, 5, 'AH3 Hostel MNU', ''),
(10, 5, 'AH3 Hostel Mess Representative', ''),
(11, 5, 'AH3 Hostel Sports Representative', ''),
(12, 5, 'AH3 Hostel Cultural Representative', ''),
(13, 6, 'AH5 Hostel MNU', ''),
(14, 6, 'AH5 Hostel Mess Representative', ''),
(15, 6, 'AH5 Hostel Sports Representative', ''),
(16, 6, 'AH5 Hostel Cultural Representative', ''),
(17, 7, 'AH7 Hostel MNU', ''),
(18, 7, 'AH7 Hostel Mess Representative', ''),
(19, 7, 'AH7 Hostel Sports Representative', ''),
(20, 7, 'AH7 Hostel Cultural Representative', ''),
(21, 8, 'AH8 Hostel MNU', ''),
(22, 8, 'AH8 Hostel Mess Representative', ''),
(23, 8, 'AH8 Hostel Sports Representative', ''),
(24, 8, 'AH8 Hostel Cultural Representative', ''),
(25, 9, 'CH1 Hostel MNU', ''),
(26, 9, 'CH1 Hostel Mess Representative', ''),
(27, 9, 'CH1 Hostel Sports Representative', ''),
(28, 9, 'CH1 Hostel Cultural Representative', ''),
(29, 10, 'CH3 Hostel MNU', ''),
(33, 11, 'CH4 Hostel MNU', ''),
(34, 11, 'CH4 Hostel Mess Representative', ''),
(35, 11, 'CH4 Hostel Sports Representative', ''),
(36, 11, 'CH4 Hostel Cultural Representative', ''),
(37, 12, 'CH5 Hostel MNU', ''),
(38, 12, 'CH5 Hostel Mess Representative', ''),
(39, 12, 'CH5 Hostel Sports Representative', ''),
(40, 12, 'CH5 Hostel Cultural Representative', ''),
(45, 14, 'AH4 Hostel MNU', ''),
(46, 14, 'AH4 Hostel Mess Representative', ''),
(47, 14, 'AH4 Hostel Sports Representative', ''),
(48, 14, 'AH4 Hostel Cultural Representative', ''),
(53, 16, 'CH2 Hostel MNU', ''),
(54, 16, 'CH2 Hostel Mess Representative', ''),
(55, 16, 'CH2 Hostel Sports Representative', ''),
(57, 2, 'BITS Goa Campus President', ''),
(58, 2, 'BITS Goa Campus Vice-President', ''),
(59, 2, 'BITS Goa Campus General Secretary', ''),
(60, 2, 'BITS Goa Campus Treasurer', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `bits_users`
-- 

CREATE TABLE `bits_users` (
  `username` varchar(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `password` varchar(100) NOT NULL,
  `group_id` int(11) NOT NULL,
  `vote_status` int(11) NOT NULL default '0',
  `login_status` int(11) NOT NULL default '0',
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='List of users for voting process';

-- 
-- Dumping data for table `bits_users`
-- 

INSERT INTO `bits_users` (`username`, `name`, `password`, `group_id`, `vote_status`, `login_status`) VALUES 
('Abhishek', 'Abhishek', 'ad41181dc8a159b6d2fede6bb7f6d3a8', 2, 0, 0);
