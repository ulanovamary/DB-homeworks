-- 6. ������� ����������� ������� (���������� �����������, JOIN'�, ��������� �������);

SELECT name, release_year, description 
FROM projects p 
WHERE genre_id = 4 AND access_id !=2 
ORDER BY release_year ; -- ������ �������� ��������, ��� ������� � �������� �������� ����� �������, �� �������� � ������ Medium, � ������� ���� �������.

SELECT
  CONCAT (first_name,' ', last_name) AS full_name,
  (SELECT name FROM professions WHERE profession_id = professions.id ) AS profession
  FROM film_crew ORDER BY profession; -- ������ �������� ���+������� ������� ��������� ������� � ���������, �� ������� ���������. 
 

SELECT DISTINCT p.name AS project_name,
g.name AS genre_name,
ac.name AS access_name
	FROM projects p
		JOIN genres g 
			ON p.genre_id = g.id 
		JOIN accesses ac
			ON p.access_id =ac.id 
	ORDER BY access_name; -- ������ ���������� �������� �������, ��� ����, � ��� �� �������� ������� � ������� �� ������, � ������� �� ��������.


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
				LIMIT 10; -- ������ ������� ����, ���, ���� �������� � ��������� ������ �� ������ 10-� ������ �������� �������������� �������� ����.



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
     	ON projects.access_id =a.id; -- ������ ���������� ���� �������, ���-�� �������� �� ������������� ���� �����, ����� ���-�� ��������, 
     	-- ���-�� ������ �� ������� �� ������ ������,�������� ������� � ���-�� �������, �������� ���� �������


-- ������ �� ������� � ��������. ������ ������� �� 10 ����� ������� ������������� ���-�� ���, ��� ����� ������ � ������������� �������� ����=3
SELECT COUNT(*) FROM users 
  WHERE users.id IN (SELECT user_id FROM profiles WHERE access_id=3)
    AND id IN (SELECT * FROM (
      SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10
    ) AS sorted_profiles ) ;
   
-- ������ �� ������� � ����������� �� ������� ������������\�� ������������ ��������
SELECT COUNT(*)
FROM projects p
GROUP BY released ;

-- 7 ������������� 
-- �������������, ������� ��������� ������� ������� �� ���������: ��� ������� � �������� ������� �� ������� �������, �������� ����� �� ������� �����, �� ������� ������ ����� = 3,
-- � �������� ������ �������, � ������� ������ �����.
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


-- ������������� ���������� ������ � �������: ��������, ��� �������, ��� ������� ��������������� � ������������, �������� ������� � ���������
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

-- 8 ��������, �������� ��������� 
-- ������� ������� ���-�� �������� �� ���������� ������� � ��������
DROP FUNCTION IF EXISTS get_prj_count_by_access_id;
DELIMITER //
CREATE FUNCTION get_prj_count_by_access_id (IN ac_id INT)
BEGIN
	SELECT COUNT(*)AS projects
	FROM projects p
		WHERE access_id=ac_id ;	
END//
DELIMITER ;

-- ������� ������� ���-�� �������������, ������� ��������� ������� � ��������

DROP FUNCTION IF EXISTS get_usr_count_by_access_id;
DELIMITER //
CREATE FUNCTION get_usr_count_by_access_id (IN ac_id INT)
BEGIN
	SELECT p COUNT(*)AS users
	FROM access_users au 
		WHERE access_id=ac_id ;	
END//
DELIMITER ;


-- ��������
-- ��������� ����� �������
DELIMITER //
CREATE TRIGGER validate_name_description_insert BEFORE INSERT ON projects
FOR EACH ROW BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both name and description are NULL';
  END IF;
END//
DELIMITER ;

-- ��������� ����� ������������
DELIMITER //
CREATE TRIGGER validate_first_last_name_insert BEFORE INSERT ON users
FOR EACH ROW BEGIN
  IF NEW.first_name IS NULL AND NEW.last_name IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'First and Last Names are NULL';
  END IF;
END//
DELIMITER ;
