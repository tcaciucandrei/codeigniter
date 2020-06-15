-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2020 at 07:52 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tichete`
--

CREATE TABLE `tichete` (
  `id` int(11) NOT NULL,
  `denumire` varchar(255) NOT NULL,
  `descriere` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `poza` varchar(255) NOT NULL,
  `parinte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tichete`
--

INSERT INTO `tichete` (`id`, `denumire`, `descriere`, `date`, `poza`, `parinte`) VALUES
(1, 'Probeleme server web', 'Serverul web se incarca foarte greu si nu reusim sa rulam aplicatiile. Va rugam investigati!', '2020-06-12', 'print1.jpeg', ''),
(2, 'Echipamente Server', 'Va rugam sa ne spuneti data estimata pentru noile echipamente comandate saptamana trecuta.', '2020-06-13', 'print2.jpeg', ''),
(3, 'Actualizare pagina', 'Buna ziua, dorim sa actualizam pagina Despre Noi in urma restructurarilor de echipa.', '2020-06-14', 'print3.jpeg', ''),
(13, 'Comanda Marti', 'Comanda Marti nelivrata', '2020-08-15', '1_ObhwL6kG8yC9XtzyPwM7kQ.jpeg', 'Echipamente Server');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tichete`
--
ALTER TABLE `tichete`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tichete`
--
ALTER TABLE `tichete`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
