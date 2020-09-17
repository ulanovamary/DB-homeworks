-- ������������ ������� �� ���� �����������, ����������, ��������������
/*1 � ���� ������ shop � sample ������������ ���� � �� �� �������, ������� ���� ������. ����������� ������ id = 1 �� ������� shop.
users � ������� sample.users. ����������� ����������.*/
/*use shop;

show tables;
SELECT * FROM shop.users u ;

use sample;
show tables;
SELECT * FROM users u ;

DROP TABLE users ;
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '��� ����������',
  birthday_at DATE COMMENT '���� ��������',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = '����������';
*/
SELECT * FROM shop.users u ;
SELECT * FROM sample.users ;

START TRANSACTION;
INSERT INTO sample.users (SELECT * FROM shop.users WHERE id=1);
DELETE FROM shop.users WHERE id=1;
COMMIT;

/*2 �������� �������������, ������� ������� �������� name �������� ������� �� ������� products � 
 * ��������������� �������� �������� name �� ������� catalogs. 
 */
use shop;
show tables;
SELECT *FROM catalogs ;
SELECT * FROM products ;

CREATE VIEW prod_cat_name AS 
(SELECT products.name as product_name, catalogs.name
FROM products
LEFT JOIN catalogs
ON products.catalog_id = catalogs.id);

SELECT *FROM prod_cat_name;


/* 3 �� �������) ����� ������� ������� � ����������� ����� created_at. � ��� ��������� ���������� ����������� ������
�� ������ 2018 ���� '2018-08-01', '2016-08-04', '2018-08-16' � 2018-08-17. 
��������� ������, ������� ������� ������ ������ ��� �� ������, ��������� � �������� ���� �������� 1, 
���� ���� ������������ � �������� ������� � 0, ���� ��� �����������.*/
 -- �� ������� ����������� � ����� ����������� ������� ��� �������, �������� ��������� ���� ������� �� �������.������� ������ ������, �� ���� ������� ������ 
CREATE TABLE IF NOT EXISTS posts (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  created_at DATE NOT NULL
);

INSERT INTO posts VALUES
(NULL, '������ ������', '2018-08-01'),
(NULL, '������ ������', '2018-08-04'),
(NULL, '������ ������', '2018-08-16'),
(NULL, '��������� ������', '2018-08-17');

SELECT *from posts;


/* 4 (�� �������) ����� ������� ����� ������� � ����������� ����� created_at. �������� ������, 
 * ������� ������� ���������� ������ �� �������, �������� ������ 5 ����� ������ �������.*/
-
_________________________
/* 1 �������� �������� ������� hello(), ������� ����� ���������� �����������,
� ����������� �� �������� ������� �����. � 6:00 �� 12:00 ������� ������ ���������� ����� 
"������ ����", � 12:00 �� 18:00 ������� ������ ���������� ����� "������ ����", 
� 18:00 �� 00:00 � "������ �����", � 00:00 �� 6:00 � "������ ����"*/

use vk;

DROP FUNCTION IF EXISTS hello;

DELIMITER //

CREATE FUNCTION hello()
RETURNS VARCHAR(255) NO SQL
BEGIN
	DECLARE hour INT;
	SET hour=HOUR(NOW());
	IF hour>=6 AND hour<12 THEN RETURN '������ ����!';
		
		ELSEIF hour>=12 AND hour<18 THEN RETURN '������ ����!';
		
		ELSEIF hour>=18 AND hour<00 THEN RETURN '������ �����!';
		
		ELSEIF hour>=00 AND hour<6 THEN RETURN '������ ����!';
	END IF;
END //

DELIMITER ;

/* 2 � ������� products ���� ��� ��������� ����: name � ��������� ������ � description 
� ��� ���������. ��������� ����������� ����� ����� ��� ���� �� ���. ��������, ����� 
��� ���� ��������� �������������� �������� NULL �����������. ��������� ��������, ��������� ����, 
����� ���� �� ���� ����� ��� ��� ���� ���� ���������. ��� ������� ��������� ����� NULL-�������� 
���������� �������� ��������. */

CREATE TRIGGER prod_and_disc_null BEFORE INSERT ON products
FOR EACH ROW BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both name and description are NULL';
  END IF;
END//

CREATE TRIGGER prod_and_disc_null BEFORE UPDATE ON products
FOR EACH ROW BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both name and description are NULL';
  END IF;
END//

-- �� ������, �� ������� ����� � ������. ������ �� ������� � ���� ������ � ��� ��������. 