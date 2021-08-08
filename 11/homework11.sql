-- Создайте таблицу logs типа Archive.
-- Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу
-- logs помещается время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.
USE sample;

CREATE TABLE logs
(
    id         INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    date       DATETIME,
    table_name VARCHAR(255),
    row_id     INT UNSIGNED,
    row_name   VARCHAR(255)
) ENGINE = Archive;

CREATE TRIGGER users_log
    AFTER INSERT
    ON users
    FOR EACH ROW
BEGIN
    INSERT INTO logs (date, table_name, row_id, row_name) VALUES (NOW(), 'users', NEW.id, NEW.first_name);
END;

CREATE TRIGGER products_log
    AFTER INSERT
    ON products
    FOR EACH ROW
BEGIN
    INSERT INTO logs (date, table_name, row_id, row_name) VALUES (NOW(), 'products', NEW.id, NEW.name);
END;

CREATE TRIGGER catalogs_log
    AFTER INSERT
    ON catalogs
    FOR EACH ROW
BEGIN
    INSERT INTO logs (date, table_name, row_id, row_name) VALUES (NOW(), 'catalogs', NEW.id, NEW.name);
END;

-- (по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.
DELIMITER :)
CREATE PROCEDURE fill_users()
BEGIN
    DECLARE i INT DEFAULT 0;
    WHILE i < 1000000
        DO
            INSERT INTO users (first_name, last_name) VALUES (CONCAT('user', i), CONCAT('user', i));
            SET i = i + 1;
        END WHILE;
END:)
DELIMITER ;

CALL fill_users;