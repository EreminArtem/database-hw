USE example;

-- 1.Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

DROP TABLE IF EXISTS users;

CREATE TABLE users ( 
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255),
	created_at DATETIME,
	updated_at DATETIME 
);

INSERT INTO users (name) VALUES 
	('Stan'),
	('Kile'),
	('Cartman'),
	('Kenny');


SELECT * FROM users;

UPDATE users SET created_at = NOW() WHERE created_at IS NULL;
UPDATE users SET updated_at = NOW() WHERE updated_at IS NULL;

-- 2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. 
-- Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
DROP TABLE IF EXISTS users;

CREATE TABLE users ( 
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255),
	created_at VARCHAR(255),
	updated_at VARCHAR(255)
);

INSERT INTO users (name, created_at, updated_at) VALUES 
	('Stan', '20.10.2017 8:10', '20.10.2017 8:10'),
	('Kile', '21.10.2017 9:10', '21.10.2017 9:10'),
	('Cartman', '22.10.2017 10:10', '22.10.2017 10:10'),
	('Kenny', '23.10.2017 11:10', '23.10.2017 11:10');

SELECT * FROM users;

SELECT str_to_date('20.10.2017 8:10', '%d.%m.%Y %h:%i')

UPDATE users SET 
	created_at = CONVERT(str_to_date(created_at, '%d.%m.%Y %h:%i'), char),
	updated_at = CONVERT(str_to_date(updated_at, '%d.%m.%Y %h:%i'), char);

ALTER TABLE users MODIFY created_at DATETIME;
ALTER TABLE users MODIFY updated_at DATETIME;

-- 3. В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, 
-- если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, 
-- чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех 

CREATE TABLE storehouses_products ( 
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	value INT
);

INSERT INTO storehouses_products (value) VALUES (0), (5), (42), (56000), (98), (0);

SELECT * FROM storehouses_products ORDER BY value = 0, value;

-- 4. (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае.
-- Месяцы заданы в виде списка английских названий (may, august)

DROP TABLE IF EXISTS users;

CREATE TABLE users ( 
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255),
	month_of_birth VARCHAR(255)
);

CREATE TEMPORARY TABLE mouths (value VARCHAR(255));
INSERT INTO mouths VALUES
('January'),
('February'),
('March'),
('April'),
('May'),
('June'),
('July'),
('August'),
('September'),
('October'),
('November'),
('December')

SELECT * FROM mouths ORDER BY rand() LIMIT 1;

INSERT INTO users (name)
	SELECT first_name FROM vk.users;

UPDATE users SET month_of_birth = (SELECT * FROM mouths ORDER BY rand() LIMIT 1);

SELECT * FROM users WHERE month_of_birth IN ('May', 'August');

-- 5. (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); 
-- Отсортируйте записи в порядке, заданном в списке IN.

CREATE TABLE catalogs (id int);

INSERT INTO catalogs (id)
	SELECT id FROM vk.users;

SELECT * FROM catalogs ORDER BY FIELD(id, 5, 1, 2);

-- 6. Подсчитайте средний возраст пользователей в таблице users.
DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели'

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');
 
SELECT AVG(YEAR(CURRENT_TIMESTAMP) - YEAR(birthday_at) - (RIGHT(CURRENT_TIMESTAMP, 5) < RIGHT(birthday_at, 5))) AS avg
FROM users;

-- 7. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.

SELECT 
	count(*), elt(
		dayofweek(
			date_add(birthday_at, INTERVAL (YEAR(CURRENT_TIMESTAMP) - YEAR(birthday_at)) YEAR)
		), 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'
	) AS day_of_week FROM users GROUP BY day_of_week;


-- 8. (по желанию) Подсчитайте произведение чисел в столбце таблицы.

SELECT EXP(sum(log(id))) FROM users;

