# -Lawyer-Client-Relationship
-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 10, 2021 at 09:13 PM
-- Server version: 10.3.24-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biplob`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `oname` varchar(255) NOT NULL,
  `sec` text NOT NULL,
  `date` text DEFAULT NULL,
  `cdate` date DEFAULT NULL,
  `cond` varchar(30) NOT NULL,
  `des` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `name`, `oname`, `sec`, `date`, `cdate`, `cond`, `des`) VALUES
(0, '', '', ' ', '0000-00-00', '0000-00-00', '', ''),
(0, '', '', ' ', '0000-00-00', '0000-00-00', '', ''),
(0, '', '', ' ', '0000-00-00', '0000-00-00', '', ''),
(19, '', '', ' ', '0000-00-00', '0000-00-00', '', ''),
(19, 'à¦®à§‹à¦ƒ à¦¤à¦¹à¦¿à¦¦à§à¦² à¦‡à¦¶à§‹à¦²à¦¾à¦®,à¦°à¦¾à¦§à¦¾à¦¨à¦—à¦°,à¦ªà¦¾à¦‡à¦•à¦ªà¦¾à§œà¦¾,à¦à¦¿à¦¨à¦¾à¦‡à¦¦à¦¹', 'à¦¶à§à¦°à§€à¦®à¦¤à¦¿ à¦…à¦¨à§à¦¨à¦ªà§à¦°à§à¦¨à¦¾ à¦¦à¦¾à¦¸à§€,à¦­à¦¬à¦¾à¦¨à§€à¦ªà§à¦°,à¦šà§à§Ÿà¦¾à¦¡à¦¾à¦™à§à¦—à¦¾', 'à§§à§¦à§ª.à§©à§¦à§¬.à§©à§¦à§¯,à§«à§¬à§­,à§®à§¯à§¦ ', '0000-00-00', '2021-04-22', 'à¦šà¦²à¦®à¦¾à¦¨', 'à¦šà¦²à¦®à¦¾à¦¨'),
(20, '', '', ' ', '0000-00-00', '0000-00-00', '', ''),
(27, '', '', ' ', '0000-00-00', '0000-00-00', '', ''),
(27, '  à¦¨à¦†à¦‡à§Ÿà¦¾à¦¨ à¦°à¦¹à¦®à¦¾à¦¨ à¦­à¦¾à¦‚à¦¬à¦¾à§œà§€à§Ÿà¦¾,à¦†à¦²à¦®à¦¡à¦¾à¦™à§à¦—à¦¾,à¦šà§à§Ÿà¦¾à¦¡à¦¾à¦™à§à¦—à¦¾ ', 'à¦¶à§à¦°à§€à¦®à¦¤à¦¿ à¦…à¦žà§à¦œà¦²à¦¿ à¦°à¦¾à§Ÿ,', 'à§§à§¦à§­,à§ªà§­à§¦ ', '0000-00-00', '2021-04-30', 'à¦¸à§à¦¬à¦¾à¦•à§à¦·à§à¦¯ à¦', 'à¦†à¦¸à¦¾à¦®à¦¿ à¦¨à¦¾à¦°à¦¾à¦œà¦¿ à¦ªà§‡à¦¶ à¦•à¦°à¦›à§‡à¥¤'),
(27, '', '', ' ', '0000-00-00', '0000-00-00', '', ''),
(27, '', '', ' ', '0000-00-00', '0000-00-00', '', ''),
(27, 'à¦¨à¦¾à¦œà¦¿à¦‰à¦° à¦°à¦¹à¦®à¦¾à¦¨,à¦†à¦²à¦®à¦¡à¦¾à¦™à§à¦—à¦¾', 'à¦°à¦¹à¦¿à¦®à¦¬à¦•à§à¦¸,à¦šà§à§Ÿà¦¾à¦¡à¦¾à¦™à§à¦—à¦¾', 'à§¨à§¦à§­.à§§à§¯à§¯.à§©à§¦à§© ', '0000-00-00', '2021-05-06', 'à¦¶à§à¦¨à¦¾à¦¨à¦¿ à¦šà¦²à¦›à§', 'à¦ªà§à¦°à§Ÿà§‹à¦œà¦¨à§€à§Ÿ à¦•à¦¥à¦¾'),
(27, '', '', ' ', '0000-00-00', '0000-00-00', '', ''),
(18, '', '', ' ', '0000-00-00', '0000-00-00', '', ''),
(18, '', '', ' ', '0000-00-00', '0000-00-00', '', ''),
(19, '', '', ' ', '0000-00-00', '0000-00-00', '', ''),
(16, '', '', ' ', '', '0000-00-00', '', ''),
(16, '', '', ' ', '', '0000-00-00', '', ''),
(16, '', '', ' ', '', '0000-00-00', '', ''),
(16, 'Md. Abdul Ohab Mia', 'Khairul Islam', '209 ', '2021-04-14', '2021-04-28', 'à¦šà¦¾à¦°à§à¦¯à¦¶à§€à¦Ÿ à¦¬à§', 'The Case Corporation was a manufacturer of construction equipment and agricultural equipment. Founded, in 1842'),
(16, '', '', ' ', '', '0000-00-00', '', ''),
(16, 'à¦¨à¦¾à¦œà¦¿à¦‰à¦° à¦°à¦¹à¦®à¦¾à¦¨,à¦†à¦²à¦®à¦¡à¦¾à¦™à§à¦—à¦¾', 'à¦°à¦¹à¦¿à¦®à¦¬à¦•à§à¦¸,à¦šà§à§Ÿà¦¾à¦¡à¦¾à¦™à§à¦—à¦¾', 'à§¨à§¦à§­.à§§à§¯à§¯.à§©à§¦à§© ', '2021-04-15', '2021-04-22', 'à¦šà¦²à¦®à¦¾à¦¨', 'The Case Corporation was a manufacturer of construction equipment and agricultural equipment. Founded, in 1842'),
(16, '', '', ' ', '', '0000-00-00', '', ''),
(16, '', '', ' ', '', '0000-00-00', '', ''),
(16, '', '', ' ', '', '0000-00-00', '', ''),
(16, '', '', ' ', '', '0000-00-00', '', ''),
(16, '', '', ' ', '', '0000-00-00', '', ''),
(16, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, 'à¦¨à¦¾à¦œà¦¿à¦‰à¦° à¦°à¦¹à¦®à¦¾à¦¨', 'à¦°à¦¹à¦¿à¦®à¦¬à¦•à§à¦¸,', 'à§¨à§¦à§­.à§§à§¯à§¯.à§©à§¦à§© ', '2021-01-12', '2021-11-08', 'à¦°à¦¾à§Ÿ à¦¹à§Ÿà§‡à¦›à§‡', 'à¦®à¦•à¦¦à§à¦¦à¦®à¦¾ à¦šà¦²à¦®à¦¾à¦¨'),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, 'à¦¨à¦¾à¦œà¦¿à¦‰à¦° à¦°à¦¹à¦®à¦¾à¦¨,à¦†à¦²à¦®à¦¡à¦¾à¦™à§à¦—à¦¾', 'à¦°à¦¹à¦¿à¦®à¦¬à¦•à§à¦¸,à¦šà§à§Ÿà¦¾à¦¡à¦¾à¦™à§à¦—à¦¾', 'à§¨à§¦à§­.à§§à§¯à§¯.à§©à§¦à§© ', '2021-04-13', '2021-04-06', 'à¦šà¦²à¦®à¦¾à¦¨', 'à¦šà¦²à¦®à¦¾à¦¨'),
(29, '', '', ' ', '', '0000-00-00', '', ''),
(29, 'à¦¨à¦¾à¦œà¦¿à¦‰à¦° à¦°à¦¹à¦®à¦¾à¦¨,à¦†à¦²à¦®à¦¡à¦¾à¦™à§à¦—à¦¾', 'à¦°à¦¹à¦¿à¦®à¦¬à¦•à§à¦¸,à¦šà§à§Ÿà¦¾à¦¡à¦¾à¦™à§à¦—à¦¾', 'à§¨à§¦à§­.à§§à§¯à§¯.à§©à§¦à§© ', '2021-03-29', '2021-04-13', 'à¦¸à§à¦¬à¦¾à¦•à§à¦·à§à¦¯ à¦', 'à¦¬à¦¿à¦¶à§‡à¦· à¦¨à¦¿à¦°à§à¦¦à§‡à¦¶à¦¨à¦¾ à¦†à¦›à§‡'),
(30, '', '', ' ', '', '0000-00-00', '', ''),
(30, 'à¦¨à¦¾à¦œà¦¿à¦‰à¦° à¦°à¦¹à¦®à¦¾à¦¨,à¦†à¦²à¦®à¦¡à¦¾à¦™à§à¦—à¦¾', 'à¦°à¦¹à¦¿à¦®à¦¬à¦•à§à¦¸,à¦šà§à§Ÿà¦¾à¦¡à¦¾à¦™à§à¦—à¦¾', 'à§¨à§¦à§­.à§§à§¯à§¯.à§©à§¦à§© ', '2021-04-12', '2021-04-05', 'à¦šà¦¾à¦°à§à¦¯à¦¶à§€à¦Ÿ à¦¬à§', 'e) Violation of any humanitarian rules applicable in armed conflicts laid down in the Geneva conventions, 1949,'),
(31, '', '', ' ', '', '0000-00-00', '', ''),
(31, 'à¦¨à¦¾à¦œà¦¿à¦‰à¦° à¦°à¦¹à¦®à¦¾à¦¨,à¦†à¦²à¦®à¦¡à¦¾à¦™à§à¦—à¦¾', 'abdul aziz', 'à§©à§¦à§¨,à§©à§¦à§© ', '2021-04-21', '2021-04-19', 'à¦¶à§à¦¨à¦¾à¦¨à¦¿ à¦šà¦²à¦›à§', 'The International Crimes Tribunal-\r\n\r\nThis Tribunal was constituted for the purpose of trial of offences such as-\r\n\r\n(a) Crime against Humanity,'),
(32, '', '', ' ', '', '0000-00-00', '', ''),
(32, 'à¦¨à¦¾à¦œà¦¿à¦‰à¦° à¦°à¦¹à¦®à¦¾à¦¨,à¦†à¦²à¦®à¦¡à¦¾à¦™à§à¦—à¦¾', 'à¦¶à§à¦°à§€ à¦¨à¦¿à¦¤à¦¾à¦‡ à¦•à§à¦¨à§à¦¡à§‚ à¦¬à¦¸à¦¾à¦•, à§§à§¯/à¦®à¦¨à§‡à¦¶à§à¦¬à¦°,à¦¹à¦¾à¦œà¦¾à¦°à§€à¦¬à¦¾à¦— ,à¦¢à¦¾à¦•à¦¾', 'à§©à§¦à§¨,à§©à§¦à§© ', '2021-04-04', '2021-04-27', 'à¦°à¦¾à§Ÿ à¦¹à§Ÿà§‡à¦›à§‡', 'An Appeal from the judgments, decrees, orders or sentences of the High Court Division in a case to which clause (2) does not apply shall lie only if the Appellate Division grants leave to appeal.'),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(33, '', '', ' ', '', '0000-00-00', '', ''),
(33, 'Abdul Quddus', 'Abdullahil Baki', 'ACTNO. 7 OF1980 ', '2021-04-16', '2021-04-23', 'à¦šà¦²à¦®à¦¾à¦¨', '(a)  committing  or  instigating  any  person  to  commit  any  offence  punishable  under  the  Essential Commodities Act, 1955 (10 of 1955), or under any other law for the  time  being in force  relating to the  control  of  the  production,  supply  or'),
(34, '', '', ' ', '', '0000-00-00', '', ''),
(34, 'Md. Abdul Ohab Mia', 'Khairul Islam', '302 ', '2020-05-08', '2021-04-08', 'à¦šà¦²à¦®à¦¾à¦¨', 'Current'),
(33, '', '', ' ', '', '0000-00-00', '', ''),
(33, '', '', ' ', '', '2021-04-08', 'à¦šà¦²à¦®à¦¾à¦¨', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '2021-04-08', 'à¦šà¦²à¦®à¦¾à¦¨', ''),
(32, '', '', ' ', '', '0000-00-00', '', ''),
(32, '', '', ' ', '', '2021-04-08', 'à¦šà¦²à¦®à¦¾à¦¨', ''),
(31, '', '', ' ', '', '0000-00-00', '', ''),
(31, '', '', ' ', '', '2021-04-08', 'à¦šà¦²à¦®à¦¾à¦¨', ''),
(34, '', '', ' ', '', '0000-00-00', '', ''),
(34, '', '', ' ', '', '0000-00-00', 'à¦šà¦²à¦®à¦¾à¦¨', 'Murder is the unlawful killing of another human without justification or valid excuse, especially the unlawful killing of another human with malice aforethought.[1][2][3]'),
(34, '', '', ' ', '', '0000-00-00', '', ''),
(34, 'Md. Abdul Ohab Mia', 'Khairul Islam', '302 ', '2020-05-08', '2021-04-08', 'à¦šà¦²à¦®à¦¾à¦¨', 'Murder is the unlawful killing of another human without justification or valid excuse, especially the unlawful killing of another human with malice aforethought.[1][2][3]'),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '2021-04-09', 'à¦šà¦²à¦®à¦¾à¦¨', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '  à¦¨à¦†à¦‡à§Ÿà¦¾à¦¨ à¦°à¦¹à¦®à¦¾à¦¨ à¦­à¦¾à¦‚à¦¬à¦¾à§œà§€à§Ÿà¦¾,à¦†à¦²à¦®à¦¡à¦¾à¦™à§à¦—à¦¾,à¦šà§à§Ÿà¦¾à¦¡à¦¾à¦™à§à¦—à¦¾ ', 'à¦¶à§à¦°à§€à¦®à¦¤à¦¿ à¦…à¦žà§à¦œà¦²à¦¿ à¦°à¦¾à§Ÿ,', 'à§§à§¦à§­,à§ªà§­à§¦ ', '2021-04-09', '2021-04-09', 'à¦¸à§à¦¬à¦¾à¦•à§à¦·à§à¦¯ à¦', 'Dummy'),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, 'à¦†à¦¬à§à¦¦à§à¦° à¦°à¦¹à¦¿à¦®', ' à¦°à¦¹à¦¿à¦®à¦¾ à¦–à¦¾à¦¤à§à¦¨', 'à§§à§¦à§© ', '', '0000-00-00', 'à¦šà¦¾à¦°à§à¦¯à¦¶à§€à¦Ÿ à¦¬à§', 'à§§à§¦à§©'),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, '', '', ' ', '', '0000-00-00', '', ''),
(28, 'Abdul goni', 'Rahima ', '302 ', '2021-03-31', '2021-04-10', 'à¦šà¦²à¦®à¦¾à¦¨', '302');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `salary` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
(28, 'CIVIL PROCEDURE ACT', '01', 'Assistant Sessions Judge'),
(29, 'Murder', '02', 'Additional Metropolitan Sessions Judge'),
(30, 'Sedition', '03', '(a) Metropolitan Sessions Judge'),
(31, 'Childb stealing', '04', 'Additional Chief Judicial Magistrate,'),
(32, 'Robbery', '5', 'Magistrate of the Third Class.'),
(33, 'Blackmarketing', '08', 'Sessions Court'),
(34, 'Murder', '09', 'Sub judge'),
(35, 'Aggravated Assault', '10', 'Judicial Magistrate Court'),
(36, 'Credit  Debit Card Fraud', '11', 'Senior Judicial Magistrate Court'),
(37, 'Drug Manufacturing and Cultivation', '20', 'Additional Chief Judicial Magistrate Court'),
(38, 'Embezzlement', '20', 'Chief Judicial Magistrate Court'),
(39, 'Homicide', '21', 'Joint District Session Judge Court'),
(40, 'Indecent Exposure', '39', 'Additional District Session Judge Court'),
(41, 'Harassment', '22', 'Joint District Session Judge Court'),
(42, 'Domestic Violence', '26', 'Additional District Session Judge Court'),
(43, 'Cyberbullying', '27', 'District Session Judge Court');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
