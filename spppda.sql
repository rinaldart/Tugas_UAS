-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2018 at 04:41 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spppda`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Kd_Admin` varchar(10) NOT NULL,
  `Nm_Admin` varchar(50) NOT NULL,
  `Telp_Admin` varchar(20) NOT NULL,
  `Pwd` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Kd_Admin`, `Nm_Admin`, `Telp_Admin`, `Pwd`) VALUES
('U001', 'RINAL AJA', '083813534634', 'merdeka22'),
('U002', 'ADAM FAUZAN', '085656598566', 'adamfauzan'),
('U003', 'ILHAM PRINANDA', '0835654666666', 'ilham003');

-- --------------------------------------------------------

--
-- Table structure for table `baru`
--

CREATE TABLE `baru` (
  `No_Spppda` varchar(20) NOT NULL,
  `tgl_Spppda` date NOT NULL,
  `status` varchar(15) NOT NULL,
  `Tgl_Trma` date NOT NULL,
  `Tgl_Slsai` date NOT NULL,
  `Kd_Item` varchar(10) NOT NULL,
  `Kd_Rnd` varchar(10) NOT NULL,
  `Kd_Admin` varchar(10) NOT NULL,
  `Kd_Cust` varchar(5) NOT NULL,
  `Kd_Sales` varchar(5) NOT NULL,
  `Data` varchar(30) NOT NULL,
  `Ket` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `baru`
--

INSERT INTO `baru` (`No_Spppda`, `tgl_Spppda`, `status`, `Tgl_Trma`, `Tgl_Slsai`, `Kd_Item`, `Kd_Rnd`, `Kd_Admin`, `Kd_Cust`, `Kd_Sales`, `Data`, `Ket`) VALUES
('SPPPDA/10/2018/001', '0000-00-00', 'sadasd', '0000-00-00', '0000-00-00', 'A001-0001A', 'sadasdas', 'asdasdas', 'A001', 'DV', '520 X 360 X 320', 'asdasdas'),
('SPPPDA/10/2018/002', '2018-10-16', 'sadasd', '2018-10-16', '2018-10-16', 'A001-0001A', 'asdas', 'dsadasd', 'A001', 'DV', '520 X 360 X 320', 'asdasd'),
('SPPPDA/10/2018/003', '2018-10-16', 'ASDASDAS', '2018-10-16', '2018-10-16', 'A001-0001A', 'ASDSAD', 'ASDSAD', 'A001', 'DV', '520 X 360 X 320', 'SADSAD'),
('SPPPDA/10/2018/004', '2018-10-16', 'JKJJ', '2018-10-16', '2018-10-16', 'A001-0001A', 'HJKHJ', 'HJKHJ', 'A001', 'DV', '520 X 360 X 320', 'HJKHJ'),
('SPPPDA/10/2018/005', '2018-10-16', 'SADAS', '2018-10-16', '2018-10-16', 'A001-0001A', 'ASDAS', 'ASDAS', 'A001', 'DV', '520 X 360 X 320', 'ASDASD'),
('SPPPDA/10/2018/006', '2018-10-16', 'SDFDSF', '2018-10-16', '2018-10-16', 'A001-0001A', 'SDFSD', 'SDFD', 'A001', 'DV', '520 X 360 X 320', 'SDFS'),
('SPPPDA/10/2018/007', '2018-10-16', 'zxzX', '2018-10-16', '2018-10-16', 'A001-0001A', 'zXzX', 'zxz', 'A001', 'DV', '520 X 360 X 320', 'zXZX');

-- --------------------------------------------------------

--
-- Table structure for table `barudetail`
--

CREATE TABLE `barudetail` (
  `No_Spppda` varchar(20) NOT NULL,
  `tgl_Spppda` date NOT NULL,
  `status` varchar(15) NOT NULL,
  `Kd_Item` varchar(10) NOT NULL,
  `Kd_Cust` varchar(5) NOT NULL,
  `Kd_Sales` varchar(5) NOT NULL,
  `Kd_Admin` varchar(5) NOT NULL,
  `Data` varchar(30) NOT NULL,
  `Ket` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barudetail`
--

