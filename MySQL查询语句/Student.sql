-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2020-01-05 15:25:54
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
-- 表的结构 `Student`
--

CREATE TABLE IF NOT EXISTS `Student` (
  `s_id` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '学生编号',
  `s_name` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '学生姓名',
  `s_birth` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '出生年月',
  `s_sex` varchar(10) CHARACTER SET utf8 NOT NULL COMMENT '学生性别'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `Student`
--

INSERT INTO `Student` (`s_id`, `s_name`, `s_birth`, `s_sex`) VALUES
('01', '赵雷', '1990-01-01', '男'),
('02', '钱电', '1990-12-21', '男'),
('03', '孙风', '1990-05-20', '男'),
('04', '李云', '1990-08-06', '男'),
('05', '周梅', '1991-12-01', '女'),
('06', '吴兰', '1992-03-01', '女'),
('07', '郑竹', '1989-07-01', '女'),
('08', '王菊', '1990-01-20', '女');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
