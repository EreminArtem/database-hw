CREATE DATABASE IF NOT EXISTS example;
USE example;
CREATE TABLE IF NOT EXISTS users (id INT, name VARCHAR(255));
INSERT INTO users VALUES(1, 'TEST NAME');

CREATE DATABASE IF NOT EXISTS sample;

-- Дамп с лимитом
mysqldump --where="true limit 100" mysql help_keyword > help_keyword.sql