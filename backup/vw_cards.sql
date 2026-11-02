-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb-215885-db.mariadb-215885:19568
-- Tempo de geração: 02-Nov-2026 às 20:43
-- Versão do servidor: 11.1.2-MariaDB-1:11.1.2+maria~ubu2004
-- versão do PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_tcgpokemon_cards`
--

-- --------------------------------------------------------

--
-- Estrutura para vista `vw_cards`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`Adm`@`%` SQL SECURITY DEFINER VIEW `vw_cards`  AS  select `c`.`id` AS `id`,`c`.`name` AS `name`,`c`.`hp` AS `hp`,`t`.`name` AS `type_name`,`s`.`name` AS `stage_name`,`col`.`name` AS `collection_set_name`,`col`.`release_date` AS `release_date`,`c`.`info` AS `info`,`c`.`attack` AS `attack`,`c`.`damage` AS `damage`,`c`.`weak` AS `weak`,`c`.`resistance` AS `resistance`,`c`.`retreat` AS `retreat`,`c`.`card_number_in_collection` AS `card_number_in_collection`,`c`.`created_at` AS `created_at` from (((`tbl_cards` `c` join `tbl_types` `t` on(`c`.`type_id` = `t`.`id`)) join `tbl_stages` `s` on(`c`.`stage_id` = `s`.`id`)) join `tbl_collections` `col` on(`c`.`collection_id` = `col`.`id`)) ;

--
-- VIEW  `vw_cards`
-- Dados: Nenhum
--

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
