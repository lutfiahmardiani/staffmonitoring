-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2018 at 08:03 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rfidmonitor`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE IF NOT EXISTS `tbl_admin` (
  `admin_id` int(200) NOT NULL,
  `admin_fullname` varchar(50) NOT NULL,
  `admin_email` varchar(100) NOT NULL,
  `admin_pswrd` varchar(15) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`admin_id`, `admin_fullname`, `admin_email`, `admin_pswrd`) VALUES
(1, 'lutfiah mardiani bt jonnaidi', 'lutfiah@gmail.com', 'abc123');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_attend`
--

CREATE TABLE IF NOT EXISTS `tbl_attend` (
  `attend_id` int(20) NOT NULL,
  `attend_time` time NOT NULL,
  `attend_date` date NOT NULL,
  `id` varchar(50) NOT NULL,
  `attend_block` varchar(10) NOT NULL,
  `attend_floor` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_attend`
--

INSERT INTO `tbl_attend` (`attend_id`, `attend_time`, `attend_date`, `id`, `attend_block`, `attend_floor`) VALUES
(1, '14:25:14', '2018-04-18', '803214494', 'LEKIU', 1),
(2, '09:25:26', '2018-04-18', '803214494', 'LEKIU', 1),
(4, '09:19:23', '2018-04-19', '803214494', 'LEKIU', 5),
(5, '13:35:38', '2018-04-19', '24019317786', 'LEKIR', 2),
(6, '14:00:00', '2018-04-20', '24019317786', 'LEKIR', 4),
(7, '16:00:00', '2018-04-23', '24019317786', 'LEKIR', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE IF NOT EXISTS `tbl_country` (
  `country_id` int(100) NOT NULL,
  `country_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'AFGHANISTAN'),
