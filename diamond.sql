-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 21 2019 г., 20:08
-- Версия сервера: 5.7.15
-- Версия PHP: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `diamond`
--

-- --------------------------------------------------------

--
-- Структура таблицы `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `nickname` varchar(64) NOT NULL,
  `pass` varchar(64) NOT NULL,
  `code` varchar(32) NOT NULL DEFAULT '0',
  `phone` int(11) NOT NULL,
  `mail` varchar(64) NOT NULL,
  `phonenumber` int(11) NOT NULL,
  `skin` int(11) NOT NULL,
  `house` int(11) NOT NULL,
  `fraction` int(11) NOT NULL,
  `subfraction` int(11) NOT NULL,
  `wanted` int(11) NOT NULL,
  `jail` int(11) NOT NULL,
  `job` int(11) NOT NULL,
  `online` int(11) NOT NULL,
  `warn` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `exp` int(11) NOT NULL,
  `age` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `bank` int(11) NOT NULL,
  `rang` int(11) NOT NULL,
  `donate` int(11) NOT NULL,
  `skills` varchar(32) NOT NULL,
  `sdpistol` int(11) NOT NULL,
  `deagle` int(11) NOT NULL,
  `shoutgun` int(11) NOT NULL,
  `mp5` int(11) NOT NULL,
  `ak47` int(11) NOT NULL,
  `m4` int(11) NOT NULL,
  `last` date NOT NULL,
  `achievement0` int(11) NOT NULL,
  `achievement1` int(11) NOT NULL,
  `achievement2` int(11) NOT NULL,
  `achievement3` int(11) NOT NULL,
  `achievement4` int(11) NOT NULL,
  `achievement5` int(11) NOT NULL,
  `achievement6` int(11) NOT NULL,
  `achievement7` int(11) NOT NULL,
  `achievement8` int(11) NOT NULL,
  `achievement9` int(11) NOT NULL,
  `achievement10` int(11) NOT NULL,
  `achievement11` int(11) NOT NULL,
  `achievement12` int(11) NOT NULL,
  `achievement13` int(11) NOT NULL,
  `achievement14` int(11) NOT NULL,
  `achievement15` int(11) NOT NULL,
  `achievement16` int(11) NOT NULL,
  `achievement17` int(11) NOT NULL,
  `achievement18` int(11) NOT NULL,
  `achievement19` int(11) NOT NULL,
  `achievement20` int(11) NOT NULL,
  `achievement21` int(11) NOT NULL,
  `achievement22` int(11) NOT NULL,
  `achievement23` int(11) NOT NULL,
  `achievement24` int(11) NOT NULL,
  `achievement25` int(11) NOT NULL,
  `achievement26` int(11) NOT NULL,
  `achievement27` int(11) NOT NULL,
  `achievement28` int(11) NOT NULL,
  `achievement29` int(11) NOT NULL,
  `achievement30` int(11) NOT NULL,
  `achievement31` int(11) NOT NULL,
  `achievement32` int(11) NOT NULL,
  `achievement33` int(11) NOT NULL,
  `achievement34` int(11) NOT NULL,
  `freeroulette` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `accounts`
--

INSERT INTO `accounts` (`id`, `nickname`, `pass`, `code`, `phone`, `mail`, `phonenumber`, `skin`, `house`, `fraction`, `subfraction`, `wanted`, `jail`, `job`, `online`, `warn`, `level`, `exp`, `age`, `money`, `bank`, `rang`, `donate`, `skills`, `sdpistol`, `deagle`, `shoutgun`, `mp5`, `ak47`, `m4`, `last`, `achievement0`, `achievement1`, `achievement2`, `achievement3`, `achievement4`, `achievement5`, `achievement6`, `achievement7`, `achievement8`, `achievement9`, `achievement10`, `achievement11`, `achievement12`, `achievement13`, `achievement14`, `achievement15`, `achievement16`, `achievement17`, `achievement18`, `achievement19`, `achievement20`, `achievement21`, `achievement22`, `achievement23`, `achievement24`, `achievement25`, `achievement26`, `achievement27`, `achievement28`, `achievement29`, `achievement30`, `achievement31`, `achievement32`, `achievement33`, `achievement34`, `freeroulette`) VALUES
(1, 'Mike_Turner', 'mikepro333', '0', 3333, 'mike@mail.ru', 33333, 124, 100, 2, 1, 1, 0, 1, 0, 2, 4, 20, 17, 81675122, 8981500, 0, 996000, '100, 100, 100, 50, 50, 50', 50, 100, 50, 50, 100, 100, '2019-04-24', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'Test_Account', '', '0', 0, 'mike@mail.ru', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'Test_Account', '', '0', 879879, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(32, 'Test_Account', '', '0', 333333, '', 0, 0, 0, 2, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-22', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 'Pizdecc', '', '0', 333333, '', 0, 0, 0, 8, 2, 1, 0, 0, 1, 0, 15, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '2019-04-30', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `bankcard`
--

CREATE TABLE `bankcard` (
  `id` int(11) NOT NULL,
  `owner` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `money` int(11) NOT NULL,
  `pin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `bankcard`
