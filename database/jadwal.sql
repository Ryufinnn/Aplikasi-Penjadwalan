-- phpMyAdmin SQL Dump
-- version 3.1.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 16, 2017 at 05:48 PM
-- Server version: 5.1.35
-- PHP Version: 5.2.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jadwal`
--

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE IF NOT EXISTS `guru` (
  `kode_guru` char(5) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `nama_guru` varchar(100) NOT NULL,
  `kelamin` varchar(10) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `status_aktif` enum('Aktif','Tidak') NOT NULL,
  PRIMARY KEY (`kode_guru`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`kode_guru`, `nip`, `nama_guru`, `kelamin`, `alamat`, `no_telepon`, `status_aktif`) VALUES
('G0002', '8715002', 'alkamar', 'Laki-laki', 'jalan beringin 18 padang', '081277641520', 'Aktif'),
('G0001', '8815001', 'syafril', 'Laki-laki', 'jalan  kopi raya 17 ', '081363028758', 'Aktif'),
('G0003', '8616003', 'sumiati', 'Perempuan', 'komplek arai pinang ,jln merdeka 2 E/11 G.P', '081364749310', 'Aktif'),
('G0004', '8115004', 'hayatul nismah', 'Perempuan', 'komp.cendana Thp IV/A/ 2 air tawar', '085272817666', 'Aktif'),
('G0005', '8515005', 'rini susanty,S.IQ,S.pdi', 'Perempuan', 'jln.Kopi Raya no 7 alai padang', '081372931093', 'Aktif'),
('G0006', '8815006', 'dewi minerva', 'Perempuan', 'pelangi regency B,9 gunung pangilun', '082171883116', 'Aktif'),
('G0007', '8616007', 'elisdar', 'Perempuan', 'komp.rahaka griya permai blok E 6 L.buya', '085263373461', 'Aktif'),
('G0008', '8715008', 'dra.erniwati', 'Perempuan', 'komp.tarok Indah E/6 Balai baru', '081363495469', 'Aktif'),
('G0009', '8416009', 'nani kurniawati,S.pd', 'Perempuan', 'jln.linggar jati no .25 tabing', '085383424171', 'Aktif'),
('G0010', '8516010', 'mardi,spd', 'Laki-laki', 'kel.pasia nan tigo pasi sabalah RT 02 RW 01', '081374453102', 'Aktif'),
('G0011', '8516011', 'reni adriani,s.pd', 'Perempuan', 'jln.beringin  IV A no.7 lolong belanti', '082172220420', 'Aktif'),
('G0012', '8516012', 'gusti herawati,s.pd', 'Perempuan', 'jln.Limau manih ', '085274971907', 'Aktif'),
('G0013', '8715013', 'beti angreni,S.pd', 'Perempuan', 'Perum novel Indah B/7 S.sapih', '08126741950', 'Aktif'),
('G0014', '8615014', 'Hj.hawarniyetti,S.pd', 'Perempuan', 'pondok ranah  Minang c/7', '081267630299', 'Aktif'),
('G0015', '8416015', 'dwi ilona,S.Si', 'Perempuan', 'Taman Sakinah Blok E 14 L.buaya', '085274138210', 'Aktif'),
('G0016', '8715016', 'risma yetti,S.pd', 'Perempuan', 'jln.Raudah II No.9 Lapai padang', '081374200455', 'Aktif'),
('G0017', '8315017', 'Dra.dahlia erni ', 'Perempuan', 'aspol lolong blok PA II/4 pdg barat', '081363160155', 'Aktif'),
('G0018', '9115018', 'eka yuliana,S.E', 'Perempuan', 'jln.seb Panodang utara 2 No.299  ', '082392422124', 'Aktif'),
('G0019', '9015019', 'mardiati,S.pd', 'Perempuan', 'Komp.Kuala Nyiur 2 blok C/7', '085263911494', 'Aktif'),
('G0020', '8716020', 'yos indriani ,S.pd', 'Perempuan', 'Komplek belanti Indah B 4 G.pangilun', '08126726955', 'Aktif'),
('G0021', '8716021', 'widiana', 'Perempuan', 'jln.maransi indah no.19', '085272578528', 'Aktif'),
('G0022', '8115022', 'muskan,S.pd', 'Laki-laki', 'jln.Bakti ABRI No.1 RW 01 RT 01  BTK', '082388288209', 'Aktif'),
('G0023', '8316023', 'arif rizal,S.pd', 'Laki-laki', 'jln Ujung pandan No.55 A kel Olo', '081374614729', 'Aktif'),
('G0024', '8615024', 'riska septiani,S.pd', 'Perempuan', 'Jln lolongkaran RT.002 RW 002 kel.sungai sapih', '081270346198', 'Aktif'),
('G0025', '8915025', 'inwardi', 'Laki-laki', 'tarandam VII no.16 Padang', '08126776240', 'Aktif'),
('G0026', '8915026', 'fitrisni', 'Perempuan', 'jalan kurao pagang', '085286684546', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `hari`
--

CREATE TABLE IF NOT EXISTS `hari` (
  `id_h` int(5) NOT NULL AUTO_INCREMENT,
  `hari` varchar(25) NOT NULL,
  PRIMARY KEY (`id_h`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=117 ;

--
-- Dumping data for table `hari`
--

INSERT INTO `hari` (`id_h`, `hari`) VALUES
(111, 'Senin'),
(112, 'Selasa'),
(113, 'Rabu'),
(114, 'Kamis'),
(115, 'Jummat'),
(116, 'Sabtu');

-- --------------------------------------------------------

--
-- Table structure for table `jadwal_guru`
--

CREATE TABLE IF NOT EXISTS `jadwal_guru` (
  `kode_jadwal` int(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `kode_guru` varchar(50) NOT NULL,
  `nama_guru` varchar(50) NOT NULL,
  `matapelajaran` varchar(20) NOT NULL,
  `id_h` int(10) NOT NULL,
  `id_w` varchar(50) NOT NULL,
  PRIMARY KEY (`kode_jadwal`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=192 ;

--
-- Dumping data for table `jadwal_guru`
--

INSERT INTO `jadwal_guru` (`kode_jadwal`, `username`, `kelas`, `kode_guru`, `nama_guru`, `matapelajaran`, `id_h`, `id_w`) VALUES
(63, 'admin', 'VII 3', '8516010', 'mardi,spd', 'B.Inggris', 111, '08.00-08.40'),
(64, 'admin', 'VII 3', '8516010', 'mardi,spd', 'B.Inggris', 111, '08.40-09.20'),
(65, 'admin', 'VII 3', '8715008', 'dra.erniwati', 'B.Indonesia', 111, '09.20-10.00'),
(66, 'admin', 'VII 3', '8715008', 'dra.erniwati', 'B.Indonesia', 111, '10.30-11.10'),
(67, 'admin', 'VII 3', '8515005', 'rini susanty,S.IQ,S.pdi', 'PAI', 111, '11.10-11.50'),
(68, 'admin', 'VII 3', '8715016', 'risma yetti,S.pd', 'IPA', 111, '11.50-12.30'),
(69, 'admin', 'VII 3', '8715016', 'risma yetti,S.pd', 'IPA', 111, '12.30-13.10'),
(70, 'admin', 'VII 3', '8715008', 'dra.erniwati', 'B.Indonesia', 112, '07.00-07.40'),
(71, 'admin', 'VII 3', '8715008', 'dra.erniwati', 'B.Indonesia', 112, '07.40-08.20'),
(72, 'admin', 'VII 3', '8715008', 'dra.erniwati', 'B.Indonesia', 112, '08.20-09.00'),
(73, 'admin', 'VII 3', '8715013', 'beti angreni,S.pd', 'Matematika', 112, '09.00-09.40'),
(74, 'admin', 'VII 3', '8715013', 'beti angreni,S.pd', 'Matematika', 112, '10.10-10.50'),
(75, 'admin', 'VII 3', '8715013', 'beti angreni,S.pd', 'Matematika', 112, '10.50-11.30'),
(76, 'admin', 'VII 3', '8715002', 'alkamar', 'IPS', 112, '11.30-12.10'),
(77, 'admin', 'VII 3', '8715016', 'risma yetti,S.pd', 'IPA', 113, '07.00-07.40'),
(78, 'admin', 'VII 3', '8715016', 'risma yetti,S.pd', 'IPA', 113, '07.40-08.20'),
(79, 'admin', 'VII 3', '8715016', 'risma yetti,S.pd', 'IPA', 113, '08.20-09.00'),
(80, 'admin', 'VII 3', '8715013', 'beti angreni,S.pd', 'Matematika', 113, '09.00-09.40'),
(81, 'admin', 'VII 3', '8715013', 'beti angreni,S.pd', 'Matematika', 113, '10.10-10.50'),
(82, 'admin', 'VII 3', '8715013', 'beti angreni,S.pd', 'Matematika', 113, '10.50-11.30'),
(86, 'admin', 'VII 2', '8715016', 'risma yetti,S.pd', 'IPA', 111, '08.40-09.20'),
(87, 'admin', 'VII 2', '8715016', 'risma yetti,S.pd', 'IPA', 111, '09.20-10.00'),
(88, 'admin', 'VII 2', '8716020', 'yos indriani ,S.pd', 'Seni Budaya', 111, '10.00-10.40'),
(89, 'admin', 'VII 2', '8716020', 'yos indriani ,S.pd', 'Seni Budaya', 111, '11.10-11.50'),
(90, 'admin', 'VII 2', '8715008', 'dra.erniwati', 'B.Indonesia', 111, '11.50-12.30'),
(91, 'admin', 'VII 2', '8715008', 'dra.erniwati', 'B.Indonesia', 111, '12.30-13.10'),
(92, 'admin', 'VII 2', '8715008', 'dra.erniwati', 'B.Indonesia', 111, '13.10-13.50'),
(93, 'admin', 'VII 2', '8715013', 'beti angreni,S.pd', 'Matematika', 112, '07.40-08.20'),
(94, 'admin', 'VII 2', '8715013', 'beti angreni,S.pd', 'Matematika', 112, '08.20-09.00'),
(95, 'admin', 'VII 2', '8715013', 'beti angreni,S.pd', 'Matematika', 112, '09.00-09.40'),
(96, 'admin', 'VII 2', '8715008', 'dra.erniwati', 'B.Indonesia', 112, '10.50-11.30'),
(97, 'admin', 'VII 2', '8715016', 'risma yetti,S.pd', 'B.Indonesia', 112, '11.30-12.10'),
(98, 'admin', 'VII 2', '8715016', 'risma yetti,S.pd', 'B.Indonesia', 112, '12.10-12.50'),
(99, 'admin', 'VII 2', '8815001', 'syafril', 'PKn', 113, '07.40-08.20'),
(100, 'admin', 'VII 2', '8815001', 'syafril', 'PKn', 113, '08.20-09.00'),
(101, 'admin', 'VII 2', '8615024', 'riska septiani,S.pd', 'TIK', 113, '09.00-09.40'),
(102, 'admin', 'VII 2', '8715016', 'risma yetti,S.pd', 'IPA', 113, '09.40-10.20'),
(103, 'admin', 'VII 2', '8716021', 'widiana', 'BK', 113, '10.50-11.30'),
(104, 'admin', 'VII 2', '8515005', 'rini susanty,S.IQ,S.pdi', 'PAI', 113, '11.30-12.10'),
(105, 'admin', 'VII 2', '8515005', 'rini susanty,S.IQ,S.pdi', 'PAI', 113, '12.10-12.50'),
(106, 'admin', 'VII 2', '8715013', 'beti angreni,S.pd', 'Matematika', 114, '07.40-08.20'),
(107, 'admin', 'VII 2', '8715013', 'beti angreni,S.pd', 'Matematika', 114, '08.20-09.00'),
(108, 'admin', 'VII 2', '8715002', 'alkamar', 'IPS', 114, '09.00-09.40'),
(109, 'admin', 'VII 2', '8715002', 'alkamar', 'IPS', 114, '09.40-10.20'),
(110, 'admin', 'VII 2', '8915026', 'fitrisni', 'keterampilan', 114, '10.50-11.30'),
(111, 'admin', 'VII 2', '8915025', 'inwardi', 'BAM', 114, '11.30-12.10'),
(112, 'admin', 'VII 2', '8615024', 'riska septiani,S.pd', 'TIK', 114, '12.10-12.50'),
(114, 'admin', 'VII 2', '8715002', 'alkamar', 'IPS', 115, '07.50-08.30'),
(115, 'admin', 'VII 2', '8715002', 'alkamar', 'IPS', 115, '09.10-09.50'),
(116, 'admin', 'VII 2', '8516010', 'mardi,spd', 'B.Inggris', 115, '10.10-10.50'),
(117, 'admin', 'VII 2', '8516010', 'mardi,spd', 'B.Inggris', 115, '10.50-11.30'),
(118, 'admin', 'VII 2', '8516010', 'mardi,spd', 'B.Inggris', 116, '07.00-07.40'),
(119, 'admin', 'VII 2', '8516010', 'mardi,spd', 'B.Inggris', 116, '07.40-08.20'),
(120, 'admin', 'VII 1', '8715013', 'beti angreni,S.pd', 'Matematika', 111, '08.40-09.20'),
(121, 'admin', 'VII 1', '8715013', 'beti angreni,S.pd', 'Matematika', 111, '09.20-10.00'),
(122, 'admin', 'VII 1', '8715016', 'risma yetti,S.pd', 'IPA', 111, '10.00-10.40'),
(123, 'admin', 'VII 1', '8715016', 'risma yetti,S.pd', 'IPA', 111, '11.10-11.50'),
(124, 'admin', 'VII 1', '8516010', 'mardi,spd', 'B.Inggris', 111, '11.50-12.30'),
(125, 'admin', 'VII 1', '8516010', 'mardi,spd', 'B.Inggris', 111, '12.30-13.10'),
(126, 'admin', 'VII 1', '8716020', 'yos indriani ,S.pd', 'Seni Budaya', 112, '07.40-08.20'),
(127, 'admin', 'VII 1', '8716020', 'yos indriani ,S.pd', 'Seni Budaya', 112, '08.20-09.00'),
(128, 'admin', 'VII 1', '8715016', 'risma yetti,S.pd', 'IPA', 112, '09.00-09.40'),
(129, 'admin', 'VII 1', '8715016', 'risma yetti,S.pd', 'IPA', 112, '09.40-10.20'),
(130, 'admin', 'VII 1', '8715016', 'risma yetti,S.pd', 'IPA', 112, '10.50-11.30'),
(131, 'admin', 'VII 1', '8915025', 'inwardi', 'BAM', 112, '11.30-12.10'),
(132, 'admin', 'VII 1', '8716021', 'widiana', 'BK', 112, '12.10-12.50'),
(133, 'admin', 'VII 1', '8715013', 'beti angreni,S.pd', 'Matematika', 113, '07.40-08.20'),
(134, 'admin', 'VII 1', '8715013', 'beti angreni,S.pd', 'Matematika', 113, '08.20-09.00'),
(135, 'admin', 'VII 1', '8715013', 'beti angreni,S.pd', 'Matematika', 113, '09.00-09.40'),
(136, 'admin', 'VII 1', '8515005', 'rini susanty,S.IQ,S.pdi', 'PAI', 113, '09.40-10.20'),
(137, 'admin', 'VII 1', '8515005', 'rini susanty,S.IQ,S.pdi', 'PAI', 113, '10.50-11.30'),
(138, 'admin', 'VII 1', '8815001', 'syafril', 'PKn', 113, '11.30-12.10'),
(139, 'admin', 'VII 1', '8815001', 'syafril', 'PKn', 113, '12.10-12.50'),
(140, 'admin', 'VII 1', '8616007', 'elisdar', 'B.Indonesia', 114, '07.40-08.20'),
(141, 'admin', 'VII 1', '8616007', 'elisdar', 'B.Indonesia', 114, '08.20-09.00'),
(142, 'admin', 'VII 1', '8615024', 'riska septiani,S.pd', 'TIK', 114, '09.00-09.40'),
(143, 'admin', 'VII 1', '8615024', 'riska septiani,S.pd', 'TIK', 114, '09.40-10.20'),
(144, 'admin', 'VII 1', '8715002', 'alkamar', 'IPS', 114, '10.50-11.30'),
(145, 'admin', 'VII 1', '8715002', 'alkamar', 'IPS', 114, '11.30-12.10'),
(146, 'admin', 'VII 1', '8715002', 'alkamar', 'IPS', 114, '12.10-12.50'),
(147, 'admin', 'VII 1', '8516010', 'mardi,spd', 'B.Inggris', 115, '07.50-08.30'),
(148, 'admin', 'VII 1', '8915026', 'fitrisni', 'keterampilan', 115, '08.30-09.10'),
(149, 'admin', 'VII 1', '8616007', 'elisdar', 'B.Indonesia', 115, '09.10-09.50'),
(150, 'admin', 'VII 1', '8616007', 'elisdar', 'B.Indonesia', 115, '10.10-10.50'),
(151, 'admin', 'VII 1', '8616007', 'elisdar', 'B.Indonesia', 115, '10.50-11.30'),
(152, 'admin', 'VII 1', '8715002', 'alkamar', 'IPS', 116, '07.00-07.40'),
(153, 'admin', 'VIII 3', '8615024', 'riska septiani,S.pd', 'TIK', 111, '08.40-09.20'),
(154, 'admin', 'VIII 3', '8615024', 'riska septiani,S.pd', 'TIK', 111, '09.20-10.00'),
(155, 'admin', 'VIII 3', '8715013', 'beti angreni,S.pd', 'Matematika', 111, '10.00-10.40'),
(156, 'admin', 'VIII 3', '8715013', 'beti angreni,S.pd', 'Matematika', 111, '11.10-11.50'),
(157, 'admin', 'VIII 3', '8715013', 'beti angreni,S.pd', 'Matematika', 111, '11.50-12.30'),
(158, 'admin', 'VIII 3', '8515005', 'rini susanty,S.IQ,S.pdi', 'PAI', 111, '12.30-13.10'),
(159, 'admin', 'VIII 3', '8515005', 'rini susanty,S.IQ,S.pdi', 'PAI', 111, '13.10-13.50'),
(162, 'admin', 'VIII 3', '9115018', 'eka yuliana,S.E', 'IPS', 112, '07.40-08.20'),
(163, 'admin', 'VIII 3', '9115018', 'eka yuliana,S.E', 'IPS', 112, '08.20-09.00'),
(164, 'admin', 'VIII 3', '9115018', 'eka yuliana,S.E', 'IPS', 112, '09.00-09.40'),
(165, 'admin', 'VIII 3', '8716020', 'yos indriani ,S.pd', 'Seni Budaya', 112, '09.40-10.20'),
(166, 'admin', 'VIII 3', '8716020', 'yos indriani ,S.pd', 'Seni Budaya', 112, '10.50-11.30'),
(168, 'admin', 'VIII 3', '8516011', 'reni adriani,s.pd', 'B.Inggris', 112, '11.30-12.10'),
(169, 'admin', 'VIII 3', '8416015', 'dwi ilona,S.Si', 'IPA', 113, '07.40-08.20'),
(170, 'admin', 'VIII 3', '9115018', 'eka yuliana,S.E', 'IPS', 113, '08.20-09.00'),
(171, 'admin', 'VIII 3', '9115018', 'eka yuliana,S.E', 'IPS', 113, '09.00-09.40'),
(172, 'admin', 'VIII 3', '8516011', 'reni adriani,s.pd', 'B.Inggris', 113, '09.40-10.20'),
(173, 'admin', 'VIII 3', '8516011', 'reni adriani,s.pd', 'B.Inggris', 113, '10.50-11.30'),
(174, 'admin', 'VIII 3', '8715013', 'beti angreni,S.pd', 'Matematika', 113, '11.30-12.10'),
(176, 'admin', 'VIII 3', '8715013', 'beti angreni,S.pd', 'Matematika', 113, '12.10-12.50'),
(177, 'admin', 'VIII 3', '8616003', 'sumiati', 'PKn', 114, '07.40-08.20'),
(178, 'admin', 'VIII 3', '8616003', 'sumiati', 'PKn', 114, '08.20-09.00'),
(179, 'admin', 'VIII 3', '8616007', 'elisdar', 'B.Indonesia', 114, '09.00-09.40'),
(180, 'admin', 'VIII 3', '8616007', 'elisdar', 'B.Indonesia', 114, '09.40-10.20'),
(181, 'admin', 'VIII 3', '8616007', 'elisdar', 'B.Indonesia', 114, '10.50-11.30'),
(182, 'admin', 'VIII 3', '8416015', 'dwi ilona,S.Si', 'IPA', 114, '11.30-12.10'),
(183, 'admin', 'VIII 3', '8416015', 'dwi ilona,S.Si', 'IPA', 114, '12.10-12.50'),
(184, 'admin', 'VIII 3', '8616007', 'elisdar', 'B.Indonesia', 115, '07.50-08.30'),
(185, 'admin', 'VIII 3', '8616007', 'elisdar', 'B.Indonesia', 115, '08.30-09.10'),
(186, 'admin', 'VIII 3', '8915025', 'inwardi', 'BAM', 115, '09.10-09.50'),
(187, 'admin', 'VIII 3', '8915026', 'fitrisni', 'keterampilan', 115, '10.10-10.50'),
(188, 'admin', 'VIII 3', '8716021', 'widiana', 'BK', 115, '10.50-11.30'),
(189, 'admin', 'VIII 3', '8416015', 'dwi ilona,S.Si', 'IPA', 116, '07.00-07.40'),
(190, 'admin', 'VIII 3', '8416015', 'dwi ilona,S.Si', 'IPA', 116, '07.40-08.20'),
(191, 'admin', 'VIII 1', '8715002', 'alkamar', 'keterampilan', 111, '08.40-09.20');

-- --------------------------------------------------------

--
-- Table structure for table `pelajaran`
--

CREATE TABLE IF NOT EXISTS `pelajaran` (
  `kode_pelajaran` char(4) NOT NULL,
  `nama_pelajaran` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  PRIMARY KEY (`kode_pelajaran`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelajaran`
