-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2017 at 04:14 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `toko`
--

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE IF NOT EXISTS `pelanggan` (
`id_costumer` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `notlfn` varchar(20) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`id_costumer`, `nama`, `alamat`, `notlfn`) VALUES
(1, 'tiko', 'pekalongan', '08648845897'),
(2, 'annisa', 'pekanbaru', '08647845897'),
(5, 'Luna', 'balikpapan', '08789375586'),
(6, 'tika', 'jakarta', '08639095788'),
(9, 'roro', 'semarang', '0888808557'),
(10, 'risky ', 'samarinda', '08847658902'),
(11, 'dimas', 'pati', '08904857690'),
(12, 'ruroh', 'kudus', '080347592495'),
(13, 'kesya', 'jakarta', '0895486357'),
(14, 'rifky', 'surabaya', '088892047564'),
(15, 'diky', 'jepara', '08905345683'),
(16, 'linda', 'purwodadi', '08970384203'),
(17, 'lulu', 'semarang', '0856908557'),
(18, 'rindu', 'demak', '088567230877'),
(19, 'roro', 'semarang', '0888808557'),
(20, 'risky ', 'samarinda', '08847658902'),
(21, 'dimas', 'pati', '08904857690'),
(22, 'ruroh', 'kudus', '080347592495'),
(23, 'kesya', 'jakarta', '0895486357'),
(24, 'rifky', 'surabaya', '088892047564'),
(25, 'diky', 'jepara', '08905345683'),
(26, 'linda', 'purwodadi', '08970384203'),
(27, 'lulu', 'semarang', '0856908557'),
(28, 'rindu', 'demak', '088567230877');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
 ADD PRIMARY KEY (`id_costumer`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pelanggan`
--
ALTER TABLE `pelanggan`
MODIFY `id_costumer` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
