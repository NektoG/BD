-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 09 2022 г., 21:23
-- Версия сервера: 10.4.18-MariaDB
-- Версия PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `travel_yalta`
--

-- --------------------------------------------------------

--
-- Структура таблицы `active_section`
--

CREATE TABLE `active_section` (
  `ID` int(11) NOT NULL,
  `Main` int(11) NOT NULL,
  `Type_Services` int(11) NOT NULL,
  `Service_Tours` int(11) NOT NULL,
  `Service_Excursions` int(11) NOT NULL,
  `Service_Routes` int(11) NOT NULL,
  `Service_Add` int(11) NOT NULL,
  `News` int(11) NOT NULL,
  `Useful` int(11) NOT NULL,
  `Discounts` int(11) NOT NULL,
  `Actual` int(11) NOT NULL,
  `Book_of_Reviews` int(11) NOT NULL,
  `Album` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `active_section`
--

INSERT INTO `active_section` (`ID`, `Main`, `Type_Services`, `Service_Tours`, `Service_Excursions`, `Service_Routes`, `Service_Add`, `News`, `Useful`, `Discounts`, `Actual`, `Book_of_Reviews`, `Album`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `actual_attractions`
--

CREATE TABLE `actual_attractions` (
  `ID` int(11) NOT NULL,
  `Rating` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL,
  `num_topic` int(11) NOT NULL,
  `Img` text NOT NULL,
  `Link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `actual_attractions`
--

INSERT INTO `actual_attractions` (`ID`, `Rating`, `Topic`, `Description`, `num_topic`, `Img`, `Link`) VALUES
(1, 4, '1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \r\n\r\nUt enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. \r\n\r\n\r\nDuis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '1.jpg', 'https://www.youtube.com/'),
(2, 5, '2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '2.jpg', 'https://www.youtube.com/'),
(3, 3, '3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 1, '3.jpg', 'https://www.youtube.com/'),
(4, 4, '4', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '1.jpg', 'https://www.youtube.com/'),
(5, 3, '5', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit', 1, '2.jpg', 'https://www.youtube.com/'),
(6, 4, '1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 2, '1.jpg', 'https://www.youtube.com/'),
(7, 5, '2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 2, '2.jpg', 'https://www.youtube.com/'),
(8, 3, '3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 2, '3.jpg', 'https://www.youtube.com/'),
(9, 4, '4', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 2, '1.jpg', 'https://www.youtube.com/'),
(10, 3, '5', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit', 2, '2.jpg', 'https://www.youtube.com/'),
(11, 4, '1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 3, '1.jpg', 'https://www.youtube.com/'),
(12, 5, '2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 3, '2.jpg', 'https://www.youtube.com/'),
(13, 3, '3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 3, '3.jpg', 'https://www.youtube.com/'),
(14, 4, '4', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 3, '1.jpg', 'https://www.youtube.com/'),
(15, 3, '5', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit', 3, '2.jpg', 'https://www.youtube.com/'),
(16, 4, '1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 4, '1.jpg', 'https://www.youtube.com/'),
(17, 5, '2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 4, '2.jpg', 'https://www.youtube.com/'),
(18, 3, '3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 4, '3.jpg', 'https://www.youtube.com/'),
(19, 4, '4', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 4, '1.jpg', 'https://www.youtube.com/'),
(20, 3, '5', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit', 4, '2.jpg', 'https://www.youtube.com/');

-- --------------------------------------------------------

--
-- Структура таблицы `actual_default`
--

CREATE TABLE `actual_default` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL,
  `Img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `actual_default`
--

INSERT INTO `actual_default` (`ID`, `Topic`, `Description`, `Img`) VALUES
(1, 'Это конец списка городов Крыму, по которым мы собрали каталог лучших мест в Крыму', 'Ниже вы сможете обнаружить не только лучшие отели и гостиницы, но и кафе, рестораны и достопримечательности во всём Крыму', '../Image/Default/default.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `actual_description`
--

CREATE TABLE `actual_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `actual_description`
--

INSERT INTO `actual_description` (`ID`, `Topic`, `Description`) VALUES
(1, 'Каталоги самых горячих мест в Крыму', 'Здесь вы сможете найти лучшие отели, кафе, парки и даже достопремичательности');

-- --------------------------------------------------------

--
-- Структура таблицы `actual_hot`
--

CREATE TABLE `actual_hot` (
  `ID` int(11) NOT NULL,
  `Main_Topic` text NOT NULL,
  `num_card_1` int(11) NOT NULL,
  `num_card_2` int(11) NOT NULL,
  `num_card_3` int(11) NOT NULL,
  `num_card_4` int(11) NOT NULL,
  `num_topic_1` int(11) NOT NULL,
  `num_topic_2` int(11) NOT NULL,
  `num_topic_3` int(11) NOT NULL,
  `num_topic_4` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `actual_hot`
--

INSERT INTO `actual_hot` (`ID`, `Main_Topic`, `num_card_1`, `num_card_2`, `num_card_3`, `num_card_4`, `num_topic_1`, `num_topic_2`, `num_topic_3`, `num_topic_4`) VALUES
(1, 'Отели и Гостиницы', 1, 2, 3, 4, 2, 2, 3, 4),
(2, 'Кафе и Рестораны', 2, 3, 4, 1, 2, 3, 1, 4),
(3, 'Достопримечательности', 1, 2, 3, 4, 3, 2, 3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `actual_hotels`
--

CREATE TABLE `actual_hotels` (
  `ID` int(11) NOT NULL,
  `Rating` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL,
  `num_topic` int(11) NOT NULL,
  `Img` text NOT NULL,
  `Link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `actual_hotels`
--

INSERT INTO `actual_hotels` (`ID`, `Rating`, `Topic`, `Description`, `num_topic`, `Img`, `Link`) VALUES
(1, 4, '1_1', '1Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '1.jpg', 'https://www.youtube.com/'),
(2, 5, '2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '2.jpg', 'https://www.youtube.com/'),
(3, 3, '3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 1, '3.jpg', 'https://www.youtube.com/'),
(4, 4, '4', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '1.jpg', 'https://www.youtube.com/'),
(5, 3, '5', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit', 1, '2.jpg', 'https://www.youtube.com/'),
(6, 4, '1_2', '2Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 2, '1.jpg', 'https://www.youtube.com/'),
(7, 5, '2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 2, '2.jpg', 'https://www.youtube.com/'),
(8, 3, '3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 2, '3.jpg', 'https://www.youtube.com/'),
(9, 4, '4', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 2, '1.jpg', 'https://www.youtube.com/'),
(10, 3, '5', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit', 2, '2.jpg', 'https://www.youtube.com/'),
(11, 4, '1_3', '3Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 3, '1.jpg', 'https://www.youtube.com/'),
(12, 5, '2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 3, '2.jpg', 'https://www.youtube.com/'),
(13, 3, '3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 3, '3.jpg', 'https://www.youtube.com/'),
(14, 4, '4', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 3, '1.jpg', 'https://www.youtube.com/'),
(15, 3, '5', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit', 3, '2.jpg', 'https://www.youtube.com/'),
(16, 4, '1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 4, '1.jpg', 'https://www.youtube.com/'),
(17, 5, '2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 4, '2.jpg', 'https://www.youtube.com/'),
(18, 3, '3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 4, '3.jpg', 'https://www.youtube.com/'),
(19, 4, '4', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 4, '1.jpg', 'https://www.youtube.com/'),
(20, 3, '5', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit', 4, '2.jpg', 'https://www.youtube.com/');

-- --------------------------------------------------------

--
-- Структура таблицы `actual_restaurants`
--

CREATE TABLE `actual_restaurants` (
  `ID` int(11) NOT NULL,
  `Rating` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL,
  `num_topic` int(11) NOT NULL,
  `Img` text NOT NULL,
  `Link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `actual_restaurants`
--

INSERT INTO `actual_restaurants` (`ID`, `Rating`, `Topic`, `Description`, `num_topic`, `Img`, `Link`) VALUES
(1, 4, '1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '1.jpg', 'https://www.youtube.com/'),
(2, 5, '2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '2.jpg', 'https://www.youtube.com/'),
(3, 3, '3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 1, '3.jpg', 'https://www.youtube.com/'),
(4, 4, '4', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, '1.jpg', 'https://www.youtube.com/'),
(5, 3, '5', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit', 1, '2.jpg', 'https://www.youtube.com/'),
(6, 4, '1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 2, '1.jpg', 'https://www.youtube.com/'),
(7, 5, '2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 2, '2.jpg', 'https://www.youtube.com/'),
(8, 3, '3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 2, '3.jpg', 'https://www.youtube.com/'),
(9, 4, '4', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 2, '1.jpg', 'https://www.youtube.com/'),
(10, 3, '5', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit', 2, '2.jpg', 'https://www.youtube.com/'),
(11, 4, '1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 3, '1.jpg', 'https://www.youtube.com/'),
(12, 5, '2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 3, '2.jpg', 'https://www.youtube.com/'),
(13, 3, '3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 3, '3.jpg', 'https://www.youtube.com/'),
(14, 4, '4', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 3, '1.jpg', 'https://www.youtube.com/'),
(15, 3, '5', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit', 3, '2.jpg', 'https://www.youtube.com/'),
(16, 4, '1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 4, '1.jpg', 'https://www.youtube.com/'),
(17, 5, '2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 4, '2.jpg', 'https://www.youtube.com/'),
(18, 3, '3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 4, '3.jpg', 'https://www.youtube.com/'),
(19, 4, '4', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 4, '1.jpg', 'https://www.youtube.com/'),
(20, 3, '5', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit', 4, '2.jpg', 'https://www.youtube.com/');

-- --------------------------------------------------------

--
-- Структура таблицы `actual_topic`
--

CREATE TABLE `actual_topic` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `num_card_1` int(11) NOT NULL,
  `num_card_2` int(11) NOT NULL,
  `num_card_3` int(11) NOT NULL,
  `num_card_4` int(11) NOT NULL,
  `num_card_5` int(11) NOT NULL,
  `type_card_1` int(11) NOT NULL,
  `type_card_2` int(11) NOT NULL,
  `type_card_3` int(11) NOT NULL,
  `type_card_4` int(11) NOT NULL,
  `type_card_5` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `actual_topic`
--

INSERT INTO `actual_topic` (`ID`, `Topic`, `num_card_1`, `num_card_2`, `num_card_3`, `num_card_4`, `num_card_5`, `type_card_1`, `type_card_2`, `type_card_3`, `type_card_4`, `type_card_5`) VALUES
(1, 'Topic_1', 1, 2, 3, 3, 2, 1, 1, 1, 1, 2),
(2, 'Topic_2', 1, 2, 3, 4, 3, 1, 1, 1, 1, 3),
(3, 'Topic_3', 1, 2, 3, 4, 2, 2, 1, 3, 1, 1),
(4, 'Topic_4', 2, 1, 3, 4, 2, 1, 3, 2, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `album_card`
--

CREATE TABLE `album_card` (
  `ID` int(11) NOT NULL,
  `num_topic` int(11) NOT NULL,
  `Img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `album_card`
--

INSERT INTO `album_card` (`ID`, `num_topic`, `Img`) VALUES
(1, 1, '1.jpg'),
(2, 1, '2.jpg'),
(3, 1, '3.jpg'),
(4, 1, '4.jpg'),
(5, 1, '5.jpg'),
(6, 1, '6.jpg'),
(7, 1, '7.jpg'),
(8, 1, '8.jpg'),
(9, 1, '9.jpg'),
(10, 1, '10.jpg'),
(11, 2, '11.jpg'),
(12, 2, '12.jpg'),
(13, 2, '13.jpg'),
(14, 2, '14.jpg'),
(15, 2, '15.jpg'),
(16, 2, '16.jpg'),
(17, 2, '17.jpg'),
(18, 2, '18.jpg'),
(19, 2, '19.jpg'),
(20, 2, '20.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `album_card_topic`
--

CREATE TABLE `album_card_topic` (
  `ID` int(11) NOT NULL,
  `Data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `album_card_topic`
--

INSERT INTO `album_card_topic` (`ID`, `Data`) VALUES
(1, 'Апрель 2020'),
(2, 'Май 2021');

-- --------------------------------------------------------

--
-- Структура таблицы `album_description`
--

CREATE TABLE `album_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `album_description`
--

INSERT INTO `album_description` (`ID`, `Topic`, `Description`) VALUES
(1, 'Альбом', 'Лучшие фотографии с туров и экскурсий');

-- --------------------------------------------------------

--
-- Структура таблицы `bor_card`
--

CREATE TABLE `bor_card` (
  `ID` int(11) NOT NULL,
  `num_topic` int(11) NOT NULL,
  `Word` text NOT NULL,
  `Autor` text NOT NULL,
  `Link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `bor_card`
--

INSERT INTO `bor_card` (`ID`, `num_topic`, `Word`, `Autor`, `Link`) VALUES
(1, 1, 'Если президенты не могут делать этого со своими женами, они делают это со своими странами.', 'Иосиф Бродский', 'https://biographe.ru/znamenitosti/iosif-brodskiy/'),
(2, 1, 'Оставайся в середине круга, и пусть все вещи следуют своим путем.', 'Лао-Цзы', 'https://mychinaexpert.ru/lao-czy/?'),
(3, 1, 'Уважать всякого человека, как самого себя, и поступать с ним, как мы желаем, чтобы с нами поступали, — выше этого нет ничего.', 'Конфуций', 'https://stories-of-success.ru/konfutsiya'),
(4, 2, 'Что разум человека может постигнуть и во что он может поверить, того он способен достичь', 'Наполеон Хилл', 'https://biographe.ru/znamenitosti/napoleon-hill/'),
(5, 2, 'За свою карьеру я пропустил более 9000 бросков, проиграл почти 300 игр. 26 раз мне доверяли сделать финальный победный бросок, и я промахивался. Я терпел поражения снова, и снова, и снова. И именно поэтому я добился успеха.', 'Майкл Джордан', 'Майкл Джордан'),
(6, 2, 'Сложнее всего начать действовать, все остальное зависит только от упорства.', 'Амелия Эрхарт', '');

-- --------------------------------------------------------

--
-- Структура таблицы `bor_card_topic`
--

CREATE TABLE `bor_card_topic` (
  `ID` int(11) NOT NULL,
  `C_1` text NOT NULL,
  `C_2` text NOT NULL,
  `Link` text NOT NULL,
  `Link_Text` text NOT NULL,
  `num_card` int(11) NOT NULL,
  `type_service` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `bor_card_topic`
--

INSERT INTO `bor_card_topic` (`ID`, `C_1`, `C_2`, `Link`, `Link_Text`, `num_card`, `type_service`) VALUES
(1, 'Балаклава. Тур', '27.08.2022', '/type_services/Service_Tours/:1', '\"Сокровище Балаклавы\"', 1, 3),
(2, 'Севастополь. Тур', '23.11.2022', '/type_services/Service_Tours/:2', '\"Русские помнят\"', 2, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `bor_description`
--

CREATE TABLE `bor_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `bor_description`
--

INSERT INTO `bor_description` (`ID`, `Topic`, `Description`) VALUES
(1, 'Lorem ipsum dolor, sit amet consectetur', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.');

-- --------------------------------------------------------

--
-- Структура таблицы `description`
--

CREATE TABLE `description` (
  `ID` int(11) NOT NULL,
  `Description` varchar(100) NOT NULL,
  `Cite` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `description`
--

INSERT INTO `description` (`ID`, `Description`, `Cite`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit', 'Main'),
(2, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit', 'Services'),
(3, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit', 'Services_Additionaly'),
(4, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit', 'News'),
(5, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit', 'Useful'),
(6, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit', 'Discounts'),
(7, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit', 'Actual'),
(8, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit', 'Book_of_Reviews'),
(9, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit', 'Album');

-- --------------------------------------------------------

--
-- Структура таблицы `discounts_card`
--

CREATE TABLE `discounts_card` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Desc_2` text NOT NULL,
  `Desc_3` text NOT NULL,
  `Link` text NOT NULL,
  `Img_1` text NOT NULL,
  `type_of_service` int(11) NOT NULL,
  `id_of_service` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `discounts_card`
--

INSERT INTO `discounts_card` (`ID`, `Topic`, `Desc_2`, `Desc_3`, `Link`, `Img_1`, `type_of_service`, `id_of_service`) VALUES
(1, '', '', '', '', '', 1, 1),
(2, 'Ipsum loro', 'Orem, ipsum dolor, sit amet consectetur adipisicing elit. Beatae adipisci dolorum non facilis ipsa reiciendis fuga veritatis illo culpa quasi a, aperiam nostrum inventore ipsum doloribus quo quae cum earum. ', '-uidem fugiat obcaecat \r\n-dolorum non facilis \r\n-ipsam facere, veli \r\n-Lorem, ipsum dolor', 'https://vk.com/id406272809', 'https://img2.nevesta.info/thumb/content/photo/643600/643552/201702/13706568/13706568_2p7hdi20lr6soo.jpg?thumb_params=HKDFPfp84_q3MhzZD4VaDCtGwEM=/fit-in/890x1780', 5, 2),
(3, '', '', '', '', '', 2, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `discounts_default`
--

CREATE TABLE `discounts_default` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL,
  `Img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `discounts_default`
--

INSERT INTO `discounts_default` (`ID`, `Topic`, `Description`, `Img`) VALUES
(1, 'Это конец списка спецпредложений', 'Каждый месяц данный раздел обновляется и дополняется новым материалом\r\n\r\nНе пропустите интересных предложений', '/Image/Default/default.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `discounts_description`
--

CREATE TABLE `discounts_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `discounts_description`
--

INSERT INTO `discounts_description` (`ID`, `Topic`, `Description`) VALUES
(1, 'Спецпредложения и акции', 'В этом разделе вы можете увидеть все актуальные акции и спецпредложения за этот месяц');

-- --------------------------------------------------------

--
-- Структура таблицы `favicon`
--

CREATE TABLE `favicon` (
  `ID` int(11) NOT NULL,
  `Link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `favicon`
--

INSERT INTO `favicon` (`ID`, `Link`) VALUES
(1, 'favicon.png');

-- --------------------------------------------------------

--
-- Структура таблицы `footer_about_us`
--

CREATE TABLE `footer_about_us` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `footer_about_us`
--

INSERT INTO `footer_about_us` (`ID`, `Topic`, `Description`) VALUES
(1, 'О нас', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\r\n\r\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.');

-- --------------------------------------------------------

--
-- Структура таблицы `footer_contacts_item`
--

CREATE TABLE `footer_contacts_item` (
  `ID` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Link` text NOT NULL,
  `num_topic` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `footer_contacts_item`
--

INSERT INTO `footer_contacts_item` (`ID`, `Name`, `Link`, `num_topic`) VALUES
(1, 'Директор', 'https://vk.com/travelyalta', 1),
(2, 'Сообщество Travel Yalta', 'https://vk.com/travelyalta', 1),
(3, 'Директор', 'https://t.me/+79785696699', 2),
(4, 'Директор', 'https://wa.me/79785696699?text=%D0%9F%D1%80%D0%B8%D0%B2%D0%B5%D1%82!%20%F0%9F%91%8B', 3),
(5, '+79785696699', 'tel:+79785696699', 4),
(6, '+79785696699', 'tel:+79785696699', 4);

-- --------------------------------------------------------

--
-- Структура таблицы `footer_contacts_topic`
--

CREATE TABLE `footer_contacts_topic` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `footer_contacts_topic`
--

INSERT INTO `footer_contacts_topic` (`ID`, `Topic`, `Type`) VALUES
(1, 'VK', 1),
(2, 'Telegram', 1),
(3, 'WhatsApp', 1),
(4, 'Контактные номера', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `footer_title_for_contacts`
--

CREATE TABLE `footer_title_for_contacts` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `footer_title_for_contacts`
--

INSERT INTO `footer_title_for_contacts` (`ID`, `Topic`) VALUES
(1, 'Контактная информация');

-- --------------------------------------------------------

--
-- Структура таблицы `keywords`
--

CREATE TABLE `keywords` (
  `ID` int(11) NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `keywords`
--

INSERT INTO `keywords` (`ID`, `Description`) VALUES
(1, 'Travel Yalta, Трэвэл Ялта, туры Крым, туры в Крыму, туризм Крым, туризм в Крыму, туризм ЮБК, туризм Южный Берег Крыма, ЮБК, Южный Берег Крыма, экскурсии Крым, экскурсии Ялта, экскурсии Алушта, экскурсии Ливадия, экскурсии замки Крыма, замки Крыма, экскурсии Крыма, Баунти Крым, Баунти туры, пещерные города Крым, морские прогулки Крым, гастрономические туры Крым, винные туры Крым, крымские туры, конные прогулки Крым, Белая скала, Белая скала Крым, туры Ай-Петри, индивидуальные туры Крым, маршруты в Крыму, дешёвый туризм Крым, Новости Крыма, Солнечная Ялта, Ялта Туризм, Ялта развлечения, Ялта, летний отдых, развлечения Крым, Отдых с семьёй Крым, отдых в Крыму, путешествия в Крыму,  исторический Крым, винный Крым');

-- --------------------------------------------------------

--
-- Структура таблицы `main_block`
--

CREATE TABLE `main_block` (
  `ID` int(11) NOT NULL,
  `Description` int(11) NOT NULL,
  `About_Crimea` int(11) NOT NULL,
  `Integration` int(11) NOT NULL,
  `Services` int(11) NOT NULL,
  `Useful` int(11) NOT NULL,
  `Book_of_Reviews` int(11) NOT NULL,
  `News` int(11) NOT NULL,
  `Discounts` int(11) NOT NULL,
  `Actual` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `main_block`
--

INSERT INTO `main_block` (`ID`, `Description`, `About_Crimea`, `Integration`, `Services`, `Useful`, `Book_of_Reviews`, `News`, `Discounts`, `Actual`) VALUES
(1, 1, 1, 0, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `main_book_of_reviews`
--

CREATE TABLE `main_book_of_reviews` (
  `ID` int(11) NOT NULL,
  `Description` text NOT NULL,
  `Link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `main_book_of_reviews`
--

INSERT INTO `main_book_of_reviews` (`ID`, `Description`, `Link`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.', '/Book_of_reviews');

-- --------------------------------------------------------

--
-- Структура таблицы `main_description`
--

CREATE TABLE `main_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `main_description`
--

INSERT INTO `main_description` (`ID`, `Topic`, `Description`) VALUES
(1, 'Чем мы занимаемся?', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quo magni animi, adipisci atque omnis? Labore perferendis corporis expedita modi maxime, rem, nisi ad in iste illum debitis ullam eos, placeat! Tenetur facere alias, assumenda minus at molestiae voluptatibus inventore impedit. Repudiandae illo cum minus laborum voluptate, tempora, id dolore voluptates? Totam, modi quae sunt magnam quam, quasi aspernatur ea iusto? Tenetur saepe earum, adipisci corrupti corporis quaerat, ullam natus id repellat cupiditate quisquam ratione nesciunt a in reprehenderit sunt, minus consequatur iusto unde eum fugit deleniti temporibus. Nam, officia reprehenderit! Dolorum pariatur iusto dolor, voluptatibus laborum officia, nisi nobis voluptas ea placeat? Error architecto, velit. Neque, veritatis rerum odit optio aliquid eum assumenda, possimus enim ipsa officiis, obcaecati! Quam, numquam.\r\n\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `main_for_crimea`
--

CREATE TABLE `main_for_crimea` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL,
  `Iframe` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `main_for_crimea`
--

INSERT INTO `main_for_crimea` (`ID`, `Topic`, `Description`, `Iframe`) VALUES
(1, 'Немного о Крыме', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Deserunt fuga similique, hic adipisci voluptas, ipsum at quaerat reprehenderit ad harum voluptatum non dolor consectetur assumenda, unde. Tenetur, est nisi enim? Ducimus a aspernatur ex, id quibusdam, sed dicta voluptate assumenda dignissimos consectetur accusantium cupiditate officiis magni eaque magnam delectus aliquid, quis porro veritatis at dolore! Assumenda esse sed omnis at! Nesciunt, facilis, et. Sint totam minus ad fugiat accusantium ipsam, laborum eum pariatur nostrum eligendi voluptatem quibusdam, repellendus ut perspiciatis, magnam, inventore beatae excepturi fuga tenetur! Quia voluptates doloremque sunt! Incidunt non obcaecati dignissimos, optio, dolores vero facere autem molestias, rem accusamus ut eligendi doloribus maxime. Numquam aut vero nihil rerum repellendus, ut, sint, consectetur', 'https://www.youtube.com/embed/Mroo4o0uDFo');

-- --------------------------------------------------------

--
-- Структура таблицы `main_news`
--

CREATE TABLE `main_news` (
  `ID` int(11) NOT NULL,
  `num_card` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `main_news`
--

INSERT INTO `main_news` (`ID`, `num_card`) VALUES
(1, 1),
(2, 2),
(3, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `main_section_elements`
--

CREATE TABLE `main_section_elements` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `main_section_elements`
--

INSERT INTO `main_section_elements` (`ID`, `Topic`, `Link`) VALUES
(1, 'Услуги', '/type_services'),
(2, 'Полезное', '/Useful'),
(3, 'Новости', '/News'),
(4, 'Спецпредложения', '/Discounts'),
(5, 'Самое горячее', '/Actual_Type');

-- --------------------------------------------------------

--
-- Структура таблицы `main_services`
--

CREATE TABLE `main_services` (
  `ID` int(11) NOT NULL,
  `type_of_service` int(11) NOT NULL,
  `id_of_service` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `main_services`
--

INSERT INTO `main_services` (`ID`, `type_of_service`, `id_of_service`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `main_useful`
--

CREATE TABLE `main_useful` (
  `ID` int(11) NOT NULL,
  `num_card` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `main_useful`
--

INSERT INTO `main_useful` (`ID`, `num_card`) VALUES
(1, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `name_cite`
--

CREATE TABLE `name_cite` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Cite` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `name_cite`
--

INSERT INTO `name_cite` (`ID`, `Name`, `Cite`) VALUES
(1, '', 'Main'),
(2, 'Услуги', 'Type_Services'),
(3, 'Туры', 'Tours'),
(4, 'Экскурсии', 'Excursions'),
(5, 'Маршруты', 'Routes'),
(6, 'Дополнительные услуги', 'Add'),
(7, 'Новости', 'News'),
(8, 'Полезное', 'Useful'),
(9, 'Спецпредложения', 'Discounts'),
(10, 'Актуальное', 'Actual'),
(11, 'Альбом ', 'Album'),
(12, 'Книга отзывов', 'Book_of_Reviews');

-- --------------------------------------------------------

--
-- Структура таблицы `name_project`
--

CREATE TABLE `name_project` (
  `ID` int(11) NOT NULL,
  `Description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `name_project`
--

INSERT INTO `name_project` (`ID`, `Description`) VALUES
(1, 'Travel Yalta');

-- --------------------------------------------------------

--
-- Структура таблицы `news_card`
--

CREATE TABLE `news_card` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL,
  `Text` text NOT NULL,
  `Additionaly` date NOT NULL,
  `Link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news_card`
--

INSERT INTO `news_card` (`ID`, `Topic`, `Description`, `Text`, `Additionaly`, `Link`) VALUES
(1, 'Hot!ВС РФ уничтожили корвет ВМС Украины, два самолета и вертолет', 'Вооруженные силы России уничтожили корвет ВМС Украины проекта 1241 в районе Одессы, а также два украинских самолета Су-24 и вертолет Ми-24. Об этом сообщил официальный представитель Минобороны Игорь Конашенков.\r\n\r\nВооруженные силы России уничтожили корвет ВМС Украины проекта 1241 в районе Одессы, а также два украинских самолета Су-24 и вертолет Ми-24. Об этом сообщил официальный представитель Минобороны Игорь Конашенков.\r\nВооруженные силы России уничтожили корвет ВМС Украины проекта 1241 в районе Одессы, а также два украинских самолета Су-24 и вертолет Ми-24. Об этом сообщил официальный представитель Минобороны Игорь Конашенков.Вооруженные силы России уничтожили корвет ВМС Украины проекта 1241 в районе Одессы, а также два украинских самолета Су-24 и вертолет Ми-24. Об этом сообщил официальный представитель Минобороны Игорь Конашенков.\r\n\r\nВооруженные силы России уничтожили корвет ВМС Украины проекта 1241 в районе Одессы, а также два украинских самолета Су-24 и вертолет Ми-24. Об этом сообщил официальный представитель Минобороны Игорь Конашенков.\r\nВооруженные силы России уничтожили корвет ВМС Украины проекта 1241 в районе Одессы, а также два украинских самолета Су-24 и вертолет Ми-24. Об этом сообщил официальный представитель Минобороны Игорь Конашенков.', 'Hot!', '2022-05-23', 'https://vk.com/im?peers=267857808&sel=424197006'),
(2, 'С \"Азовстали\" эвакуированы все гражданские - МО РФ', 'В Мариуполе полностью завершена гуманитарная операция по эвакуации мирных граждан с территории \"Азовстали\". Об этом сообщили в Межведомственном координационном штабе Российской Федерации по гуманитарному реагированию.', 'Hot!', '2022-05-22', ''),
(3, 'Восток Крыма. Опук. Цветы и море', 'Мощь морского прибоя, разнотравье и разноцветие земли, переливы и щебет с неба. Все это – Опукский природный заповедник весной. Он находится на юге Керченского полуострова в 50 километрах от Керчи. Это уникальное место Крыма богато природными и историческими достопримечательностями. Туристы могут увидеть розовые воды Кояшского озера, руины античного города Киммерик, гору Опук, уединенные бухты и Скалы-Корабли, гордо возвышающиеся над морским простором. Так ли прекрасен заповедник? ', 'Hot!', '2022-05-19', ''),
(4, 'Какой будет погода в Крыму в День Победы', 'В предстоящие выходные в Крыму потеплеет до +20 градусов, в День Победы ожидается до +23 и без осадков. Об этом в эфире радио \"Спутник в Крыму\" рассказал ведущий специалист центра погоды ФОБОС Евгений Тишковец.', 'Warm', '2022-05-16', '');

-- --------------------------------------------------------

--
-- Структура таблицы `news_content`
--

CREATE TABLE `news_content` (
  `ID` int(11) NOT NULL,
  `С_1` text NOT NULL,
  `С_2` text NOT NULL,
  `С_3` text NOT NULL,
  `С_4` text NOT NULL,
  `С_5` text NOT NULL,
  `A_1` text NOT NULL,
  `A_2` text NOT NULL,
  `A_3` text NOT NULL,
  `A_4` text NOT NULL,
  `A_5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news_content`
--

INSERT INTO `news_content` (`ID`, `С_1`, `С_2`, `С_3`, `С_4`, `С_5`, `A_1`, `A_2`, `A_3`, `A_4`, `A_5`) VALUES
(1, '1.jpg', '2.jpg', '3.jpg', '4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', '', '', '', '', ''),
(2, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', ''),
(3, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', ''),
(4, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `news_description`
--

CREATE TABLE `news_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news_description`
--

INSERT INTO `news_description` (`ID`, `Topic`, `Description`) VALUES
(1, 'Новости TravelYalta', 'Самые интересные новости Крыма, которые точно пригодятся туристу');

-- --------------------------------------------------------

--
-- Структура таблицы `news_no_find`
--

CREATE TABLE `news_no_find` (
  `ID` int(11) NOT NULL,
  `Topic_Main` text NOT NULL,
  `Description_Main` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news_no_find`
--

INSERT INTO `news_no_find` (`ID`, `Topic_Main`, `Description_Main`) VALUES
(1, 'Где найти больше новостей?', 'Наиболее актуальные новости можно найти в сообществе ВК\r\n\r\nСсылка на него ниже');

-- --------------------------------------------------------

--
-- Структура таблицы `services_add_description`
--

CREATE TABLE `services_add_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_add_description`
--

INSERT INTO `services_add_description` (`ID`, `Topic`, `Description`) VALUES
(1, 'Дополнительные услуги', 'Услуги, которыми можно дополнить любой тур или экскурсию');

-- --------------------------------------------------------

--
-- Структура таблицы `services_add_item_content`
--

CREATE TABLE `services_add_item_content` (
  `ID` int(11) NOT NULL,
  `С_1` text NOT NULL,
  `С_2` text NOT NULL,
  `С_3` text NOT NULL,
  `С_4` text NOT NULL,
  `С_5` text NOT NULL,
  `A_1` text NOT NULL,
  `A_2` text NOT NULL,
  `A_3` text NOT NULL,
  `A_4` text NOT NULL,
  `A_5` text NOT NULL,
  `T_1` int(11) NOT NULL,
  `T_2` int(11) NOT NULL,
  `T_3` int(11) NOT NULL,
  `T_4` int(11) NOT NULL,
  `T_5` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_add_item_content`
--

INSERT INTO `services_add_item_content` (`ID`, `С_1`, `С_2`, `С_3`, `С_4`, `С_5`, `A_1`, `A_2`, `A_3`, `A_4`, `A_5`, `T_1`, `T_2`, `T_3`, `T_4`, `T_5`) VALUES
(1, 'https://www.youtube.com/embed/n_wX2oddf38', '2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', '', 2, 1, 1, 1, 1),
(2, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', '', 2, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `services_add_item_description`
--

CREATE TABLE `services_add_item_description` (
  `ID` int(11) NOT NULL,
  `Text` text NOT NULL,
  `Topic` text NOT NULL,
  `Rating` int(11) NOT NULL,
  `Top_1` text NOT NULL,
  `Desc_1` text NOT NULL,
  `Top_2` text NOT NULL,
  `Desc_2` text NOT NULL,
  `Top_3` text NOT NULL,
  `Desc_3` text NOT NULL,
  `Top_4` text NOT NULL,
  `Price_1` text NOT NULL,
  `Price_2` text NOT NULL,
  `Price_3` text NOT NULL,
  `Price_4` text NOT NULL,
  `Price_5` text NOT NULL,
  `Type_Price_1` text NOT NULL,
  `Type_Price_2` text NOT NULL,
  `Type_Price_3` text NOT NULL,
  `Type_Price_4` text NOT NULL,
  `Type_Price_5` text NOT NULL,
  `Top_5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_add_item_description`
--

INSERT INTO `services_add_item_description` (`ID`, `Text`, `Topic`, `Rating`, `Top_1`, `Desc_1`, `Top_2`, `Desc_2`, `Top_3`, `Desc_3`, `Top_4`, `Price_1`, `Price_2`, `Price_3`, `Price_4`, `Price_5`, `Type_Price_1`, `Type_Price_2`, `Type_Price_3`, `Type_Price_4`, `Type_Price_5`, `Top_5`) VALUES
(1, 'Hot!', 'Калош', 4, '', '', 'Описание', 'Lorem, ipsum dolor, sit amet consectetur adipisicing elit. Beatae adipisci dolorum non facilis ipsa reiciendis fuga veritatis illo culpa quasi a, aperiam nostrum inventore ipsum doloribus quo quae cum earum. Lorem ipsum dolor sit amet consectetur adipisicing, elit. Quae rem eligendi ipsam facere, velit quibusdam, labore esse molestias corrupti, vel debitis excepturi expedita autem optio veniam dolores quidem fugiat obcaecati!\r\n\r\n\r\nQuae rem eligendi ipsam facere, velit quibusdam, labore esse molestias corrupti, vel debitis excepturi expedita autem optio veniam dolores quidem fugiat obcaecati!', 'Услуги, на которые распространяется данное предложение:', '- consectetur adipisicing\r\n- Beatae adipisci\r\n- dolorum non facilis\r\n- doloribus quo quae\r\n- ipsam facere, velit', '', '2150', '', '', '', '', 'В целом', '', '', '', '', 'P.S. Отзывы по турам и другим услугам Travel Yalta можно увидеть в разделе «Отзывы»'),
(2, 'Warm', 'Бармолей', 5, '', '', 'Описание', 'Lorem, ipsum dolor, sit amet consectetur adipisicing elit. Beatae adipisci dolorum non facilis ipsa reiciendis fuga veritatis illo culpa quasi a, aperiam nostrum inventore ipsum doloribus quo quae cum earum. Lorem ipsum dolor sit amet consectetur adipisicing, elit. Quae rem eligendi ipsam facere, velit quibusdam', 'Услуги, на которые распространяется данное предложение:', '- adipisicing elit\r\n- ipsa reiciendis fuga\r\n- velit quibusdam\r\n- doloribus quo quae\r\n- ipsam facere, velit', 'Цена:', '1590', '', '', '', '', 'В целом', '', '', '', '', 'P.S. Отзывы по турам и другим услугам Travel Yalta можно увидеть в разделе «Отзывы»');

-- --------------------------------------------------------

--
-- Структура таблицы `services_add_no_find`
--

CREATE TABLE `services_add_no_find` (
  `ID` int(11) NOT NULL,
  `Topic_Main` text NOT NULL,
  `Description_Main` text NOT NULL,
  `Topic_Two` text NOT NULL,
  `Description_Two` text NOT NULL,
  `PS` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_add_no_find`
--

INSERT INTO `services_add_no_find` (`ID`, `Topic_Main`, `Description_Main`, `Topic_Two`, `Description_Two`, `PS`) VALUES
(1, 'Не смогли найти подходящую услугу в дополнение к туру?', 'Просто свяжитесь с нами и предложите свою идею', 'Хочется чего-то новенького, но нет определённых идей?', 'Свяжитесь с нами и мы удивим Вас не только новыми дополнениями к туру, но и приподнесём поистине уникальное и захватывающее приключение', 'Дополнительные услуги выбираются при заказе индивидуального тура, маршрута или экскурсии');

-- --------------------------------------------------------

--
-- Структура таблицы `services_excursions_description`
--

CREATE TABLE `services_excursions_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_excursions_description`
--

INSERT INTO `services_excursions_description` (`ID`, `Topic`, `Description`) VALUES
(1, 'Экскурсии по Ялте', 'Лучшие экскурсии в Ялте и немного за её пределами');

-- --------------------------------------------------------

--
-- Структура таблицы `services_excursions_item_content`
--

CREATE TABLE `services_excursions_item_content` (
  `ID` int(11) NOT NULL,
  `С_1` text NOT NULL,
  `С_2` text NOT NULL,
  `С_3` text NOT NULL,
  `С_4` text NOT NULL,
  `С_5` text NOT NULL,
  `A_1` text NOT NULL,
  `A_2` text NOT NULL,
  `A_3` text NOT NULL,
  `A_4` text NOT NULL,
  `A_5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_excursions_item_content`
--

INSERT INTO `services_excursions_item_content` (`ID`, `С_1`, `С_2`, `С_3`, `С_4`, `С_5`, `A_1`, `A_2`, `A_3`, `A_4`, `A_5`) VALUES
(1, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', ''),
(2, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `services_excursions_item_description`
--

CREATE TABLE `services_excursions_item_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Rating` int(11) NOT NULL,
  `Top_1` text NOT NULL,
  `Desc_1` text NOT NULL,
  `Top_2` text NOT NULL,
  `Desc_2` text NOT NULL,
  `Top_3` text NOT NULL,
  `Desc_3` text NOT NULL,
  `Top_4` text NOT NULL,
  `Price_1` text NOT NULL,
  `Price_2` text NOT NULL,
  `Price_3` text NOT NULL,
  `Price_4` text NOT NULL,
  `Price_5` text NOT NULL,
  `Type_Price_1` text NOT NULL,
  `Type_Price_2` text NOT NULL,
  `Type_Price_3` text NOT NULL,
  `Type_Price_4` text NOT NULL,
  `Type_Price_5` text NOT NULL,
  `Top_5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_excursions_item_description`
--

INSERT INTO `services_excursions_item_description` (`ID`, `Topic`, `Rating`, `Top_1`, `Desc_1`, `Top_2`, `Desc_2`, `Top_3`, `Desc_3`, `Top_4`, `Price_1`, `Price_2`, `Price_3`, `Price_4`, `Price_5`, `Type_Price_1`, `Type_Price_2`, `Type_Price_3`, `Type_Price_4`, `Type_Price_5`, `Top_5`) VALUES
(1, 'Веприна', 4, 'Расположение', 'Lorem ipsum, dolor, sit amet consectetur adipisicing elit. Dolore, architecto?', 'Описание', 'Lorem, ipsum dolor, sit amet consectetur adipisicing elit. Beatae adipisci dolorum non facilis ipsa reiciendis fuga veritatis illo culpa quasi a, aperiam nostrum inventore ipsum doloribus quo quae cum earum. Lorem ipsum dolor sit amet consectetur adipisicing, elit. Quae rem eligendi ipsam facere, velit quibusdam, labore esse molestias corrupti, vel debitis excepturi expedita autem optio veniam dolores quidem fugiat obcaecati!', 'Маршрут', '- consectetur adipisicing\r\n- Beatae adipisci\r\n- dolorum non facilis\r\n- doloribus quo quae\r\n- ipsam facere, velit', 'Цена:', 'С человека 1590', 'С группы 15150', '', '', '', 'Групповой', 'Индивидуальный', '', '', '', 'P.S. Отзывы по турам и другим услугам Travel Yalta можно увидеть в разделе «Отзывы»'),
(2, 'Калаш', 5, 'Расположение', 'facilis ipsa reiciendis fuga veritatis illo culpa quasi a', 'Описание', 'Lorem, ipsum dolor, sit amet consectetur adipisicing elit. Beatae adipisci dolorum non facilis ipsa reiciendis fuga veritatis illo culpa quasi a, aperiam nostrum inventore ipsum doloribus quo quae cum earum. Lorem ipsum dolor sit amet consectetur adipisicing, elit. Quae rem eligendi ipsam facere, velit quibusdam', 'Маршрут', '- adipisicing elit\r\n- ipsa reiciendis fuga\r\n- velit quibusdam\r\n- doloribus quo quae\r\n- ipsam facere, velit', 'Цена:', 'С человека 2310', 'С группы 20550', '', '', '', 'Групповой', 'Индивидуальный', '', '', '', 'P.S. Отзывы по турам и другим услугам Travel Yalta можно увидеть в разделе «Отзывы»');

-- --------------------------------------------------------

--
-- Структура таблицы `services_excursions_no_find`
--

CREATE TABLE `services_excursions_no_find` (
  `ID` int(11) NOT NULL,
  `Topic_Main` text NOT NULL,
  `Description_Main` text NOT NULL,
  `Topic_Two` text NOT NULL,
  `Description_Two` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_excursions_no_find`
--

INSERT INTO `services_excursions_no_find` (`ID`, `Topic_Main`, `Description_Main`, `Topic_Two`, `Description_Two`) VALUES
(1, 'Не смогли найти подходящей экскурсии?', 'Просто свяжитесь с нами и мы покажем Ялту с новых сторон', 'В чём плюс?', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit.\r\nExpedita doloribus ratione deleniti labore veritatis aliquam.\r\nAssumenda placeat ex blanditiis quibusdam quasi illo!\r\nVel sequi perferendis quibusdam, sunt blanditiis reiciendis aperiam!');

-- --------------------------------------------------------

--
-- Структура таблицы `services_routes_description`
--

CREATE TABLE `services_routes_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_routes_description`
--

INSERT INTO `services_routes_description` (`ID`, `Topic`, `Description`) VALUES
(1, 'Разработка маршрутов', 'Маршруты поездки в любой уголок Крыма');

-- --------------------------------------------------------

--
-- Структура таблицы `services_routes_item_content`
--

CREATE TABLE `services_routes_item_content` (
  `ID` int(11) NOT NULL,
  `С_1` text NOT NULL,
  `С_2` text NOT NULL,
  `С_3` text NOT NULL,
  `С_4` text NOT NULL,
  `С_5` text NOT NULL,
  `A_1` text NOT NULL,
  `A_2` text NOT NULL,
  `A_3` text NOT NULL,
  `A_4` text NOT NULL,
  `A_5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_routes_item_content`
--

INSERT INTO `services_routes_item_content` (`ID`, `С_1`, `С_2`, `С_3`, `С_4`, `С_5`, `A_1`, `A_2`, `A_3`, `A_4`, `A_5`) VALUES
(1, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', ''),
(2, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `services_routes_item_description`
--

CREATE TABLE `services_routes_item_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Rating` int(11) NOT NULL,
  `Top_1` text NOT NULL,
  `Desc_1` text NOT NULL,
  `Top_2` text NOT NULL,
  `Desc_2` text NOT NULL,
  `Top_3` text NOT NULL,
  `Desc_3` text NOT NULL,
  `Top_4` text NOT NULL,
  `Price_1` text NOT NULL,
  `Price_2` text NOT NULL,
  `Price_3` text NOT NULL,
  `Price_4` text NOT NULL,
  `Price_5` text NOT NULL,
  `Type_Price_1` text NOT NULL,
  `Type_Price_2` text NOT NULL,
  `Type_Price_3` text NOT NULL,
  `Type_Price_4` text NOT NULL,
  `Type_Price_5` text NOT NULL,
  `Top_5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_routes_item_description`
--

INSERT INTO `services_routes_item_description` (`ID`, `Topic`, `Rating`, `Top_1`, `Desc_1`, `Top_2`, `Desc_2`, `Top_3`, `Desc_3`, `Top_4`, `Price_1`, `Price_2`, `Price_3`, `Price_4`, `Price_5`, `Type_Price_1`, `Type_Price_2`, `Type_Price_3`, `Type_Price_4`, `Type_Price_5`, `Top_5`) VALUES
(1, 'Веприна', 4, 'Расположение', 'Lorem ipsum, dolor, sit amet consectetur adipisicing elit. Dolore, architecto?', 'Описание', 'Lorem, ipsum dolor, sit amet consectetur adipisicing elit. Beatae adipisci dolorum non facilis ipsa reiciendis fuga veritatis illo culpa quasi a, aperiam nostrum inventore ipsum doloribus quo quae cum earum. Lorem ipsum dolor sit amet consectetur adipisicing, elit. Quae rem eligendi ipsam facere, velit quibusdam, labore esse molestias corrupti, vel debitis excepturi expedita autem optio veniam dolores quidem fugiat obcaecati!', 'Маршрут', '- consectetur adipisicing\r\n- Beatae adipisci\r\n- dolorum non facilis\r\n- doloribus quo quae\r\n- ipsam facere, velit', 'Цена:', 'С человека 1590', 'С группы 15150', '', '', '', 'Групповой', 'Индивидуальный', '', '', '', 'P.S. Отзывы по турам и другим услугам Travel Yalta можно увидеть в разделе «Отзывы»'),
(2, 'Калаш', 5, 'Расположение', 'facilis ipsa reiciendis fuga veritatis illo culpa quasi a', 'Описание', 'Lorem, ipsum dolor, sit amet consectetur adipisicing elit. Beatae adipisci dolorum non facilis ipsa reiciendis fuga veritatis illo culpa quasi a, aperiam nostrum inventore ipsum doloribus quo quae cum earum. Lorem ipsum dolor sit amet consectetur adipisicing, elit. Quae rem eligendi ipsam facere, velit quibusdam', 'Маршрут', '- adipisicing elit\r\n- ipsa reiciendis fuga\r\n- velit quibusdam\r\n- doloribus quo quae\r\n- ipsam facere, velit', 'Цена:', 'С человека 2310', 'С группы 20550', '', '', '', 'Групповой', 'Индивидуальный', '', '', '', 'P.S. Отзывы по турам и другим услугам Travel Yalta можно увидеть в разделе «Отзывы»');

-- --------------------------------------------------------

--
-- Структура таблицы `services_routes_no_find`
--

CREATE TABLE `services_routes_no_find` (
  `ID` int(11) NOT NULL,
  `Topic_Main` text NOT NULL,
  `Description_Main` text NOT NULL,
  `Topic_Two` text NOT NULL,
  `Description_Two` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_routes_no_find`
--

INSERT INTO `services_routes_no_find` (`ID`, `Topic_Main`, `Description_Main`, `Topic_Two`, `Description_Two`) VALUES
(1, 'Не смогли найти подходящей экскурсии?', 'Просто свяжитесь с нами и мы организуем для Вас экскурсию, которая вас точно сможет заинтересовать', 'В чём плюс?', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit.\r\nExpedita doloribus ratione deleniti labore veritatis aliquam.\r\nAssumenda placeat ex blanditiis quibusdam quasi illo!\r\nVel sequi perferendis quibusdam, sunt blanditiis reiciendis aperiam!');

-- --------------------------------------------------------

--
-- Структура таблицы `services_tours_description`
--

CREATE TABLE `services_tours_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_tours_description`
--

INSERT INTO `services_tours_description` (`ID`, `Topic`, `Description`) VALUES
(1, 'Организация туров', 'Туры на любой вкус, по всему Южнобережью Крыма и даже чуть дальше');

-- --------------------------------------------------------

--
-- Структура таблицы `services_tours_item_content`
--

CREATE TABLE `services_tours_item_content` (
  `ID` int(11) NOT NULL,
  `С_1` text NOT NULL,
  `С_2` text NOT NULL,
  `С_3` text NOT NULL,
  `С_4` text NOT NULL,
  `С_5` text NOT NULL,
  `A_1` text NOT NULL,
  `A_2` text NOT NULL,
  `A_3` text NOT NULL,
  `A_4` text NOT NULL,
  `A_5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_tours_item_content`
--

INSERT INTO `services_tours_item_content` (`ID`, `С_1`, `С_2`, `С_3`, `С_4`, `С_5`, `A_1`, `A_2`, `A_3`, `A_4`, `A_5`) VALUES
(1, 'https://www.youtube.com/embed/n_wX2oddf38', '2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', ''),
(2, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', ''),
(3, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `services_tours_item_description`
--

CREATE TABLE `services_tours_item_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Rating` int(11) NOT NULL,
  `Top_1` text NOT NULL,
  `Desc_1` text NOT NULL,
  `Top_2` text NOT NULL,
  `Desc_2` text NOT NULL,
  `Top_3` text NOT NULL,
  `Desc_3` text NOT NULL,
  `Top_4` text NOT NULL,
  `Price_1` text NOT NULL,
  `Price_2` text NOT NULL,
  `Price_3` text NOT NULL,
  `Price_4` text NOT NULL,
  `Price_5` text NOT NULL,
  `Type_Price_1` text NOT NULL,
  `Type_Price_2` text NOT NULL,
  `Type_Price_3` text NOT NULL,
  `Type_Price_4` text NOT NULL,
  `Type_Price_5` text NOT NULL,
  `Top_5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_tours_item_description`
--

INSERT INTO `services_tours_item_description` (`ID`, `Topic`, `Rating`, `Top_1`, `Desc_1`, `Top_2`, `Desc_2`, `Top_3`, `Desc_3`, `Top_4`, `Price_1`, `Price_2`, `Price_3`, `Price_4`, `Price_5`, `Type_Price_1`, `Type_Price_2`, `Type_Price_3`, `Type_Price_4`, `Type_Price_5`, `Top_5`) VALUES
(1, 'Веприна', 4, 'Расположение wet', 'Lorem ipsum, dolor, sit amet consectetur adipisicing elit. Dolore, architecto?', 'Описание', 'Lorem, ipsum dolor, sit amet consectetur adipisicing elit. Beatae adipisci dolorum non facilis ipsa reiciendis fuga veritatis illo culpa quasi a, aperiam nostrum inventore ipsum doloribus quo quae cum earum. Lorem ipsum dolor sit amet consectetur adipisicing, elit. Quae rem eligendi ipsam facere, velit quibusdam, labore esse molestias corrupti, vel debitis excepturi expedita autem optio veniam dolores quidem fugiat obcaecati!\r\n\r\n\r\nlabore esse molestias corrupti, vel debitis excepturi expedita autem optio veniam dolores quidem fugiat obcaecati!', 'Маршрут', '- consectetur adipisicing\r\n- Beatae adipisci\r\n- dolorum non facilis\r\n- doloribus quo quae\r\n- ipsam facere, velit', 'Цена:', 'С человека 1590', 'С группы 15150', '', '', '', 'Групповой', 'Индивидуальный', '', '', '', 'P.S. Отзывы по турам и другим услугам Travel Yalta можно увидеть в разделе «Отзывы»'),
(2, 'Калаш34', 5, 'Расположениеsd', 'facilis ipsa reiciendis fuga veritatis illo culpa quasi afacilis ipsa reiciendis fuga veritatis illo culpa quasi afacilis ipsa reiciendis fuga veritatis illo culpa quasi a', 'Описание', 'Lorem, ipsum dolor, sit amet consectetur adipisicing elit. Beatae adipisci dolorum non facilis ipsa reiciendis fuga veritatis illo culpa quasi a, aperiam nostrum inventore ipsum doloribus quo quae cum earum. Lorem ipsum dolor sit amet consectetur adipisicing, elit. Quae rem eligendi ipsam facere, velit quibusdam', 'Маршрут', '- adipisicing elit\r\n- ipsa reiciendis fuga\r\n- velit quibusdam\r\n- doloribus quo quae\r\n- ipsam facere, velit', 'Цена:', 'С человека 2310', 'С группы 20550', '', '', '', 'Групповой', 'Индивидуальный', '', '', '', 'P.S. Отзывы по турам и другим услугам Travel Yalta можно увидеть в разделе «Отзывы»'),
(3, 'Моржлямба', 4, 'rtrwetwetweerdd', '', '2352', 'Кто бы знал, что нужно тут писать', '', '', '', '1025 с человека', '15025 с группы', '', '', '', '1', '2', '', '', '', 'P.S. Отзывы по турам и другим услугам Travel Yalta можно увидеть в разделе «Отзывы»');

-- --------------------------------------------------------

--
-- Структура таблицы `services_tours_no_find`
--

CREATE TABLE `services_tours_no_find` (
  `ID` int(11) NOT NULL,
  `Topic_Main` text NOT NULL,
  `Description_Main` text NOT NULL,
  `Topic_Two` text NOT NULL,
  `Description_Two` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `services_tours_no_find`
--

INSERT INTO `services_tours_no_find` (`ID`, `Topic_Main`, `Description_Main`, `Topic_Two`, `Description_Two`) VALUES
(1, 'Не смогли найти подходящего тура?', 'Просто свяжитесь с нами и мы организуем для Вас индивидуальный тур', 'В чём плюс?', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit.\r\nExpedita doloribus ratione deleniti labore veritatis aliquam.\r\nAssumenda placeat ex blanditiis quibusdam quasi illo!\r\nVel sequi perferendis quibusdam, sunt blanditiis reiciendis aperiam!');

-- --------------------------------------------------------

--
-- Структура таблицы `type_services_card`
--

CREATE TABLE `type_services_card` (
  `ID` int(11) NOT NULL,
  `Active` text NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL,
  `Link` text NOT NULL,
  `num_card_1` int(11) NOT NULL,
  `num_card_2` int(11) NOT NULL,
  `num_card_3` int(11) NOT NULL,
  `num_img_1` int(11) NOT NULL,
  `num_img_2` int(11) NOT NULL,
  `num_img_3` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `type_services_card`
--

INSERT INTO `type_services_card` (`ID`, `Active`, `Topic`, `Description`, `Link`, `num_card_1`, `num_card_2`, `num_card_3`, `num_img_1`, `num_img_2`, `num_img_3`) VALUES
(1, 'Service_Tours', 'Организация туров', 'В этом каталоге представлены лишь макеты разнообразных туров, которые мы корректируем именно под Ваши предпочтения и желания. Однако любой из этих туров может отправить вас в приключение, о котором только можно было мечтать.', '/type_services/Service_Tours', 1, 2, 2, 2, 2, 2),
(2, 'Service_Excursions', 'Экскурсии по Ялте', 'В Ялте и вокруг неё великое множество достопримечательностей, забытых фрагментов истории и сказочных красот, становящихся ещё краше под лунным светом\r\n\r\nЗдесь вы найдёте разнообразные экскурсии, не столь большие по времени, как туры, но способные удивить даже бывалого путешественника ', '/type_services/Service_Excursions', 1, 1, 2, 1, 2, 4),
(3, 'Service_Routes', 'Разработка маршрутов', 'Более бюджетный и свободный вариант для путешествия по Крыму. \r\n\r\nЕсли у вас есть транспорт и неожиданно появилось желание отправиться в незабываемое приключение, то единственное что нужно — маршрут, по которому будет интересно проехать.\r\n\r\nИменно такие маршруты мы создаём, чтобы вы затем могли в полной мере ими насладиться', '/type_services/Services_Routes', 1, 2, 2, 5, 2, 1),
(4, 'Service_Add', 'Дополнительные услуги', 'В этом разделе вы можете увидеть различные дополнения к турам и экскурсиям. \r\n\r\nРомантический ужин в самом красивом месте, аренда катеров, каяк или даже квадроцикла — далеко не всё, что мы можем предоставить.', '/type_services/Services_Add', 1, 2, 2, 1, 2, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `type_services_description`
--

CREATE TABLE `type_services_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `type_services_description`
--

INSERT INTO `type_services_description` (`ID`, `Topic`, `Description`) VALUES
(1, 'Немного о направлениях', 'В этом разделе вы можете обнаружить все направления услуг, по которым мы работаем. А также найти приятные к ним дополнения. Или Связаться с нами и создать нечто уникальное');

-- --------------------------------------------------------

--
-- Структура таблицы `useful_card`
--

CREATE TABLE `useful_card` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL,
  `Text` text NOT NULL,
  `Additionaly` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `useful_card`
--

INSERT INTO `useful_card` (`ID`, `Topic`, `Description`, `Text`, `Additionaly`) VALUES
(1, 'Hot!ВС РФ уничтожили корвет ВМС Украины, два самолета и вертолет', 'Вооруженные силы России уничтожили корвет ВМС Украины проекта 1241 в районе Одессы, а также два украинских самолета Су-24 и вертолет Ми-24. Об этом сообщил официальный представитель Минобороны Игорь Конашенков.', 'Hot!', '2022-05-23'),
(2, 'С \"Азовстали\" эвакуированы все гражданские - МО РФ', 'В Мариуполе полностью завершена гуманитарная операция по эвакуации мирных граждан с территории \"Азовстали\". Об этом сообщили в Межведомственном координационном штабе Российской Федерации по гуманитарному реагированию.', 'Hot!', '2022-05-22'),
(3, 'Восток Крыма. Опук. Цветы и море', 'Мощь морского прибоя, разнотравье и разноцветие земли, переливы и щебет с неба. Все это – Опукский природный заповедник весной. Он находится на юге Керченского полуострова в 50 километрах от Керчи. Это уникальное место Крыма богато природными и историческими достопримечательностями. Туристы могут увидеть розовые воды Кояшского озера, руины античного города Киммерик, гору Опук, уединенные бухты и Скалы-Корабли, гордо возвышающиеся над морским простором. Так ли прекрасен заповедник? ', 'Hot!', '2022-05-19'),
(4, 'Какой будет погода в Крыму в День Победы', 'В предстоящие выходные в Крыму потеплеет до +20 градусов, в День Победы ожидается до +23 и без осадков. Об этом в эфире радио \"Спутник в Крыму\" рассказал ведущий специалист центра погоды ФОБОС Евгений Тишковец.', 'Warm', '2022-05-16');

-- --------------------------------------------------------

--
-- Структура таблицы `useful_content`
--

CREATE TABLE `useful_content` (
  `ID` int(11) NOT NULL,
  `С_1` text NOT NULL,
  `С_2` text NOT NULL,
  `С_3` text NOT NULL,
  `С_4` text NOT NULL,
  `С_5` text NOT NULL,
  `A_1` text NOT NULL,
  `A_2` text NOT NULL,
  `A_3` text NOT NULL,
  `A_4` text NOT NULL,
  `A_5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `useful_content`
--

INSERT INTO `useful_content` (`ID`, `С_1`, `С_2`, `С_3`, `С_4`, `С_5`, `A_1`, `A_2`, `A_3`, `A_4`, `A_5`) VALUES
(1, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', ''),
(2, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', ''),
(3, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', ''),
(4, 'https://www.youtube.com/embed/n_wX2oddf38', 'https://swiperjs.com/demos/images/nature-4.jpg', 'https://swiperjs.com/demos/images/nature-2.jpg', 'https://swiperjs.com/demos/images/nature-3.jpg', 'https://swiperjs.com/demos/images/nature-5.jpg', 'https://swiperjs.com/demos/images/nature-1.jpg', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `useful_description`
--

CREATE TABLE `useful_description` (
  `ID` int(11) NOT NULL,
  `Topic` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `useful_description`
--

INSERT INTO `useful_description` (`ID`, `Topic`, `Description`) VALUES
(1, 'Полезности Travel Yalta', 'Самое важное, о чём должен знать любой путешественник');

-- --------------------------------------------------------

--
-- Структура таблицы `useful_no_find`
--

CREATE TABLE `useful_no_find` (
  `ID` int(11) NOT NULL,
  `Topic_Main` text NOT NULL,
  `Description_Main` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `useful_no_find`
--

INSERT INTO `useful_no_find` (`ID`, `Topic_Main`, `Description_Main`) VALUES
(1, 'Когда ждать обновления?', 'Самые новые лайфхаки, лучшие места для путешествий и другие премудрости можно найти в сообществе VK или на YouTube-канале\r\n\r\nСсылки ниже');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `active_section`
--
ALTER TABLE `active_section`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `actual_attractions`
--
ALTER TABLE `actual_attractions`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `actual_default`
--
ALTER TABLE `actual_default`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `actual_description`
--
ALTER TABLE `actual_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `actual_hot`
--
ALTER TABLE `actual_hot`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `actual_hotels`
--
ALTER TABLE `actual_hotels`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `actual_restaurants`
--
ALTER TABLE `actual_restaurants`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `actual_topic`
--
ALTER TABLE `actual_topic`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `album_card`
--
ALTER TABLE `album_card`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `album_card_topic`
--
ALTER TABLE `album_card_topic`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `album_description`
--
ALTER TABLE `album_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `bor_card`
--
ALTER TABLE `bor_card`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `bor_card_topic`
--
ALTER TABLE `bor_card_topic`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `bor_description`
--
ALTER TABLE `bor_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `description`
--
ALTER TABLE `description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `discounts_card`
--
ALTER TABLE `discounts_card`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `discounts_default`
--
ALTER TABLE `discounts_default`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `discounts_description`
--
ALTER TABLE `discounts_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `favicon`
--
ALTER TABLE `favicon`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `footer_about_us`
--
ALTER TABLE `footer_about_us`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `footer_contacts_item`
--
ALTER TABLE `footer_contacts_item`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `footer_contacts_topic`
--
ALTER TABLE `footer_contacts_topic`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `footer_title_for_contacts`
--
ALTER TABLE `footer_title_for_contacts`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `keywords`
--
ALTER TABLE `keywords`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `main_block`
--
ALTER TABLE `main_block`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `main_book_of_reviews`
--
ALTER TABLE `main_book_of_reviews`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `main_description`
--
ALTER TABLE `main_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `main_for_crimea`
--
ALTER TABLE `main_for_crimea`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `main_news`
--
ALTER TABLE `main_news`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `main_section_elements`
--
ALTER TABLE `main_section_elements`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `main_services`
--
ALTER TABLE `main_services`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `main_useful`
--
ALTER TABLE `main_useful`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `name_cite`
--
ALTER TABLE `name_cite`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `name_project`
--
ALTER TABLE `name_project`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `news_card`
--
ALTER TABLE `news_card`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `news_content`
--
ALTER TABLE `news_content`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `news_description`
--
ALTER TABLE `news_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `news_no_find`
--
ALTER TABLE `news_no_find`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_add_description`
--
ALTER TABLE `services_add_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_add_item_content`
--
ALTER TABLE `services_add_item_content`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_add_item_description`
--
ALTER TABLE `services_add_item_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_add_no_find`
--
ALTER TABLE `services_add_no_find`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_excursions_description`
--
ALTER TABLE `services_excursions_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_excursions_item_content`
--
ALTER TABLE `services_excursions_item_content`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_excursions_item_description`
--
ALTER TABLE `services_excursions_item_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_excursions_no_find`
--
ALTER TABLE `services_excursions_no_find`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_routes_description`
--
ALTER TABLE `services_routes_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_routes_item_content`
--
ALTER TABLE `services_routes_item_content`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_routes_item_description`
--
ALTER TABLE `services_routes_item_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_routes_no_find`
--
ALTER TABLE `services_routes_no_find`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_tours_description`
--
ALTER TABLE `services_tours_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_tours_item_content`
--
ALTER TABLE `services_tours_item_content`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_tours_item_description`
--
ALTER TABLE `services_tours_item_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `services_tours_no_find`
--
ALTER TABLE `services_tours_no_find`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `type_services_card`
--
ALTER TABLE `type_services_card`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `type_services_description`
--
ALTER TABLE `type_services_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `useful_card`
--
ALTER TABLE `useful_card`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `useful_content`
--
ALTER TABLE `useful_content`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `useful_description`
--
ALTER TABLE `useful_description`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `useful_no_find`
--
ALTER TABLE `useful_no_find`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `active_section`
--
ALTER TABLE `active_section`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `actual_attractions`
--
ALTER TABLE `actual_attractions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `actual_default`
--
ALTER TABLE `actual_default`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `actual_description`
--
ALTER TABLE `actual_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `actual_hot`
--
ALTER TABLE `actual_hot`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `actual_hotels`
--
ALTER TABLE `actual_hotels`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `actual_restaurants`
--
ALTER TABLE `actual_restaurants`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `actual_topic`
--
ALTER TABLE `actual_topic`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `album_card`
--
ALTER TABLE `album_card`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `album_card_topic`
--
ALTER TABLE `album_card_topic`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `album_description`
--
ALTER TABLE `album_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `bor_card`
--
ALTER TABLE `bor_card`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `bor_card_topic`
--
ALTER TABLE `bor_card_topic`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `bor_description`
--
ALTER TABLE `bor_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `description`
--
ALTER TABLE `description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `discounts_card`
--
ALTER TABLE `discounts_card`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `discounts_default`
--
ALTER TABLE `discounts_default`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `discounts_description`
--
ALTER TABLE `discounts_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `favicon`
--
ALTER TABLE `favicon`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `footer_about_us`
--
ALTER TABLE `footer_about_us`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `footer_contacts_item`
--
ALTER TABLE `footer_contacts_item`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `footer_contacts_topic`
--
ALTER TABLE `footer_contacts_topic`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `footer_title_for_contacts`
--
ALTER TABLE `footer_title_for_contacts`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `keywords`
--
ALTER TABLE `keywords`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `main_block`
--
ALTER TABLE `main_block`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `main_book_of_reviews`
--
ALTER TABLE `main_book_of_reviews`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `main_description`
--
ALTER TABLE `main_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `main_for_crimea`
--
ALTER TABLE `main_for_crimea`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `main_news`
--
ALTER TABLE `main_news`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `main_section_elements`
--
ALTER TABLE `main_section_elements`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `main_services`
--
ALTER TABLE `main_services`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `main_useful`
--
ALTER TABLE `main_useful`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `name_cite`
--
ALTER TABLE `name_cite`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `name_project`
--
ALTER TABLE `name_project`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `news_card`
--
ALTER TABLE `news_card`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `news_content`
--
ALTER TABLE `news_content`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `news_description`
--
ALTER TABLE `news_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `news_no_find`
--
ALTER TABLE `news_no_find`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `services_add_description`
--
ALTER TABLE `services_add_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `services_add_item_content`
--
ALTER TABLE `services_add_item_content`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `services_add_item_description`
--
ALTER TABLE `services_add_item_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `services_add_no_find`
--
ALTER TABLE `services_add_no_find`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `services_excursions_description`
--
ALTER TABLE `services_excursions_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `services_excursions_item_content`
--
ALTER TABLE `services_excursions_item_content`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `services_excursions_item_description`
--
ALTER TABLE `services_excursions_item_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `services_excursions_no_find`
--
ALTER TABLE `services_excursions_no_find`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `services_routes_description`
--
ALTER TABLE `services_routes_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `services_routes_item_description`
--
ALTER TABLE `services_routes_item_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `services_routes_no_find`
--
ALTER TABLE `services_routes_no_find`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `services_tours_description`
--
ALTER TABLE `services_tours_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `services_tours_item_content`
--
ALTER TABLE `services_tours_item_content`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `services_tours_item_description`
--
ALTER TABLE `services_tours_item_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `services_tours_no_find`
--
ALTER TABLE `services_tours_no_find`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `type_services_card`
--
ALTER TABLE `type_services_card`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `type_services_description`
--
ALTER TABLE `type_services_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `useful_card`
--
ALTER TABLE `useful_card`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `useful_content`
--
ALTER TABLE `useful_content`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `useful_description`
--
ALTER TABLE `useful_description`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `useful_no_find`
--
ALTER TABLE `useful_no_find`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
