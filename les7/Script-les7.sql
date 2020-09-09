USE shop;
SHOW TABLES;
DESC products ;
-- 1
SELECT id, name, birthday_at FROM users;
SELECT* FROM orders o ;

SELECT u.id, u.name, u.birthday_at
FROM users AS u
JOIN orders AS o
ON u.id =o.user_id ;

-- 2. �������� ������ ������� products � ������ catalogs, ������� �������������
-- ������.


SELECT p.name, p.price , c.name 
FROM products AS p
LEFT JOIN catalogs AS c 
ON p.catalog_id = c.id ;

-- 3. (�� �������) ����� ������� ������� ������ flights (id, from, to) � ������� 
-- ������� cities (label, name). ���� from, to � label �������� ���������� 
-- �������� �������, ���� name � �������. �������� ������ ������ flights �
-- �������� ���������� �������.

/*CREATE DATABASE flights;
USE flights ;
SHOW TABLES;

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  `from` VARCHAR(255) COMMENT '����� ����������',
  `to` VARCHAR(255) COMMENT '����� ��������'
) COMMENT = '�����';

INSERT INTO flights (`from`, `to`) VALUES
('moscow', 'omsk'),
('novgorod', 'kazan'),
('irkutsk', 'moscow'),
('omsk', 'irkutsk'),
('moscow', 'kazan');

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  label VARCHAR(255) COMMENT '��� ������',
  name VARCHAR(255) COMMENT '�������� ������'
) COMMENT = '������� �������';

INSERT INTO cities (label, name) VALUES
('moscow', '������'),
('irkutsk', '�������'),
('novgorod', '��������'),
('kazan', '������'),
('omsk', '����');*/

SELECT * FROM flights;
SELECT *FROM cities;


SELECT
 f.id,
 cities_from.name AS location,
 cities_to.name AS destination
  FROM flights AS f
	JOIN cities AS cities_from
     ON f.from = cities_from.label
    JOIN cities AS cities_to
     ON f.to = cities_to.label;
