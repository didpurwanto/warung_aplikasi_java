-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2014 at 03:54 PM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `warungaplikasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE IF NOT EXISTS `author` (
  `IDAUTHOR` int(11) NOT NULL AUTO_INCREMENT,
  `NAMAAUTHOR` varchar(50) NOT NULL,
  `EMAILAUTHOR` varchar(50) NOT NULL,
  `TELPAUTHOR` varchar(50) NOT NULL,
  `ALAMATAUTHOR` varchar(50) NOT NULL,
  PRIMARY KEY (`IDAUTHOR`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`IDAUTHOR`, `NAMAAUTHOR`, `EMAILAUTHOR`, `TELPAUTHOR`, `ALAMATAUTHOR`) VALUES
(1, 'FlooGames Studio', 'floo@gmail.com', '031876765', 'Jl keputih Tegal Timur 12 Surabaya'),
(2, 'Maulidan Games Studio', 'maulidan@gmail.com', '031876333', 'Jl Gebang Timur 67'),
(3, 'DK Studio', 'dk@gmail.com', '031876787', 'Jl Playaran 27 Ngawi'),
(4, 'BCMD Studio', 'bcmd@gmail.com', '031876777', 'Jl Darmawangsa Bumi Permai 76 Surabaya'),
(5, 'Katok Studio', 'katok@gmail.com', '031876789', 'Jl Kertajaya Indah 87 Surabaya');

-- --------------------------------------------------------

--
-- Table structure for table `detailtransaksi`
--

CREATE TABLE IF NOT EXISTS `detailtransaksi` (
  `IDDETAILTRANSAKSI` int(11) NOT NULL AUTO_INCREMENT,
  `IDAPP` int(11) DEFAULT NULL,
  `IDTRANSAKSI` int(11) DEFAULT NULL,
  `KUANTITAS` int(11) NOT NULL,
  PRIMARY KEY (`IDDETAILTRANSAKSI`),
  KEY `IDAPP` (`IDAPP`),
  KEY `IDTRANSAKSI` (`IDTRANSAKSI`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `detailtransaksi`
--

INSERT INTO `detailtransaksi` (`IDDETAILTRANSAKSI`, `IDAPP`, `IDTRANSAKSI`, `KUANTITAS`) VALUES
(1, 1, 1, 4),
(2, 3, 1, 2),
(3, 4, 1, 3),
(4, 1, 2, 2),
(5, 1, 3, 1),
(6, 4, 4, 1),
(7, 3, 4, 1),
(8, 3, 5, 1),
(9, 3, 5, 1),
(10, 4, 5, 3),
(11, 1, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
  `IDEVENT` int(11) NOT NULL AUTO_INCREMENT,
  `NAMAEVENT` varchar(50) NOT NULL,
  `TGLMULAI` varchar(30) NOT NULL,
  `TGLSELESAI` varchar(30) NOT NULL,
  `DISKON` int(11) NOT NULL,
  PRIMARY KEY (`IDEVENT`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`IDEVENT`, `NAMAEVENT`, `TGLMULAI`, `TGLSELESAI`, `DISKON`) VALUES
(1, 'Diskon Lebaran', '2014-12-01', '2014-12-12', 20),
(2, 'Diskon Natal', '2014-12-25', '2014-12-27', 30),
(3, 'Diskon Tahun Baru', '2014-01-01', '2014-01-02', 10),
(4, 'Spesial Promo', '2014-02-03', '2014-02-04', 25),
(5, 'Cuci Gudang', '2014-03-02', '2014-03-03', 40);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE IF NOT EXISTS `kategori` (
  `IDKATEGORI` int(11) NOT NULL AUTO_INCREMENT,
  `NAMAKATEGORI` varchar(50) NOT NULL,
  PRIMARY KEY (`IDKATEGORI`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`IDKATEGORI`, `NAMAKATEGORI`) VALUES
(1, 'Kantor'),
(2, 'Desain 3D'),
(3, 'Art'),
(4, 'Grafik'),
(5, 'Permainan Ringan'),
(6, 'Utility'),
(7, 'Permainan'),
(8, 'Akutansi'),
(9, 'Mobile'),
(10, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `kategoriproduk`
--

CREATE TABLE IF NOT EXISTS `kategoriproduk` (
  `IDKATEGORIPRODUK` int(11) NOT NULL AUTO_INCREMENT,
  `IDKATEGORI` int(11) DEFAULT NULL,
  `IDAPP` int(11) DEFAULT NULL,
  PRIMARY KEY (`IDKATEGORIPRODUK`),
  KEY `IDKATEGORI` (`IDKATEGORI`),
  KEY `IDAPP` (`IDAPP`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `kategoriproduk`
--

INSERT INTO `kategoriproduk` (`IDKATEGORIPRODUK`, `IDKATEGORI`, `IDAPP`) VALUES
(1, 1, 1),
(2, 10, 2),
(3, 10, 3),
(4, 4, 4),
(5, 6, 5),
(6, 6, 6),
(7, 8, 7),
(8, 6, 8),
(9, 10, 9),
(10, 2, 10);

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE IF NOT EXISTS `komentar` (
  `IDKOMENTAR` int(11) NOT NULL AUTO_INCREMENT,
  `IDPENGGUNA` int(11) DEFAULT NULL,
  `IDAPP` int(11) DEFAULT NULL,
  `ISI` varchar(100) NOT NULL,
  `WAKTU` varchar(50) NOT NULL,
  PRIMARY KEY (`IDKOMENTAR`),
  KEY `IDPENGGUNA` (`IDPENGGUNA`),
  KEY `IDAPP` (`IDAPP`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`IDKOMENTAR`, `IDPENGGUNA`, `IDAPP`, `ISI`, `WAKTU`) VALUES
(1, 1, 1, 'aplikasinya bermanfaat banget!', '2014-01-02 01:22:23'),
(2, 3, 1, 'ini baru aplikasi!', '2014-01-03 01:22:12'),
(3, 4, 3, 'lumayan, recomended deh!', '2014-01-04 01:12:23'),
(4, 5, 4, 'harganya kemahalan!', '2014-01-01 01:22:26'),
(5, 5, 3, 'keren!', '2014-01-05 01:22:26'),
(6, 8, 3, 'bermanfaat!', '2014-01-04 01:20:23');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE IF NOT EXISTS `member` (
  `IDPENGGUNA` int(11) NOT NULL AUTO_INCREMENT,
  `NAMAPENGGUNA` varchar(60) NOT NULL,
  `EMAILPENGGUNA` varchar(50) NOT NULL,
  `ALAMATPENGGUNA` varchar(50) NOT NULL,
  `KODEPOS` varchar(5) NOT NULL,
  `TELPPENGGUNA` varchar(15) NOT NULL,
  `PASSWORD` varchar(20) NOT NULL,
  PRIMARY KEY (`IDPENGGUNA`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`IDPENGGUNA`, `NAMAPENGGUNA`, `EMAILPENGGUNA`, `ALAMATPENGGUNA`, `KODEPOS`, `TELPPENGGUNA`, `PASSWORD`) VALUES
(1, 'Admin', 'warsi@gmail.com', 'Keputih Tegal Timur 2 no 23', '60111', '098767654543', 'J2EE'),
(2, 'Didik', 'dk@gmail.com', 'Asrama ITS I-301', '60111', '09876994543', 'J2EE'),
(3, 'Fahmi', 'fahmi@gmail.com', 'Keputih Tegal Timur 2 no 23', '60111', '098767224543', 'fahmi'),
(4, 'Iqbal', 'iqbal@gmail.com', 'Keputih Tegal Timur 2 no 23', '60111', '098767334543', 'passwd'),
(5, 'Rahmat', 'rahmat@gmail.com', 'Keputih Tegal Timur 2 no 23', '60111', '098447654543', 'jkgh'),
(6, 'Toto', 'toto@gmail.com', 'Keputih Tegal Timur 2 no 23', '60111', '098767612543', 'hj7f'),
(7, 'Lutfan', 'lutfan@gmail.com', 'Kost Update One Keputih Surabaya', '60111', '098767654113', 'kju7'),
(8, 'Rifi', 'rifi@gmail.com', 'Jl Keputih Kejawan Timur no 24 Surabaya', '60111', '098767654587', 'lki9');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `IDAPP` int(11) NOT NULL AUTO_INCREMENT,
  `IDAUTHOR` int(11) DEFAULT NULL,
  `NAMAAPP` varchar(30) NOT NULL,
  `DESKRIPSI` varchar(200) NOT NULL,
  `HARGA` int(11) NOT NULL,
  `SIZE` int(11) NOT NULL,
  `MEMORI` varchar(10) NOT NULL,
  `OS` varchar(20) NOT NULL,
  `PROCESSOR` varchar(50) NOT NULL,
  `PORTABEL` smallint(6) NOT NULL,
  `path` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`IDAPP`),
  KEY `IDAUTHOR` (`IDAUTHOR`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`IDAPP`, `IDAUTHOR`, `NAMAAPP`, `DESKRIPSI`, `HARGA`, `SIZE`, `MEMORI`, `OS`, `PROCESSOR`, `PORTABEL`, `path`) VALUES
(1, 1, 'didikakata', 'didikganteng', 800, 1024, '512 GB', 'Win Vista', 'Intel', 0, 'F:\\Pictures\\Wapp\\dk.png'),
(2, 1, 'Akita', 'Menghitung Amal Ibadah', 50000, 1024, '512 GB', 'Win Seven', 'Intel', 0, 'F:\\Pictures\\Wapp\\akita.png'),
(3, 2, 'Apedos', 'Aplikasi Penghitung Dosa', 6000, 1024, '512 GB', 'Win Seven', 'Intel', 0, 'F:\\Pictures\\Wapp\\apedos.png'),
(4, 2, 'Bides', 'Aplikasi untuk desain 2D', 6400, 1024, '512 GB', 'Win Seven', 'Intel', 0, 'F:\\Pictures\\Wapp\\bides.png'),
(5, 3, 'Inote', 'Aplikasi Pencatatan', 5000, 1024, '512 GB', 'Win Vista', 'Intel', 1, 'F:\\Pictures\\Wapp\\inote.png'),
(6, 3, 'GoNote', 'Aplikasi Pencatat Catatan', 16000, 1024, '512 GB', 'Win Seven', 'Intel', 0, 'F:\\Pictures\\Wapp\\gonote.png'),
(7, 4, 'ICoin', 'Aplikasi Penghitung Keuangan', 3000, 1024, '512 GB', 'Win Seven', 'Intel', 1, 'F:\\Pictures\\Wapp\\icoin.png'),
(8, 4, 'Notepad--', 'editor dan Compiler', 500, 1024, '512 GB', 'Win Seven', 'Intel', 0, 'F:\\Pictures\\Wapp\\noteped.png'),
(9, 5, 'SimpleMath', 'Aplikasi penghitung matematika', 800, 1024, '512 GB', 'Win XP', 'Intel', 1, 'F:\\Pictures\\Wapp\\simplemath.png'),
(10, 5, 'Art3d', 'Aplikasi 3D desain', 65000, 1024, '1024 GB', 'Win Vista', 'Intel', 0, 'F:\\Pictures\\Wapp\\art3d.png');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE IF NOT EXISTS `rating` (
  `IDRATING` int(11) NOT NULL AUTO_INCREMENT,
  `IDPENGGUNA` int(11) DEFAULT NULL,
  `IDAPP` int(11) DEFAULT NULL,
  `nilai` int(11) DEFAULT NULL,
  PRIMARY KEY (`IDRATING`),
  KEY `IDPENGGUNA` (`IDPENGGUNA`),
  KEY `IDAPP` (`IDAPP`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`IDRATING`, `IDPENGGUNA`, `IDAPP`, `nilai`) VALUES
(1, 1, 1, 3),
(2, 2, 3, 2),
(3, 3, 3, 0),
(4, 4, 4, 1),
(5, 3, 5, 2),
(6, 2, 6, 3),
(7, 3, 7, 5),
(8, 6, 8, 4),
(9, 7, 9, 3),
(10, 7, 10, 2);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE IF NOT EXISTS `transaksi` (
  `IDTRANSAKSI` int(11) NOT NULL AUTO_INCREMENT,
  `IDPENGGUNA` int(11) DEFAULT NULL,
  `TGLTRANSAKSI` varchar(30) NOT NULL,
  `STATUSBAYAR` smallint(6) NOT NULL,
  `STATUSKIRIM` smallint(6) NOT NULL,
  PRIMARY KEY (`IDTRANSAKSI`),
  KEY `IDPENGGUNA` (`IDPENGGUNA`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`IDTRANSAKSI`, `IDPENGGUNA`, `TGLTRANSAKSI`, `STATUSBAYAR`, `STATUSKIRIM`) VALUES
(1, 1, '0000-00-00', 1, 0),
(2, 2, '0000-00-00', 1, 0),
(3, 2, '0000-00-00', 1, 1),
(4, 4, '0000-00-00', 1, 0),
(5, 5, '0000-00-00', 0, 0);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `detailtransaksi`
--
ALTER TABLE `detailtransaksi`
  ADD CONSTRAINT `detailtransaksi_ibfk_1` FOREIGN KEY (`IDAPP`) REFERENCES `product` (`IDAPP`),
  ADD CONSTRAINT `detailtransaksi_ibfk_2` FOREIGN KEY (`IDTRANSAKSI`) REFERENCES `transaksi` (`IDTRANSAKSI`);

--
-- Constraints for table `kategoriproduk`
--
ALTER TABLE `kategoriproduk`
  ADD CONSTRAINT `kategoriproduk_ibfk_1` FOREIGN KEY (`IDKATEGORI`) REFERENCES `kategori` (`IDKATEGORI`),
  ADD CONSTRAINT `kategoriproduk_ibfk_2` FOREIGN KEY (`IDAPP`) REFERENCES `product` (`IDAPP`);

--
-- Constraints for table `komentar`
--
ALTER TABLE `komentar`
  ADD CONSTRAINT `komentar_ibfk_1` FOREIGN KEY (`IDPENGGUNA`) REFERENCES `member` (`IDPENGGUNA`),
  ADD CONSTRAINT `komentar_ibfk_2` FOREIGN KEY (`IDAPP`) REFERENCES `product` (`IDAPP`);

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`IDAUTHOR`) REFERENCES `author` (`IDAUTHOR`);

--
-- Constraints for table `rating`
--
ALTER TABLE `rating`
  ADD CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`IDPENGGUNA`) REFERENCES `member` (`IDPENGGUNA`),
  ADD CONSTRAINT `rating_ibfk_2` FOREIGN KEY (`IDAPP`) REFERENCES `product` (`IDAPP`);

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`IDPENGGUNA`) REFERENCES `member` (`IDPENGGUNA`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