INSERT INTO `barudetail` (`No_Spppda`, `tgl_Spppda`, `status`, `Kd_Item`, `Kd_Cust`, `Kd_Sales`, `Kd_Admin`, `Data`, `Ket`) VALUES
('SPPPDA/10/2018/003', '2018-10-23', 'BARU', 'C001-0001A', 'C001', 'JM', 'U002', 'EMAIL', 'TIDAK ADA'),
('SPPPDA/10/2018/004', '2018-10-24', 'BARU', 'A001-0003A', 'A001', 'DW', 'U001', 'DARI EMAIL', 'DOUBLE SCORING');

-- --------------------------------------------------------

--
-- Table structure for table `barunih`
--

CREATE TABLE `barunih` (
  `No_Spppda` varchar(20) NOT NULL,
  `tgl_Spppda` date NOT NULL,
  `status` varchar(15) NOT NULL,
  `Kd_Item` varchar(10) NOT NULL,
  `Kd_Cust` varchar(5) NOT NULL,
  `Kd_Sales` varchar(5) NOT NULL,
  `Kd_Admin` varchar(10) NOT NULL,
  `Data` varchar(30) NOT NULL,
  `Ket` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barunih`
--

INSERT INTO `barunih` (`No_Spppda`, `tgl_Spppda`, `status`, `Kd_Item`, `Kd_Cust`, `Kd_Sales`, `Kd_Admin`, `Data`, `Ket`) VALUES
('SPPPDA/10/2018/001', '2018-10-21', 'baru', 'A001-0001A', 'A001', 'DV', 'U001', 'email', 'bagus'),
('SPPPDA/10/2018/002', '2018-10-21', 'BARU', 'A001-0001A', 'A001', 'DV', 'U001', 'lapernih', 'yaaaa'),
('SPPPDA/10/2018/003', '2018-10-23', 'BARU', 'C001-0001A', 'C001', 'JM', 'U002', 'EMAIL', 'TIDAK ADA'),
('SPPPDA/10/2018/004', '2018-10-24', 'BARU', 'A001-0003A', 'A001', 'DW', 'U001', 'DARI EMAIL', 'DOUBLE SCORING');

-- --------------------------------------------------------

--
-- Table structure for table `bentuk`
--

CREATE TABLE `bentuk` (
  `Kd_Bntk` varchar(5) NOT NULL,
  `Nm_Bntk` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bentuk`
--

INSERT INTO `bentuk` (`Kd_Bntk`, `Nm_Bntk`) VALUES
('B1', 'NORMAL'),
('DC', 'DIE CUT'),
('L', 'LAYER'),
('P', 'PARTISI');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Kd_Cust` char(4) NOT NULL,
  `Nm_Cust` varchar(50) DEFAULT NULL,
  `Almt_Cust` varchar(100) DEFAULT NULL,
  `Email_Cust` varchar(50) DEFAULT NULL,
  `Telp_Cust` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Kd_Cust`, `Nm_Cust`, `Almt_Cust`, `Email_Cust`, `Telp_Cust`) VALUES
('A001', 'AQUA GOLDEN MISSISSIPPI', 'JLN PULO GADUNG RAYA', 'AQUA_AGM@GMAIL.COM', '028856999'),
('A002', 'AJINOMOTO', 'MM 2100', 'AJI@GMAIL.COM', '55646465465'),
('B001', 'BINA PLASTIK', 'JALAN ARTERI KALIMALANG', 'BP@PLASTIK.COM', '0215658945'),
('C001', 'CS2 POLA SEHAT', 'DAAN MOGOT, JAKBAR', 'CS2@POLASEHAT', '0215659568'),
('C002', 'CITA RASA NUSANTARA', 'MM 2100', 'CITARASA@INDONESIA.COM', '08569458445855');

-- --------------------------------------------------------

--
-- Table structure for table `detail`
--

