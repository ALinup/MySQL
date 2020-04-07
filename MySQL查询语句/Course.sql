-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2020-01-05 15:25:43
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
-- 表的结构 `Course`
--

CREATE TABLE IF NOT EXISTS `Course` (
  `c_id` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '课程编号',
  `c_name` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '课程名称',
  `t_id` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '教师编号'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `Course`
--

INSERT INTO `Course` (`c_id`, `c_name`, `t_id`) VALUES
('01', '语文', '02'),
('02', '数学', '01'),
('03', '英语', '03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Course`
--
ALTER TABLE `Course`
  ADD PRIMARY KEY (`c_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
