-- CREATE DATABASE IF NOT EXISTS cinema;
-- USE cinema;
/* 1. Составить общее текстовое описание БД и решаемых ею задач;
 БД Cinema состоит из 12 таблиц, 1 из которых временная:
 1.Таблица projects - отражает имеющиемя проекты (кинематографа), имеет 9 столбцов: id, name - низвание проекта, genre_id - ссылка на id жанра, release_year - год релиза проекта, released - имеет тип данных BOOL
 и указывает опубликован проект на сайте или нет, access_id - ссылка на доступ к проекту из таблицы accesses, description - отражает краткое описание проекта, created_at, updated_at.
 2. Таблица genres - отражает жанры проектов, имеет 4 столбца: id жанра, name - название жанра, created_at, updated_at.
 3. Таблица film_crew - отражает данные о персонах, задействованных при выпуске\съемке проекта, имеет 7 столбцов: id персоны, first_name - имя персоны, last_name - фамилия персоны, 
 birthdaty - дата рождения персоны, profession_id  - ссылка на id профессии при участии в проекте, created_at, updated_at.
 4. Таблица professions - отражает данные о профессиях персон, задействоаннных в проектах, имеет 4 столбца: id профессии, name - название профессии, created_at, updated_at.
 5. Таблица accesses - отражает варианты доступов к контенту, имеет 5 столбцов: id доступа, name - название доступа, price - стоимость доступа, created_at, updated_at.
 6. Таблица users - отражает пользователей кинотеатра и данные о них, имеет 7 столбцов: id пользователя, first_name - имя пользователя, last_name - фамилия пользователя,
 email - эл. почту пользователя, phone - контактный номер тф, created_at, updated_at.
 7. Таблица profiles - отражает дополнительные данные о пользователе ресурса: имеет 8 столбцов: user_id - ссылка на id пользователя из таблица users, gender - пол пользователя,
 photo_path - ссылка на место хранения фото профиля, city_id, country_id - ссылки на город и страну, соответственно, регистрации(проживания) пользователя,  created_at, updated_at.
 8. Таблица cities - отражает города, имеет 4 столбца: id города, name - название города, created_at, updated_at.
 9. Таблица countries - отражает страны, имеет 4 столбца: id страны, name - название страны, created_at, updated_at.
 10. Таблица access_users - отражает связь между пользователем и доступом к ресурсам, имеет 3 столбца: access_id - ссылка на доступ к проектуа, user_id - ссылка на пользователя, created_at.
 11. Таблица projects_genres  отношение многие ко многим - состоит из трех столбцов: projrct_id, genre_id, created_at, показывает связи между проектами и жанрами.
 12. Таблица projects_film_crew отношение многие ко многим - состоит из трех столбцов: projrct_id, film_crew_id, created_at, показывает связи между проектами и персонами.

Данная БД решает задачи: 
− дополнение, удаление, изменение данных;
− сортировка, выборка данных по запросам пользователей;
− выполнение специфических для данной предметной области преобразований информации;
− предоставление пользователям удобного интерфейса;
− обобщение данных и составление отчетов.
*/
-- 2, 3, 4, 5:

