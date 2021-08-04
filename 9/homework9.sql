-- “Транзакции, переменные, представления”

-- 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users.
-- Используйте транзакции.

CREATE DATABASE IF NOT EXISTS shop;

CREATE TABLE shop.users
(
    id         INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name  VARCHAR(255),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

SELECT *
FROM sample.users
WHERE id = '1';

-- Если не удалить запись с таким PK транзакция провалится
DELETE
FROM sample.users
WHERE id = '1';

INSERT INTO shop.users (first_name, last_name)
VALUES ('Rick', 'Sanchez');

START TRANSACTION;

INSERT INTO sample.users
SELECT *
FROM shop.users
WHERE id = '1';

DELETE
FROM shop.users
WHERE id = '1';

COMMIT;

-- Создайте представление, которое выводит название name товарной позиции из таблицы products
-- и соответствующее название каталога name из таблицы catalogs.

USE sample;

CREATE VIEW products_with_catalog AS
SELECT p.name AS product, c.name AS catalog
FROM products p
         JOIN catalogs c ON c.id = p.catalog_id;

SELECT *
FROM products_with_catalog;


-- (по желанию) Пусть имеется таблица с календарным полем created_at.
-- В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17.
-- Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1,
-- если дата присутствует в исходном таблице и 0, если она отсутствует.

CREATE TABLE things
(
    id         INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name       VARCHAR(255),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO things (name, created_at)
VALUES ('n1', '2018-08-01'),
       ('n1', '2018-08-04'),
       ('n1', '2018-08-16'),
       ('n1', '2018-08-17');
;

CREATE TEMPORARY TABLE august
(
    day_of_august DATE
);

CREATE PROCEDURE fill_august()
BEGIN
    DECLARE day DATE DEFAULT STR_TO_DATE('01.08.2018', '%d.%m.%Y');
    DECLARE i INT DEFAULT 0;
    WHILE i < 31
        DO
            INSERT INTO august VALUES (day);
            SET i = i + 1;
            SET day = day + INTERVAL 1 DAY;
        END WHILE;
END;

CALL fill_august();

SELECT day_of_august,
       (SELECT IF(day_of_august IN (SELECT created_at FROM things), 1, 0)) AS exist
FROM august;

-- (по желанию) Пусть имеется любая таблица с календарным полем created_at.
-- Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

-- чтобы не портить данные и не дампить
CREATE TEMPORARY TABLE users_tmp AS
SELECT *
FROM users;

-- в документации написано что создание временной таблицы не коммитит транзакцию
START TRANSACTION;

CREATE TEMPORARY TABLE last_users AS
SELECT id
FROM users_tmp
ORDER BY created_at DESC
LIMIT 5;

DELETE
FROM users_tmp
WHERE id IN (SELECT id FROM last_users);

COMMIT;

-- “Администрирование MySQL”

-- Создайте двух пользователей которые имеют доступ к базе данных shop.
-- Первому пользователю shop_read должны быть доступны только запросы на чтение данных,
-- второму пользователю shop — любые операции в пределах базы данных shop.

CREATE USER Rick;
CREATE USER Morthy;

REVOKE ALL ON *.* FROM Rick;
REVOKE ALL ON *.* FROM Morthy;

GRANT SELECT ON shop.* TO Rick;
GRANT ALL ON shop.* TO Morthy;

-- (по желанию) Пусть имеется таблица accounts содержащая три столбца id, name, password,
-- содержащие первичный ключ, имя пользователя и его пароль. Создайте представление username таблицы accounts,
-- предоставляющий доступ к столбца id и name.
-- Создайте пользователя user_read, который бы не имел доступа к таблице accounts, однако, мог бы извлекать записи из представления username.
USE shop;

CREATE TABLE accounts
(
    id       INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name     VARCHAR(255),
    password VARCHAR(255)
);

INSERT INTO accounts (name, password)
VALUES ('n1', 'p1'),
       ('n2', 'p2'),
       ('n3', 'p3'),
       ('n4', 'p4');

CREATE VIEW username AS
SELECT id, name
FROM accounts;

CREATE USER user_read;
REVOKE ALL ON *.* FROM user_read;
GRANT SELECT ON shop.username TO user_read;

-- “Хранимые процедуры и функции, триггеры"

-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток.
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день",
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

USE sample;

CREATE FUNCTION hello()
    RETURNS VARCHAR(255) NO SQL
BEGIN
    DECLARE now TIME DEFAULT NOW();
    CASE
        WHEN now BETWEEN CAST('06:00:00' AS TIME) AND CAST('12:00:00' AS TIME) THEN RETURN 'Доброе утро';
        WHEN now BETWEEN CAST('06:00:00' AS TIME) AND CAST('12:00:00' AS TIME) THEN RETURN 'Доброе утро';
        WHEN now BETWEEN CAST('12:00:00' AS TIME) AND CAST('18:00:00' AS TIME) THEN RETURN 'Добрый день';
        WHEN now BETWEEN CAST('18:00:00' AS TIME) AND CAST('00:00:00' AS TIME) THEN RETURN 'Добрый вечер';
        WHEN now BETWEEN CAST('00:00:00' AS TIME) AND CAST('06:00:00' AS TIME) THEN RETURN 'Доброй ночи';
    END CASE;
END;

SELECT hello();

-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием.
-- Допустимо присутствие обоих полей или одно из них.
-- Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема.
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены.
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

ALTER TABLE products
    ADD COLUMN description VARCHAR(255);

CREATE TRIGGER product_check
    BEFORE INSERT
    ON products
    FOR EACH ROW
BEGIN
    IF (NEW.name IS NULL AND new.description IS NULL) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Name and description is null';
    END IF;
END;

INSERT INTO products (name, description)
VALUES ('n1', 'd1');
INSERT INTO products (name)
VALUES ('n2');
INSERT INTO products (description)
VALUES ('d2');
INSERT INTO products (price)
VALUES (42);

-- (по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи.
-- Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел.
-- Вызов функции FIBONACCI(10) должен возвращать число 55.

DROP FUNCTION IF EXISTS fib;
CREATE FUNCTION fib(num INT)
    RETURNS INT DETERMINISTIC
BEGIN

    DECLARE a INT DEFAULT 0;
    DECLARE b INT DEFAULT 1;
    DECLARE tmp INT DEFAULT 0;
    DECLARE i INT DEFAULT 2;

    IF num = 0 THEN
        RETURN 0;
    END IF;

    WHILE i <= num
        DO
            SET tmp = a + b;
            SET a = b;
            SET b = tmp;
            SET i = i + 1;
        END WHILE;
    RETURN b;
END;

SELECT fib(0);
