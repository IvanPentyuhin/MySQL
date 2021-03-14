/* Задание # 2.
/*Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.
--Создадим базу данных example
CREATE DATABASE IF NOT EXISTS example;
--Создадим таблице users и наполнение таблицы example создадим столбец id, name.
CREATE TABLE IF NOT EXISTS users (
id INT UNSIGNED NOT NULL,
name VARCHARM(20),
);