--

INSERT INTO `pelajaran` (`kode_pelajaran`, `nama_pelajaran`, `keterangan`) VALUES
('P001', 'PAI', 'Wajib'),
('P002', 'PKn', 'Wajib'),
('P003', 'B.Indonesia', 'Wajib'),
('P004', 'B.Inggris', 'Wajib'),
('P005', 'Matematika', 'Wajib'),
('P010', 'IPA', 'wajib'),
('P007', 'B.Inggris', 'Wajib'),
('P008', 'IPS', 'wajib'),
('P009', 'penjaskes', 'wajib'),
('P014', 'keterampilan', 'wajib'),
('P011', 'Seni Budaya', 'wajib'),
('P012', 'BK', 'wajib'),
('P013', 'TIK', 'wajib'),
('P015', 'BAM', 'wajib');

-- --------------------------------------------------------

--
-- Table structure for table `rb_login`
--

CREATE TABLE IF NOT EXISTS `rb_login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) DEFAULT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `induk` varchar(20) NOT NULL,
  `level` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nohp` varchar(20) NOT NULL,
  `alamat` text NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rb_login`
--

INSERT INTO `rb_login` (`username`, `password`, `nama_lengkap`, `induk`, `level`, `email`, `nohp`, `alamat`) VALUES
('admin', 'admin', 'Administrator', '', 'admin', 'admin@gmail.com', '082170214499', 'Jl.Sudirman 21 '),
('20150001', '12345', 'Indah Wahyuni', '', 'walikelas', 'Perempuan', '082170214495', 'Jl. Pala 1'),
('yaya', 'yaya', 'Nur Hidayah', '', 'walikelas', 'nurhidayah@gmail.com', '083177663448', 'Jl.Ujung Gurun No 56'),
('jaka', '12345', 'Jaka Hariyanto', '', 'walikelas', 'Laki-laki', '082170214495', 'Padang'),
('8915026', 'guru', 'fitrisni', '', 'walikelas', 'Perempuan', '085286684546', 'jalan kurao pagang'),
('8815001', 'guru', 'syafril', '', 'walikelas', 'Laki-laki', '081363028758', 'jalan  kopi raya 17 '),
('8715002', 'guru', 'alkamar', '', 'walikelas', 'Laki-laki', '081277641520', 'jalan beringin 18 padang'),
('8616003', 'guru', 'sumiati', '', 'walikelas', 'Perempuan', '081364749310', 'komplek arai pinang ,jln merdeka 2 E/11 G.P'),
('8115004', 'guru', 'hayatul nismah', '', 'walikelas', 'Perempuan', '085272817666', 'komp.cendana Thp IV/A/ 2 air tawar'),
('8515005', 'guru', 'rini susanty,S.IQ,S.pdi', '', 'walikelas', 'Perempuan', '081372931093', 'jln.Kopi Raya no 7 alai padang'),
('8815006', 'guru', 'dewi minerva', '', 'walikelas', 'Perempuan', '082171883116', 'pelangi regency B,9 gunung pangilun'),
('8616007', 'guru', 'elisdar', '', 'walikelas', 'Perempuan', '085263373461', 'komp.rahaka griya permai blok E 6 L.buya'),
('8715008', 'guru', 'dra.erniwati', '', 'walikelas', 'Perempuan', '081363495469', 'komp.tarok Indah E/6 Balai baru'),
('8416009', 'guru', 'nani kurniawati,spd', '', 'walikelas', 'Perempuan', '085383424171', 'jln.linggar jati no .25 tabing'),
('8516010', 'guru', 'mardi,spd', '', 'walikelas', 'Laki-laki', '081374453102', 'kel.pasia nan tigo pasi sabalah RT 02 RW 01'),
('8516011', 'guru', 'reni adriani,s.pd', '', 'walikelas', 'Perempuan', '082172220420', 'jln.beringin  IV A no.7 lolong belanti'),
('8516012', 'guru', 'gusti herawati,s.pd', '', 'walikelas', 'Perempuan', '085274971907', 'jln.Limau manih '),
('8715013', 'guru', 'beti angreni,S.pd', '', 'walikelas', 'Perempuan', '08126741950', 'Perum novel Indah B/7 S.sapih'),
('8615014', 'guru', 'Hj.hawarniyetti,S.pd', '', 'walikelas', 'Perempuan', '081267630299', 'pondok ranah  Minang c/7'),
('8416015', 'guru', 'dwi ilona,S.Si', '', 'walikelas', 'Perempuan', '085274138210', 'Taman Sakinah Blok E 14 L.buaya'),
('8715016', 'guru', 'risma yetti,S.pd', '', 'walikelas', 'Perempuan', '081374200455', 'jln.Raudah II No.9 Lapai padang'),
('8315017', 'guru', 'Dra.dahlia erni ', '', 'walikelas', 'Perempuan', '081363160155', 'aspol lolong blok PA II/4 pdg barat'),
('9115018', 'guru', 'eka yuliana,S.E', '', 'walikelas', 'Perempuan', '082392422124', 'jln.seb Panodang utara 2 No.299  '),
('9015019', 'guru', 'mardiati,S.pd', '', 'walikelas', 'Perempuan', '085263911494', 'Komp.Kuala Nyiur 2 blok C/7'),
('8716020', 'guru', 'yos indriani ,S.pd', '', 'walikelas', 'Perempuan', '08126726955', 'Komplek belanti Indah B 4 G.pangilun'),
('8716021', 'guru', 'widiana', '', 'walikelas', 'Perempuan', '085272578528', 'jln.maransi indah no.19'),
('8115022', 'guru', 'muskan,S.pd', '', 'walikelas', 'Laki-laki', '082388288209', 'jln.Bakti ABRI No.1 RW 01 RT 01  BTK'),
('8316023', 'guru', 'arif rizal,S.pd', '', 'walikelas', 'Laki-laki', '081374614729', 'jln Ujung pandan No.55 A kel Olo'),
('8615024', 'guru', 'riska septiani,S.pd', '', 'walikelas', 'Perempuan', '081270346198', 'Jln lolongkaran RT.002 RW 002 kel.sungai sapih'),
('8915025', 'guru', 'mangatur lumbantoruan', '', 'walikelas', 'Laki-laki', '08126255236', 'prm tmn firdaus blok MJ/18 Padang sarai');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE IF NOT EXISTS `siswa` (
  `kode_siswa` char(5) NOT NULL,
  `nis` varchar(20) NOT NULL,
  `nama_siswa` varchar(100) NOT NULL,
  `kelamin` varchar(20) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `wali_kelas` varchar(50) NOT NULL,
  `agama` varchar(20) NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `tahun_angkatan` char(4) NOT NULL,
  `status` enum('Aktif','Lulus','Keluar') NOT NULL,
  PRIMARY KEY (`kode_siswa`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`kode_siswa`, `nis`, `nama_siswa`, `kelamin`, `kelas`, `wali_kelas`, `agama`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `no_telepon`, `foto`, `tahun_angkatan`, `status`) VALUES
('S0003', '03003', 'tasya chan', 'Perempuan', 'VII 3', 'riska septiani,S.pd', 'Islam', 'padang', '2003-01-09', 'jalan beringin 16 padang', '085288867904', 'S0003.tasya chan.jpg', '2016', 'Aktif'),
('S0002', '03002', 'devrian prayoga', 'Laki-laki', 'VII 3', 'riska septiani,S.pd', 'Islam', 'padang', '2003-06-06', 'Jln lolongkaran RT.005 RW 001 kel.sungai sapih', '085274799073', 'S0002.devrian prayoga.jpg', '2016', 'Aktif'),
('S0001', '03001', 'amisha rain', 'Perempuan', 'VII 3', 'riska septiani,S.pd', 'Islam', 'padang', '2004-01-01', 'jln.linggar jati no .40 tabing', '08527476665381', 'S0001.dea nabila simatupang.jpg', '2016', 'Aktif'),
('S0006', '03006', 'ega mawar ningsih', 'Perempuan', 'VII 3', 'riska septiani,S.pd', 'Islam', 'padang', '2003-01-28', 'jln.gadut no 35', '085263697793', 'S0006.ega mawar ningsih.jpg', '2016', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kelas`
--

