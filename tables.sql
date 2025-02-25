-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2025 at 03:11 AM
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
-- Database: `barcode`
--

-- --------------------------------------------------------

--
-- Table structure for table `client_names`
--

CREATE TABLE `client_names` (
  `id` int(11) NOT NULL,
  `client_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client_names`
--

INSERT INTO `client_names` (`id`, `client_name`) VALUES
(2, 'PICC'),
(3, 'GSIS'),
(4, 'CA (COMMISSION ON APPOINTMENTS)'),
(5, 'DFA (DEPT.  FOREIGN AFFAIRS)'),
(6, 'RITM (RESEARCH INSTITUTE FOR TROPICAL MEDICINE)'),
(7, 'DSWD'),
(8, 'LAND BANK OF THE PHILS.'),
(9, 'NAPOCOR'),
(10, 'PHILHEALTH'),
(11, 'GTMI (GRUPPO TECHNICO MEDICO INT\'L. INC.)'),
(12, 'UP (UNIVERSITY OF THE PHILS.)'),
(13, 'AHP (AIRBUS HELICOPTERS PHILS. INC)'),
(14, 'OP (OFFICE OF THE PRESIDENT)'),
(15, 'MD (MUNICIPALITY OF DASMA)'),
(16, 'DSPC (DOHLE SHIPMANAGEMENT PHILS. CORP.)'),
(17, 'DSCM (DOHLE SEAFRONT CREWING MANILA INC.)'),
(18, 'ETCC (EUROPEAN TRAINING & COMPETENCE CENTRE)'),
(19, 'GCCI (GERMAN-PHILIPPINE CHAMBER OF COMMERCE AND INDUSTRY, INC.)'),
(20, 'BSP (BANGKO SENTRAL NG PILIPINAS)'),
(21, 'SP (SENATE OF THE PHILS.)'),
(22, 'CP (COMMISSION ON POPULATION)'),
(23, 'LRTA (LIGHT RAIL TRANSIT AUTHORITY)'),
(24, 'PNU (PHILIPPINE NORMAL UNIVERSITY)'),
(25, 'PNH (PHIL. NAVY HEADQUARTERS)'),
(26, 'PSC (PHIL. SPORT COMMISSION)'),
(27, 'CAAP (CIVIL AVIATION AUTHORITY OF THE PHILS.)'),
(28, 'DJ (DEPARTMENT OF JUSTICE)'),
(29, 'PLM (PAMANTASAN NG LUNGSOD NG MAYNILA)'),
(30, 'PHILSCA (PHIL. STATE COLLEGE OF AERONAUTICS)'),
(31, 'TU (TOHOKU UNIVERSITY)'),
(32, 'DTI (DEPARTMENT OF TRADE & INDUSTRY - REGION 1)'),
(33, 'DAR (DEPARTMENT OF AGRARIAN REFORM)'),
(34, 'DBM (DEPT. OF BUDGET & MNGT.)'),
(35, 'DLE (DEPT. OF LABOR & EMPLOYMENT)'),
(36, 'BOAMAX PHILS.'),
(37, 'NLP (NATIONAL LIBRARY OF THE PHILS)'),
(38, 'PAGC (PHILIPPINE AMUSEMENT & GAMING CORPORATION)'),
(39, 'DENR (DEPT. OF ENVIRONMENT & NATURAL RESOURCES)'),
(40, 'RCD LAND'),
(41, 'TIEZA (TOURISM INFRASTRUCTURE & ENT. ZONE AUTHORITY)'),
(42, 'OTS (OFFICE FOR TRANSPORTATION SECURITY)'),
(43, 'MR. EDGARDO MILLANES / MR. CRIS FABRICANTE'),
(44, 'D\' HOOVER RES. DEVT. CORP.'),
(45, 'JRMS (JOBTRACT RESOURCES & MARKETING SERVICES INC.)'),
(46, 'PRESIDENTIAL MANAGEMENT STAFF'),
(47, 'PCC (PHILIPPINE COMPETITION COMMISSION)'),
(48, 'HDMF (HOME DEVELOPMENT MUTUAL FUND)'),
(49, 'DOH (DEPARTMENT OF HEALTH)'),
(50, 'SCP (SUPREME COURT OF THE PHILIPPINES)'),
(51, 'BUREAU OF CORRECTIONS'),
(52, 'TPBP (TOURISM PROMOTIONS BOARD PHILIPPINES)'),
(53, 'DEPT. OF TRANSPORTATION'),
(54, 'FDA (FOOD & DRUG ADMINISTRATION)'),
(55, 'HONARABLE IMEE MARCOS'),
(56, 'OFFICE OF HONORABLE FRANCIS TOLENTINO'),
(57, 'OFFICE OF HONORABLE FRANCIS TOLENTINO'),
(58, 'OFFICE OF HONORABLE ALLAN S. CAYETANO'),
(59, 'OFFICE OF HONORABLE SEN. JOEL VILLANUEVA'),
(60, 'OFFICE OF HONORABLE SHERWIN GATCHALIAN'),
(61, 'OFFICE OF HONORABLE  SEN. ANGARA'),
(62, 'OFFICE OF HONORABLE  SEN. BINAY'),
(63, 'OFFICE OF HONORABLE  SEN. MARK VILLAR'),
(64, 'OFFICE OF HONORABLE  SEN. ESTRADA'),
(65, 'NATIONAL PRIVACY COMMISSION'),
(66, 'PHIL. TRADE TRAINING CENTER'),
(67, 'PROCUREMENT SERVICE'),
(68, 'BUREAU OF TREASURY'),
(69, 'ANTI-MONEY LAUNDERING COUNCIL'),
(70, 'BUREAU OF CUSTOMS'),
(71, 'EULOGIO \"AMANG RODRIGUEZ INSTITUTE OF SCIENCE & TECHNOLOGY'),
(72, 'RBSE PRINTING TRADING'),
(73, 'CDC (CLARK DEVELOPMENT CORPORATION)'),
(74, 'BIR (BUREAU OF INTERNAL REVENUE)'),
(75, 'OVERSEAS WORKERS WELFARE ADMIN.'),
(76, 'NATL. COMMISSION FOR CULTURE & THE ARTS'),
(77, 'OFFICE OF JUSTICE REX BERNARDO L. PASCUAL'),
(78, 'DR. GILMORE SOLIDUM'),
(79, 'CCP (CULTURAL CENTER OF THE PHILS.)'),
(80, 'CSC (CIVIL SERVICE COMMISSION)'),
(81, 'LPGH (LAS PIÑAS GENERAL HOSPITAL)'),
(82, 'PSRT (PHIL. STATISTICAL RESEARCH & TRAINING INST.)'),
(83, 'INSURANCE COMMISSION -'),
(84, 'COMELEC'),
(85, '(DEPT. OF HEALTH)'),
(86, 'HEART N MIND COPY CENTER, ADVERTISING & GRAPHICS PRINTING'),
(87, 'DILG (DEPT. OF THE INTERIOR & LOCAL GOVERNMENT)'),
(88, 'BUREAU OF IMMIGRATION'),
(89, 'NATIONAL MUSEUM'),
(90, 'DR. JOSE FABELLA MEMORIAL HOSPITAL'),
(91, 'DPWH (DEPT. OF PUBLIC WORKS & HIGHWAYS)'),
(92, 'NATIONAL HOUSING AUTHORITY'),
(93, 'PUP (POLYTECHNIC UNIVERSITY OF THE PHILS.)'),
(94, 'JRMMC (JOSE R. REYES MEMORIAL MEDICAL CENTER)'),
(95, 'MR. RAMON B. AGUILAR SR./C-RUMA INTERNET CAFÉ/EDOTCOM'),
(96, 'G.M. MANINGAS CONST. INC.'),
(97, 'CASA REAL MONTESSORI'),
(98, 'MS. LILIA Q. VAGILIDAD/LVQ BROKERAGE/522-9702'),
(99, 'SAF INTERNATIONAL SERVICES'),
(100, 'WWW EXPRESS CORP. - MAKATI'),
(101, 'SOUTH PACIFIC HARDWARE - '),
(102, 'PENINSULA GARDEN MIDTOWN HOMES/ MILLENIUM ETON TOWER MAKATI'),
(103, 'SUNTRUST ADRIATICO GARDENS/MILLENIUM ERECTORS'),
(104, 'JUDEA ENTERPRISES'),
(105, 'MANLAPAZ ACCOUNTING'),
(106, 'DRA.  RHODORA VALENZONA/OUR LADY OF PIAT POLYCLINIC'),
(107, 'PCAF (PACO CITIZEN ACADEMY FOUNDATION)'),
(108, 'DOSE DOSE STORE'),
(109, 'SCOPRO OPTICAL CO., INC.'),
(110, 'CONG.  ROZZANO RUFINO B. BIAZON'),
(111, '1988 DEVELOPMENT CORP.'),
(112, 'EZRA GENERAL SERVICES INC.'),
(113, 'JOSEPHINE\'S RESORT/SARAYBA ENTERPRISES'),
(114, 'ICO FAMILY ENTERPRISE INC.'),
(115, 'BRGY. MADUYA HALL'),
(116, 'FEMII / PURPLE AVATAR, INC.'),
(117, 'LE MIRAGE DE MALATE - ADMIN. OFC.'),
(118, 'GLOBEMASTER MARINE AGENCY'),
(119, 'TRIPLE CAPRICORN INC. / BUILDERS 2000'),
(120, 'CITY OF DASMARINAS ( VICE MAYORS OFFICE ) '),
(121, 'eSEARCH OFFICE MACHINE ENT. / ALDREW & GREY TRANSPORT'),
(122, '347 SCHOOL OFFICE SUPPLIES INC.'),
(123, 'IFE ELEVATORS PHILS. INC.'),
(124, 'RAPHA HEALTH CLINIC '),
(125, 'AMLC'),
(126, 'PHIL. ECONOMIC ZONE AUTHORITY (PEZA)'),
(127, 'PRESIDENTIAL COMMUNICATION OFFICE '),
(128, 'NATIONAL TAX RESEARCH CENTER'),
(129, 'PAOCC - c/o JOHN STEVENS GAERLAN &/or KRISTIE DIEGO'),
(130, 'CENTER FOR INTERNATIONAL TRADE EXPOSITIONS & MISSIONS (CITEM)'),
(131, 'BRGY. CAPTAIN BOY ORTEGA                                                                                                  ( DONATION PRINTER)'),
(132, 'GOOD SHEPHERD CATHEDRAL                                                                                             ( DONATION PRINTER)'),
(133, 'OFFICE OF BAM AQUINO');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_in`
--

CREATE TABLE `delivery_in` (
  `id` int(11) NOT NULL,
  `date` datetime(6) NOT NULL,
  `model` varchar(150) NOT NULL,
  `description` varchar(200) NOT NULL,
  `code` varchar(200) NOT NULL,
  `owner` varchar(100) NOT NULL,
  `date_of_delivery` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `invoice` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `delivery_in`
--

INSERT INTO `delivery_in` (`id`, `date`, `model`, `description`, `code`, `owner`, `date_of_delivery`, `quantity`, `invoice`) VALUES
(75, '2025-02-19 06:20:57.000000', 'PHASER 3200', 'TONER HIGH CAP', '113R00730', 'FUJI', '2025-02-19', 40, '202'),
(76, '2025-02-19 13:26:45.000000', 'PHASER 3200', 'TONER HIGH CAP', '113R00730', 'FUJI', '2025-02-19', 50, '1212'),
(77, '2025-02-19 13:48:23.000000', 'PHASER 3200', 'TONER HIGH CAP', '113R00730', 'FUJI', '2025-02-19', 100, '2020'),
(78, '2025-02-20 08:56:41.000000', 'PHASER 4600', 'MAINTENANCE KIT', '115R00070', 'FUJI', '2025-02-20', 100, '1111'),
(79, '2025-02-20 08:56:54.000000', 'PHASER 5550', 'TONER CARTRIDGE', '113R00684', 'FUJI', '2025-02-20', 50, '22222'),
(80, '2025-02-20 08:57:06.000000', 'PHASER 5550', 'TONER CARTRIDGE', '113R00684', 'FUJI', '2025-02-20', 150, '88888'),
(81, '2025-02-21 15:25:46.000000', 'TONER SAMPLE 2', 'TONER SAMPLE 2', '9999999', 'FUJI', '2025-02-21', 10, '212121'),
(82, '2025-02-25 09:48:09.000000', 'TONER SAMPLE 2', 'TONER SAMPLE 2', '9999999', 'FUJI', '2025-02-26', 100, '1'),
(83, '2025-02-25 09:49:33.000000', 'TONER SAMPLE 2', 'TONER SAMPLE 2', '9999999', 'FUJI', '2025-02-28', 40, '1'),
(84, '2025-02-25 09:50:34.000000', 'TONER SAMPLE 2', 'TONER SAMPLE 2', '9999999', 'FUJI', '2025-02-27', 50, '1'),
(85, '2025-02-25 09:51:56.000000', 'TONER SAMPLE 2', 'TONER SAMPLE 2', '9999999', 'FUJI', '2025-03-13', 20, '1'),
(86, '2025-02-25 09:56:53.000000', 'TONER SAMPLE 2', 'TONER SAMPLE 2', '9999999', 'FUJI', '2025-03-27', 50, '1'),
(87, '2025-02-25 09:58:54.000000', 'TONER SAMPLE 2', 'TONER SAMPLE 2', '9999999', 'FUJI', '2025-02-25', 30, '0'),
(88, '2025-02-25 09:59:18.000000', 'TONER SAMPLE 2', 'TONER SAMPLE 2', '9999999', 'FUJI', '2025-02-25', 50, '0'),
(89, '2025-02-25 10:00:18.000000', 'TONER SAMPLE 2', 'TONER SAMPLE 2', '9999999', 'FUJI', '2025-02-25', 50, ''),
(90, '2025-02-25 10:02:38.000000', 'TONER SAMPLE 2', 'TONER SAMPLE 2', '9999999', 'FUJI', '2025-02-14', 50, '');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_out`
--

CREATE TABLE `delivery_out` (
  `id` int(11) NOT NULL,
  `date` datetime(6) NOT NULL,
  `model` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `code` varchar(100) NOT NULL,
  `owner` varchar(100) NOT NULL,
  `date_of_delivery` varchar(255) NOT NULL,
  `barcode` text NOT NULL,
  `quantity` int(11) NOT NULL,
  `client` varchar(200) NOT NULL,
  `machine_model` varchar(200) NOT NULL,
  `machine_serial` varchar(200) NOT NULL,
  `tech_name` varchar(200) NOT NULL,
  `stock_transfer` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `delivery_out`
--

INSERT INTO `delivery_out` (`id`, `date`, `model`, `description`, `code`, `owner`, `date_of_delivery`, `barcode`, `quantity`, `client`, `machine_model`, `machine_serial`, `tech_name`, `stock_transfer`) VALUES
(36, '2025-02-19 13:27:52.000000', 'PHASER 3200', 'TONER HIGH CAP', '113R00730', 'FUJI', '2025-02-19', '12312312', 100, 'PICC', '123123', '1234256', 'JD', '2024-9963'),
(37, '2025-02-19 13:48:51.000000', 'PHASER 3200', 'TONER HIGH CAP', '113R00730', 'FUJI', '2025-02-19', '123', 50, 'OFFICE OF BAM AQUINO', '123', '123', 'JD', '123'),
(38, '2025-02-20 09:12:32.000000', 'PHASER 5550', 'TONER CARTRIDGE', '113R00684', 'FUJI', '2025-02-20', '12312312', 20, 'LBP (LAND BANK OF THE PHILS.)', 'adsasdasd', '123sdadas', 'JD ', '15982'),
(39, '2025-02-20 09:13:24.000000', 'PHASER 4600', 'MAINTENANCE KIT', '115R00070', 'FUJI', '2025-02-20', '98765432', 10, 'GOOD SHEPHERD CATHEDRAL                                                                                             ( DONATION PRINTER)', 'APV 5576', '123asdqwe123', 'JD', '159852');

-- --------------------------------------------------------

--
-- Table structure for table `drum`
--

CREATE TABLE `drum` (
  `ID` int(2) DEFAULT NULL,
  `MODEL` varchar(14) DEFAULT NULL,
  `DESCRIPTION` varchar(28) DEFAULT NULL,
  `CODE` varchar(9) DEFAULT NULL,
  `TOTAL_QUANTITY` int(2) DEFAULT NULL,
  `OWNER` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `drum`
--

INSERT INTO `drum` (`ID`, `MODEL`, `DESCRIPTION`, `CODE`, `TOTAL_QUANTITY`, `OWNER`) VALUES
(1, 'APII-6000', 'DRUM CARTRIDGE', 'CT350648', 0, 'fuji'),
(2, 'DC-1055', 'DRUM CARTRIDGE', 'CT350285', 0, 'fuji'),
(3, 'DC-1080', 'DRUM CARTRIDGE', 'CT350870', 0, 'fuji'),
(4, 'DC-236', 'DRUM CARTRIDGE', 'CT350769', 0, 'fuji'),
(5, 'DC-C450', 'DRUM CARTRIDGE', 'CT350352', 4, 'fuji'),
(6, 'AP-5010', 'DRUM CARTRIDGE', 'CT350413', 0, 'fuji'),
(7, 'DC-S1810', 'DRUM CARTRIDGE', 'CT351007', 0, 'fuji'),
(8, 'DC-S2011', 'DRUM CARTRIDGE', 'CT351075', 0, 'fuji'),
(9, 'DC-SC2020', 'DRUM CARTRIDGE', 'CT351053', 7, 'fuji'),
(10, 'DCIII-C2200', 'DRUM CARTRIDGE', 'CT350748', 0, 'fuji'),
(11, 'DCIV-2056', 'DRUM CARTRIDGE', 'CT350938', 0, 'fuji'),
(12, 'DCIV-2060', 'DRUM CARTRIDGE', 'CT350923', 37, 'fuji'),
(13, 'DCIV-5070', 'DRUM CARTRIDGE', 'CT350942', 0, 'fuji'),
(14, 'DCIV-C2260', 'DRUM CARTRIDGE-BLACK', 'CT350947', 0, 'fuji'),
(15, 'DCIV-C2260', 'DRUM CARTRIDGE-CYAN', 'CT350948', 1, 'fuji'),
(16, 'DCIV-C2260', 'DRUM CARTRIDGE-MAGENTA', 'CT350949', 1, 'fuji'),
(17, 'DCIV-C2260', 'DRUM CARTRIDGE-YELLOW', 'CT350950', 1, 'fuji'),
(18, 'DCIV-C3370', 'DRUM CARTRIDGE', 'CT350851', 1, 'fuji'),
(19, 'DCV-2060', 'DRUM CARTRIDGE', 'CT351089', 5, 'fuji'),
(20, 'DP-3055', 'PRINT CARTRIDGE', 'CWAA0711', 0, 'fuji'),
(21, 'DP-3105', 'PRINT CARTRIDGE', 'CT350936', 0, 'fuji'),
(22, 'DP-340A', 'DRUM/TONER CARTRIDGE', 'CT350268', 0, 'fuji'),
(23, 'DP-C1110B', 'DRUM CARTRIDGE', 'CT350604', 0, 'fuji'),
(24, 'DP-C2200', 'PRINT CARTRIDGE-BLACK STD', 'CT350670', 0, 'fuji'),
(25, 'DP-C2200', 'PRINT CARTRIDGE-CYAN STD', 'CT350671', 0, 'fuji'),
(26, 'DP-C2200', 'PRINT CARTRIDGE-MAGENTA STD', 'CT350672', 0, 'fuji'),
(27, 'DP-C2200', 'PRINT CARTRIDGE-YELLOW STD', 'CT350673', 0, 'fuji'),
(28, 'DP-C2200', 'PRINT CARTRIDGE-BLACK HGH', 'CT350674', 1, 'fuji'),
(29, 'DP-C2200', 'PRINT CARTRIDGE-CYAN HGH', 'CT350675', 0, 'fuji'),
(30, 'DP-C2200', 'PRINT CARTRIDGE-MAGENTA HGH', 'CT350676', 0, 'fuji'),
(31, 'DP-C2200', 'PRINT CARTRIDGE-YELLOW HGH', 'CT350677', 0, 'fuji'),
(32, 'DP-C2255', 'DRUM CARTRIDGE', 'CT350654', 1, 'fuji'),
(33, 'DP-C3210', 'PRINT CARTRIDGE-BLACK', 'CT350485', 0, 'fuji'),
(34, 'DP-C3210', 'PRINT CARTRIDGE-CYAN', 'CT350486', 0, 'fuji'),
(35, 'DP-C3210', 'PRINT CARTRIDGE-MAGENTA', 'CT350487', 0, 'fuji'),
(36, 'DP-C3210', 'PRINT CARTRIDGE-YELLOW', 'CT350488', 0, 'fuji'),
(37, 'DP-C3290 FS', 'PRINT CARTRIDGE-BLACK', 'CT350567', 0, 'fuji'),
(38, 'DP-C3290 FS', 'PRINT CARTRIDGE-CYAN', 'CT350568', 0, 'fuji'),
(39, 'DP-C3290 FS', 'PRINT CARTRIDGE-MAGENTA', 'CT350569', 0, 'fuji'),
(40, 'DP-C3290 FS', 'PRINT CARTRIDGE-YELLOW', 'CT350570', 0, 'fuji'),
(41, 'DP-C5005 d', 'DRUM CARTRIDGE', 'CT350894', 0, 'fuji'),
(42, 'DP-C525 A', 'DRUM CARTRIDGE', 'CT350390', 0, 'fuji'),
(43, 'DP-CM305 df', 'DRUM CARTRIDGE', 'CT350876', 0, 'fuji'),
(44, 'DP-CM405 df', 'DRUM CARTRIDGE', 'CT350983', 1, 'fuji'),
(45, 'DP-M225 DW', 'DRUM CARTRIDGE', 'CT351055', 6, 'fuji'),
(46, 'DP-M355 df', 'DRUM CARTRIDGE', 'CT350973', 0, 'fuji'),
(47, 'DP-M455 df', 'DRUM CARTRIDGE', 'CT350976', 2, 'fuji'),
(48, 'PHASER 3100', 'PRINT CARTRIDGE', 'CWAA0758', 0, 'fuji'),
(49, 'PHASER 3160', 'TONER CARTRIDGE', 'CWAA0805', 0, 'fuji'),
(50, 'PHASER 3428', 'TONER CARTRIDGE-STD CAP', 'CWAA0715', 0, 'fuji'),
(51, 'PHASER 3428', 'TONER CARTRIDGE-HIGH CAP', 'CWAA0716', 0, 'fuji'),
(52, 'PHASER 3435', 'TONER CARTRIDGE-STANDARD CAP', 'CWAA0762', 0, 'fuji'),
(53, 'PHASER 3435', 'TONER CARTRIDGE-HIGH CAP', 'CWAA0763', 0, 'fuji'),
(54, 'PHASER 4600', 'DRUM CARTRIDGE', '113R00762', 0, 'fuji'),
(55, 'PHASER 5550', 'DRUM CARTRIDGE', '113R00685', 0, 'fuji'),
(56, 'WC3220', 'PRINT CARTRIDGE-STANDARD CAP', 'CWAA0775', 0, 'fuji'),
(57, 'WC3220', 'PRINT CARTRIDGE-HIGH CAP', 'CWAA0776', 0, 'fuji'),
(58, 'WC-PE220', 'PRINT CARTRIDGE', 'CWAA0683', 0, 'fuji'),
(59, 'PHASER 3200MP', 'PRINT CARTRIDGE ', 'CWAA0747', 0, 'fuji'),
(60, 'DP-M465', 'DRUM CARTRIDGE', 'CT351069', 19, 'fuji'),
(61, 'DCV-5070', 'DRUM CARTRIDGE', 'CT351062', 16, 'fuji'),
(62, 'DP-5105 D', 'DRUM CARTRIDGE', 'CT351059', 7, 'fuji'),
(63, 'DP-M115b', 'DRUM CARTRIDGE', 'CT351005', 0, 'fuji'),
(64, 'DP-CM415', 'DRUM CARTRIDGE  (K)', 'CT351066', 5, 'fuji'),
(65, 'DCIV-7080', 'DRUM CARTRIDGE', 'CT350946', 3, 'fuji'),
(66, 'DP-CM315', 'DRUM CARTRIDGE  (K)', 'CT351100', 4, 'fuji'),
(67, 'DP-CM315', 'DRUM CARTRIDGE (C)', 'CT351101', 0, 'fuji'),
(68, 'DP-CM315', 'DRUM CARTRIDGE  (M)', 'CT351102', 2, 'fuji'),
(69, 'DP-CM315', 'DRUM CARTRIDGE (Y)', 'CT351103', 2, 'fuji'),
(70, 'DCII-C3000', 'DRUM CARTRIDGE', 'CT350489', 0, 'fuji'),
(71, 'APVI-C5571', 'DRUM CARTRIDGE', 'CT351105', 9, 'fuji'),
(72, 'DCV-C7787', 'DRUM CARTRIDGE', 'CT350867', 4, 'fuji'),
(73, 'DCV-C7787', 'DRUM CARTRIDGE', 'CT350868', 5, 'fuji'),
(74, 'M375', 'DRUM CARTRIDGE', 'CT351174', 9, 'fuji'),
(75, 'vc2263', 'DRUM CARTRIDGE', 'CT351088', 6, 'fuji'),
(76, 'C325', 'DRUM CARTRIDGE', 'CT351282', 4, 'fuji'),
(77, 'P3410', 'DRUM CARTRIDGE', 'CT351281', 5, 'fuji'),
(78, 'AP-C2560', 'DRUM CART KCMY', 'CT351356', 0, 'fuji'),
(79, 'AP-2560', 'DRUM CART ', 'CT351357', 4, 'fuji'),
(80, 'AP-C7580', 'DRUM CART', 'CT351242', 4, 'fuji'),
(81, 'APV-C3320', 'DRUM CART K ', 'CT351078', 1, 'fuji'),
(82, 'APV-C3320', 'DRUM CART C', 'CT351079', 1, 'fuji'),
(83, 'APV-C3320', 'DRUM CART M', 'CT351080', 1, 'fuji'),
(84, 'APV-C3320', 'DRUM CART Y', 'CT351081', 1, 'fuji'),
(85, 'APEOS-5570', 'DRUM CART', 'CT351326', 3, 'fuji'),
(86, 'APEOSPORT-4020', 'DRUM CART', 'CT351280', 5, 'fuji'),
(87, 'DP240A', 'DRUM CART', 'CT350268', 0, 'fuji'),
(NULL, 'drum sample 1', 'drum sample 1', '123456789', 100, 'FUJI');

-- --------------------------------------------------------

--
-- Table structure for table `toner`
--

CREATE TABLE `toner` (
  `ID` varchar(3) DEFAULT NULL,
  `MODEL` varchar(18) DEFAULT NULL,
  `DESCRIPTION` varchar(32) DEFAULT NULL,
  `CODE` varchar(10) DEFAULT NULL,
  `TOTAL_QUANTITY` varchar(100) DEFAULT NULL,
  `OWNER` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `toner`
--

INSERT INTO `toner` (`ID`, `MODEL`, `DESCRIPTION`, `CODE`, `TOTAL_QUANTITY`, `OWNER`) VALUES
('1', 'APII-6000', 'TONER CARTRIDGE', 'CT200943', '0', 'FUJI'),
('2', 'DC-1055', 'TONER CARTRIDGE', 'CT200401', '0', 'FUJI'),
('3', 'DC-1080', 'TONER CARTRIDGE', 'CT201159', '0', 'FUJI'),
('4', 'DC-236', 'TONER CARTRIDGE', 'CT200417', '0', 'FUJI'),
('5', 'AP-5010', 'TONER CARTRIDGE', 'CT200719', '0', 'FUJI'),
('6', 'DC-C450', 'TONER CARTRIDGE-BLACK', 'CT200539', '0', 'FUJI'),
('7', 'DC-C450', 'TONER CARTRIDGE-CYAN', 'CT200540', '0', 'FUJI'),
('8', 'DC-C450', 'TONER CARTRIDGE-MAGENTA', 'CT200541', '0', 'FUJI'),
('9', 'DC-C450', 'TONER CARTRIDGE-YELLOW', 'CT200542', '0', 'FUJI'),
('10', 'DC-S1810', 'TONER CARTRIDGE', 'CT201911', '0', 'FUJI'),
('11', 'DC-S2011', 'TONER CARTRIDGE', 'CT202384', '0', 'FUJI'),
('12', 'DC-SC2020', 'TONER CARTRIDGE-BLACK STD', 'CT202246', '0', 'FUJI'),
('13', 'DC-SC2020', 'TONER CARTRIDGE-CYAN STD', 'CT202247', '0', 'FUJI'),
('14', 'DC-SC2020', 'TONER CARTRIDGE-MAGENTA STD', 'CT202248', '1', 'FUJI'),
('15', 'DC-SC2020', 'TONER CARTRIDGE-YELLOW STD', 'CT202249', '1', 'FUJI'),
('16', 'DCIII-C2200', 'TONER CARTRIDGE-BLACK', 'CT201213', '0', 'FUJI'),
('17', 'DCIII-C2200', 'TONER CARTRIDGE-CYAN', 'CT201214', '0', 'FUJI'),
('18', 'DCIII-C2200', 'TONER CARTRIDGE-MAGENTA', 'CT201215', '0', 'FUJI'),
('19', 'DCIII-C2200', 'TONER CARTRIDGE-YELLOW', 'CT201216', '0', 'FUJI'),
('20', 'DCIV-2056', 'TONER CARTRIDGE', 'CT201795', '0', 'FUJI'),
('21', 'DCIV-2060', 'TONER CARTRIDGE', 'CT201734', '109', 'FUJI'),
('22', 'DCIV-5070', 'TONER CARTRIDGE', 'CT201820', '0', 'FUJI'),
('23', 'DCIV-C2260', 'TONER CARTRIDGE-BLACK', 'CT201434', '1', 'FUJI'),
('24', 'DCIV-C2260', 'TONER CARTRIDGE-CYAN', 'CT201435', '1', 'FUJI'),
('25', 'DCIV-C2260', 'TONER CARTRIDGE-MAGENTA', 'CT201436', '0', 'FUJI'),
('26', 'DCIV-C2260', 'TONER CARTRIDGE-YELLOW', 'CT201437', '1', 'FUJI'),
('27', 'DCIV-C3370', 'TONER CARTRIDGE-BLACK', 'CT201370', '0', 'FUJI'),
('28', 'DCIV-C3370', 'TONER CARTRIDGE-CYAN', 'CT201371', '0', 'FUJI'),
('29', 'DCIV-C3370', 'TONER CARTRIDGE-MAGENTA', 'CT201372', '2', 'FUJI'),
('30', 'DCIV-C3370', 'TONER CARTRIDGE-YELLOW', 'CT201373', '1', 'FUJI'),
('31', 'DCV-5070', 'TONER CARTRIDGE', 'CT202343', '37', 'FUJI'),
('32', 'DCV-2060', 'TONER CARTRIDGE', 'CT202508', '0', 'FUJI'),
('33', 'DP-C1110B', 'TONER CARTRIDGE-BLACK', 'CT201114', '0', 'FUJI'),
('34', 'DP-C1110B', 'TONER CARTRIDGE-CYAN', 'CT201115', '0', 'FUJI'),
('35', 'DP-C1110B', 'TONER CARTRIDGE-MAGENTA', 'CT201116', '0', 'FUJI'),
('36', 'DP-C1110B', 'TONER CARTRIDGE-YELLOW', 'CT201117', '0', 'FUJI'),
('37', 'DP-C2255', 'TONER CARTRIDGE-BLACK', 'CT201160', '0', 'FUJI'),
('38', 'DP-C2255', 'TONER CARTRIDGE-CYAN', 'CT201161', '0', 'FUJI'),
('39', 'DP-C2255', 'TONER CARTRIDGE-MAGENTA', 'CT201162', '0', 'FUJI'),
('40', 'DP-C2255', 'TONER CARTRIDGE-YELLOW', 'CT201163', '2', 'FUJI'),
('41', 'DP-C5005D', 'TONER CARTRIDGE-BLACK', 'CT201664', '0', 'FUJI'),
('42', 'DP-C5005D', 'TONER CARTRIDGE-CYAN', 'CT201665', '0', 'FUJI'),
('43', 'DP-C5005D', 'TONER CARTRIDGE-MAGENTA', 'CT201666', '2', 'FUJI'),
('44', 'DP-C5005D', 'TONER CARTRIDGE-YELLOW', 'CT201667', '0', 'FUJI'),
('45', 'DP-CM225 fw', 'TONER CARTRIDGE-BLACK', 'CT202264', '1', 'FUJI'),
('46', 'DP-CM225 fw', 'TONER CARTRIDGE-CYAN', 'CT202265', '0', 'FUJI'),
('47', 'DP-CM225 fw', 'TONER CARTRIDGE-MAGENTA', 'CT202266', '0', 'FUJI'),
('48', 'DP-CM225 fw', 'TONER CARTRIDGE-YELLOW', 'CT202267', '0', 'FUJI'),
('49', 'DP-CM225 fw', 'TONER CARTRIDGE-BLACK STD', 'CT202267', '0', 'FUJI'),
('50', 'DP-CM225 fw', 'TONER CARTRIDGE-CYAN STD', 'CT202268', '0', 'FUJI'),
('51', 'DP-CM225 fw', 'TONER CARTRIDGE-MAGENTA STD', 'CT202269', '1', 'FUJI'),
('52', 'DP-CM225 fw', 'TONER CARTRIDGE-YELLOW STD', 'CT202270', '0', 'FUJI'),
('53', 'DP-CM305 df', 'TONER CARTRIDGE-BLACK', 'CT201632', '15', 'FUJI'),
('54', 'DP-CM305 df', 'TONER CARTRIDGE-CYAN', 'CT201633', '11', 'FUJI'),
('55', 'DP-CM305 df', 'TONER CARTRIDGE-MAGENTA', 'CT201634', '6', 'FUJI'),
('56', 'DP-CM305 df', 'TONER CARTRIDGE-YELLOW', 'CT201635', '7', 'FUJI'),
('57', 'DP-CP105 b', 'TONER CARTRIDGE-BLACK', 'CT201591', '0', 'FUJI'),
('58', 'DP-CP105 b', 'TONER CARTRIDGE-CYAN', 'CT201592', '0', 'FUJI'),
('59', 'DP-CP105 b', 'TONER CARTRIDGE-MAGENTA', 'CT201593', '6', 'FUJI'),
('60', 'DP-CP105 b', 'TONER CARTRIDGE-YELLOW', 'CT201594', '7', 'FUJI'),
('61', 'DP-CP405 d', 'TONER CARTRIDGE-BLACK-STD', 'CT202018', '0', 'FUJI'),
('62', 'DP-CP405 d', 'TONER CARTRIDGE-CYAN-STD', 'CT202019', '0', 'FUJI'),
('63', 'DP-CP405 d', 'TONER CARTRIDGE-MAGENTA-STD', 'CT202020', '0', 'FUJI'),
('64', 'DP-CP405 d', 'TONER CARTRIDGE-YELLOW-STD', 'CT202021', '0', 'FUJI'),
('65', 'DP-CP405 d', 'TONER CARTRIDGE-BLACK-HIGH', 'CT202033', '0', 'FUJI'),
('66', 'DP-CP405 d', 'TONER CARTRIDGE-CYAN-HIGH', 'CT202034', '2', 'FUJI'),
('67', 'DP-CP405 d', 'TONER CARTRIDGE-MAGENTA-HIGH', 'CT202035', '4', 'FUJI'),
('68', 'DP-CP405 d', 'TONER CARTRIDGE-YELLOW-HIGH', 'CT202036', '6', 'FUJI'),
('69', 'DP-M225dw / 265', 'TONER CARTRIDGE STD-CAP', 'CT202329', '0', 'FUJI'),
('70', 'DP-M225dw / 265', 'TONER CARTRIDGE HIGH-CAP', 'CT202330', '0', 'FUJI'),
('71', 'DP-M355 df', 'TONER CARTRIDGE STD-CAP', 'CT201937', '0', 'FUJI'),
('72', 'DP-M355 df', 'TONER CARTRIDGE HIGH-CAP', 'CT201938', '1', 'FUJI'),
('73', 'DP-M455 df', 'TONER CARTRIDGE HIGH CAP', 'CT201949', '0', 'FUJI'),
('74', 'DP-M465 AP', 'TONER CARTRIDGE ', 'CT202373', '0', 'FUJI'),
('75', 'DP-P205 b', 'TONER CARTRIDGE STD-CAP', 'CT201609', '3', 'FUJI'),
('76', 'DP-P205 b', 'TONER CARTRIDGE HIGH-CAP', 'CT201610', '0', 'FUJI'),
('77', 'DP-P255 dw', 'PRINT CARTRIDGE', 'CT201918', '12', 'FUJI'),
('78', 'DP-P255 dw', 'TWIN PACK PRINT CART.', 'CT201919', '0', 'FUJI'),
('79', 'PHASER 4600', 'TONER CARTRIDGE', '106R02625', '0', 'FUJI'),
('80', 'PHASER 4510', 'TONER CARTRIDGE', '113R00711', '949', 'FUJI'),
('81', 'PHASER 5550', 'TONER CARTRIDGE', '113R00684', '180', 'FUJI'),
('82', 'DP-5105 d', 'TONER CARTRIDGE', 'CT202337', '0', 'FUJI'),
('83', 'DP-CM415', 'TONER CARTRIDGE-BLACK  HIGH CAP', 'CT202352', '7', 'FUJI'),
('84', 'DP-CM415', 'TONER CARTRIDGE-CYAN HIGH CAP', 'CT202353', '7', 'FUJI'),
('85', 'DP-CM415', 'TONER CARTRIDGE-MAGENTA HIGH CAP', 'CT202354', '7', 'FUJI'),
('86', 'DP-CM415', 'TONER CARTRIDGE-YELLOW HIGH CAP', 'CT202355', '3', 'FUJI'),
('87', 'DP-203A/204A', 'TONER CARTRIDGE ', 'CWAA0649', '0', 'FUJI'),
('88', 'WC-3210', 'TONER CARTRIDGE STD CAP', 'CWAA0775', '0', 'FUJI'),
('89', 'WC-3210', 'TONER CARTRIDGE HIGH CAP', 'CWAA0776', '0', 'FUJI'),
('90', 'DCV-C3373', 'WASTE TONER CONTAINER', 'CWAA0751', '26', 'FUJI'),
('91', 'DP-CM415/405 ', 'WASTE TONER CONTAINER', 'EL500268', '10', 'FUJI'),
('92', 'DCIV-C2260', 'WASTE TONER CARTRIDGE', 'CWAA0777', '0', 'FUJI'),
('93', 'DC-SC2020', 'WASTE TONER CARTRIDGE', ' CWAA0869 ', '1', 'FUJI'),
('94', 'DC-C450', 'WASTE TONER CARTRIDGE', 'CWAA0485', '0', 'FUJI'),
('95', 'AP-7080', 'WASTE TONER CARTRIDGE', 'CWAA0663', '3', 'FUJI'),
('96', 'DP-C2255 ', 'WASTE TONER CARTRIDGE', '         ', '0', 'FUJI'),
('97', 'DCIV-7080', 'TONER CARTRIDGE', 'CT201827', '17', 'FUJI'),
('98', 'DP-CM315 z', 'TONER CARTRIDGE BLACK HIGH CAP', 'CT202610', '36', 'FUJI'),
('99', 'DP-CM315 z', 'TONER CARTRIDGE CYAN', 'CT202611', '0', 'FUJI'),
('100', 'DP-CM315 z', 'TONER CARTRIDGE MAGENTA', 'CT202612', '7', 'FUJI'),
('101', 'DP-CM315 z', 'TONER CARTRIDGE YELLOW', 'CT202613', '4', 'FUJI'),
('102', 'DP-P115', 'TONER CARTRIDGE', 'CT202137', '0', 'FUJI'),
('103', 'DP-CM315 z', 'TONER CARTRIDGE BLACK HIGH CAP', 'CT202651', '2', 'FUJI'),
('104', 'DP-CM315 z', 'TONER CARTRIDGE CYAN ', 'CT202652', '1', 'FUJI'),
('105', 'DP-CM315 z', 'TONER CARTRIDGE MAGENTA', 'CT202653', '14', 'FUJI'),
('106', 'DP-CM315 z', 'TONER CARTRIDGE YELLOW', 'CT202654', '7', 'FUJI'),
('107', 'DC-SC2020', 'TONER CARTRIDGE BLACK HIGH CAP', 'CT202396', '0', 'FUJI'),
('108', 'DC-SC2020', 'TONER CARTRIDGE CYAN HIGH CAP', 'CT202397', '0', 'FUJI'),
('109', 'DC-SC2020', 'TONER CARTRIDGE MAGENTA HIGH CAP', 'CT202398', '0', 'FUJI'),
('110', 'DC-SC2020', 'TONER CARTRIDGE YELLOW HIGH CAP', 'CT202399', '0', 'FUJI'),
('111', 'DP-CM415', 'TONER CARTRIDGE BLACK ', 'CT202348', '1', 'FUJI'),
('112', 'DP-CM415', 'TONER CARTRIDGE CYAN ', 'CT202349', '0', 'FUJI'),
('113', 'DP-CM415', 'TONER CARTRIDGE MAGENTA', 'CT202350', '0', 'FUJI'),
('114', 'DP-CM415', 'TONER CARTRIDGE YELLOW', 'CT202351', '0', 'FUJI'),
('115', 'APVI-C2271', 'TONER CARTRIDGE BLACK', 'CT202634', '15', 'FUJI'),
('116', 'APVI-C2271', 'TONER CARTRIDGE CYAN', 'CT202635', '2', 'FUJI'),
('117', 'APVI-C2271', 'TONER CARTRIDGE MAGENTA', 'CT202636', '2', 'FUJI'),
('118', 'APVI-C2271', 'TONER CARTRIDGE YELLOW', 'CT202637', '2', 'FUJI'),
('119', 'APVI-C2271', 'WASTE TONER CONTAINER', 'CWAA0901', '6', 'FUJI'),
('120', 'DP-M455', 'TONER CARTRIDGE STD CAP', 'CT201948', '0', 'FUJI'),
('121', 'DP-CM315 z', 'TONER CARTRIDGE BLACK STD', 'CT202606', '0', 'FUJI'),
('122', 'DP-CM315 z', 'TONER CARTRIDGE CYAN STD', 'CT202607', '0', 'FUJI'),
('123', 'DP-CM315 z', 'TONER CARTRIDGE MAGENTA STD', 'CT202608', '1', 'FUJI'),
('124', 'DP-CM315 z', 'TONER CARTRIDGE YELLOW STD', 'CT2026009', '0', 'FUJI'),
('125', 'DCIII-C3100/C4100', 'TONER/PHASER', 'CWAA0715', '0', 'FUJI'),
('126', 'DCIII-C3100/C4100', 'TONER CARTRIDGE MAGENTA', 'CT200870', '0', 'FUJI'),
('127', 'DCIII-C3100/C4100', 'TONER CARTRIDGE YELLOW', 'CT200871', '0', 'FUJI'),
('128', 'DCIII-C3100/C4100', 'TONER CARTRIDGE BLACK', 'CT201197', '0', 'FUJI'),
('129', 'AP 650I - 750I', 'TONER CARTRIDGE', 'CT200568', '0', 'FUJI'),
('130', 'WC 415 / 518', 'TONER CARTRIDGE', '106R00280', '0', 'FUJI'),
('131', 'DP 355', 'MAINTENANCE KIT', 'EL300844', '0', 'FUJI'),
('132', 'DP M465', 'MAINTENANCE KIT', 'EC102854', '15', 'FUJI'),
('133', 'DP C2200', 'BELT UNIT', 'EL300727', '0', 'FUJI'),
('134', 'DP C2100 / C3210', 'BELT UNIT', 'EL300635', '0', 'FUJI'),
('135', 'D CP 305 D ', 'FUSER', 'EL300822', '0', 'FUJI'),
('136', 'DP CM315 Z', 'WASTE TONER CARTRIDGE', 'EL500293', '22', 'FUJI'),
('137', 'DP - CP405', 'FUSER UNIT', 'EL500270', '4', 'FUJI'),
('138', 'DP - C2200', 'FUSER UNIT', 'EL300729', '0', 'FUJI'),
('139', 'PHASER 4600', 'MAINTENANCE KIT', '115R00070', '90', 'FUJI'),
('140', 'PHASER 3200', 'TONER HIGH CAP', '113R00730', '550', 'FUJI'),
('141', 'DP-M455', 'MAINTENANCE KIT', 'EL300846', '0', 'FUJI'),
('142', 'DP - CM405 / CP405', 'MAINTENANCE KIT', 'EL500267', '0', 'FUJI'),
('143', 'DP-C2255', 'FUSER UNIT', 'EL300708', '0', 'FUJI'),
('144', 'DP-CM415/APV-C3320', 'FUSER UNIT', 'EC102822', '0', 'FUJI'),
('145', 'DP-C2100', 'TONER CARTRIDGE-BLACK STD', 'CT350481', '0', 'FUJI'),
('146', 'DP-C2100', 'TONER CARTRIDGE CYAN STD', 'CT350482', '0', 'FUJI'),
('147', 'DP-C2100', 'TONER CARTRIDGE-MAGENTA STD', 'CT350483', '0', 'FUJI'),
('148', 'DP-C2100', 'TONER CARTRIDGE-YELLOW STD', 'CT350484', '0', 'FUJI'),
('149', 'DP-C2100', 'TONER CARTRIDGE-BLACK HIGH', 'CT35085', '0', 'FUJI'),
('150', 'DP-C2100', 'TONER CARTRIDGE-CYAN HIGH', 'CT35086', '0', 'FUJI'),
('151', 'DP-C2100', 'TONER CARTRIDGE-MAGENTA HIGH', 'CT35087', '0', 'FUJI'),
('152', 'DP-C2100', 'TONER CARTRIDGE-YELLOW HIGH', 'CT35088', '0', 'FUJI'),
('153', 'DC-SC2022', 'TONER CARTRIDGE BLACK', 'CT203020', '0', 'FUJI'),
('154', 'DC-SC2022', 'TONER CARTRIDGE CYAN', 'CT203021', '0', 'FUJI'),
('155', 'DC-SC2022', 'TONER CARTRIDGE MAGENTA', 'CT203022', '0', 'FUJI'),
('156', 'DC-SC2022', 'TONER CART YELLOW    ', 'CT203023', '0', 'FUJI'),
('157', 'DC-SC2022', 'TONER CARTRIDGE-CYAN HIGH', 'CT203025', '0', 'FUJI'),
('158', 'DC-SC2022', 'TONER CARTRIDGE-MAGENTA HIGH', 'CT203026', '0', 'FUJI'),
('159', 'DC-SC2022', 'TONER CARTRIDGE-YELLOW HIGH', 'CT203027', '0', 'FUJI'),
('160', 'CM215', 'TONER CARTRIDGE-MAGENTA STD', 'CT202132', '8', 'FUJI'),
('161', 'CM215', 'TONER CARTRIDGE-YELLOW STD', 'CT202133', '9', 'FUJI'),
('162', 'APVI-C5571', 'WASTE TONER CONTAINER', 'CWAA0902', '2', 'FUJI'),
('163', 'DCIV-C7780', 'TONER CARTRIDGE BLACK ', 'CT201586', '4', 'FUJI'),
('164', 'DCIV-C7780', 'TONER CARTRIDGE CYAN ', 'CT201587', '3', 'FUJI'),
('165', 'DCIV-C7780', 'TONER CARTRIDGE MAGENTA', 'CT201588', '3', 'FUJI'),
('166', 'DCIV-C7780', 'TONER CARTRIDGE YELLOW', 'CT201589', '4', 'FUJI'),
('167', 'APV-4020', 'TONER CARTRIDGE', 'CT202374', '0', 'FUJI'),
('168', 'DC-C2110', 'TONER CART', 'CT202873', '22', 'FUJI'),
('169', 'M375', 'TONER CART LOWCAP', 'CT203108', '0', 'FUJI'),
('170', 'M375', 'TONER CART HIGH CAP', 'CT203109', '13', 'FUJI'),
('171', 'VC2263', 'TONER C', 'CT202497', '6', 'FUJI'),
('172', 'VC2263', 'TONER M', 'CT202498', '6', 'FUJI'),
('173', 'VC2263', 'TONER Y', 'CT202499', '6', 'FUJI'),
('174', 'VC2263', 'WASTE BOT. CONT', 'CWAA0885', '21', 'FUJI'),
('175', 'VC2263', 'TONER K', 'ct202496', '9', 'FUJI'),
('176', 'VERSANT 180', 'TONER K', 'CT202292', '0', 'FUJI'),
('177', 'VERSANT 180', 'TONER C', 'CT202293', '0', 'FUJI'),
('178', 'VERSANT 180', 'TONER M', 'CT202294', '0', 'FUJI'),
('179', 'VERSANT 180', 'TONER Y', 'CT202295', '0', 'FUJI'),
('180', 'M465', 'TONER CART', 'CT202372', '1', 'FUJI'),
('181', 'C325', 'TONER K', 'ct203486', '0', 'FUJI'),
('182', 'C325', 'TONER C', 'CT203487', '0', 'FUJI'),
('183', 'C325', 'TONER M', 'CT203488', '0', 'FUJI'),
('184', 'C325', 'TONER Y', 'CT203489', '0', 'FUJI'),
('185', 'C325', 'WASTE TONER', 'CWAA0980', '8', 'FUJI'),
('186', 'C325', 'TONER K', 'ct203490', '3', 'FUJI'),
('187', '3410', 'TONER CART', 'CT203483', '6', 'FUJI'),
('188', 'DCV-3065', 'TONER CART', 'CT202726', '13', 'FUJI'),
('189', 'AP3410', 'TONER CART', 'CT203482', '9', 'FUJI'),
('190', 'APV-C3320', 'TONER K', 'CT202356', '8', 'FUJI'),
('191', 'APV-C3320', 'TONER C', 'CT202357', '4', 'FUJI'),
('192', 'APV-C3320', 'TONER M', 'CT202358', '5', 'FUJI'),
('193', 'APV-C3320', 'TONER Y', 'CT202359', '5', 'FUJI'),
('194', 'AP-C7580', 'TONER K', 'CT203450', '4', 'FUJI'),
('195', 'AP-C7580', 'TONER C', 'CT203451', '2', 'FUJI'),
('196', 'AP-C7580', 'TONER M', 'CT203452', '3', 'FUJI'),
('197', 'AP-C7580', 'TONER Y', 'CT203453', '3', 'FUJI'),
('198', 'AP-C7580', 'WASTE CONTAINER', 'CWAA0986', '2', 'FUJI'),
('199', 'APVI-C5571', 'FUSER UNIT', '126K39664', '0', 'FUJI'),
('200', '', 'STAPLE CART', 'CWAA0677', '1', 'FUJI'),
('201', 'AP-C2560', 'WASTE TONER CONTAINER', 'CWAA1043', '3', 'FUJI'),
('202', 'APEOS-C5570', 'TONER K', 'CT203638', '4', 'FUJI'),
('203', 'APEOS-C5570', 'WASTE TONER CONTAINER', 'CWAA0983', '4', 'FUJI'),
('204', 'AP-C2560', 'FUSER UNIT', '607K42540', '6', 'FUJI'),
('205', 'C325', 'TONER C', 'CT203491', '1', 'FUJI'),
('206', 'C325', 'TONER M', 'CT203492', '1', 'FUJI'),
('207', 'APEOS-C2450', 'TONER CART', 'CT204009', '2', 'FUJI'),
('208', 'APEOS-4020', 'TONER CART', 'CT203550', '0', 'FUJI'),
('209', 'APEOS-C4570', 'TONER CART', 'CT203582', '0', 'FUJI'),
('210', 'DP-C2090', 'TONER C', 'CT200920', '0', 'FUJI'),
('211', 'APEOS-4020', 'TONER CART HC', 'CT203478', '1', 'FUJI'),
('212', 'APEOS-C2450S', 'TONER K', 'CT204009', '0', 'FUJI'),
('213', 'APEOS-C2450S', 'TONER C', 'CT204010', '1', 'FUJI'),
('214', 'APEOS-C2450S', 'TONER M', 'CT204011', '1', 'FUJI'),
('215', 'APEOS-C2450S', 'TONER Y', 'CT204012', '1', 'FUJI'),
('216', 'APEOS-C2450S', 'DRUM CART', 'CT351410', '4', 'FUJI'),
('217', 'APEOS-C2450S', 'WASTE TONER', 'CWAA1068', '2', 'FUJI'),
('', '', '', '', '', ''),
(NULL, 'toner sample 1', 'toner sample 1', '12345678', '100', 'FUJI'),
(NULL, 'TONER SAMPLE 2', 'TONER SAMPLE 2', '9999999', '550', 'FUJI'),
(NULL, 'TONER SAMPLE 3', 'TONER SAMPLE 3', '88888888', '100', 'FUJI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client_names`
--
ALTER TABLE `client_names`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_in`
--
ALTER TABLE `delivery_in`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_out`
--
ALTER TABLE `delivery_out`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client_names`
--
ALTER TABLE `client_names`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT for table `delivery_in`
--
ALTER TABLE `delivery_in`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `delivery_out`
--
ALTER TABLE `delivery_out`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
