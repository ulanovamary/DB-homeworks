-- 6. ������� ����������� ������� (���������� �����������, JOIN'�, ��������� �������);

SELECT name, release_year, description 
FROM projects p 
WHERE genre_id = 4 AND access_id !=2 
ORDER BY release_year ;

SELECT
  CONCAT (first_name,' ', last_name) AS full_name,
  (SELECT name FROM professions WHERE profession_id = professions.id ) AS profession
  FROM film_crew ORDER BY profession; 
 
SELECT p.name AS project_name,
g.name AS genre_name,
ac.name AS access_name
FROM projects p
LEFT JOIN genres g 
ON p.genre_id = g.id 
LEFT JOIN accesses ac
ON p.access_id =ac.id 
ORDER BY access_name;

SELECT u.id AS user_,
p.birthday AS date_of_b,
ap.price AS price 
FROM users u 
JOIN profiles p 
ON u.id=p.user_id
JOIN  
ON ;


SELECT DISTINCT g.name,
  COUNT(projects.id) OVER(PARTITION BY g.name) AS total_by_genre,
  COUNT(projects.id) OVER() AS total,
  CONCAT(fc.id) OVER(PARTITION BY fc.project_id) AS film_crew_persons_
  FROM genres g
      JOIN projects 
        ON g.id = projects.genre_id
      JOIN film_crew fc 
     	ON projects.id=fc.project_id ;
     

-- ������ �� ������� � ��������
SELECT COUNT(*) FROM users 
  WHERE users.id IN (SELECT user_id FROM profiles WHERE access_id=3)
    AND id IN (SELECT * FROM (
      SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10
    ) AS sorted_profiles ) 
;
-- ������ �� ������� � �����������
SELECT COUNT(*)
FROM projects p
GROUP BY access_id ;

-- 7 ������������� 
-- �������������, ������� ��������� ������� ������� �� ���������: ��� ������� � �������� ������� �� ������� �������, �������� ����� �� ������� �����, �� ������� ������ �����
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


-- ������������� ���������� ������ � �������

CREATE VIEW IF NOT EXISTS all_about_film
AS
SELECT p.name AS film_name,
p.release_year,
CONCAT(fc.first_name, ' ', fc.last_name, '-', pr.name) AS person,
a.name AS access_name,
ap.price AS access_price
FROM projects p
JOIN film_crew fc 
	ON p.id=fc.project_id 
JOIN professions pr
	ON fc.profession_id = pr.id
JOIN accesses a
	ON p.access_id=a.id 
JOIN accesses_price ap
	ON a.access_price_id =ap.id 
 ORDER BY access_id ;



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
