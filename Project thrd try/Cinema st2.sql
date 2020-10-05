-- 6. скрипты характерных выборок (включающие группировки, JOIN'ы, вложенные таблицы);

SELECT name, release_year, description 
FROM projects p 
WHERE genre_id = 4 AND access_id !=2 
ORDER BY release_year ; -- Запрос выбирает название, год выпуска и описание проектов жанра Комедии, не вошедших в Доступ Medium, в порядке года выпуска.

SELECT
  CONCAT (first_name,' ', last_name) AS full_name,
  (SELECT name FROM professions WHERE profession_id = professions.id ) AS profession
  FROM film_crew ORDER BY profession; -- Запрос выбирает Имя+Фамилию персоны съемочной команды и должность, по порядку профессий. 
 

SELECT DISTINCT p.name AS project_name,
g.name AS genre_name,
ac.name AS access_name
	FROM projects p
		JOIN genres g 
			ON p.genre_id = g.id 
		JOIN accesses ac
			ON p.access_id =ac.id 
	ORDER BY access_name; -- Запрос показывает Название проекта, его жанр, а так же название доступа в который он входит, в порядке по доступам.


SELECT u.id AS user_,
CONCAT(u.first_name, ' ', u.last_name) AS user_name,
p.birthday AS date_of_b,
a.price AS price 
	FROM users u 
		JOIN profiles p 
			ON u.id=p.user_id
		JOIN accesses a
			ON p.access_id =a.id 
				WHERE p.gender = 'M' 
				ORDER BY date_of_b 
				LIMIT 10; -- запрос выводит Айди, ФИО, дату рождения и стоимость оплаты за доступ 10-ю самыми старшими полтзователями мужского пола.



SELECT DISTINCT g.name, 
  COUNT(projects.id) OVER(PARTITION BY g.name) AS total_by_genre,
  COUNT(projects.id) OVER() AS total,
  COUNT(fc.id) OVER (PARTITION BY fc.project_id) AS film_crew_persons_,
  a.name AS acc_name,
  COUNT(projects.id) OVER (PARTITION BY projects.access_id) AS quantity_films_in_acc
  FROM genres g
      LEFT JOIN projects 
        ON g.id = projects.genre_id
      JOIN film_crew fc 
     	ON projects.id=fc.project_id
     JOIN accesses a 
     	ON projects.access_id =a.id; -- Запрос показывает жанр проекта, кол-во проектов по определенному виду жанра, общее кол-во проектов, 
     	-- кол-во персон по проекту из списка персон,НАзвание доступа и кол-во фильмов, присущих виду доступа


-- Запрос на подсчет с условием. Запрос считает из 10 самых молодых пользователей кол-во тех, кто имеет доступ к использованию контента айди=3
SELECT COUNT(*) FROM users 
  WHERE users.id IN (SELECT user_id FROM profiles WHERE access_id=3)
    AND id IN (SELECT * FROM (
      SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10
    ) AS sorted_profiles ) ;
   
-- Запрос на подсчет и группировку по столбцу опубликовано\не опубликовано проектов
SELECT COUNT(*)
FROM projects p
GROUP BY released ;

-- 7 ПРЕДСТАВЛЕНИЯ 
-- Представление, которое формирует сводную таблицу со столбцами: Год выпуска и Название проекта из таблицы Проекты, Название жанра из таблицв Жанры, по условию выбора жанра = 3,
-- и названия пакета доступа, в который входит фильм.
CREATE VIEW year_prj_genre
AS
SELECT p.release_year, 
p.name AS film,
g.name AS genre_name,
a.name AS access_name
	FROM projects p 
		JOIN genres g
			ON p.genre_id = g.id
    		AND g.id = 3
		JOIN accesses a
			ON p.access_id =a.id
	ORDER BY release_year;

SELECT *FROM year_prj_genre;


-- Представление показывает данные о фильмах: Название, год выпуска, имя персоны задействованной в производстве, название доступа и стоимость
DROP VIEW IF EXISTS all_about_film ;
CREATE VIEW all_about_film
AS
SELECT p.name AS film_name,
p.release_year,
CONCAT(fc.first_name, ' ', fc.last_name, '-', pr.name) AS person,
a.name AS access_name,
a.price AS access_price
FROM projects p
JOIN film_crew fc 
	ON p.id=fc.project_id 
JOIN professions pr
	ON fc.profession_id = pr.id
JOIN accesses a
	ON p.access_id=a.id 
 ORDER BY access_id ;

SELECT * FROM all_about_film;

-- 8 Триггеры, хранимые процедуры 
-- Функция выводит кол-во проектов по указанному доступу к проектам
DROP FUNCTION IF EXISTS get_prj_count_by_access_id;
DELIMITER //
CREATE FUNCTION get_prj_count_by_access_id (IN ac_id INT)
BEGIN
	SELECT COUNT(*)AS projects
	FROM projects p
		WHERE access_id=ac_id ;	
END//
DELIMITER ;

-- Функция выводит кол-во пользователей, имеющих указанный доступу к проектам

DROP FUNCTION IF EXISTS get_usr_count_by_access_id;
DELIMITER //
CREATE FUNCTION get_usr_count_by_access_id (IN ac_id INT)
BEGIN
	SELECT p COUNT(*)AS users
	FROM access_users au 
		WHERE access_id=ac_id ;	
END//
DELIMITER ;


-- Триггеры
-- Валидация ввода проекта
DELIMITER //
CREATE TRIGGER validate_name_description_insert BEFORE INSERT ON projects
FOR EACH ROW BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both name and description are NULL';
  END IF;
END//
DELIMITER ;

-- ВАлидация ввода пользователя
DELIMITER //
CREATE TRIGGER validate_first_last_name_insert BEFORE INSERT ON users
FOR EACH ROW BEGIN
  IF NEW.first_name IS NULL AND NEW.last_name IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'First and Last Names are NULL';
  END IF;
END//
DELIMITER ;
