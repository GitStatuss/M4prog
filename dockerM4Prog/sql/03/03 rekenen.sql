-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 12 jun 2025 om 08:57
-- Serverversie: 11.7.2-MariaDB-ubu2404
-- PHP-versie: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `m4prog`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `breaking bad cast`
--

CREATE TABLE `breaking bad cast` (
  `id` int(11) NOT NULL,
  `naam` varchar(150) NOT NULL,
  `leeftijd` varchar(150) NOT NULL,
  `geboortedatum` date NOT NULL,
  `levend` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `breaking bad cast`
--

INSERT INTO `breaking bad cast` (`id`, `naam`, `leeftijd`, `geboortedatum`, `levend`) VALUES
(1, 'Walter White', '50', '1958-08-07', 'true'),
(2, 'Jesse Pinkman', '30', '1978-12-07', 'true'),
(3, 'Walter White Jr.', '16', '1994-11-07', 'true'),
(4, 'Tuco Salamanca', '40', '1968-03-24', 'false'),
(5, 'Gustavo Fring', '45', '1963-09-16', 'unknown');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `breaking bad cast`
--
ALTER TABLE `breaking bad cast`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `breaking bad cast`
--
ALTER TABLE `breaking bad cast`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
