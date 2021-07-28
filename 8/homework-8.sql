USE vk;

-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT DISTINCT IF(COUNT(mans_profiles.user_id) > COUNT(woman_profiles.user_id), 'M', 'W') AS answer
FROM likes
         LEFT JOIN profiles AS mans_profiles ON likes.user_id = mans_profiles.user_id AND mans_profiles.gender = 'M'
         LEFT JOIN profiles AS woman_profiles ON likes.user_id = woman_profiles.user_id AND woman_profiles.gender = 'F';

-- 4. Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.

SELECT CONCAT(u.last_name, ' ', u.first_name) AS user,
       COUNT(DISTINCT mf.id)                  AS mediafiles,
       COUNT(DISTINCT m.id)                   AS messages,
       COUNT(DISTINCT p.id)                   AS posts,
       COUNT(DISTINCT l.id)                   AS likes
FROM users u
         LEFT JOIN messages m ON u.id = m.from_user_id
         LEFT JOIN posts p ON u.id = p.user_id
         LEFT JOIN media mf ON u.id = mf.user_id
         LEFT JOIN likes l ON u.id = l.user_id
GROUP BY u.id;

-- 5. (по желанию) Подсчитать количество лайков которые получили 10 самых последних сообщений.

INSERT INTO likes (user_id, target_id, target_type, created_at)
VALUES (42, 77, 'messages', NOW()),
       (42, 77, 'messages', NOW()),
       (42, 77, 'messages', NOW());

SELECT m.id AS message_id, COUNT(DISTINCT l.id) AS total
FROM messages m
         LEFT JOIN likes l ON m.id = l.target_id AND target_type = 'messages'
GROUP BY m.created_at
ORDER BY m.created_at DESC
LIMIT 10;