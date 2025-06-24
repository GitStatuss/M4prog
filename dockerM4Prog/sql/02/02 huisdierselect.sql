-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 19 mei 2025 om 12:52
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
-- Tabelstructuur voor tabel `huisdieren`
--

CREATE TABLE `huisdieren` (
  `id` int(11) NOT NULL,
  `naam` varchar(150) NOT NULL,
  `eigenaar` varchar(150) NOT NULL,
  `typedier` varchar(80) NOT NULL,
  `leeftijd` int(11) NOT NULL,
  `geboortedatum` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `huisdieren`
--

INSERT INTO `huisdieren` (`id`, `naam`, `eigenaar`, `typedier`, `leeftijd`, `geboortedatum`) VALUES
(1, 'Bob', 'Bram Boterham', 'Domme soort', 100, '1925-05-11'),
(3, 'Bob', 'Bram Boterham', 'Domme soort', 100, '1925-05-11'),
(4, 'Bob', 'Bram Boterham', 'Domme soort', 100, '1925-05-11'),
(5, 'Bab', 'Bram Boterham II', 'Lelijke soort', 90, '1915-05-11'),
(6, 'Bib', 'Bram Boterham III', 'Rare soort', 80, '1905-05-11'),
(7, 'Bub', 'Bram Boterham IV', 'Slimme soort', 70, '1895-05-11'),
(8, 'Beb', 'Bram Boterham V', 'Gekke soort', 60, '1885-05-11'),
(9, 'Boter', 'Bram Boterham VI', 'Een soort', 50, '1875-05-11');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `huisdieren`
--
ALTER TABLE `huisdieren`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `huisdieren`
--
ALTER TABLE `huisdieren`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
