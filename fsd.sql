-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2020 at 09:48 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fsd`
--

-- --------------------------------------------------------

--
-- Table structure for table `fsd_final`
--

CREATE TABLE `fsd_final` (
  `rig_no` int(11) NOT NULL,
  `college_name` char(50) NOT NULL,
  `university_name` char(30) NOT NULL,
  `comp_open` int(11) NOT NULL,
  `comp_obc` int(11) NOT NULL,
  `comp_sc` int(11) NOT NULL,
  `mech_open` int(11) NOT NULL,
  `mech_obc` int(11) NOT NULL,
  `mech_sc` int(11) NOT NULL,
  `civil_open` int(11) NOT NULL,
  `civil_obc` int(11) NOT NULL,
  `civil_sc` int(11) NOT NULL,
  `entc_open` int(11) NOT NULL,
  `entc_obc` int(11) NOT NULL,
  `entc_sc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fsd_final`
--

INSERT INTO `fsd_final` (`rig_no`, `college_name`, `university_name`, `comp_open`, `comp_obc`, `comp_sc`, `mech_open`, `mech_obc`, `mech_sc`, `civil_open`, `civil_obc`, `civil_sc`, `entc_open`, `entc_obc`, `entc_sc`) VALUES
(1, 'Arvind Gavali College of Engineering, Satara', 'DBATU', 95, 85, 15, 85, 75, 13, 80, 65, 12, 75, 60, 12),
(2, 'Satara College of Engineering & Management', 'DBATU', 80, 65, 8, 75, 60, 8, 75, 65, 10, 73, 61, 11),
(3, 'Karmaveer Bhaurao Patil College of Engineering', 'DBATU', 90, 77, 10, 86, 75, 10, 88, 76, 16, 89, 70, 12),
(4, 'YSPM\'s Yashoda Technical Campus', 'DBATU', 77, 60, 15, 70, 60, 10, 75, 63, 11, 70, 65, 13),
(5, 'Dnyanshree Institute of Engineering and Technology', 'DBATU', 71, 65, 14, 69, 60, 10, 70, 65, 12, 74, 66, 12),
(6, 'Government of Engineering Karad', 'Shivaji University', 98, 85, 25, 95, 88, 22, 85, 80, 27, 93, 87, 24),
(7, 'Walchand College Of Engineering Karad', 'Shivaji University', 99, 87, 35, 97, 89, 32, 94, 87, 32, 92, 85, 30),
(8, 'KITS College Of Engineering', 'Shivaji University', 88, 75, 20, 85, 73, 18, 82, 70, 19, 83, 73, 21),
(9, 'D. Y Patil College of Engineering , Kolhapur', 'Shivaji University', 85, 70, 15, 82, 72, 14, 77, 65, 16, 74, 69, 13),
(10, 'Tatyasaheb Kore Institute of Engineering & Technol', 'Shivaji University', 92, 85, 24, 89, 80, 22, 86, 78, 19, 87, 72, 18);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
