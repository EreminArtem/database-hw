USE vk;

SELECT * FROM users		    		LIMIT 10;
SELECT * FROM profiles				LIMIT 10;
SELECT * FROM communities 			LIMIT 10;
SELECT * FROM communities_users 	LIMIT 10;
SELECT * FROM countries 			LIMIT 10;
SELECT * FROM cities 				LIMIT 10;
SELECT * FROM media 				LIMIT 10;
SELECT * FROM media_types 			LIMIT 10;
SELECT * FROM messages 				LIMIT 10;
SELECT * FROM friendship 			LIMIT 10;
SELECT * FROM friendship_statuses 	LIMIT 10;


-- служебные даты
UPDATE users 				SET updated_at = now() WHERE updated_at < created_at;
UPDATE profiles 			SET updated_at = now() WHERE updated_at < created_at;
UPDATE communities 			SET updated_at = now() WHERE updated_at < created_at;
UPDATE communities_users	SET updated_at = now() WHERE updated_at < created_at;
UPDATE cities 				SET updated_at = now() WHERE updated_at < created_at;
UPDATE countries 			SET updated_at = now() WHERE updated_at < created_at;
UPDATE media 				SET updated_at = now() WHERE updated_at < created_at;
UPDATE media_types 			SET updated_at = now() WHERE updated_at < created_at;
UPDATE messages 			SET updated_at = now() WHERE updated_at < created_at;
UPDATE friendship 			SET updated_at = now() WHERE updated_at < created_at;
UPDATE friendship_statuses  SET updated_at = now() WHERE updated_at < created_at;

-- рандомные id
UPDATE profiles 			SET city_id = FLOOR(1 + RAND() * 100);
UPDATE communities_users 	SET community_id = FLOOR(1 + RAND() * 100), 
							 	user_id = FLOOR(1 + RAND() * 100);
UPDATE cities 				SET country_id = FLOOR(1 + RAND() * 20);
UPDATE media 				SET user_id = FLOOR(1 + RAND() * 100),
			     				media_type_id = FLOOR(1 + RAND() * 4);
UPDATE messages 			SET from_user_id = FLOOR(1 + RAND() * 100), 
								to_user_id = FLOOR(1 + RAND() * 100);
UPDATE messages 			SET from_user_id = from_user_id + 1 WHERE from_user_id = to_user_id;
UPDATE friendship 			SET friend_id = FLOOR(1 + RAND() * 100), 
								friendship_status_id = FLOOR(1 + RAND() * 3);
-- дубли
UPDATE messages 			SET from_user_id = from_user_id + 1 WHERE from_user_id = to_user_id;
UPDATE friendship 			SET friend_id = friend_id + 1 WHERE user_id = friend_id;
						
-- users
UPDATE users SET email = concat(last_name, FLOOR(1 + RAND() * 100), '@example.com');

-- profiles
ALTER TABLE profiles MODIFY gender ENUM('M', 'F');

-- media_types
DELETE FROM media_types;
TRUNCATE media_types;

INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio'),
  ('text')
;	

-- media
ALTER TABLE media MODIFY COLUMN metadata JSON

UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  

 -- временная таблица для расширений
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpeg'), ('mp4'), ('mp3'), ('avi'), ('png');

UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

-- friendship_statuses
DELETE FROM friendship_statuses;
TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');

			