CREATE TABLE IF NOT EXISTS projects
(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название проекта",
  genre_id INT(9) NOT NULL COMMENT "Ссылка на жанр",
  release_year INT NOT NULL COMMENT "Год выпуска",
  released BOOLEAN NOT NULL COMMENT "Публикация проекта на сайте",
  access_id INT(9) UNSIGNED COMMENT "Ссылка на доступ",
  description TEXT COMMENT "Описание проекта",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Проекты";

DROP TABLE IF EXISTS genres;
CREATE TABLE IF NOT EXISTS genres (
  id INT(9) UNSIGNED NOT NULL PRIMARY KEY COMMENT "Идентификатор жанра", 
  name VARCHAR(130) NOT NULL COMMENT "Название жанра",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Жанры"; 

DROP TABLE IF EXISTS project_genres;
CREATE TABLE IF NOT EXISTS project_genres 
(
  project_id INT UNSIGNED NOT NULL COMMENT "Ссылка на проект",
  genre_id INT UNSIGNED NOT NULL COMMENT "Ссылка на жанр проекта",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (project_id, genre_id) COMMENT "Составной первичный ключ"
) COMMENT "Связь между проектами и жанрами (многе ко многим)";

DROP TABLE IF EXISTS film_crew;
CREATE TABLE film_crew 
(
  id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Идентификатор персоны съемочной команды", 
  first_name VARCHAR(130) NOT NULL COMMENT "Имя",
  last_name VARCHAR(130) NOT NULL COMMENT "Фамилия",
  birthday DATE COMMENT "Дата рождения",
  profession_id INT UNSIGNED COMMENT "Ссылка на профессию",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Съемочная команда";

-- ALTER TABLE film_crew DROP COLUMN project_id;

DROP TABLE IF EXISTS project_film_crew;
CREATE TABLE IF NOT EXISTS project_film_crew 
(
  project_id INT UNSIGNED NOT NULL COMMENT "Ссылка на проект",
  film_crew_id INT UNSIGNED NOT NULL COMMENT "Ссылка на персону проекта",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (project_id, film_crew_id) COMMENT "Составной первичный ключ"
) COMMENT "Связь между проектами и персонами (многе ко многим)";

DROP TABLE IF EXISTS professions;
CREATE TABLE professions 
(
  id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Идентификатор профессии", 
  name VARCHAR(130) NOT NULL COMMENT "Название профессии",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профессии"; 

DROP TABLE IF EXISTS accesses;
CREATE TABLE accesses
(
  id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Идентификатор доступа к проекту", 
  name VARCHAR(130) NOT NULL COMMENT "Название доступа к проекту",
  price DECIMAL (5,2) UNSIGNED DEFAULT NULL COMMENT "Стоимость доступа",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Доступ к проекту";

-- ALTER TABLE accesses DROP COLUMN access_price_id;

-- DROP TABLE IF EXISTS accesses_price;
-- CREATE TABLE accesses_price 
-- (
--  id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Идентификатор доступа к проекту", 
--  price DECIMAL (2,5) NOT NULL COMMENT "Стоимость доступа к проекту",
--  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
--  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
-- ) COMMENT "Стоимость доступа к проекту";

DROP TABLE IF EXISTS users;
CREATE TABLE IF NOT EXISTS users(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
  last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  сreated_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Пользователи";

DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя", 
  gender ENUM('M', 'F') NOT NULL COMMENT "Пол",
  birthday DATE COMMENT "Дата рождения",
  photo_id INT UNSIGNED DEFAULT "No photo" COMMENT"Ссылка на основную фотографию пользователя",
  city_id INT UNSIGNED COMMENT "Ссылка на город проживания",
  country_id INT UNSIGNED COMMENT "Ссылка на страну проживания",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили"; 

DROP TABLE IF EXISTS cities;
CREATE TABLE cities 
(
  id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Идентификатор города", 
  name VARCHAR(130) NOT NULL COMMENT "Название города",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Города"; 

DROP TABLE IF EXISTS countries;
CREATE TABLE countries
(
  id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Идентификатор страны", 
  name VARCHAR(130) NOT NULL COMMENT "Название страны",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Страны"; 

CREATE TABLE IF NOT EXISTS access_users 
(
  access_id INT UNSIGNED NOT NULL COMMENT "Ссылка на доступ",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (access_id, user_id) COMMENT "Составной первичный ключ"
) COMMENT "Связь между пользователями и доступом";

-- CREATE TEMPORARY TABLE genders (name CHAR(1));
-- INSERT INTO genders VALUES ('M'), ('F');
-- UPDATE profiles SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1); -- убрана за ненадобностью


__________________
SELECT * FROM access_users limit 10;
UPDATE access_users SET access_id = FLOOR(1 + RAND() * 3);

SELECT * FROM accesses limit 10;
UPDATE accesses SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM accesses_price limit 3;
TRUNCATE TABLE accesses_price;
INSERT INTO accesses_price VALUES 
(1, 9.99, NOW(), NOW()),
(2, 0.99, NOW(), NOW()),
(3, 5.99, NOW(), NOW());

SELECT * FROM cities limit 10;
UPDATE cities SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM countries limit 10;
UPDATE countries SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM film_crew  limit 10;
UPDATE film_crew SET updated_at = NOW() WHERE updated_at < created_at;
ALTER TABLE film_crew ADD COLUMN project_id INT UNSIGNED NOT NULL ;
UPDATE film_crew SET project_id = (SELECT id FROM projects ORDER BY RAND() LIMIT 1);

SELECT * FROM genres limit 9;
UPDATE genres SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM professions limit 10;
UPDATE professions SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM profiles limit 10;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;
ALTER TABLE profiles RENAME COLUMN customer_id TO user_id;
UPDATE profiles SET city_id = FLOOR(1+ RAND()*100 );
UPDATE profiles SET country_id = FLOOR(1+ RAND()*100 );
ALTER TABLE profiles RENAME COLUMN photo_id TO photo_path;
ALTER TABLE profiles MODIFY COLUMN photo_path VARCHAR(130);
UPDATE profiles SET photo_path = CONCAT
('http://www.ph_keeper.com/',(SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
'.',
(SELECT id FROM users ORDER BY RAND() LIMIT 1));
ALTER TABLE profiles ADD COLUMN access_id INT UNSIGNED NOT NULL ;
UPDATE profiles SET access_id = (SELECT id FROM accesses ORDER BY RAND() LIMIT 1);


SELECT* FROM projects p2 limit 10;
UPDATE projects SET genre_id = (SELECT id FROM genres ORDER BY RAND() LIMIT 1);
UPDATE projects SET access_id = (SELECT id FROM accesses ORDER BY RAND() LIMIT 1);
__________________________

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE RESTRICT;

    
  ALTER TABLE profiles 
  ADD CONSTRAINT profiles_cities_id_fk
    FOREIGN KEY (city_id) REFERENCES cities(id)
      ON DELETE SET NULL;
     
ALTER TABLE profiles 
  ADD CONSTRAINT profiles_countries_id_fk
    FOREIGN KEY (country_id) REFERENCES countries(id)
      ON DELETE SET NULL;
     
ALTER TABLE projects
  ADD CONSTRAINT projects_genres_id_fk
    FOREIGN KEY (genre_id) REFERENCES genres(id)
      ON DELETE RESTRICT;
     
ALTER TABLE projects
  ADD CONSTRAINT projects_accesses_id_fk
    FOREIGN KEY (access_id) REFERENCES accesses(id)
      ON DELETE SET NULL;

-- ALTER TABLE accesses
 -- ADD CONSTRAINT accesses_accesses_price_fk
 --   FOREIGN KEY (access_price_id) REFERENCES accesses_price(id)
   --   ON DELETE SET NULL; --удален вместе с таблицей тк избыточны 
   
-- ALTER TABLE accesses DROP FOREIGN KEY accesses_accesses_price_fk;

ALTER TABLE film_crew 
  ADD CONSTRAINT film_crew_professions_id_fk
    FOREIGN KEY (profession_id) REFERENCES professions(id)
      ON DELETE SET NULL;

     ALTER TABLE project_film_crew 
  ADD CONSTRAINT project_film_crew_fk
    FOREIGN KEY (project_id) REFERENCES projects(id)
      ON DELETE RESTRICT;
     
     ALTER TABLE project_film_crew 
  ADD CONSTRAINT film_crew_project_fk
    FOREIGN KEY (film_crew_id) REFERENCES film_crew(id)
      ON DELETE RESTRICT;
     
-- ALTER TABLE film_crew 
--   ADD CONSTRAINT film_crew_project_id_fk
   -- FOREIGN KEY (project_id) REFERENCES projects(id)
     -- ON DELETE RESTRICT; --удален за ненадобностью
     
-- ALTER TABLE film_crew DROP FOREIGN KEY  film_crew_project_id_fk;   


  ALTER TABLE access_users 
  ADD CONSTRAINT access_users_acesses_fk
    FOREIGN KEY (access_id) REFERENCES accesses(id)
      ON DELETE RESTRICT;

-- ALTER TABLE access_users 
-- DROP FOREIGN KEY access_users_users_fk;
   ALTER TABLE access_users 
  ADD CONSTRAINT access_users_users_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE RESTRICT;
     
  ALTER TABLE project_genres 
  ADD CONSTRAINT project_genres_fk
    FOREIGN KEY (project_id) REFERENCES projects(id)
      ON DELETE RESTRICT;
     
    ALTER TABLE project_genres 
  ADD CONSTRAINT genre_propject_fk
    FOREIGN KEY (genre_id) REFERENCES genres(id)
      ON DELETE RESTRICT;

-- SET GLOBAL FOREIGN_KEY_CHECKS=1;
_______________________


CREATE UNIQUE INDEX users_email_uq ON users(email);
CREATE INDEX profiles_birthday_idx ON profiles(birthday); 
CREATE INDEX profiles_gender_idx ON profiles(user_id, gender);
CREATE INDEX name_genre_id_idx ON projects (name, genre_id);
CREATE INDEX first_last_name_idx ON film_crew (first_name, last_name);
CREATE INDEX profession_id_id_idx ON film_crew (id, profession_id);
