USE vk;
-- 1. Создать и заполнить таблицы лайков и постов.
-- копипаст)

CREATE TABLE likes
(
    id          INT UNSIGNED                                 NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id     INT UNSIGNED                                 NOT NULL,
    target_id   INT UNSIGNED                                 NOT NULL,
    target_type ENUM ('messages', 'users', 'posts', 'media') NOT NULL,
    created_at  DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Временная таблица типов лайков
CREATE TEMPORARY TABLE target_types
(
    name VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO target_types (name)
VALUES ('messages'),
       ('users'),
       ('media'),
       ('posts');

-- Заполняем лайки
INSERT INTO likes
SELECT id,
       FLOOR(1 + (RAND() * 100)),
       FLOOR(1 + (RAND() * 100)),
       (SELECT name FROM target_types ORDER BY RAND() LIMIT 1),
       CURRENT_TIMESTAMP
FROM messages;


-- Создадим таблицу постов
CREATE TABLE posts
(
    id           INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id      INT UNSIGNED NOT NULL,
    community_id INT UNSIGNED,
    head         VARCHAR(255),
    body         TEXT         NOT NULL,
    media_id     INT UNSIGNED,
    is_public    BOOLEAN  DEFAULT TRUE,
    is_archived  BOOLEAN  DEFAULT FALSE,
    created_at   DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at   DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- 2. Создать все необходимые внешние ключи и диаграмму отношений.
USE vk;

ALTER TABLE profiles
    ADD CONSTRAINT profiles_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users (id)
            ON DELETE CASCADE,
    ADD CONSTRAINT profiles_city_id_fk
        FOREIGN KEY (city_id) REFERENCES cities (id)
            ON DELETE NO ACTION;

ALTER TABLE cities
    ADD CONSTRAINT cities_country_fk
        FOREIGN KEY (country_id) REFERENCES countries (id)
            ON DELETE NO ACTION;

ALTER TABLE communities_users
    ADD CONSTRAINT communities_users_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users (id)
            ON DELETE NO ACTION,
    ADD CONSTRAINT communities_users_community_id_fk
        FOREIGN KEY (community_id) REFERENCES communities (id)
            ON DELETE NO ACTION;

ALTER TABLE friendship
    ADD CONSTRAINT friendship_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users (id)
            ON DELETE NO ACTION,
    ADD CONSTRAINT friendship_friend_id_fk
        FOREIGN KEY (friend_id) REFERENCES users (id)
            ON DELETE NO ACTION,
    ADD CONSTRAINT friendship_status_id_fk
        FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses (id)
            ON DELETE NO ACTION;

ALTER TABLE likes
    ADD CONSTRAINT likes_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users (id)
            ON DELETE NO ACTION;

ALTER TABLE media
    ADD CONSTRAINT media_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users (id)
            ON DELETE NO ACTION,
    ADD CONSTRAINT media_media_type_id_fk
        FOREIGN KEY (media_type_id) REFERENCES media_types (id)
            ON DELETE NO ACTION;

ALTER TABLE messages
    ADD CONSTRAINT messages_from_user_id_fk
        FOREIGN KEY (from_user_id) REFERENCES users (id)
            ON DELETE NO ACTION,
    ADD CONSTRAINT messages_to_user_id_fk
        FOREIGN KEY (to_user_id) REFERENCES users (id)
            ON DELETE NO ACTION;

ALTER TABLE posts
    ADD CONSTRAINT posts_user_id_fk
        FOREIGN KEY (user_id) REFERENCES users (id)
            ON DELETE NO ACTION,
    ADD CONSTRAINT posts_community_id_fk
        FOREIGN KEY (community_id) REFERENCES communities (id)
            ON DELETE NO ACTION,
    ADD CONSTRAINT posts_media_id_fk
        FOREIGN KEY (media_id) REFERENCES media (id)
            ON DELETE NO ACTION;

-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

-- 1
SELECT IF(males > females, 'M', 'F') AS result
FROM (SELECT COUNT(*) AS males
      FROM likes
      WHERE user_id =
            (SELECT user_id FROM profiles WHERE profiles.gender = 'M' AND likes.user_id = profiles.user_id)) AS m,
     (SELECT COUNT(*) AS females
      FROM likes
      WHERE user_id =
            (SELECT user_id FROM profiles WHERE profiles.gender = 'F' AND likes.user_id = profiles.user_id)) AS f;
-- 2
SELECT tmp.gender, SUM(tmp.total)
FROM (SELECT (SELECT gender FROM profiles WHERE profiles.user_id = likes.user_id) AS gender,
             COUNT(*)                                                             AS total
      FROM likes
      GROUP BY user_id, gender) AS tmp
GROUP BY tmp.gender;

-- 4. Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.

SELECT CONCAT(last_name, ' ', first_name) AS user,
       (SELECT COUNT(*) AS total
        FROM media
        WHERE media.user_id = users.id
        GROUP BY user_id)                 AS media,
       (SELECT COUNT(*) AS total
        FROM messages
        WHERE messages.from_user_id = users.id
        GROUP BY from_user_id)            AS messages,
       (SELECT COUNT(*) AS total
        FROM posts
        WHERE posts.user_id = users.id
        GROUP BY user_id)                 AS posts,
       (SELECT COUNT(*) AS total
        FROM likes
        WHERE likes.user_id = users.id
        GROUP BY user_id)                 AS likes
FROM users;

-- 5. (по желанию) Подсчитать количество лайков которые получили 10 самых последних сообщений.

INSERT INTO likes (user_id, target_id, target_type, created_at)
VALUES (42, 77, 'messages', NOW()),
       (42, 77, 'messages', NOW()),
       (42, 77, 'messages', NOW());

SELECT id,
       (SELECT COUNT(*)
        FROM likes
        WHERE likes.target_id = messages.id
          AND likes.target_type = 'messages'
        GROUP BY likes.target_id) AS total
FROM messages
ORDER BY created_at DESC
LIMIT 10;

