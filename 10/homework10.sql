USE vk;

-- Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.

CREATE INDEX country_name_idx ON countries (name);

CREATE INDEX like_target_id_idx ON likes (target_id);

CREATE INDEX profiles_gender_idx ON profiles (gender);

CREATE INDEX users_first_name_idx ON users (first_name);

CREATE INDEX users_last_name_idx ON users (last_name);


-- Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах (сумма количестива пользователей во всех группах делённая на количество групп)
-- самый молодой пользователь в группе (желательно вывести имя и фамилию)
-- самый старший пользователь в группе (желательно вывести имя и фамилию)
-- количество пользователей в группе
-- всего пользователей в системе (количество пользователей в таблице users)
-- отношение в процентах для последних двух значений (общее количество пользователей в группе / всего пользователей в системе) * 100

SELECT DISTINCT c.name,
                (SELECT SUM(COUNT(*)) OVER (PARTITION BY community_id) / COUNT(DISTINCT community_id)
                 FROM communities_users)                                                                     AS users_avg,
                FIRST_VALUE(u.last_name)
                            OVER (PARTITION BY cu.community_id ORDER BY p.birthday)                          AS yangest_user,
                FIRST_VALUE(u.last_name)
                            OVER (PARTITION BY cu.community_id ORDER BY p.birthday DESC)                     AS oldest_user,
                COUNT(*) OVER (PARTITION BY cu.community_id)                                                 AS users_in_group,
                (SELECT DISTINCT COUNT(*) OVER () FROM users)                                                AS users_count,
                COUNT(*) OVER (PARTITION BY cu.community_id) / (SELECT DISTINCT COUNT(*) OVER () FROM users) AS gu
FROM communities_users cu
         JOIN communities c ON cu.community_id = c.id
         JOIN users u ON cu.user_id = u.id
         JOIN profiles p ON cu.user_id = p.user_id
ORDER BY cu.community_id;
