-- ���������� ��������� �� �������
-- � ������� ����� ���� ����� ������ �����

DESC projects  ;
SELECT*FROM projects p2 LIMIT 100;
ALTER TABLE projects ADD COLUMN extra_genre_id INT UNSIGNED DEFAULT NULL ; -- ������� ������� ��� ���. ����� �������, ���� ��� ���.����� - �� NULL - Default
UPDATE projects SET extra_genre_id = FLOOR(1+RAND() * 9);
UPDATE projects SET extra_genre_id =NULL WHERE genre_id >3;

_______________
-- ������ �� email �� ����� ��� ��� ��� ����� ������� ��������� ����������� ������������.

DROP INDEX users_email_idx ON users(email);

_______________________
-- ��� ���� accesses_price �������� � ��������� �������? �������� ����������.
-- price FLOAT - �� ��� �������� ����� � FLOAT ������� ������, ���� ��� ��� ������������ ����������� ����������.

ALTER TABLE accesses DROP FOREIGN KEY accesses_accesses_price_fk;
DROP TABLE accesses_price;
-- ALTER TABLE accesses DROP COLUMN price;
ALTER TABLE accesses ADD COLUMN price DECIMAL (5,2) UNSIGNED DEFAULT NULL ; -- �������� ������� ���������� ������������� �������, ���������� ��� ������ ��� DECIMAL
-- ALTER TABLE access_users DROP FOREIGN KEY accesses_accesses_price_fk;
-- ALTER TABLE accesses DROP FOREIGN KEY accesses_accesses_price_fk;

-- TRUNCATE TABLE accesses;
INSERT INTO accesses VALUES 
(1, 'Large', NOW(), NOW(),9.99),
(2, 'Small', NOW(), NOW(), 0.99),
(3, 'Medium', NOW(), NOW(),5.99);
SELECT*FROM accesses a ;
________________
-- gender CHAR(1) - ���������, �� ������ ����� ������������ ENUM � ����� �������

ALTER TABLE profiles MODIFY COLUMN gender ENUM('M', 'F');
SELECT*FROM profiles p LIMIT 10;

______________



CREATE TEMPORARY TABLE genders (name ENUM(('M'), ('F')));
INSERT INTO genders VALUES ('M'), ('F');
UPDATE profiles SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);