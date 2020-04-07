-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2020-01-05 15:25:50
-- 服务器版本： 5.6.44-log
-- PHP Version: 5.6.40

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
-- 表的结构 `Score`
--

CREATE TABLE IF NOT EXISTS `Score` (
  `s_id` varchar(20) NOT NULL COMMENT '学生编号',
  `c_id` varchar(20) NOT NULL COMMENT '课程编号',
  `s_score` int(3) NOT NULL COMMENT '分数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `Score`
--

INSERT INTO `Score` (`s_id`, `c_id`, `s_score`) VALUES
('01', '01', 80),
('01', '02', 90),
('01', '03', 99),
('02', '01', 70),
('02', '02', 60),
('02', '03', 80),
('03', '01', 80),
('03', '02', 80),
('03', '03', 80),
('04', '01', 50),
('04', '02', 30),
('04', '03', 20),
('05', '01', 76),
('05', '02', 87),
('06', '01', 31),
('06', '03', 34),
('07', '02', 89),
('07', '03', 98);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Score`
--
ALTER TABLE `Score`
  ADD PRIMARY KEY (`s_id`,`c_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
