USE vk;

CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор поста",
  author_id INT UNSIGNED NOT NULL COMMENT "Ссылка на автора",
  body TEXT NOT NULL COMMENT "Текст поста",
  media_id INT UNSIGNED COMMENT "Ссылка на приложенные медиа ресурсы",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Таблица постов";

CREATE TABLE comments (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор комментария",
  author_id INT UNSIGNED NOT NULL COMMENT "Ссылка на автора",
  body TEXT NOT NULL COMMENT "Текст комментария",
  media_id INT UNSIGNED COMMENT "Ссылка на приложенные медиа ресурсы",
  post_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пост",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Таблица постов";

CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор лайка",
  author_id INT UNSIGNED NOT NULL COMMENT "Ссылка того кто лайк поставил",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Таблица дружбы";

CREATE TABLE likes_entities (
  like_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Идентификатор лайка",
  post_id INT UNSIGNED NULL COMMENT "Ссылка на пост которому поставили лайк",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя которому поставили лайк",
  media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на медиа запись которой поставили лайк",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Таблица связи лайков и того чему они были поставлены";