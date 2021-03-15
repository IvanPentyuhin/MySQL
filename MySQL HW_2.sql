

/* Задание # 2.
/* Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.
--Создадим базу данных example
CREATE DATABASE IF NOT EXISTS example;
--Создадим таблице users и наполнение таблицы example создадим столбец id, name.
CREATE TABLE IF NOT EXISTS users (
id INT UNSIGNED NOT NULL,
name VARCHARM(20),
);


/* Задание # 3. 
/* Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.
mysqldump -u root -p example > sample.sql
mysql -u root -p sample < sample.sql 


/* Задание # 4.
/* Ознакомьтесь более подробно с документацией утилиты mysqldump. Создайте дамп единственной таблицы help_keyword базы данных mysql. Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.
-- Создадим базу данных help_keyword
CREATE DATABASE IF NOT EXISTS help_keyword;
-- Создайте дамп единственной таблицы help_keyword базы данных mysql
mysqldump -u root -p --where="true limit 100" help_keyword > help_keyword_100.sql
--Если в таблицы были бы данные больше 100 строк то дамп содержал бы только сто строк.