--

INSERT INTO `bankcard` (`id`, `owner`, `name`, `money`, `pin`) VALUES
(1, 1, 'Кодер', 10000000, 3333),
(3, 1, 'cfcghfghfgh', 524524, 3333);

-- --------------------------------------------------------

--
-- Структура таблицы `biz`
--

CREATE TABLE `biz` (
  `id` int(11) NOT NULL,
  `owner` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `day` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `biz`
--

INSERT INTO `biz` (`id`, `owner`, `name`, `day`) VALUES
(3, 1, 'Test Business', 30),
(8, 2, 'Test Business', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `cars`
--

CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `owner` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cars`
--

INSERT INTO `cars` (`id`, `owner`) VALUES
(1, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `hotels`
--

CREATE TABLE `hotels` (
  `id` int(11) NOT NULL,
  `owner` int(11) NOT NULL,
  `day` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hotels`
--

INSERT INTO `hotels` (`id`, `owner`, `day`) VALUES
(1, 1, 16);

-- --------------------------------------------------------

--
-- Структура таблицы `houses`
--

CREATE TABLE `houses` (
  `id` int(11) NOT NULL,
  `owner` int(11) NOT NULL,
  `day` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `houses`
--

INSERT INTO `houses` (`id`, `owner`, `day`) VALUES
(1, 1, 11);

-- --------------------------------------------------------

--
-- Структура таблицы `login-logs`
--

CREATE TABLE `login-logs` (
  `id` int(11) NOT NULL,
  `idaccount` int(11) NOT NULL,
  `nickname` varchar(64) NOT NULL,
  `ip` varchar(32) NOT NULL,
  `date` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `login-logs`
--

INSERT INTO `login-logs` (`id`, `idaccount`, `nickname`, `ip`, `date`) VALUES
(7, 1, 'Mike_Turner', '127.0.0.1', '2019.04.25 18:25:59'),
(8, 1, 'Mike_Turner', '127.0.0.1', '2019.04.25 18:28:00'),
(9, 1, 'Mike_Turner', '127.0.0.1', '2019.04.25 18:30:11'),
(10, 1, 'Mike_Turner', '127.0.0.1', '2019.04.25 18:43:44'),
(11, 1, 'Mike_Turner', '127.0.0.1', '2019.04.25 18:45:41'),
(12, 1, 'Mike_Turner', '127.0.0.1', '2019.04.25 19:04:05'),
(13, 1, 'Mike_Turner', '127.0.0.1', '2019.04.26 11:51:33'),
(14, 1, 'Mike_Turner', '127.0.0.1', '2019.04.26 14:56:30'),
(15, 1, 'Mike_Turner', '127.0.0.1', '2019.04.26 15:00:33'),
(16, 1, 'Mike_Turner', '127.0.0.1', '2019.04.27 19:01:13'),
(17, 1, 'Mike_Turner', '127.0.0.1', '2019.05.01 18:05:34'),
(18, 1, 'Mike_Turner', '127.0.0.1', '2019.05.04 15:07:07'),
(19, 1, 'Mike_Turner', '127.0.0.1', '2019.05.18 14:10:26'),
(20, 1, 'Mike_Turner', '127.0.0.1', '2019.05.18 21:41:12'),
(21, 1, 'Mike_Turner', '127.0.0.1', '2019.05.19 13:00:45'),
(22, 1, 'Mike_Turner', '127.0.0.1', '2019.05.19 16:11:02'),
(23, 1, 'Mike_Turner', '127.0.0.1', '2019.05.19 16:15:24'),
(24, 1, 'Mike_Turner', '127.0.0.1', '2019.05.19 20:54:28'),
(25, 1, 'Mike_Turner', '127.0.0.1', '2019.05.20 16:26:27');

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `author` varchar(64) NOT NULL DEFAULT 'System',
  `title` varchar(64) NOT NULL,
  `text` varchar(5000) NOT NULL,
  `image` varchar(300) NOT NULL,
  `date` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `author`, `title`, `text`, `image`, `date`) VALUES
(1, 'Mike_Turner', 'Открытие сайта', 'Движемся вперед и только вперед!<br>Последние месяцы мы вели работу над новым дизайном и движком нашего сайта, уже сегодня ночью Вы сможете оценить плоды нашей работы и увидеть обновленный сайт нашего проекта! <br>Были перерисованы абсолютно все страницы сайта, добавлена возможность оффлайн оплаты имущества ( только если Ваш аккаунт не забанен на сервере ), полностью переделана рулетка, шанс выпадания дорогих предметов увеличен вдвое,<br> добавлены новые возможности в личном кабинете, которые мы анонсируем в скором времени.<br>', 'https://jewelrp.ru/images/news-1.jpg', '06.05.2019');

-- --------------------------------------------------------

--
-- Структура таблицы `roulette_items`
--

CREATE TABLE `roulette_items` (
  `id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `code` varchar(140) NOT NULL,
  `random` int(11) NOT NULL,
  `price` bigint(20) NOT NULL DEFAULT '1',
  `type` varchar(140) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `roulette_items`
--

INSERT INTO `roulette_items` (`id`, `name`, `code`, `random`, `price`, `type`) VALUES
(1, 'Деньги', 'money', 1, 0, 'money'),
(2, 'Turismo', 'turismo', 5, 0, 'car'),
(3, 'Донат', 'coin', 3, 0, 'donate'),
(4, 'Squallo', 'squallo', 5, 0, 'boat'),
(5, 'Bullet', 'bullet', 5, 0, 'car'),
(6, 'Очки опыта', 'exp', 1, 0, 'exp'),
(7, 'BF-Injection', 'bfinjection', 5, 0, 'car'),
(8, 'Clover', 'clover', 5, 0, 'car'),
(9, 'Dinghy', 'dinghy', 5, 0, 'boat'),
(10, 'HotKnife', 'hotknife', 5, 0, 'car'),
(11, 'JetMax', 'jetmax', 5, 0, 'boat'),
(12, 'Speeder', 'speeder', 5, 0, 'boat'),
(13, 'Romero', 'romero', 5, 0, 'car'),
(14, 'Stretch', 'stretch', 5, 0, 'car'),
(15, 'AK47 - синий', 'ak_blue', 2, 0, 'gun'),
(16, 'AK47 - желтый', 'ak_yellow', 2, 0, 'gun'),
(17, 'AK47 - зеленый', 'ak_green', 2, 0, 'gun'),
(18, 'AK47 - фиолетовый', 'ak_purple', 2, 0, 'gun'),
(19, 'AK47 - красный', 'ak_red', 2, 0, 'gun'),
(20, 'Desert Eagle - синий', 'deagle_blue', 2, 0, 'gun'),
(21, 'Desert Eagle - желтый', 'deagle_yellow', 2, 0, 'gun'),
(22, 'Desert Eagle - зеленый', 'deagle_green', 2, 0, 'gun'),
(23, 'Desert Eagle - фиолетовый', 'deagle_purple', 2, 0, 'gun'),
(24, 'Desert Eagle - красный', 'deagle_red', 2, 0, 'gun'),
(25, 'M4 - синий', 'm4_blue', 2, 0, 'gun'),
(26, 'M4 - желтый', 'm4_yellow', 2, 0, 'gun'),
(27, 'M4 - зеленый', 'm4_green', 2, 0, 'gun'),
(28, 'M4 - фиолетовый', 'm4_purple', 2, 0, 'gun'),
(29, 'M4 - красный', 'm4_red', 2, 0, 'gun'),
(30, 'Shotgun - синий', 'nova_blue', 2, 0, 'gun'),
(31, 'Shotgun - желтый', 'nova_yellow', 2, 0, 'gun'),
(32, 'Shotgun - зеленый', 'nova_green', 2, 0, 'gun'),
(33, 'Shotgun - фиолетовый', 'nova_purple', 2, 0, 'gun'),
(34, 'Shotgun - красный', 'nova_red', 2, 0, 'gun'),
(35, 'Комплект лицензии', 'licenses', 3, 0, 'lic'),
(36, 'Maverick', 'maverick', 5, 0, 'helicopter'),
(37, 'HotRacer 1', 'hotracer1', 5, 0, 'car'),
(38, 'HotRacer 2', 'hotracer2', 5, 0, 'car'),
(39, 'Скин', 'skin82', 4, 0, 'skin'),
(40, 'Скин', 'skin83', 4, 0, 'skin'),
(41, 'Скин', 'skin84', 4, 0, 'skin'),
(42, 'Скин', 'skin220', 4, 0, 'skin'),
(43, 'Скин', 'skin259', 4, 0, 'skin'),
(44, 'Whoopie', 'whoopie', 5, 0, 'car'),
(45, 'Шапка - "Не стреляй в меня"', 'cap_dontshootme', 3, 0, 'acc'),
(46, 'Bandito', 'bandito', 5, 0, 'car'),
(47, 'HotDog', 'hotdog', 5, 0, 'car'),
(48, 'Patriot', 'patriot', 5, 0, 'car'),
(49, 'Очки опыта x2 (1 день)', 'x2exp', 3, 0, 'boost'),
(50, 'Донат x2 (1 день)', 'x2coin', 3, 0, 'boost'),
(51, 'Бандана', 'bandanagrass', 3, 0, 'acc'),
(52, 'Шапка - зимняя', 'winterhat', 3, 0, 'acc'),
(53, 'Шлем пожарника', 'firehelmet', 3, 0, 'acc'),
(54, 'Цилиндр бирюзовый', 'cylinder_turquoise', 3, 0, 'acc'),
(55, 'Цилиндр зеленый', 'cylinder_green', 3, 0, 'acc'),
(56, 'Цилиндр красный', 'cylinder_red', 3, 0, 'acc'),
(57, 'Цилиндр синий', 'cylinder_blue', 3, 0, 'acc'),
(58, 'Цилиндр черный', 'cylinder_black', 3, 0, 'acc'),
(59, 'Цилиндр желтый', 'cylinder_yellow', 3, 0, 'acc'),
(60, 'Респератор', 'resperator', 3, 0, 'acc'),
(61, 'Часы - оранжевый', 'wristwatch_orange', 3, 0, 'acc'),
(62, 'Часы - розовый', 'wristwatch_pink', 3, 0, 'acc'),
(63, 'Часы - синий', 'wristwatch_blue', 3, 0, 'acc'),
(64, 'Шляпа - бургер', 'cap_burger', 3, 0, 'acc'),
(65, 'Шлем разноцветный', 'helmet_colorful', 3, 0, 'acc'),
(66, 'Шлем розовый', 'helmet_pink', 3, 0, 'acc'),
(67, 'Banger ExtraTuning', 'banger_et', 5, 0, 'car'),
(68, 'Huntley ExtraTuning', 'huntley_et', 5, 0, 'car'),
(69, 'Rancher ExtraTuning', 'rancher_et', 5, 0, 'car');

-- --------------------------------------------------------

--
-- Структура таблицы `roulette_winnings`
--

CREATE TABLE `roulette_winnings` (
  `id` int(11) NOT NULL,
  `accountid` int(11) NOT NULL,
  `name` varchar(130) NOT NULL,
  `code` varchar(130) NOT NULL,
  `price` bigint(20) NOT NULL,
  `type` varchar(140) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `bankcard`
--
ALTER TABLE `bankcard`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `biz`
--
ALTER TABLE `biz`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `houses`
--
ALTER TABLE `houses`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `login-logs`
--
ALTER TABLE `login-logs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `roulette_items`
--
ALTER TABLE `roulette_items`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `roulette_winnings`
--
ALTER TABLE `roulette_winnings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT для таблицы `bankcard`
--
ALTER TABLE `bankcard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `biz`
--
ALTER TABLE `biz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `hotels`
--
ALTER TABLE `hotels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `houses`
--
ALTER TABLE `houses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `login-logs`
--
ALTER TABLE `login-logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `roulette_items`
--
ALTER TABLE `roulette_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
--
-- AUTO_INCREMENT для таблицы `roulette_winnings`
--
ALTER TABLE `roulette_winnings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
