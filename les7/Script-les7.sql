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

-- 2. Выведите список товаров products и раздел catalogs, который соответствует
-- товару.


SELECT p.name, p.price , c.name 
FROM products AS p
LEFT JOIN catalogs AS c 
ON p.catalog_id = c.id ;

-- 3. (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица 
-- городов cities (label, name). Поля from, to и label содержат английские 
-- названия городов, поле name — русское. Выведите список рейсов flights с
-- русскими названиями городов.

/*CREATE DATABASE flights;
USE flights ;
SHOW TABLES;

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  `from` VARCHAR(255) COMMENT 'Город отравления',
  `to` VARCHAR(255) COMMENT 'Город прибытия'
) COMMENT = 'Рейсы';

INSERT INTO flights (`from`, `to`) VALUES
('moscow', 'omsk'),
('novgorod', 'kazan'),
('irkutsk', 'moscow'),
('omsk', 'irkutsk'),
('moscow', 'kazan');

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  label VARCHAR(255) COMMENT 'Код города',
  name VARCHAR(255) COMMENT 'Название города'
) COMMENT = 'Словарь городов';

INSERT INTO cities (label, name) VALUES
('moscow', 'Москва'),
('irkutsk', 'Иркутск'),
('novgorod', 'Новгород'),
('kazan', 'Казань'),
('omsk', 'Омск');*/

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
