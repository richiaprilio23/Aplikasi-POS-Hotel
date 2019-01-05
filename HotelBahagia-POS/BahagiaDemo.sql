-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 23, 2018 at 10:08 
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `BahagiaCrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `barang_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `nama_barang` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`barang_id`, `kategori_id`, `nama_barang`) VALUES
(18, 5, '206'),
(20, 5, '308'),
(21, 1, '307'),
(22, 3, '334'),
(19, 1, '228'),
(23, 1, '122'),
(24, 2, '223'),
(25, 4, '448'),
(26, 3, '544'),
(27, 5, '667');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_barang`
--

CREATE TABLE `kategori_barang` (
  `kategori_id` int(11) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL,
  `harga` int(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_barang`
--

INSERT INTO `kategori_barang` (`kategori_id`, `nama_kategori`, `harga`) VALUES
(1, 'Standard', 185000),
(2, 'Deluxe', 275000),
(3, 'Super Deluxe', 385000),
(4, 'Diamond', 650000),
(5, 'Super Diamond', 860000);

-- --------------------------------------------------------

--
-- Table structure for table `operator`
--

CREATE TABLE `operator` (
  `operator_id` int(11) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `last_login` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `operator`
--

INSERT INTO `operator` (`operator_id`, `nama_lengkap`, `username`, `password`, `last_login`) VALUES
(4, 'Ali Akbar', 'akbar', '4f033a0a2bf2fe0b68800a3079545cd1', '2016-05-23'),
(5, 'Siti Komariyah', 'sitikom', '202cb962ac59075b964b07152d234b70', '2016-05-23'),
(6, 'Rici April', 'admin', '21232f297a57a5a743894a0e4a801fc3', '2018-11-23');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `transaksi_id` int(11) NOT NULL,
  `tanggal_transaksi` date NOT NULL,
  `operator_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`transaksi_id`, `tanggal_transaksi`, `operator_id`) VALUES
(7, '2014-07-18', 1),
(6, '2014-07-17', 2),
(5, '2014-07-17', 2),
(8, '2016-05-23', 5),
(9, '2018-11-19', 6),
(10, '2018-11-19', 6),
(11, '2018-11-19', 6),
(12, '2018-11-19', 6),
(13, '2018-11-19', 6),
(14, '2018-11-19', 6),
(15, '2018-11-19', 6),
(16, '2018-11-19', 6),
(17, '2018-11-19', 6),
(18, '2018-11-19', 6),
(19, '2018-11-19', 6),
(20, '2018-11-19', 6),
(21, '2018-11-20', 6),
(22, '2018-11-20', 6),
(23, '2018-11-20', 6),
(24, '2018-11-20', 6),
(25, '2018-11-20', 6),
(26, '2018-11-20', 6),
(27, '2018-11-21', 6),
(28, '2018-11-21', 6),
(29, '2018-11-21', 6),
(30, '2018-11-21', 6),
(31, '2018-11-21', 6),
(32, '2018-11-21', 6),
(33, '2018-11-21', 6),
(34, '2018-11-21', 6),
(35, '2018-11-21', 6),
(36, '2018-11-21', 6),
(37, '2018-11-21', 6),
(38, '2018-11-21', 6),
(39, '2018-11-21', 6),
(40, '2018-11-21', 6),
(41, '2018-11-21', 6),
(42, '2018-11-21', 6),
(43, '2018-11-21', 6),
(44, '2018-11-21', 6),
(45, '2018-11-21', 6),
(46, '2018-11-21', 6),
(47, '2018-11-21', 6),
(48, '2018-11-21', 6),
(49, '2018-11-21', 6),
(50, '2018-11-21', 6),
(51, '2018-11-21', 6),
(52, '2018-11-21', 6),
(53, '2018-11-21', 6),
(54, '2018-11-21', 6),
(55, '2018-11-21', 6),
(56, '2018-11-21', 6),
(57, '2018-11-21', 6),
(58, '2018-11-21', 6),
(59, '2018-11-21', 6),
(60, '2018-11-21', 6),
(61, '2018-11-21', 6),
(62, '2018-11-21', 6),
(63, '2018-11-21', 6),
(64, '2018-11-21', 6),
(65, '2018-11-21', 6),
(66, '2018-11-21', 6),
(67, '2018-11-21', 6),
(68, '2018-11-21', 6),
(69, '2018-11-21', 6),
(70, '2018-11-21', 6),
(71, '2018-11-21', 6),
(72, '2018-11-21', 6),
(73, '2018-11-21', 6),
(74, '2018-11-21', 6),
(75, '2018-11-21', 6),
(76, '2018-11-21', 6),
(77, '2018-11-21', 6),
(78, '2018-11-21', 6),
(79, '2018-11-21', 6),
(80, '2018-11-21', 6),
(81, '2018-11-21', 6),
(82, '2018-11-21', 6),
(83, '2018-11-21', 6),
(84, '2018-11-21', 6),
(85, '2018-11-21', 6),
(86, '2018-11-21', 6),
(87, '2018-11-21', 6),
(88, '2018-11-21', 6),
(89, '2018-11-21', 6),
(90, '2018-11-21', 6),
(91, '2018-11-21', 6),
(92, '2018-11-21', 6),
(93, '2018-11-21', 6),
(94, '2018-11-21', 6),
(95, '2018-11-21', 6),
(96, '2018-11-21', 6),
(97, '2018-11-21', 6),
(98, '2018-11-21', 6),
(99, '2018-11-21', 6),
(100, '2018-11-21', 6),
(101, '2018-11-21', 6),
(102, '2018-11-21', 6),
(103, '2018-11-21', 6),
(104, '2018-11-21', 6),
(105, '2018-11-21', 6),
(106, '2018-11-21', 6),
(107, '2018-11-21', 6),
(108, '2018-11-21', 6),
(109, '2018-11-21', 6),
(110, '2018-11-21', 6),
(111, '2018-11-21', 6),
(112, '2018-11-21', 6),
(113, '2018-11-21', 6),
(114, '2018-11-22', 6),
(115, '2018-11-22', 6),
(116, '2018-11-22', 6),
(117, '2018-11-22', 6),
(118, '2018-11-22', 6),
(119, '2018-11-22', 6),
(120, '2018-11-22', 6),
(121, '2018-11-22', 6),
(122, '2018-11-22', 6),
(123, '2018-11-22', 6),
(124, '2018-11-22', 6),
(125, '2018-11-22', 6),
(126, '2018-11-22', 6),
(127, '2018-11-22', 6),
(128, '2018-11-22', 6),
(129, '2018-11-22', 6),
(130, '2018-11-22', 6),
(131, '2018-11-22', 6),
(132, '2018-11-22', 6),
(133, '2018-11-22', 6),
(134, '2018-11-22', 6),
(135, '2018-11-22', 6),
(136, '2018-11-22', 6),
(137, '2018-11-22', 6),
(138, '2018-11-22', 6),
(139, '2018-11-22', 6),
(140, '2018-11-22', 6),
(141, '2018-11-22', 6),
(142, '2018-11-22', 6),
(143, '2018-11-22', 6),
(144, '2018-11-22', 6),
(145, '2018-11-22', 6),
(146, '2018-11-22', 6),
(147, '2018-11-22', 6),
(148, '2018-11-22', 6),
(149, '2018-11-22', 6),
(150, '2018-11-22', 6),
(151, '2018-11-22', 6),
(152, '2018-11-22', 6),
(153, '2018-11-22', 6),
(154, '2018-11-22', 6),
(155, '2018-11-22', 6),
(156, '2018-11-22', 6),
(157, '2018-11-22', 6),
(158, '2018-11-22', 6),
(159, '2018-11-22', 6),
(160, '2018-11-22', 6),
(161, '2018-11-22', 6),
(162, '2018-11-22', 6),
(163, '2018-11-22', 6),
(164, '2018-11-22', 6),
(165, '2018-11-22', 6),
(166, '2018-11-22', 6),
(167, '2018-11-22', 6),
(168, '2018-11-22', 6),
(169, '2018-11-22', 6),
(170, '2018-11-22', 6),
(171, '2018-11-22', 6),
(172, '2018-11-22', 6),
(173, '2018-11-22', 6),
(174, '2018-11-22', 6),
(175, '2018-11-22', 6),
(176, '2018-11-22', 6),
(177, '2018-11-22', 6),
(178, '2018-11-22', 6),
(179, '2018-11-22', 6),
(180, '2018-11-22', 6),
(181, '2018-11-22', 6),
(182, '2018-11-22', 6),
(183, '2018-11-22', 6),
(184, '2018-11-22', 6),
(185, '2018-11-22', 6),
(186, '2018-11-22', 6),
(187, '2018-11-22', 6),
(188, '2018-11-22', 6),
(189, '2018-11-22', 6),
(190, '2018-11-22', 6),
(191, '2018-11-22', 6),
(192, '2018-11-22', 6),
(193, '2018-11-22', 6),
(194, '2018-11-22', 6),
(195, '2018-11-22', 6),
(196, '2018-11-22', 6),
(197, '2018-11-22', 6),
(198, '2018-11-22', 6),
(199, '2018-11-22', 6),
(200, '2018-11-22', 6),
(201, '2018-11-22', 6),
(202, '2018-11-22', 6),
(203, '2018-11-22', 6),
(204, '2018-11-22', 6),
(205, '2018-11-22', 6),
(206, '2018-11-22', 6),
(207, '2018-11-22', 6),
(208, '2018-11-22', 6),
(209, '2018-11-22', 6),
(210, '2018-11-22', 6),
(211, '2018-11-22', 6),
(212, '2018-11-22', 6),
(213, '2018-11-22', 6),
(214, '2018-11-22', 6),
(215, '2018-11-22', 6),
(216, '2018-11-22', 6),
(217, '2018-11-22', 6),
(218, '2018-11-22', 6),
(219, '2018-11-22', 6),
(220, '2018-11-22', 6),
(221, '2018-11-22', 6),
(222, '2018-11-22', 6),
(223, '2018-11-22', 6),
(224, '2018-11-22', 6),
(225, '2018-11-22', 6),
(226, '2018-11-22', 6),
(227, '2018-11-22', 6),
(228, '2018-11-22', 6),
(229, '2018-11-22', 6),
(230, '2018-11-22', 6),
(231, '2018-11-22', 6),
(232, '2018-11-22', 6),
(233, '2018-11-22', 6),
(234, '2018-11-22', 6),
(235, '2018-11-22', 6),
(236, '2018-11-22', 6),
(237, '2018-11-22', 6),
(238, '2018-11-22', 6),
(239, '2018-11-22', 6),
(240, '2018-11-22', 6),
(241, '2018-11-22', 6),
(242, '2018-11-22', 6),
(243, '2018-11-22', 6),
(244, '2018-11-22', 6),
(245, '2018-11-22', 6),
(246, '2018-11-22', 6),
(247, '2018-11-22', 6),
(248, '2018-11-22', 6),
(249, '2018-11-22', 6),
(250, '2018-11-22', 6),
(251, '2018-11-22', 6),
(252, '2018-11-22', 6),
(253, '2018-11-22', 6),
(254, '2018-11-22', 6),
(255, '2018-11-22', 6),
(256, '2018-11-22', 6),
(257, '2018-11-22', 6),
(258, '2018-11-22', 6),
(259, '2018-11-22', 6),
(260, '2018-11-22', 6),
(261, '2018-11-22', 6),
(262, '2018-11-22', 6),
(263, '2018-11-22', 6),
(264, '2018-11-22', 6),
(265, '2018-11-22', 6),
(266, '2018-11-22', 6),
(267, '2018-11-22', 6),
(268, '2018-11-22', 6),
(269, '2018-11-22', 6),
(270, '2018-11-22', 6),
(271, '2018-11-22', 6),
(272, '2018-11-22', 6),
(273, '2018-11-22', 6),
(274, '2018-11-22', 6),
(275, '2018-11-22', 6),
(276, '2018-11-22', 6),
(277, '2018-11-22', 6),
(278, '2018-11-23', 6),
(279, '2018-11-23', 6),
(280, '2018-11-23', 6),
(281, '2018-11-23', 6),
(282, '2018-11-23', 6),
(283, '2018-11-23', 6),
(284, '2018-11-23', 6),
(285, '2018-11-23', 6),
(286, '2018-11-23', 6),
(287, '2018-11-23', 6),
(288, '2018-11-23', 6);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi_detail`
--

CREATE TABLE `transaksi_detail` (
  `t_detail_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `nama_barang` varchar(110) NOT NULL,
  `qty` int(11) NOT NULL,
  `transaksi_id` int(11) NOT NULL,
  `nama_tamu` varchar(50) NOT NULL,
  `harga` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1= sudah diproses , 0 belum diproses'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi_detail`
--

INSERT INTO `transaksi_detail` (`t_detail_id`, `kategori_id`, `nama_barang`, `qty`, `transaksi_id`, `nama_tamu`, `harga`, `status`) VALUES
(96, 2, '223', 1, 288, 'asdasda', 275000, 0),
(91, 1, '228', 9, 207, 'ganang', 185000, 1),
(90, 2, '223', 2, 283, 'wahyu', 275000, 1),
(89, 1, '228', 2, 280, 'riki', 185000, 1),
(95, 1, '228', 1, 283, 'riki', 185000, 1),
(97, 1, '228', 3, 288, 'wahyu', 185000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `UserApi`
--

CREATE TABLE `UserApi` (
  `id_user` int(10) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `UserApi`
--

INSERT INTO `UserApi` (`id_user`, `username`, `password`) VALUES
(1, 'admin', '20ea0e12e96b6c58102471e9ee2eb0cc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`barang_id`);

--
-- Indexes for table `kategori_barang`
--
ALTER TABLE `kategori_barang`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indexes for table `operator`
--
ALTER TABLE `operator`
  ADD PRIMARY KEY (`operator_id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`transaksi_id`);

--
-- Indexes for table `transaksi_detail`
--
ALTER TABLE `transaksi_detail`
  ADD PRIMARY KEY (`t_detail_id`);

--
-- Indexes for table `UserApi`
--
ALTER TABLE `UserApi`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `barang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `kategori_barang`
--
ALTER TABLE `kategori_barang`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `operator`
--
ALTER TABLE `operator`
  MODIFY `operator_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `transaksi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=289;
--
-- AUTO_INCREMENT for table `transaksi_detail`
--
ALTER TABLE `transaksi_detail`
  MODIFY `t_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;
--
-- AUTO_INCREMENT for table `UserApi`
--
ALTER TABLE `UserApi`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
