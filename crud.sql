-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 15 mars 2023 à 10:07
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `crud`
--

-- --------------------------------------------------------

--
-- Structure de la table `tblcard`
--

CREATE TABLE `tblcard` (
  `Id` int(11) NOT NULL,
  `Proudouit` text NOT NULL,
  `Opertation` text NOT NULL,
  `Name` text NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Adresse` varchar(50) NOT NULL,
  `Date` date NOT NULL,
  `Price` varchar(50) NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `tblcard`
--

INSERT INTO `tblcard` (`Id`, `Proudouit`, `Opertation`, `Name`, `Phone`, `Adresse`, `Date`, `Price`, `Image`) VALUES
(11, 'appart', 'location', 'mahbob', '0661429464', 'mhamid 9', '2023-03-14', '35444', 'uploadImage/3.jpg'),
(12, 'maison', 'avendre', 'Abraje Lakotobia', '0680040002', 'BabDoukkala', '2023-03-14', '320000', 'uploadImage/2.jpg'),
(14, 'teran agrecol', 'avendre', 'si mohamad', '0643454294', 'tahanawt serface  80m', '2023-03-14', '220000', 'uploadImage/1.jpg');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tblcard`
--
ALTER TABLE `tblcard`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tblcard`
--
ALTER TABLE `tblcard`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
