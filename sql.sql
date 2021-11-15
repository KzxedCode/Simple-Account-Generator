-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : lun. 15 nov. 2021 à 15:57
-- Version du serveur : 10.3.31-MariaDB-0+deb10u1
-- Version de PHP : 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cringefr_gen`
--

-- --------------------------------------------------------

--
-- Structure de la table `discord`
--

CREATE TABLE `discord` (
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `discord`
--

INSERT INTO `discord` (`email`, `password`) VALUES
('dfsdfds@email.com', 'dddddfsds'),
('eerzrzerzer@email.com', 'dddderzrzerdfsds');

-- --------------------------------------------------------

--
-- Structure de la table `minecraft`
--

CREATE TABLE `minecraft` (
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `minecraft`
--

INSERT INTO `minecraft` (`email`, `password`) VALUES
('mojang@fbi.gov', 'dfsdfsdfsfsd'),
('kzx@fbi.gov', 'aaaa');

-- --------------------------------------------------------

--
-- Structure de la table `netflix`
--

CREATE TABLE `netflix` (
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `netflix`
--

INSERT INTO `netflix` (`email`, `password`) VALUES
('netflix@netflix.com', 'netflixed'),
('dssd@netflix.com', 'sssssq');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