CREATE TABLE IF NOT EXISTS `tb_kelas` (
  `kode_kelas` varchar(10) NOT NULL,
  `nama_kelas` varchar(20) NOT NULL,
  `wali_kelas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kelas`
--

INSERT INTO `tb_kelas` (`kode_kelas`, `nama_kelas`, `wali_kelas`) VALUES
('K001', 'VII 3', 'riska septiani,S.pd'),
('K002', 'VII 2', 'dra.erniwati'),
('K003', 'VII 1', 'beti angreni,S.pd'),
('K004', 'VIII 3', 'dwi ilona,S.Si'),
('K005', 'VIII 2', 'widiana'),
('K006', 'VIII 1', 'rini susanty,S.IQ,S.pdi'),
('K007', 'IX 3', 'yos indriani ,S.pd'),
('K008', 'IX 2', 'dewi minerva'),
('K009', 'IX 1', 'gusti herawati,s.pd');

-- --------------------------------------------------------

--
-- Table structure for table `waktu_j`
--

CREATE TABLE IF NOT EXISTS `waktu_j` (
  `id_w` int(5) NOT NULL AUTO_INCREMENT,
  `id_h` varchar(5) NOT NULL,
  `jamm` varchar(20) NOT NULL,
  PRIMARY KEY (`id_w`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=150 ;

--
-- Dumping data for table `waktu_j`
--

INSERT INTO `waktu_j` (`id_w`, `id_h`, `jamm`) VALUES
(111, '111', '08.40-09.20'),
(112, '111', '09.20-10.00'),
(113, '111', '10.00-10.40'),
(114, '111', '11.10-11.50'),
(115, '111', '11.50-12.30'),
(116, '111', '12.30-13.10'),
(117, '111', '13.10-13.50'),
(118, '112', '07.40-08.20'),
(119, '112', '08.20-09.00'),
(120, '112', '09.00-09.40'),
(121, '112', '09.40-10.20'),
(122, '112', '10.50-11.30'),
(123, '112', '11.30-12.10'),
(124, '112', '12.10-12.50'),
(125, '113', '07.40-08.20'),
(126, '113', '08.20-09.00'),
(127, '113', '09.00-09.40'),
(128, '113', '09.40-10.20'),
(129, '113', '10.50-11.30'),
(130, '113', '11.30-12.10'),
(131, '113', '12.10-12.50'),
(132, '114', '07.40-08.20'),
(133, '114', '08.20-09.00'),
(134, '114', '09.00-09.40'),
(135, '114', '09.40-10.20'),
(136, '114', '10.50-11.30'),
(137, '114', '11.30-12.10'),
(138, '114', '12.10-12.50'),
(139, '115', '07.50-08.30'),
(140, '115', '08.30-09.10'),
(141, '115', '09.10-09.50'),
(142, '115', '10.10-10.50'),
(143, '115', '10.50-11.30'),
(144, '116', '07.00-07.40'),
(145, '116', '07.40-08.20'),
(146, '116', '08.20-09.00'),
(147, '116', '09.00-09.40'),
(148, '116', '09.40-10.10'),
(149, '116', '10.10-10.50');
