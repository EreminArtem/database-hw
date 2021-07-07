USE vk;

-- Таблица полов (учитывая современные реалии, точно надо выносить)
CREATE TABLE genders (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL
);