-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 05, 2023 at 06:50 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_a_213040123`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `penerbit`, `kategori`, `gambar`) VALUES
(1, 'Murder on the Orient Express', 'Agatha Christie ', 'Penguin Books', 'Misteri', 'Murder on the Orient Express.jpeg'),
(2, 'The Murder of Roger Ackroyd', 'Agatha Christie ', 'HarperCollins', 'Misteri', 'The Murder of Roger Ackroyd.jpeg'),
(3, 'And Then There Were None', 'Agatha Christie', 'HarperCollins', 'Misteri', 'And Then There Were None.jpeg'),
(4, 'Death on the Nile', 'Agatha Christie ', 'HarperCollins', 'Misteri', 'Death on the Nile.jpeg'),
(5, 'The ABC Murders', 'Agatha Christie ', 'Penguin Books', 'Misteri', 'The ABC Murders.jpeg'),
(6, 'The Murder at the Vicarage', 'Agatha Christie ', 'HarperCollins', 'Misteri', 'The Murder at the Vicarage.jpeg'),
(7, 'The Body in the Library', 'Agatha Christie', 'HarperCollins', 'Misteri', 'The Body in the Library.jpeg'),
(8, 'Five Little Pigs', 'Agatha Christie ', 'HarperCollins', 'Misteri', 'Five Little Pigs.jpeg'),
(9, 'Evil Under the Sun', 'Agatha Christie', 'Penguin Books', 'Misteri', 'Evil Under the Sun.jpeg');
(10, 'A Murder Is Announced', 'Agatha Christie', 'HarperCollins', 'Misteri', 'A Murder Is Announced.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
