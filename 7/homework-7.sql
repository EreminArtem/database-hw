-- 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
USE sample;

CREATE TABLE users
(
    id         INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name  VARCHAR(255),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE orders
(
    id         INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id    INT UNSIGNED,
    amount     DECIMAL(15, 2),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

ALTER TABLE orders
    ADD CONSTRAINT orders_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users (id)
            ON DELETE NO ACTION;

-- чтобы в результате было не больше 20 записей
UPDATE orders
SET user_id=FLOOR(1 + (RAND() * 20));

SELECT DISTINCT CONCAT(first_name, ' ', last_name)
FROM users
         JOIN orders o ON users.id = o.user_id;


-- 2. Выведите список товаров products и разделов catalogs, который соответствует товару.
CREATE TABLE catalogs
(
    id         INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name       VARCHAR(255),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE products
(
    id         INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    catalog_id INT UNSIGNED,
    name       VARCHAR(255),
    price      DECIMAL(15, 2),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO catalogs (name)
VALUES ('Стулья'),
       ('Столы'),
       ('Диваны'),
       ('Кровати'),
       ('Шкафы');

INSERT INTO products (id, name, catalog_id)
SELECT id,
       CONCAT('art', FLOOR(1 + (RAND() * 1000))),
       FLOOR(1 + (RAND() * 5))
FROM users;

ALTER TABLE products
    ADD CONSTRAINT products_catalog_id_fk
        FOREIGN KEY (catalog_id) REFERENCES catalogs (id)
            ON DELETE NO ACTION;

SELECT p.name, c.name
FROM products AS p
         JOIN catalogs c ON p.catalog_id = c.id;

-- 3. (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name).
-- Поля from, to и label содержат английские названия городов, поле name — русское.
-- Выведите список рейсов flights с русскими названиями городов.

CREATE TABLE flights
(
    id        INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    from_city VARCHAR(255),
    to_city   VARCHAR(255)
);

CREATE TABLE cities
(
    label VARCHAR(255) NOT NULL PRIMARY KEY,
    name  VARCHAR(255) NOT NULL
);

INSERT INTO flights (from_city, to_city)
VALUES ('moscow', 'omsk'),
       ('novgorod', 'kazan'),
       ('irkutsk', 'moscow'),
       ('omsk', 'irkutsk'),
       ('moscow', 'kazan');

INSERT INTO cities (label, name)
VALUES ('moscow', 'Москва'),
       ('irkutsk', 'Иркутск'),
       ('novgorod', 'Новгород'),
       ('kazan', 'Казань'),
       ('omsk', 'Омск');

SELECT c.name, c2.name
FROM flights AS f
         JOIN cities AS c ON f.from_city = c.label
         JOIN cities AS c2 ON f.to_city = c2.label;
