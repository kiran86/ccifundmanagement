-- phpMyAdmin SQL Dump
-- version 4.9.7deb1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 15, 2021 at 07:46 AM
-- Server version: 8.0.23
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `infradevlop`
--

-- --------------------------------------------------------

--
-- Table structure for table `cci_details`
--

CREATE TABLE `cci_details` (
  `cci_id` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `district` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cci_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cci_details`
--

INSERT INTO `cci_details` (`cci_id`, `district`, `cci_name`) VALUES
('cci_1', 'Bankura', 'Sumangalam Home for Boys'),
('cci_10', 'Malda', 'Shaishali Shishu Kanya Aabas'),
('cci_11', 'Murshidabad', 'Ananda Ashram'),
('cci_12', 'Murshidabad', 'Kazi Najrul Islam Children Home for Boys'),
('cci_13', 'Murshidabad', 'Shilayan Home for Girls'),
('cci_14', 'Nadia', 'Children Home for Girls'),
('cci_15', 'North 24 Parganas', 'Dhrubashram Observation & Special Home'),
('cci_16', 'North 24 Parganas', 'Kishalaya Home'),
('cci_17', 'North 24 Parganas', 'Sukanya Home'),
('cci_18', 'Paschim Medinipur', 'Vidyasagar Balika Bhawan'),
('cci_19', 'Paschim Medinipur', 'Vidyasagar Balika Bhawan (SAA)'),
('cci_2', 'Cooch Bihar', 'Children Home for Blind Boys'),
('cci_20', 'Purba Bardhaman', 'Children Home for Girls'),
('cci_21', 'Purulia', 'Anandamath Juvenile Home for Girls'),
('cci_22', 'Uttar Dinajpur', 'Suryadaya Children Home for Deaf And Dumb Boys And Girls'),
('cci_23', 'Purulia', 'Anandamath SAA'),
('cci_24', 'Alipurduar', 'Alipurduar Govt. SAA'),
('cci_25', 'Alipurduar', 'Alipurduar Govt. run CNCP Girls Home'),
('cci_3', 'Cooch Bihar', 'Shahid Bandana Smriti Balika Abash'),
('cci_4', 'Cooch Bihar', 'Shahid Bandana Smriti Balika Abash (SAA)'),
('cci_5', 'Dakshin Dinajpur', 'Subhayan Home for Boys'),
('cci_6', 'Hooghly', 'Children Home for Girls, Uttarpara'),
('cci_7', 'Hooghly', 'Children Home for Girls, Uttarpara (SAA)'),
('cci_8', 'Howrah', 'Sundaribai Mulchand Mahatta (S.M.M.) Home'),
('cci_9', 'Jalpaiguri', 'Korak Children And Observation Home for Boys');

-- --------------------------------------------------------

--
-- Table structure for table `cwc_details`
--

CREATE TABLE `cwc_details` (
  `cwc_id` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `district` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cwc_name` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cwc_details`
--

INSERT INTO `cwc_details` (`cwc_id`, `district`, `cwc_name`) VALUES
('cwc_1', 'Alipurduar', 'CWC Alipurduar'),
('cwc_10', 'Jhargram', 'CWC Jhargram'),
('cwc_11', 'Kalimpong', 'CWC Kalimpong'),
('cwc_12', 'Kolkata', 'CWC Kolkata'),
('cwc_13', 'Maldah', 'CWC Maldah'),
('cwc_14', 'Murshidabad', 'CWC Murshidabad'),
('cwc_15', 'Nadia', 'CWC Nadia'),
('cwc_16', 'North 24 Parganas', 'CWC North 24 Parganas'),
('cwc_17', 'Paschim Bardhaman', 'CWC Paschim Bardhaman'),
('cwc_18', 'Paschim Medinipur', 'CWC Paschim Medinipur'),
('cwc_19', 'Purba Bardhaman', 'CWC Purba Bardhaman'),
('cwc_2', 'Bankura', 'CWC Bankura'),
('cwc_20', 'Purba Medinipur', 'CWC Purba Medinipur'),
('cwc_21', 'Purulia', 'CWC Purulia'),
('cwc_22', 'South 24 Parganas', 'CWC South 24 Parganas'),
('cwc_23', 'Uttar Dinajpur', 'CWC Uttar Dinajpur'),
('cwc_24', 'Darjeeling', 'CWC Siliguri'),
('cwc_25', 'South 24 Parganas', 'CWC Sundarban'),
('cwc_3', 'Birbhum', 'CWC Birbhum'),
('cwc_4', 'Cooch Behar', 'CWC Cooch Behar'),
('cwc_5', 'Dakshin Dinajpur', 'CWC Dakshin Dinajpur'),
('cwc_6', 'Darjeeling', 'CWC Darjeeling'),
('cwc_7', 'Hooghly', 'CWC Hooghly'),
('cwc_8', 'Howrah', 'CWC Howrah'),
('cwc_9', 'Jalpaiguri', 'CWC Jalpaiguri');

-- --------------------------------------------------------

--
-- Table structure for table `dcpu_details`
--

CREATE TABLE `dcpu_details` (
  `dcpu_id` varchar(8) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `district` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dcpu_name` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dcpu_details`
--

INSERT INTO `dcpu_details` (`dcpu_id`, `district`, `dcpu_name`) VALUES
('dcpu_1', 'Alipurduar', 'DCPU Alipurduar'),
('dcpu_10', 'Jhargram', 'DCPU Jhargram'),
('dcpu_11', 'Kalimpong', 'DCPU Kalimpong'),
('dcpu_12', 'Kolkata', 'DCPU Kolkata'),
('dcpu_13', 'Maldah', 'DCPU Maldah'),
('dcpu_14', 'Murshidabad', 'DCPU Murshidabad'),
('dcpu_15', 'Nadia', 'DCPU Nadia'),
('dcpu_16', 'North 24 Parganas', 'DCPU North 24 Parganas'),
('dcpu_17', 'Paschim Bardhaman', 'DCPU Paschim Bardhaman'),
('dcpu_18', 'Paschim Medinipur', 'DCPU Paschim Medinipur'),
('dcpu_19', 'Purba Bardhaman', 'DCPU Purba Bardhaman'),
('dcpu_2', 'Bankura', 'DCPU Bankura'),
('dcpu_20', 'Purba Medinipur', 'DCPU Purba Medinipur'),
('dcpu_21', 'Purulia', 'DCPU Purulia'),
('dcpu_22', 'South 24 Parganas', 'DCPU South 24 Parganas'),
('dcpu_23', 'Uttar Dinajpur', 'DCPU Uttar Dinajpur'),
('dcpu_3', 'Birbhum', 'DCPU Birbhum'),
('dcpu_4', 'Cooch Behar', 'DCPU Cooch Behar'),
('dcpu_5', 'Dakshin Dinajpur', 'DCPU Dakshin Dinajpur'),
('dcpu_6', 'Darjeeling', 'DCPU Darjeeling'),
('dcpu_7', 'Hooghly', 'DCPU Hooghly'),
('dcpu_8', 'Howrah', 'DCPU Howrah'),
('dcpu_9', 'Jalpaiguri', 'DCPU Jalpaiguri');

-- --------------------------------------------------------

--
-- Table structure for table `est_fund_details`
--

CREATE TABLE `est_fund_details` (
  `job_id` varchar(17) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `est_id` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `fin_year` varchar(9) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `work_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `prop_amnt` double DEFAULT NULL,
  `dcrt_file_no` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `dept_file_no` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `aafs_date` date DEFAULT NULL,
  `aafs_amnt` double DEFAULT NULL,
  `first_trench_dt` date DEFAULT NULL,
  `first_trench_amnt` double DEFAULT NULL,
  `final_trench_dt` date DEFAULT NULL,
  `final_trench_amnt` double DEFAULT NULL,
  `uc_date` date DEFAULT NULL,
  `work_status_id` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `est_fund_details`
--

INSERT INTO `est_fund_details` (`job_id`, `est_id`, `category`, `fin_year`, `work_desc`, `prop_amnt`, `dcrt_file_no`, `dept_file_no`, `aafs_date`, `aafs_amnt`, `first_trench_dt`, `first_trench_amnt`, `final_trench_dt`, `final_trench_amnt`, `uc_date`, `work_status_id`) VALUES
('job_1', 'cci_17', 'cci', '2019-20', 'Safe drinking water connection by Nabadiganta Water Management Limited', 291040.46, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_10', 'est_1', 'other', '2019-2020', 'Supply & installation of LED light fittings in different office rooms of Dte. of CRT.', 71900, 'NA', '', '2019-12-18', 71900, '2019-12-18', 35950, NULL, 0, NULL, 'work_7'),
('job_100', 'cci_13', 'cci', '2017-18', 'Repair & maintenance of roof, toilet & dormitory windows', 2523107, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_5'),
('job_101', 'cci_22', 'cci', '0', 'Repair & renovation of boys hostel, deaf & dumb Vidyalaya*', 1053317, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_102', 'cci_13', 'cci', '0', 'SITC of 62.5 KVA DG set allied E.I work', 1575391, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_5'),
('job_103', 'cci_22', 'cci', '0', 'Installation of feeder pillar for connecting the D.G with the main panel boys hostel, deaf & dumb Vidyalaya. *', 71290, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_104', 'cci_13', 'cci', '0', 'Supply & installation of search light, electric siren', 1058560, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_5'),
('job_105', 'cci_9', 'cci', '0', 'Repair & renovation of old building', 1728788, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_107', 'cci_5', 'cci', '0', 'Repair & renovation work', 21593154, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_5'),
('job_108', 'cci_21', 'cci', '2020-21', 'Special repair & renovation of Electrical Installation', 1965062, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_109', 'cci_24', 'cci', '2020-21', 'Renovation of G-SAA', 334083, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_11', 'cci_8', 'cci', '2019-20', 'Annual comprehensive maintenance of entire EI works incl. Compound lights, LT panel boards round the clock (i.e 24 hrs.)  at S.M.M. Home, Liluah, Howrah.', 1331059, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_110', 'cci_13', 'cci', '2020-21', 'Repair and renovation of E.I work of Shilayan Home', 1711840, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_111', 'cci_13', 'cci', '2020-21', 'Day to Day maintenance of E.I work at Shilayan Home', 442159, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_112', 'cci_9', 'cci', '2020-21', 'Emergent repairing and strengthening of damaged window\'s M.S Grills and allied works at Korok Children Home for Boys.', 588544, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_113', 'cci_12', 'cci', '2020-21', 'Repairing & maintenance of main building', 4376311, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_114', 'cci_12', 'cci', '2020-21', 'Repair & renovation of E.I. work', 2479988, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_115', 'cci_12', 'cci', '2020-21', 'Day to day maintenance of E.I. work', 499149, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_116', 'cci_8', 'cci', '2020-21', 'Special repairing and renovation of  both outside and inside (Ground Floor, some parts of 1st floor and 2nd floor) of School Building including roof treatment.', 3127405, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_117', 'cci_23', 'cci', '2019-20', 'Repair & maintenance of Boundary wall', 1495250, '0', '0', '2019-11-18', 1495250, '2019-12-05', 744125, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_12', 'cci_8', 'cci', '2019-20', 'Addition, alteration and repair of building for Govt. run Specialized Adoption Agency (SAA) in the premises of S.M.M Home.', 1150656, '0', '0', '2019-07-08', 1150656, '2019-07-18', 575328, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_13', 'cci_8', 'cci', '2019-20', 'Renovation of the entire electrical installation works-  Rescue Home Building, (ii) School Building, (iii) Shreema Bhavan, (iv) 16 nos of Staff quarter at S.M.M. Home.', 6029912, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_14', 'cci_8', 'cci', '2019-20', 'Annual comprehensive maintenance of entire EI works incl. compound lights, LT panel boards (from 10 A.M to 6 P.M)', 426862, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_2'),
('job_15', 'cci_8', 'cwc', '2019-20', '(a) Alluminum works at different window for installation of A.C. \n\n(b) Supply & Installation of A.C machines including necessary E.I works.', 1057607, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_16', 'cci_8', 'cci', '2019-20', '(a) Annual maintenance of sanitary & plumbing works for S.M.M. Home, Liluah , Howrah\n(b) Annual maintenance of Sanitary & Plumbing works at all Staff Quarters in S.M.M. Home, Liluah, Howrah', 323077, '0', '0', '2020-01-10', 323077, '2020-02-06', 161539, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_17', 'cci_8', 'cci', '2019-20', 'Concreting of the ground surface in the area behind rescue building upto the dining hall of Sreema Bhavan and in front of school building and behind the ground surface of 3 no. office and adjacent qtr. at S.M.M Home', 916670, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_18', 'cci_8', 'cci', '2019-20', '(a) Annual maintenance of civil works for S.M.M home. \n                                                 (b) Repairing and renovation of toilet block of Counselling room at S.M.M home.', 415743, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_19', 'cci_8', 'cci', '2019-20', 'Painting & minor repairing work of dispensary at S.M.M Home', 234643, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_2', 'cci_17', 'cci', '2019-20', 'Repair and painting of bath room block and ceiling of stair room at 3rd floor dormitory building including other allied works', 335761, '0', '0', '2020-08-28', 335761, '2020-09-03', 167880, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_20', 'cci_8', 'cci', '2019-20', 'underground pipeline with construction of new tubewell and repairing of existing pipeline (above ground)', 1989212, '0', '0', '2020-08-24', 1989212, '2020-08-26', 994606, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_20210205', 'cci_10', 'cci', '0', 'Construction of 4 storied  building in JJ Home for girls', 33487693, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_5'),
('job_21', 'cci_8', 'cci', '2019-20', 'CCTV installation', 1569636, '0', '0', '2020-07-06', 1569636, '2020-07-13', 784818, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_22', 'cci_21', 'cci', '2019-20', 'Repairing of CCTV cameras, relevant systems & other electrical repairing works in different location of Anandamath.', 475238, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_2'),
('job_23', 'cci_21', 'cci', '2018-19', 'Arrange to revalidate the administrative approval & sanction the fund of Rs.  11,22,941/- for annual electrical maintenance including CCTV & DG set.', 1122941, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_2'),
('job_24', 'cci_23', 'cci', '2018-19', 'Water Purifier & Kitchen Chimney in G-SAA in Anandamath Home', 130000, '0', '0', '2020-01-15', 230000, '2020-01-17', 0, '1900-01-01', 0, '1900-01-01', 'work_7'),
('job_25', 'cci_21', 'cci', '2019-20', '(a)Repair & maintenances of Boundary wall with concertina coil and window grill at inside dormitory building\n(b)Repair & renovation of the dormitory building \n©Repair & renovation of the Superintendent’s Quarter and office building at Anandamath Home\n©Ann', 3077577, '0', '0', '2019-11-18', 3077577, '2019-12-05', 2286912, '2020-09-02', 0, '1900-01-01', 'work_5'),
('job_26', 'cci_21', 'cci', '2019-20', ' Allotment of rest amount in respect of  annual repairing & maintenance of Dormitory Building of Anandamath Home and annual repairing & maintenance of Office, School and all Staff Quarters at Anandamath Home on receiving of UC.', 957087, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '2020-09-02', 0, '1900-01-01', 'work_5'),
('job_27', 'cci_21', 'cci', '2019-20', 'SITC of CCTV surveillance system in the office and Dormitory', 1375868, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_28', 'cci_21', 'cci', '2019-20', '(i)Construction of new washrooms of JJB building.\n\n(ii) Water supply at CWC & JJB building and Anandamath Home, Purulia.', 989189, '0', '0', '2019-11-13', 989189, '2020-02-25', 494594, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_29', 'cci_21', 'cci', '2019-20', 'Annual maintenances work at JJB,CWC & Police Barrack of Anandamath Home', 518514, '0', '0', '2019-12-27', 518514, '2020-01-02', 252257, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_3', 'cci_17', 'cci', '2019-20', ' Annual maintenance Estimate of E.I.', 892976, '0', '0', '2019-11-14', 892976, '2019-12-18', 448488, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_30', 'cci_21', 'cci', '0', 'EI work for G-SAA.', 1556146, '0', '0', '2019-07-11', 0, '2019-07-05', 778073, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_31', 'cci_6', 'cci', '2019-20', 'Annual repair & maintenance work including installation of\nwindow nettings and collapsible gate in kitchen & dining.', 1098100, '0', '0', '2019-09-30', 549050, '2019-12-11', 549050, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_32', 'cci_6', 'cci', '2019-20', '(A)Repair, renovation and heightening of boundary wall including fencing work and construction of internal pathway.\n(B)Beautification of campus premises including children’s park, kitchen garden, flower garden and boring of new tube well', 8961299, '0', '0', '2019-10-01', 8961299, '2019-12-10', 4480649, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_33', 'cci_6', 'cci', '2019-20', 'Boundary wall of concrete pillar with G.I pipe at kitchen garden and organic fertiliser pit', 664317, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_7'),
('job_34', 'cci_4', 'cci', '2019-20', 'Repair & maintenance work of Govt. run SAA', 1840415, '0', '0', '2019-06-17', 1840415, '2019-06-17', 863007, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_35', 'cci_4', 'cci', '2019-20', 'EI work for G-SAA.', 534688, '0', '0', '2019-11-15', 534688, '2019-12-05', 267344, '1900-01-01', 0, '1900-01-01', 'work_5'),
('job_36', 'cci_3', 'cci', '0', 'Boundary wall*', 922243, '0', '0', '2019-07-04', 922243, '2019-07-10', 461122, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_37', 'cwc_4', 'cwc', '2019-20', 'Repair and renovation work of office building', 686159, '0', '0', '2019-08-19', 686159, '2019-08-26', 343080, '2020-03-17', 0, '2692-07-03', 'work_4'),
('job_38', 'jjb_4', 'jjb', '2019-20', 'Renovation of electrical installation work and repair and renovation in chamber of the Principal Magistrate, JJB as well as the office room, Computer room and toilet.', 1535949, '0', '0', '2019-09-09', 1535949, '2019-09-13', 767974, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_39', 'cci_2', 'cci', '2019-20', '(a) Renovation of the meeting hall of the school building.                                                                                     (b) Thorough repair of quarter allotted for the principal, GR. B staff quarters and pump room.', 4045814, '0', '0', '2020-07-21', 4045814, '2020-07-31', 2022907, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_4', 'cci_17', 'cci', '2019-20', 'Repair work and painting of inside & outside of Chidlren’s Dormitory building of Sukanya Home.', 1895312, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_40', 'cci_2', 'cci', '2019-20', 'Maintenance and Renovation work of Hostel, Kitchen, Principal Room and Guard Room of Children Home for Blind Boys, Cooch Behar,(ii) Repair and Renovation of Toilets, maintenance of gate, pathway, footpath of main office building.', 7489997, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_5'),
('job_41', 'cci_2', 'cci', '2019-20', 'Asthetic beautification of home premises', 1877710, '0', '0', '2020-02-28', 1877710, '2020-04-29', 938854, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_42', 'cci_2', 'cci', '0', 'EI Work*', 585000, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_'),
('job_43', 'cci_1', 'cci', '2019-20', 'construction of high drain and a cross-drain at the campus of \nSumangalam home for boys', 1401849, '0', '0', '2019-06-25', 1401889, '2019-07-01', 700924, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_44', 'cci_1', 'cci', '2019-20', 'Supply, installation, testing and commissioning of CCTV silent diesel Generator set with AMF panel at Sumangalam Home.', 2577175, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_7'),
('job_45', 'cci_1', 'cci', '2019-20', 'Annual maintenance work etc. and electrical installation work &\nother electrical works', 3217258, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_46', 'cci_1', 'cci', '2019-20', 'Fixing another layer of RBT Concertina wire fencing over the existing layer throughout the whole periphery boundary wall of Sumangalam Home', 1479400, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_47', 'cci_1', 'cci', '2019-20', 'Electrical installation work compound lighting & gate lighting.', 2052458, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_48', 'cci_1', 'cci', '2019-20', 'Repair and renovation along with necessary addition, alteration, extension and modification of the existing 2(two) storied Dormitory Building to convert into office of the Superintendent, Sumangalam Home', 4931000, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_49', 'cci_1', 'cci', '2019-20', 'Overall cleaning of the total compound premises including better sanitation system against  “Swach Bharat Mission” at Sumangalam Home for Boys', 512479, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_5', 'cci_15', 'cci', '2019-20', ' Sanction of fund for repair & up gradation of compound light.', 822410, '0', '0', '2019-08-08', 0, '2019-08-27', 411205, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_50', 'cci_1', 'cci', '2019-20', '(a)Installation of submersible pump at tubewell no. 3 near overhead tank. \n\n(b)Installation of submersible pump at tubewell no. 4 near overhead tank.', 184240, '0', '0', '2020-02-25', 184240, '2020-03-11', 92120, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_51', 'cci_1', 'cci', '2019-20', 'Installation of CCTV', 604455, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_52', 'jjb_2', 'jjb', '2019-20', '(i)Repair, maintenance and renovation works of office and premises of Juvenile Justice Board, Bankura.\n(ii) Renovation of Electrical Installation work at office of the J.J.B, Bankura.', 4244793, '0', '0', '2019-12-04', 4244793, '2019-12-12', 2122396, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_53', 'cci_22', 'cci', '2019-20', 'Repairing and renovation of Quarter of the Principal of Suryadaya Children Home for Deaf and Dumb boys and girls', 494314, '0', '0', '2019-07-04', 0, '2019-07-10', 247157, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_54', 'cci_22', 'cci', '2019-20', '(a)Infrastructural Works like repairing and renovation works for two rooms at Suryadaya Home.\n                                 (b)Infrastructural works like Repairing & renovation of E.I work at Suryadaya Home.', 301988, '0', '0', '2019-12-27', 150994, '2020-01-06', 247157, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_55', 'cci_22', 'cci', '2019-20', 'Estimate of grill works of corridor (1st floor) and roof treatment of Boys Hostel at Suryadaya Home', 1234197, '0', '0', '2020-01-28', 0, '2020-02-05', 617099, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_56', 'cci_14', 'cci', '2019-20', 'Annual electrical maintenance estimate.', 685288, '0', '0', '1900-01-01', 0, '1900-01-01', 342644, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_57', 'cci_11', 'cci', '2019-20', '(a). SITC of 62.5 KVA DG Set incl. allied E.I. work at Ananda Ashram Home.\n(b). SITC of 62.5 KVA DG Set incl. allied E.I. work at KaziNazrul Islam Children Home.\n© SITC of 82.5 KVA DG Set Incl. allied E.I. work at Shilayan Home', 4487651, '0', '0', '2019-08-07', 4487651, '2020-03-12', 1883874, '1900-01-01', 0, '1900-01-01', 'work_5'),
('job_58', 'jjb_14', 'jjb', '2019-20', 'construction of separate office chamber with attached toilet &\nstaff toilet at Juvenile Justice Board, Murshidabad', 1098337, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_2'),
('job_59', 'cci_13', 'cci', '2019-20', 'Sinking of tube well (80mmx150mm) & supply & installation submersible pump motor set with allied plumbing work at Shilayan Home for Girls.', 482760, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_6', 'cci_16', 'cci', '2018-19', 'supply, installation, testing and commissioning of 415V, 30 KVA, silent type D.G set including AMF panel with necessary electrical connection.', 802277, '0', '0', '2020-03-06', 802277, '2020-06-26', 401138, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_60', 'cci_24', 'cci', '2019-20', '(a)Renovation,    (b)Installation of C.C.TV ©Electricfication', 2927935, '0', '0', '2019-11-15', 2927935, '2019-12-05', 1463968, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_61', 'cci_24', 'cci', '2019-20', 'Construction of Cradle baby reception centre, washing platform and a temporary shed for proposed Govt. SAA', 237509, '0', '0', '2020-02-28', 237509, '2020-03-04', 118755, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_62', 'cci_25', 'cci', '2019-20', 'Estimate for construction of boundary wall for proposed Govt. run CNCP Home for Girls at Alipurduar', 1579739, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_7'),
('job_63', 'cci_18', 'cci', '2019-20', 'Repair & maintenance work of main building, boundary wall, school office building. etc. of VidyasagarBalikaBhavan', 2696569, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_64', 'cci_18', 'cci', '0', 'repair and maintenance of kitchen*', 172000, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_'),
('job_65', 'cci_18', 'cci', '0', 'renovation of aftercare building*', 3835430, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_'),
('job_66', 'cci_18', 'cci', '2019-20', 'Supplying, fitting and fixing 600 mm (+30 mm) diameter of R.B.T (reinforced barbed tape) concertina fencing including allied work in place of damaged barbed wire of existing boundary wall towards the Vidyasagar University side in around the campus of Vidy', 313784, '0', '0', '2019-02-27', 313784, '2019-02-27', 313784, '2019-12-05', 0, '1957-03-27', 'work_5'),
('job_67', 'cci_18', 'cci', '2018-19', 'Construction of toilet block & construction of park & play Ground within the Campus of \nVidyasagar Balika Bhawan,', 4996948, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_5'),
('job_68', 'jjb_3', 'jjb', '2019-20', 'Arrangement of an office chamber and privy for the Ld. Principal Magistrate, JJB, Birbhum', 496000, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_2'),
('job_69', 'jjb_17', 'jjb', '2019-20', '(a)Renovation and Installation of J.J.B in KATHA HALL at Asansol in the district of PaschimBardhaman.\n(b) Furniture for setting up of J.J.B in the district of PaschimBardhaman', 855624, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_1'),
('job_7', 'cci_16', 'cci', '2018-19', 'repair and renovation work of over head water tank along with service line, soil-line and main gate of dormitory room in all floors at  Kishalaya Home.', 342791, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_3'),
('job_70', 'cci_20', 'cci', '2019-20', 'Installation of CCTV Camera', 591003, '0', '0', '2020-03-06', 0, '1900-01-01', 0, '2020-03-12', 0, '3518-02-09', 'work_5'),
('job_71', 'cci_20', 'cci', '0', 'drainage system, guarding system*', 1653582, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_'),
('job_72', 'cci_9', 'cci', '0', 'renovation of 3rd floor of new building*', 8200000, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_5'),
('job_73', 'cci_9', 'cci', '0', 'CNCP renovation*', 1788000, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_74', 'cci_9', 'cci', '0', 'electrical renovation*', 1660000, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_'),
('job_75', 'cci_9', 'cci', '0', 'CCL Building renovation*', 140986, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_76', 'cci_9', 'cci', '0', 'renovation of dinning hall*', 319593, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_77', 'cci_9', 'cci', '2019-20', 'Electrical maintenance', 301732, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_78', 'cci_9', 'cci', '2019-20', '(a)Revalidation of EI of CCL & CNCP Building\n(b) Improvement and other allied works at the office of C.W.C, Jalpaiguri\n(c)Emergent installation of window\'s M.S. grills and allied works\n(d)Emergent repair of barbed wire, painting of boundary wall and allie', 3218572, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_79', 'cci_16', 'cci', '0', 'Repair and renovation work of over head tank along with service line, soil line and main gate of dormitory room', 314593, '0', '0', '2019-09-18', 314593, '2020-06-22', 157296, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_8', 'cci_16', 'cci', '2018-19', 'Compound Illumination work by LED fittings in the place of SV fittings and allied work at Kishalaya Home', 172081, '0', '0', '1900-01-01', 0, '1900-01-01', 86040.5, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_80', 'cci_8', 'cci', '0', 'Special repair of SAA', 2315734, '0', '0', '2019-12-05', 2315734, '2019-12-16', 1157867, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_81', 'cci_8', 'cci', '0', 'Repairing of community hall', 412118, '0', '0', '2019-03-08', 412118, '2019-07-01', 206059, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_82', 'cci_21', 'cci', '2018-19', 'Modification & alteration of existing building for runnig of the Govt SAA', 1097906, '0', '0', '2019-07-11', 0, '2019-07-25', 548953, '2020-09-02', 0, '2389-05-27', 'work_5'),
('job_83', 'cci_1', 'cci', '0', 'Conversion of JCL Dormitory to indoor sports facility & ors', 3514239, '0', '0', '2019-08-19', 0, '1900-01-01', 0, '2019-08-27', 0, '5956-06-26', 'work_5'),
('job_84', 'cci_1', 'cci', '0', 'Upkeepment of entire EI of non recidential & recidential building', 405583, '0', '0', '2019-11-15', 202792, '2019-12-09', 202792, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_85', 'cci_12', 'cci', '0', 'Raising of Boundary wall & providing  reinforced barbed tape on its top.', 3263087, '0', '0', '2019-06-26', 3269087, '2019-07-04', 1631543, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_86', 'cci_18', 'cci', '0', 'SITC of CCTV', 1556891, '0', '0', '2018-06-06', 0, '1900-01-01', 0, '2020-02-10', 0, '3175-11-11', 'work_5'),
('job_87', 'cci_18', 'cci', '0', 'Repairing of ceiling & roof of home building', 1358560, '0', '0', '2018-03-06', 1358087, '2019-02-15', 300000, '2019-12-05', 0, '3759-01-13', 'work_5'),
('job_88', 'cci_16', 'cci', '2020-21', 'Repair & renovation of Dormitory building along with office building.', 2053157, '0', '0', '2020-08-10', 2053157, '2020-08-17', 1026578, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_89', 'cci_16', 'cci', '2020-21', 'Repairing of front boundary wall and installing of barbed wire on it.', 371668, '0', '0', '2020-07-17', 371668, '2020-07-27', 185834, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_9', 'cci_16', 'cci', '2019-20', 'Urgent repairing of electrical installation.', 444313, '0', '0', '2020-06-25', 444413, '2020-06-25', 222156, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_90', 'cci_18', 'cci', '2020-21', 'Annual maintenance of electrical works and urgent breakdown works of both residential and non residential building.', 445663, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_91', 'cci_8', 'cci', '2020-21', 'Special repairing and renovation of both out side and inside of Sreema Bhawan including roof treatment.', 4264107, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_92', 'cci_21', 'cci', '2020-21', '(a)Comprehensive annual maintenance of Electrical Installation work in Dormitory building, Office building, CWSN building, G-SAA, JJB & CWC building, staff quarter & Police Barrrack and Operating DG of Anandamath Home.                                     ', 582950, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_93', 'cci_1', 'cci', '0', 'Conversion of old J.C.L Dormitory to indoor sports facility, central electrical panel room with duty room and attached along with plinth protection and drain, internal pathways, S/P works & tube well 2 nos', 3382000, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_5'),
('job_94', 'cci_1', 'cci', '0', 'Conversion of old J.C.L Dormitory to indoor sports facility, central electrical panel room with duty room and attached along with plinth protection and drain, internal pathways, S/P works & tube well 2 nos', 1481602, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_5'),
('job_95', 'cci_21', 'cci', '0', 'SITC of CCTV Servilance System in the office and dormitory of Anandamath Home.', 1375868, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_96', 'cci_18', 'cci', '0', 'Repair and renovation work of the administrative building, including overhead ACSR to under ground cable implementation', 3849153, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_5'),
('job_97', 'cci_18', 'cci', '0', 'Day to day annual maintenance of E.I & urgent breakdown works of both non-residential  & residential buildings', 222832, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4'),
('job_98', 'cci_18', 'cci', '0', 'Renovation & Modification work of single storied building After Care for Govt run S.A.A in V.B.B', 4010107, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_7'),
('job_99', 'cci_11', 'cci', '0', 'Supply and installation of Search light, electric Siren and SITC of CCTV', 1869198, '0', '0', '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 0, '1900-01-01', 'work_4');

-- --------------------------------------------------------

--
-- Table structure for table `jjb_details`
--

CREATE TABLE `jjb_details` (
  `jjb_id` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `district` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `jjb_name` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jjb_details`
--

INSERT INTO `jjb_details` (`jjb_id`, `district`, `jjb_name`) VALUES
('jjb_1', 'Alipurduar', 'JJB Alipurduar'),
('jjb_10', 'Jhargram', 'JJB Jhargram'),
('jjb_11', 'Kalimpong', 'JJB Kalimpong'),
('jjb_12', 'Kolkata', 'JJB Kolkata'),
('jjb_13', 'Maldah', 'JJB Maldah'),
('jjb_14', 'Murshidabad', 'JJB Murshidabad'),
('jjb_15', 'Nadia', 'JJB Nadia'),
('jjb_16', 'North 24 Parganas', 'JJB North 24 Parganas'),
('jjb_17', 'Paschim Bardhaman', 'JJB Paschim Bardhaman'),
('jjb_18', 'Paschim Medinipur', 'JJB Paschim Medinipur'),
('jjb_19', 'Purba Bardhaman', 'JJB Purba Bardhaman'),
('jjb_2', 'Bankura', 'JJB Bankura'),
('jjb_20', 'Purba Medinipur', 'JJB Purba Medinipur'),
('jjb_21', 'Purulia', 'JJB Purulia'),
('jjb_22', 'South 24 Parganas', 'JJB South 24 Parganas'),
('jjb_23', 'Uttar Dinajpur', 'JJB Uttar Dinajpur'),
('jjb_3', 'Birbhum', 'JJB Birbhum'),
('jjb_4', 'Cooch Behar', 'JJB Cooch Behar'),
('jjb_5', 'Dakshin Dinajpur', 'JJB Dakshin Dinajpur'),
('jjb_6', 'Darjeeling', 'JJB Darjeeling'),
('jjb_7', 'Hooghly', 'JJB Hooghly'),
('jjb_8', 'Howrah', 'JJB Howrah'),
('jjb_9', 'Jalpaiguri', 'JJB Jalpaiguri');

-- --------------------------------------------------------

--
-- Table structure for table `other_est_details`
--

CREATE TABLE `other_est_details` (
  `est_id` varchar(8) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `district` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `est_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `other_est_details`
--

INSERT INTO `other_est_details` (`est_id`, `district`, `est_name`) VALUES
('est_1', 'North 24 Parganas', 'DCRT, Saishali Building');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `id` int NOT NULL,
  `loginid` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`id`, `loginid`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `work_status`
--

CREATE TABLE `work_status` (
  `work_id` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `work_status` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `work_status`
--

INSERT INTO `work_status` (`work_id`, `work_status`) VALUES
('work_1', 'Proposal Sent to Dept'),
('work_2', 'Proposal Sent back to Dist for Modification'),
('work_3', 'Approved by Dept. and AAFS Issued'),
('work_4', 'First Trench of Fund Released'),
('work_5', 'Final Trench of Fund Released'),
('work_6', 'Work Completed and UC Submitted'),
('work_7', 'Error in Job Proposal and Cancelled');

-- --------------------------------------------------------

--
-- Table structure for table `wrkpndcy_rvw`
--

CREATE TABLE `wrkpndcy_rvw` (
  `work_id` varchar(25) NOT NULL,
  `remarks` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `wrkpndcy_rvw`
--

INSERT INTO `wrkpndcy_rvw` (`work_id`, `remarks`) VALUES
('job_1', 'Test');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cci_details`
--
ALTER TABLE `cci_details`
  ADD PRIMARY KEY (`cci_id`);

--
-- Indexes for table `cwc_details`
--
ALTER TABLE `cwc_details`
  ADD PRIMARY KEY (`cwc_id`);

--
-- Indexes for table `dcpu_details`
--
ALTER TABLE `dcpu_details`
  ADD PRIMARY KEY (`dcpu_id`);

--
-- Indexes for table `est_fund_details`
--
ALTER TABLE `est_fund_details`
  ADD PRIMARY KEY (`job_id`);

--
-- Indexes for table `jjb_details`
--
ALTER TABLE `jjb_details`
  ADD PRIMARY KEY (`jjb_id`);

--
-- Indexes for table `other_est_details`
--
ALTER TABLE `other_est_details`
  ADD PRIMARY KEY (`est_id`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work_status`
--
ALTER TABLE `work_status`
  ADD PRIMARY KEY (`work_id`);

--
-- Indexes for table `wrkpndcy_rvw`
--
ALTER TABLE `wrkpndcy_rvw`
  ADD PRIMARY KEY (`work_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
