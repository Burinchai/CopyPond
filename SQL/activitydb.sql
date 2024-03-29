-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2024 at 03:31 AM
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
-- Database: `activitydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'student',
  `tel` varchar(255) DEFAULT NULL,
  `birthdate` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `postal_code` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `fname`, `lname`, `section`, `role`, `tel`, `birthdate`, `address`, `district`, `province`, `postal_code`) VALUES
('644230001', '$2b$10$LJ63UQn5S0Tno66MoLIn9e8ZTkzo9351JkpvFd2SZnoDoCMM0Vvg6', 'กรกฎา', 'เปรมกิจ', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230006', '$2b$10$cRLGPFKte9evpFO9oov5MuZc9ZiS9opM9R7R32YC3EehKU3hmr3ty', 'จรัสย์', 'สืบบูรพากุล', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230007', '$2b$10$dxgcHPJRMmCqzq1TJtQSmuxujVeL475ssNcKDiTJ3pL/vh//2EYKe', 'ชุติวัต', 'ขำสาคร', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230009', '$2b$10$OimvyYirSfLI0U3bXdC7FeIh0m0bQyVcE7Q8zNu9QGb0MrNulIzSu', 'ณภัทร', 'ลอนุ', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230011', '$2b$10$irUC8.pdMcuJkhLH7vFVeumC57XhuF03ZVbi3QvVUFIiSplvUSxYu', 'ณัฐพงษ์', 'สร้อยสน', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230013', '$2b$10$AXVfHInGtfmmMeUjR.MEpuRiR/ULlrgl0I8AZZSYJA7C5x4vaKwQm', 'ธนธรณ์', 'เหนี่ยวองอาจ', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230014', '$2b$10$HEYfHe3NxqzNn3xX/vqPUOkfdeTHvwF5XajpW8ffK3qqOpbe.B6Uy', 'ธนาธิป', 'ก๊วยประเสริฐ', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230016', '$2b$10$4JkTdLfFJcD/0u8cXwN7mONYwA6VV1QpmBcBSmO4XCeN.guLNdns2', 'กรัณฑ์', 'ขันทอง', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230019', '$2b$10$QVnH0YV3aIP.SdEkj2wD/eLLojyEqlBxx.li2eRRATs.Z1zMnxbNy', 'จิรสิน', 'เกิดจงรักษ์', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230021', '$2b$10$E.5mvch7Pvy0cd9oFWwX.OZpdL058.93og2ezdRXMRaDwygoNIOdy', 'ชนากานต์', 'ป่าสลุง', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230025', '$2b$10$eXRbOb9/vx18lO0XbMxvMunOTl.yPRtt9KS91JUsAGSlqVVWQKu3.', 'วิชญ์', 'เต็มบริบูรณ์', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230028', '$2b$10$C9zWkMUTL3FirYw7ewfhau7zvbE8/kdP6bCZ7a3p/DXIBLRA.q3wC', 'ณรงค์ศักดิ์', 'ปานเกิดผล', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230030', '$2b$10$itriYNGYhToW4NozUbisrejNdlxn92GUd2Yz5d1708HTyKRAZAvyW', 'สมกานต์', 'ปัญญาโรจน์', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230032', '$2b$10$BDuOWGt4vJNjPZsWEDs2geECZRto2XyDtn0P0fNOVJsF2lykBnqoO', 'สหรัฐ', 'พลสันต์', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230035', '$2b$10$NZqdKQ2FTvFI1h072lYVleP3rPhme0gkatWc5zqyc3uUq6E.Yt0UC', 'สุเมธ', 'อำพรศักดิ์', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230038', '$2b$10$zrnHCrk4o9gHaNBEO/vTeOcMAfBT.InwEPWqi2jsi2cPWMJ67kXeO', 'ธนวัฒน์', 'รัตนพุทธาสาคร', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230039', '$2b$10$NNSKwmEr6dwRVKdVndNTp.Li0fw7orG17HLxlcfzNPEINpPHEm1uS', 'ธิดารัตน์', 'ทองสินธุ์', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230040', '$2b$10$7KgYl.SRkZxtbmHqKEqZD.gWedizb7vxXl8k5zK/Nk6tD9zFvH2Gq', 'สุชาครีย์', 'อัครเศรณี', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230041', '$2b$10$.t/i4Buzx7tWUfUtVX8CBufHfTruxp.B5ZE4H901UH4qrkaVb2C.K', 'ธีรภัทร', 'พัดบาง', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230046', '$2b$10$ANJUFgF9roA5Z2FBBdz7/.i61oJsMgnEDZObYE1CLZHaC3zenlc46', 'บุรินทร์ชัย', 'สุขอ่อน', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230052', '$2b$10$LcsImanwffGMCPiMvhANFudjJlcWAK.gIpydSdYYmNaAoHBxkhX.2', 'ภานุวัฒน์', 'สิทธิรัตน์', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230055', '$2b$10$L/0zBVRcg2K7GAzyQQC/7uqexpX1jaq4j.8lNr.b2o2Et108dNmsu', 'วิชัย', 'ทองเปราะ', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230056', '$2b$10$Qk9sggHY5UdkjW1A3Czze.tR3LU4wSR2Eom3gs1tzqtUn/05mPz.m', 'สหรัฐ', 'วงษ์จันทร์', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230057', '$2b$10$gv5VTSBS5Yl81DmZk0z/ouzYmOxMtIhsbmMHnK3uHxX4BhxfKrwB6', 'ณัฐวัฒน์', 'หิรัญวงษ์', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230059', '$2b$10$GZOVt0.bxYOvUC9OZi.iIeGOVWgGQqRO7Hgrp//rW82xH001T90G6', 'ภิญโญ', 'สบาย', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('644230061', '$2b$10$fouFFxp/VTHhc7wbpvWt9.owkfdPsMDCqHJhkVzQsjMOt8RL3TTtO', 'พันธ์วริศ', 'สุริวัลย์', '64/38', 'student', NULL, NULL, NULL, NULL, NULL, NULL),
('teacher', '$2b$10$vkN50lQ0TbzlluIDx5zXBeoQ4N7n1/Tpej2qGxJJ9IcHAmxrwBECK', 'teacher', '001', 'teacher', 'teacher', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_profiles`
--

CREATE TABLE `user_profiles` (
  `user_id` varchar(255) NOT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `datebirth` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `postal_code` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `user_profiles`
--
ALTER TABLE `user_profiles`
  ADD PRIMARY KEY (`user_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_profiles`
--
ALTER TABLE `user_profiles`
  ADD CONSTRAINT `user_profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
