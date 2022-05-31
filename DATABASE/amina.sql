-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 31 2022 г., 15:07
-- Версия сервера: 10.4.21-MariaDB
-- Версия PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `amina`
--

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--
-- Структура чтения ошибок для таблицы amina.posts: #1932 - Table 'amina.posts' doesn't exist in engine
-- Ошибка считывания данных таблицы amina.posts: #1064 - У вас ошибка в запросе. Изучите документацию по используемой версии MariaDB на предмет корректного синтаксиса около 'FROM `amina`.`posts`' на строке 1

-- --------------------------------------------------------

--
-- Структура таблицы `post_topic`
--
-- Структура чтения ошибок для таблицы amina.post_topic: #1932 - Table 'amina.post_topic' doesn't exist in engine
-- Ошибка считывания данных таблицы amina.post_topic: #1064 - У вас ошибка в запросе. Изучите документацию по используемой версии MariaDB на предмет корректного синтаксиса около 'FROM `amina`.`post_topic`' на строке 1

-- --------------------------------------------------------

--
-- Структура таблицы `topics`
--
-- Структура чтения ошибок для таблицы amina.topics: #1932 - Table 'amina.topics' doesn't exist in engine
-- Ошибка считывания данных таблицы amina.topics: #1064 - У вас ошибка в запросе. Изучите документацию по используемой версии MariaDB на предмет корректного синтаксиса около 'FROM `amina`.`topics`' на строке 1

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--
-- Структура чтения ошибок для таблицы amina.users: #1932 - Table 'amina.users' doesn't exist in engine
-- Ошибка считывания данных таблицы amina.users: #1064 - У вас ошибка в запросе. Изучите документацию по используемой версии MariaDB на предмет корректного синтаксиса около 'FROM `amina`.`users`' на строке 1
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