CREATE TABLE `detail` (
  `No_Spppda` varchar(20) NOT NULL,
  `tgl_spppda` date NOT NULL,
  `status` varchar(10) NOT NULL,
  `Kd_Item` varchar(10) NOT NULL,
  `Tgl_Terima` date NOT NULL,
  `Tgl_Selesai` date NOT NULL,
  `Kd_Rnd` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detail`
--

INSERT INTO `detail` (`No_Spppda`, `tgl_spppda`, `status`, `Kd_Item`, `Tgl_Terima`, `Tgl_Selesai`, `Kd_Rnd`) VALUES
('SPPPDA/10/2018/001', '0001-01-01', 'baru', 'A001-0001A', '2018-10-25', '2018-10-25', 'R002'),
('SPPPDA/10/2018/002', '2018-10-21', 'BARU', 'A001-0001A', '2018-10-23', '2018-10-23', 'R002'),
('SPPPDA/10/2018/003', '2018-10-23', 'BARU', 'C001-0001A', '2018-10-24', '2018-10-24', 'R001'),
('SPPPDA/10/2018/004', '2018-10-24', 'BARU', 'A001-0003A', '2018-10-24', '2018-10-24', 'R002');

-- --------------------------------------------------------

--
-- Table structure for table `flute`
--

CREATE TABLE `flute` (
  `Kd_Flute` varchar(5) NOT NULL,
  `Nm_Flute` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flute`
--

INSERT INTO `flute` (`Kd_Flute`, `Nm_Flute`) VALUES
('B', 'SINGLE WALL B'),
('BC', 'DOUBLE WALL'),
('C', 'SINGGLE WALL 3M');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `Kd_Item` varchar(15) NOT NULL,
  `Nm_Item` varchar(50) NOT NULL,
  `Warna` varchar(50) NOT NULL,
  `Gramature` varchar(30) NOT NULL,
  `Kd_Bntk` varchar(5) NOT NULL,
  `Kd_Jnt` varchar(10) NOT NULL,
  `Kd_Cust` char(4) NOT NULL,
  `Kd_Sales` char(4) NOT NULL,
  `Kd_Flute` varchar(10) NOT NULL,
  `Ukuran` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`Kd_Item`, `Nm_Item`, `Warna`, `Gramature`, `Kd_Bntk`, `Kd_Jnt`, `Kd_Cust`, `Kd_Sales`, `Kd_Flute`, `Ukuran`) VALUES
('A001-0001A', 'AQUA 600 ML', 'BIRU TUA, BIRU MUDA', 'K150/M150/K150', 'DC', 'GLUE', 'A001', 'DV', 'BC', '520 X 360 X 320'),
('A001-0002A', 'AQUA 240 ML', 'BIRU , BIRU MUDA', 'K150/K150/K150', 'B1', 'GLUE', 'A001', 'DW', 'C', '365 X 256 X 236'),
('A001-0003A', 'AQUA 1500 ML', 'BIRU, MERAH', 'K150/K150/K150', 'B1', 'GLUE', 'A001', 'DW', 'B', '450 X 350 X 250'),
('A002-0001A', 'SAJIKU 60 G', 'ORANGE , KUNING', 'K150/K150/K150', 'B1', 'GLUE', 'A002', 'DV', 'B', '200 X 500 X 600'),
('B001-0001A', 'BOX BESAR 300', 'BIRU', 'K150/K150/K150', 'B1', 'GLUE', 'B001', 'UL', 'C', '500 X 450 X 400'),
('C001-0001A', 'TEH GELAS 300 G', 'CMYK', 'K150/M150/M150', 'B1', 'GLUE', 'C001', 'JM', 'B', '350 X 250 X 230'),
('C002-0001A', 'BUMBU PENYEDAP AYAM GORENG', 'BIRU DAN MERAH', 'K150/K150/K150', 'B1', 'GLUE', 'C002', 'DW', 'B', '475 X 350 X 333');

-- --------------------------------------------------------

--
-- Table structure for table `joint`
--

CREATE TABLE `joint` (
  `Kd_Jnt` varchar(10) NOT NULL,
  `Nm_Jnt` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `joint`
--

INSERT INTO `joint` (`Kd_Jnt`, `Nm_Jnt`) VALUES
('GLUE', 'DENGAN LEM'),
('LEPAS', 'TIDAK ADA'),
('STICH', 'STICHING');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `Kd_User` varchar(5) NOT NULL,
  `Nm_User` varchar(50) NOT NULL,
  `Leveluser` varchar(20) NOT NULL,
  `pwd` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`Kd_User`, `Nm_User`, `Leveluser`, `pwd`) VALUES
('U001', 'NIKI', 'ADMIN', 'NIKIMON'),
('U002', 'ILHAM R', 'RND', 'ILHAMUDIN');

-- --------------------------------------------------------

--
-- Table structure for table `rnd`
--

