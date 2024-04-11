-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 11 Kwi 2024, 14:25
-- Wersja serwera: 10.4.24-MariaDB
-- Wersja PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `scamlegro`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `product`
--

CREATE TABLE `product` (
  `ID` int(11) NOT NULL,
  `title` varchar(70) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `product`
--

INSERT INTO `product` (`ID`, `title`, `price`) VALUES
(1, 'Signed Baseball', '654.43'),
(2, 'Baseball Jersey', '155.44'),
(3, 'Baseball Card Collection', '31.05'),
(4, 'Baseball Bat', '148.99'),
(5, 'Baseball Card Collection', '778.70'),
(6, 'Baseball Card Collection', '324.20'),
(7, 'Baseball Card Collection', '148.95'),
(8, 'Baseball Jersey', '69.19'),
(9, 'Baseball Jersey', '806.45'),
(10, 'Baseball Jersey', '267.34'),
(11, 'Signed Baseball', '334.75'),
(12, 'Vintage Baseball Cap', '165.76'),
(13, 'Baseball Bat', '647.96'),
(14, 'Baseball Jersey', '17.41'),
(15, 'Baseball Bat', '472.68'),
(16, 'Vintage Baseball Cap', '350.12'),
(17, 'Baseball Bat', '94.18'),
(18, 'Baseball Bat', '514.82'),
(19, 'Signed Baseball', '18.01'),
(20, 'Baseball Card Collection', '517.47'),
(21, 'Vintage Baseball Cap', '415.34'),
(22, 'Baseball Bat', '780.52'),
(23, 'Signed Baseball', '242.91'),
(24, 'Signed Baseball', '653.50'),
(25, 'Vintage Baseball Cap', '151.08'),
(26, 'Baseball Card Collection', '192.07'),
(27, 'Vintage Baseball Cap', '504.09'),
(28, 'Vintage Baseball Cap', '720.44'),
(29, 'Baseball Card Collection', '767.94'),
(30, 'Baseball Jersey', '362.97'),
(31, 'Vintage Baseball Cap', '63.60'),
(32, 'Baseball Jersey', '255.16'),
(33, 'Baseball Card Collection', '341.48'),
(34, 'Baseball Bat', '259.28'),
(35, 'Vintage Baseball Cap', '805.03'),
(36, 'Baseball Bat', '441.55'),
(37, 'Vintage Baseball Cap', '915.96'),
(38, 'Signed Baseball', '543.08'),
(39, 'Baseball Bat', '479.49'),
(40, 'Baseball Bat', '600.21'),
(41, 'Vintage Baseball Cap', '63.88'),
(42, 'Signed Baseball', '135.40'),
(43, 'Signed Baseball', '698.42'),
(44, 'Vintage Baseball Cap', '238.95'),
(45, 'Baseball Card Collection', '542.02'),
(46, 'Signed Baseball', '467.72'),
(47, 'Baseball Bat', '316.40'),
(48, 'Baseball Jersey', '451.16'),
(49, 'Baseball Bat', '380.65'),
(50, 'Vintage Baseball Cap', '224.37'),
(51, 'Baseball Jersey', '241.11'),
(52, 'Baseball Jersey', '133.45'),
(53, 'Signed Baseball', '73.05'),
(54, 'Baseball Jersey', '251.71'),
(55, 'Baseball Card Collection', '732.83'),
(56, 'Baseball Card Collection', '497.27'),
(57, 'Baseball Card Collection', '873.15'),
(58, 'Baseball Jersey', '928.94'),
(59, 'Baseball Jersey', '84.95'),
(60, 'Baseball Bat', '238.21'),
(61, 'Baseball Bat', '92.63'),
(62, 'Baseball Jersey', '939.81'),
(63, 'Baseball Bat', '371.31'),
(64, 'Baseball Jersey', '718.67'),
(65, 'Baseball Bat', '758.43'),
(66, 'Baseball Card Collection', '289.88'),
(67, 'Baseball Card Collection', '53.09'),
(68, 'Vintage Baseball Cap', '850.62'),
(69, 'Baseball Card Collection', '358.81'),
(70, 'Baseball Bat', '597.03'),
(71, 'Baseball Bat', '487.27'),
(72, 'Signed Baseball', '947.15'),
(73, 'Baseball Jersey', '861.24'),
(74, 'Signed Baseball', '686.84'),
(75, 'Vintage Baseball Cap', '975.62'),
(76, 'Baseball Bat', '939.50'),
(77, 'Baseball Card Collection', '76.85'),
(78, 'Baseball Card Collection', '495.27'),
(79, 'Baseball Card Collection', '19.64'),
(80, 'Baseball Jersey', '688.97'),
(81, 'Signed Baseball', '108.54'),
(82, 'Baseball Bat', '448.32'),
(83, 'Baseball Card Collection', '276.79'),
(84, 'Baseball Card Collection', '851.92'),
(85, 'Baseball Card Collection', '665.14'),
(86, 'Baseball Bat', '309.51'),
(87, 'Baseball Card Collection', '760.01'),
(88, 'Baseball Card Collection', '160.20'),
(89, 'Baseball Jersey', '668.91'),
(90, 'Signed Baseball', '644.04'),
(91, 'Vintage Baseball Cap', '947.59'),
(92, 'Signed Baseball', '426.45'),
(93, 'Signed Baseball', '371.13'),
(94, 'Baseball Card Collection', '680.41'),
(95, 'Signed Baseball', '256.96'),
(96, 'Baseball Card Collection', '176.05'),
(97, 'Signed Baseball', '161.65'),
(98, 'Vintage Baseball Cap', '843.21'),
(99, 'Baseball Jersey', '828.41'),
(100, 'Baseball Card Collection', '448.65'),
(101, 'dsadas', '1.00'),
(102, 'sdsdsd', '12121212.00'),
(103, 'sdsdsd', '12121212.00'),
(104, 'sdsdsd', '12121212.00'),
(105, 'sdsdsd', '12121212.00'),
(106, 'sdsdsd', '12121212.00');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `product`
--
ALTER TABLE `product`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