(2, 'ALBANIA'),
(3, 'ALGERIA'),
(4, 'AMERICAN SAMOA'),
(5, 'ANDORRA'),
(6, 'ANGOLA'),
(7, 'ANGUILLA'),
(8, 'ANTARCTICA'),
(9, 'ANTIGUA AND BARBUDA'),
(10, 'ARGENTINA'),
(11, 'ARMENIA'),
(12, 'ARUBA'),
(13, 'AUSTRALIA'),
(14, 'AUSTRIA'),
(15, 'AZERBAIJAN'),
(16, 'BAHAMAS'),
(17, 'BAHRAIN'),
(18, 'BANGLADESH'),
(19, 'BARBADOS'),
(20, 'BELARUS'),
(21, 'BELGIUM'),
(22, 'BELIZE'),
(23, 'BENIN'),
(24, 'BERMUDA'),
(25, 'BHUTAN'),
(26, 'BOLIVIA'),
(27, 'BOSNIA AND HERZEGOVINA'),
(28, 'BOTSWANA'),
(29, 'BOUVET ISLAND'),
(30, 'BRAZIL'),
(31, 'BRITISH INDIAN OCEAN TERRITORY'),
(32, 'BRUNEI DARUSSALAM'),
(33, 'BULGARIA'),
(34, 'BURKINA FASO'),
(35, 'BURUNDI'),
(36, 'CAMBODIA'),
(37, 'CAMEROON'),
(38, 'CANADA'),
(39, 'CAPE VERDE'),
(40, 'CAYMAN ISLANDS'),
(41, 'CENTRAL AFRICAN REPUBLIC'),
(42, 'CHAD'),
(43, 'CHILE'),
(44, 'CHINA'),
(45, 'CHRISTMAS ISLAND'),
(46, 'COCOS (KEELING) ISLANDS'),
(47, 'COLOMBIA'),
(48, 'COMOROS'),
(49, 'CONGO'),
(50, 'CONGO, THE DEMOCRATIC REPUBLIC OF THE'),
(51, 'COOK ISLANDS'),
(52, 'COSTA RICA'),
(53, 'COTE D''IVOIRE'),
(54, 'CROATIA'),
(55, 'CUBA'),
(56, 'CYPRUS'),
(57, 'CZECH REPUBLIC'),
(58, 'DENMARK'),
(59, 'DJIBOUTI'),
(60, 'DOMINICA'),
(61, 'DOMINICAN REPUBLIC'),
(62, 'ECUADOR'),
(63, 'EGYPT'),
(64, 'EL SALVADOR'),
(65, 'EQUATORIAL GUINEA'),
(66, 'ERITREA'),
(67, 'ESTONIA'),
(68, 'ETHIOPIA'),
(69, 'FALKLAND ISLANDS (MALVINAS)'),
(70, 'FAROE ISLANDS'),
(71, 'FIJI'),
(72, 'FINLAND'),
(73, 'FRANCE'),
(74, 'FRENCH GUIANA'),
(75, 'FRENCH POLYNESIA'),
(76, 'FRENCH SOUTHERN TERRITORIES'),
(77, 'GABON'),
(78, 'GAMBIA'),
(79, 'GEORGIA'),
(80, 'GERMANY'),
(81, 'GHANA'),
(82, 'GIBRALTAR'),
(83, 'GREECE'),
(84, 'GREENLAND'),
(85, 'GRENADA'),
(86, 'GUADELOUPE'),
(87, 'GUAM'),
(88, 'GUATEMALA'),
(89, 'GUINEA'),
(90, 'GUINEA-BISSAU'),
(91, 'GUYANA'),
(92, 'HAITI'),
(93, 'HEARD ISLAND AND MCDONALD ISLANDS'),
(94, 'HOLY SEE (VATICAN CITY STATE)'),
(95, 'HONDURAS'),
(96, 'HONG KONG'),
(97, 'HUNGARY'),
(98, 'ICELAND'),
(99, 'INDIA'),
(100, 'INDONESIA'),
(101, 'IRAN, ISLAMIC REPUBLIC OF'),
(102, 'IRAQ'),
(103, 'IRELAND'),
(104, 'ISRAEL'),
(105, 'ITALY'),
(106, 'JAMAICA'),
(107, 'JAPAN'),
(108, 'JORDAN'),
(109, 'KAZAKHSTAN'),
(110, 'KENYA'),
(111, 'KIRIBATI'),
(112, 'KOREA, DEMOCRATIC PEOPLE''S REPUBLIC OF'),
(113, 'KOREA, REPUBLIC OF'),
(114, 'KUWAIT'),
(115, 'KYRGYZSTAN'),
(116, 'LAO PEOPLE''S DEMOCRATIC REPUBLIC'),
(117, 'LATVIA'),
(118, 'LEBANON'),
(119, 'LESOTHO'),
(120, 'LIBERIA'),
(121, 'LIBYAN ARAB JAMAHIRIYA'),
(122, 'LIECHTENSTEIN'),
(123, 'LITHUANIA'),
(124, 'LUXEMBOURG'),
(125, 'MACAO'),
(126, 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF'),
(127, 'MADAGASCAR'),
(128, 'MALAWI'),
(129, 'MALAYSIA'),
(130, 'MALDIVES'),
(131, 'MALI'),
(132, 'MALTA'),
(133, 'MARSHALL ISLANDS'),
(134, 'MARTINIQUE'),
(135, 'MAURITANIA'),
(136, 'MAURITIUS'),
(137, 'MAYOTTE'),
(138, 'MEXICO'),
(139, 'MICRONESIA, FEDERATED STATES OF'),
(140, 'MOLDOVA, REPUBLIC OF'),
(141, 'MONACO'),
(142, 'MONGOLIA'),
(143, 'MONTSERRAT'),
(144, 'MOROCCO'),
(145, 'MOZAMBIQUE'),
(146, 'MYANMAR'),
(147, 'NAMIBIA'),
(148, 'NAURU'),
(149, 'NEPAL'),
(150, 'NETHERLANDS'),
(151, 'NETHERLANDS ANTILLES'),
(152, 'NEW CALEDONIA'),
(153, 'NEW ZEALAND'),
(154, 'NICARAGUA'),
(155, 'NIGER'),
(156, 'NIGERIA'),
(157, 'NIUE'),
(158, 'NORFOLK ISLAND'),
(159, 'NORTHERN MARIANA ISLANDS'),
(160, 'NORWAY'),
(161, 'OMAN'),
(162, 'PAKISTAN'),
(163, 'PALAU'),
(164, 'PALESTINIAN TERRITORY, OCCUPIED'),
(165, 'PANAMA'),
(166, 'PAPUA NEW GUINEA'),
(167, 'PARAGUAY'),
(168, 'PERU'),
(169, 'PHILIPPINES'),
(170, 'PITCAIRN'),
(171, 'POLAND'),
(172, 'PORTUGAL'),
(173, 'PUERTO RICO'),
(174, 'QATAR'),
(175, 'REUNION'),
(176, 'ROMANIA'),
(177, 'RUSSIAN FEDERATION'),
(178, 'RWANDA'),
(179, 'SAINT HELENA'),
(180, 'SAINT KITTS AND NEVIS'),
(181, 'SAINT LUCIA'),
(182, 'SAINT PIERRE AND MIQUELON'),
(183, 'SAINT VINCENT AND THE GRENADINES'),
(184, 'SAMOA'),
(185, 'SAN MARINO'),
(186, 'SAO TOME AND PRINCIPE'),
(187, 'SAUDI ARABIA'),
(188, 'SENEGAL'),
(189, 'SERBIA AND MONTENEGRO'),
(190, 'SEYCHELLES'),
(191, 'SIERRA LEONE'),
(192, 'SINGAPORE'),
(193, 'SLOVAKIA'),
(194, 'SLOVENIA'),
(195, 'SOLOMON ISLANDS'),
(196, 'SOMALIA'),
(197, 'SOUTH AFRICA'),
(198, 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS'),
(199, 'SPAIN'),
(200, 'SRI LANKA'),
(201, 'SUDAN'),
(202, 'SURINAME'),
(203, 'SVALBARD AND JAN MAYEN'),
(204, 'SWAZILAND'),
(205, 'SWEDEN'),
(206, 'SWITZERLAND'),
(207, 'SYRIAN ARAB REPUBLIC'),
(208, 'TAIWAN, PROVINCE OF CHINA'),
(209, 'TAJIKISTAN'),
(210, 'TANZANIA, UNITED REPUBLIC OF'),
(211, 'THAILAND'),
(212, 'TIMOR-LESTE'),
(213, 'TOGO'),
(214, 'TOKELAU'),
(215, 'TONGA'),
(216, 'TRINIDAD AND TOBAGO'),
(217, 'TUNISIA'),
(218, 'TURKEY'),
(219, 'TURKMENISTAN'),
(220, 'TURKS AND CAICOS ISLANDS'),
(221, 'TUVALU'),
(222, 'UGANDA'),
(223, 'UKRAINE'),
(224, 'UNITED ARAB EMIRATES'),
(225, 'UNITED KINGDOM'),
(226, 'UNITED STATES'),
(227, 'UNITED STATES MINOR OUTLYING ISLANDS'),
(228, 'URUGUAY'),
(229, 'UZBEKISTAN'),
(230, 'VANUATU'),
(231, 'VENEZUELA'),
(232, 'VIET NAM'),
(233, 'VIRGIN ISLANDS, BRITISH'),
(234, 'VIRGIN ISLANDS, U.S.'),
(235, 'WALLIS AND FUTUNA'),
(236, 'WESTERN SAHARA'),
(237, 'YEMEN'),
(238, 'ZAMBIA'),
(239, 'ZIMBABWE');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_premise`
--

CREATE TABLE IF NOT EXISTS `tbl_premise` (
  `premise_id` int(11) NOT NULL,
  `premise_name` varchar(50) NOT NULL,
  `premise_floor` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_premise`
--

INSERT INTO `tbl_premise` (`premise_id`, `premise_name`, `premise_floor`) VALUES
(2, 'Tuah', 9),
(3, 'jebat', 9),
(4, 'lekir', 9),
(5, 'lekiu', 9),
(6, 'kasturi', 9),
(7, 'Samsung Iot', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sche`
--

CREATE TABLE IF NOT EXISTS `tbl_sche` (
  `sche_id` int(20) NOT NULL,
  `sche_date` varchar(20) NOT NULL,
  `sche_block` varchar(20) NOT NULL,
  `sche_f1` varchar(50) NOT NULL,
  `sche_f2` varchar(50) NOT NULL,
  `sche_f3` varchar(50) NOT NULL,
  `sche_f4` varchar(50) NOT NULL,
  `sche_f5` varchar(50) NOT NULL,
  `sche_f6` varchar(50) NOT NULL,
  `sche_f7` varchar(50) NOT NULL,
  `sche_f8` varchar(50) NOT NULL,
  `sche_f9` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sche`
--

INSERT INTO `tbl_sche` (`sche_id`, `sche_date`, `sche_block`, `sche_f1`, `sche_f2`, `sche_f3`, `sche_f4`, `sche_f5`, `sche_f6`, `sche_f7`, `sche_f8`, `sche_f9`) VALUES
(5, '2018-01', 'Lekiu', 'LUTFIAH MARDIANI BT JONNAIDI', 'LUTFIAH MARDIANI BT JONNAIDI', 'SITI FATIMAH BT JASMANI', 'SITI FATIMAH BT JASMANI', 'NORSUHANA BT MOHAMAD SADLI', 'NORSUHANA BT MOHAMAD SADLI', 'NURUL AIN BT HAJI ABDUL RAHMAN', 'NORSUHANA BT MOHAMAD SADLI', 'NURUL AIN BT HAJI ABDUL RAHMAN'),
(6, '2018-02', 'Lekiu', 'SITI FATIMAH BT JASMANI', 'SITI FATIMAH BT JASMANI', 'NURUL AIN BT HAJI ABDUL RAHMAN', 'NURUL AIN BT HAJI ABDUL RAHMAN', 'NORSUHANA BT MOHAMAD SADLI', 'NORSUHANA BT MOHAMAD SADLI', 'LUTFIAH MARDIANI BT JONNAIDI', 'LUTFIAH MARDIANI BT JONNAIDI', 'SITI FATIMAH BT JASMANI'),
(7, '2018-03', 'Lekiu', 'LUTFIAH MARDIANI BT JONNAIDI', 'LUTFIAH MARDIANI BT JONNAIDI', 'SITI FATIMAH BT JASMANI', 'SITI FATIMAH BT JASMANI', 'NORSUHANA BT MOHAMAD SADLI', 'NURUL AIN BT HAJI ABDUL RAHMAN', 'NORSUHANA BT MOHAMAD SADLI', 'LUTFIAH MARDIANI BT JONNAIDI', 'NORSUHANA BT MOHAMAD SADLI'),
(8, '2018-04', 'Tuah', 'SITI FATIMAH BT JASMANI', 'SITI FATIMAH BT JASMANI', 'LUTFIAH MARDIANI BT JONNAIDI', 'LUTFIAH MARDIANI BT JONNAIDI', 'NORSUHANA BT MOHAMAD SADLI', 'NURUL AIN BT HAJI ABDUL RAHMAN', 'NORSUHANA BT MOHAMAD SADLI', 'NORSUHANA BT MOHAMAD SADLI', 'NURUL AIN BT HAJI ABDUL RAHMAN');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_staff`
--

CREATE TABLE IF NOT EXISTS `tbl_staff` (
  `staff_id` int(11) NOT NULL,
  `staff_name` varchar(50) NOT NULL,
  `staff_IC` varchar(12) NOT NULL,
  `staff_email` varchar(50) NOT NULL,
  `staff_no` varchar(12) NOT NULL,
  `add_1` varchar(50) NOT NULL,
  `add_2` varchar(50) NOT NULL,
  `add_3` varchar(50) NOT NULL,
  `add_post` int(7) NOT NULL,
  `staff_gender` varchar(10) NOT NULL,
  `staff_nationality` varchar(30) NOT NULL,
  `staff_pswd` varchar(20) NOT NULL DEFAULT 'abc123',
  `id` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_staff`
--

INSERT INTO `tbl_staff` (`staff_id`, `staff_name`, `staff_IC`, `staff_email`, `staff_no`, `add_1`, `add_2`, `add_3`, `add_post`, `staff_gender`, `staff_nationality`, `staff_pswd`, `id`) VALUES
(6, 'LUTFIAH MARDIANI BT JONNAIDI', '941113146546', 'lutfiahmardiani@gmail.com', '0172969643', '40, JALAN TAMAN DATO SENU 21', 'TAMAN DATO SENU', 'SENTUL, KUALA LUMPUR', 51000, 'Female', 'MALAYSIA', 'abc123', '803214494'),
(7, 'SITI FATIMAH BT JASMANI', '940322145924', 'fatimahjasmani22@gmail.com', '0126121631', '20, Jalan Durian Daun', 'Kampung Durian Daun', 'Masjid Tanah,Melaka', 37000, 'Female', 'MALAYSIA', 'abc123', '127249163185'),
(8, 'NORSUHANA BT MOHAMAD SADLI', '950609145582', 'fiehana95@gmail.com', '0148875421', '39,JALAN SUNGAI BESAR,', 'KAMPUNG SUNGAI BESAR,', 'SUNGAI BESAR, SELANGOR', 58100, 'Female', 'MALAYSIA', 'abc123', '24019317786'),
(9, 'NURUL AIN BT HAJI ABDUL RAHMAN', '940914557845', 'nainrahman@gmail.com', '0187745121', '79, JALAN TAMAN BAHAGIA', 'TAMAN BAHAGIA', 'SENAWANG, NEGERI SEMBILAN', 85411, 'Female', 'MALAYSIA', 'abc123', '194143186121'),
(100, 'SAADAH BINTI SAMAD', 'a35221452', 'saadah@gmail.com', '0182254712', '40,Jalan Kasturi,', 'Taman Kasturi,', 'Ampang, Selangor', 35222, 'Female', 'INDONESIA', 'abc123', '222222');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_warning`
--

CREATE TABLE IF NOT EXISTS `tbl_warning` (
  `warning_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `tbl_attend`
--
ALTER TABLE `tbl_attend`
  ADD PRIMARY KEY (`attend_id`), ADD KEY `id` (`id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tbl_premise`
--
ALTER TABLE `tbl_premise`
  ADD PRIMARY KEY (`premise_id`), ADD UNIQUE KEY `premise_name` (`premise_name`);

--
-- Indexes for table `tbl_sche`
--
ALTER TABLE `tbl_sche`
  ADD PRIMARY KEY (`sche_id`);

--
-- Indexes for table `tbl_staff`
--
ALTER TABLE `tbl_staff`
  ADD PRIMARY KEY (`staff_id`), ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `admin_id` int(200) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_attend`
--
ALTER TABLE `tbl_attend`
  MODIFY `attend_id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tbl_premise`
--
ALTER TABLE `tbl_premise`
  MODIFY `premise_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tbl_sche`
--
ALTER TABLE `tbl_sche`
  MODIFY `sche_id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tbl_staff`
--
ALTER TABLE `tbl_staff`
  MODIFY `staff_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_attend`
--
ALTER TABLE `tbl_attend`
ADD CONSTRAINT `tbl_attend_ibfk_1` FOREIGN KEY (`id`) REFERENCES `tbl_staff` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
