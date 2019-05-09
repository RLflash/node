-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2019-05-09 13:31:17
-- 服务器版本： 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `steels`
--

-- --------------------------------------------------------

--
-- 表的结构 `stellinfo`
--

CREATE TABLE `stellinfo` (
  `id` int(11) NOT NULL,
  `stellname` text,
  `stellmodel` text,
  `stellpurchase` double DEFAULT NULL COMMENT '进价',
  `stellsell` double DEFAULT NULL,
  `stellstock` int(11) DEFAULT NULL,
  `stellunit` varchar(20) DEFAULT NULL,
  `creatime` char(20) DEFAULT NULL,
  `updatetime` char(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `stellinfo`
--

INSERT INTO `stellinfo` (`id`, `stellname`, `stellmodel`, `stellpurchase`, `stellsell`, `stellstock`, `stellunit`, `creatime`, `updatetime`) VALUES
(53, '螺帽', 'Aa-1', 111, 111, 111, '箱', '2019-05-01 11:07:27', '2019-05-01 11:07:56'),
(54, '螺帽', 'Aa-2', 222, 222, 222, '箱', '2019-05-01 11:07:36', '2019-05-01 11:07:51'),
(55, '螺帽', 'Aa-3', 222, 222, 222, '222', '2019-05-01 11:08:30', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stellinfo`
--
ALTER TABLE `stellinfo`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `stellinfo`
--
ALTER TABLE `stellinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