CREATE TABLE `rnd` (
  `Kd_Rnd` varchar(10) NOT NULL,
  `Nm_Rnd` varchar(50) NOT NULL,
  `Telp_Rnd` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rnd`
--

INSERT INTO `rnd` (`Kd_Rnd`, `Nm_Rnd`, `Telp_Rnd`) VALUES
('R001', 'ILHAM', '0956565656'),
('R002', 'TIA HIDAYAH', '111111111'),
('R003', 'TITIEK SUKMAWATI', '058546559');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `Kd_Sales` char(2) NOT NULL,
  `Nm_Sales` varchar(50) DEFAULT NULL,
  `Almt_Sales` varchar(50) DEFAULT NULL,
  `Email_Sales` varchar(50) DEFAULT NULL,
  `Telp_Sales` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`Kd_Sales`, `Nm_Sales`, `Almt_Sales`, `Email_Sales`, `Telp_Sales`) VALUES
('DV', 'DEVY MULYANTO', 'PULO GADUNG PERMAI', 'DV_STG@GMAIL.COM', '0856565656'),
('DW', 'DEWI SEKAR', 'GRAND WISATA', 'DEWI_SENTRALINDO@YAHOO.COM', '08566523655665'),
('JM', 'JEMMY CIDAL', 'CIFEST', 'JEMMY@SENTRALINDO.COM', '05615446'),
('UL', 'ULFA', 'WISMA ASRI', 'ULFA_MARKETING@YAHOO.COM', '0856944565566');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Kd_Admin`(4));

--
-- Indexes for table `barunih`
--
ALTER TABLE `barunih`
  ADD PRIMARY KEY (`No_Spppda`),
  ADD KEY `Kd_Item` (`Kd_Item`),
  ADD KEY `Kd_Cust` (`Kd_Cust`),
  ADD KEY `Kd_Sales` (`Kd_Sales`),
  ADD KEY `Kd_Admin` (`Kd_Admin`);

--
-- Indexes for table `bentuk`
--
ALTER TABLE `bentuk`
  ADD PRIMARY KEY (`Kd_Bntk`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Kd_Cust`);

--
-- Indexes for table `detail`
--
ALTER TABLE `detail`
  ADD PRIMARY KEY (`No_Spppda`),
  ADD KEY `Kd_Item` (`Kd_Item`),
  ADD KEY `Tgl_Terima` (`Tgl_Terima`),
  ADD KEY `Tgl_Terima_2` (`Tgl_Terima`),
  ADD KEY `Kd_Rnd` (`Kd_Rnd`);

--
-- Indexes for table `flute`
--
ALTER TABLE `flute`
  ADD PRIMARY KEY (`Kd_Flute`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`Kd_Item`),
  ADD KEY `Kd_Bntk` (`Kd_Bntk`),
  ADD KEY `Kd_Jnt` (`Kd_Jnt`),
  ADD KEY `Kd_Cust` (`Kd_Cust`),
  ADD KEY `Kd_Sales` (`Kd_Sales`),
  ADD KEY `Kd_Flute` (`Kd_Flute`);

--
-- Indexes for table `joint`
--
ALTER TABLE `joint`
  ADD PRIMARY KEY (`Kd_Jnt`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`Kd_User`);

--
-- Indexes for table `rnd`
--
ALTER TABLE `rnd`
  ADD PRIMARY KEY (`Kd_Rnd`(4));

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`Kd_Sales`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `barunih`
--
ALTER TABLE `barunih`
  ADD CONSTRAINT `barunih_ibfk_1` FOREIGN KEY (`Kd_Item`) REFERENCES `item` (`Kd_Item`),
  ADD CONSTRAINT `barunih_ibfk_2` FOREIGN KEY (`Kd_Cust`) REFERENCES `customer` (`Kd_Cust`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `barunih_ibfk_3` FOREIGN KEY (`Kd_Sales`) REFERENCES `sales` (`Kd_Sales`);

--
-- Constraints for table `item`
--
ALTER TABLE `item`
  ADD CONSTRAINT `item_ibfk_1` FOREIGN KEY (`Kd_Bntk`) REFERENCES `bentuk` (`Kd_Bntk`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `item_ibfk_2` FOREIGN KEY (`Kd_Jnt`) REFERENCES `joint` (`Kd_Jnt`),
  ADD CONSTRAINT `item_ibfk_3` FOREIGN KEY (`Kd_Cust`) REFERENCES `customer` (`Kd_Cust`),
  ADD CONSTRAINT `item_ibfk_4` FOREIGN KEY (`Kd_Flute`) REFERENCES `flute` (`Kd_Flute`),
  ADD CONSTRAINT `item_ibfk_5` FOREIGN KEY (`Kd_Sales`) REFERENCES `sales` (`Kd_Sales`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
