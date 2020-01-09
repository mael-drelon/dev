-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost
-- Généré le :  Jeu 14 Mars 2019 à 12:24
-- Version du serveur :  10.1.38-MariaDB-0+deb9u1
-- Version de PHP :  7.0.33-0+deb9u6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `livresdevoir`
--

-- --------------------------------------------------------

--
-- Structure de la table `auteur`
--

CREATE TABLE `auteur` (
  `id_auteur` int(11) NOT NULL,
  `Nom` tinytext NOT NULL,
  `Nmb de livres` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `auteur`
--

INSERT INTO `auteur` (`id_auteur`, `Nom`, `Nmb de livres`) VALUES
(1, 'Sherlock Holmes', 2),
(2, 'Remy Dupond', 1);

-- --------------------------------------------------------

--
-- Structure de la table `commentaire`
--

CREATE TABLE `commentaire` (
  `id_com` int(11) NOT NULL,
  `Texte` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `commentaire`
--

INSERT INTO `commentaire` (`id_com`, `Texte`) VALUES
(1, 'Très bon livre j\'adore'),
(2, 'Celivre est bof'),
(3, 'Je le trouve pas térrible');

-- --------------------------------------------------------

--
-- Structure de la table `livres`
--

CREATE TABLE `livres` (
  `id_livre` int(11) NOT NULL,
  `Titre` tinytext NOT NULL,
  `Genre` text NOT NULL,
  `Auteur` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `livres`
--

INSERT INTO `livres` (`id_livre`, `Titre`, `Genre`, `Auteur`) VALUES
(1, 'Apprendre le php pour les nuls', 'Informatique', 'Mael Drelon'),
(1, 'Oscar Pill', 'Fantastique', 'Remy Dupond'),
(2, 'Troll de Troy', 'Fantastique', 'Sherlock Holmes'),
(3, 'Outlast', 'Horreur', 'Sherlock Holmes');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
