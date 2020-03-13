-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 13 2020 г., 19:51
-- Версия сервера: 8.0.12
-- Версия PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `medoeva`
--
CREATE DATABASE IF NOT EXISTS `medoeva` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `medoeva`;

-- --------------------------------------------------------

--
-- Структура таблицы `vedomost`
--

CREATE TABLE `vedomost` (
  `number` int(11) NOT NULL,
  `FIO` varchar(50) NOT NULL,
  `ZP` float NOT NULL,
  `dep` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `vedomost`
--

INSERT INTO `vedomost` (`number`, `FIO`, `ZP`, `dep`) VALUES
(1, 'Яковлева', 550, 'контент'),
(2, 'Журавский', 450, 'контент'),
(3, 'Курто', 750, 'продажи'),
(4, 'Плавинский', 800, 'продажи'),
(5, 'Иванова', 800, 'бухгалтерия'),
(6, 'Смирнова', 850, 'бухгалтерия'),
(7, 'Берлинова', 500, 'логистика'),
(8, 'Зайцев', 700, 'продажи'),
(9, 'Ермоленко', 800, 'контент'),
(10, 'Сидоров', 550, 'реклама'),
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
