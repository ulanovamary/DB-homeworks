-- Практическое задание по теме “Транзакции, переменные, представления”
/*1 В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.
users в таблицу sample.users. Используйте транзакции.*/
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
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = 'Покупатели';
*/
SELECT * FROM shop.users u ;
SELECT * FROM sample.users ;

START TRANSACTION;
INSERT INTO sample.users (SELECT * FROM shop.users WHERE id=1);
DELETE FROM shop.users WHERE id=1;
COMMIT;

/*2 Создайте представление, которое выводит название name товарной позиции из таблицы products и 
 * соответствующее название каталога name из таблицы catalogs. 
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


/* 3 по желанию) Пусть имеется таблица с календарным полем created_at. В ней размещены разряженые календарные записи
за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. 
Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, 
если дата присутствует в исходном таблице и 0, если она отсутствует.*/
 -- Не хватает соображения в каком направлении мыслить для решения, бездумно списывать Ваши решения не хочется.Пытаюсь понять разбор, но пока попытки тщетны 
CREATE TABLE IF NOT EXISTS posts (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  created_at DATE NOT NULL
);

INSERT INTO posts VALUES
(NULL, 'первая запись', '2018-08-01'),
(NULL, 'вторая запись', '2018-08-04'),
(NULL, 'третья запись', '2018-08-16'),
(NULL, 'четвертая запись', '2018-08-17');

SELECT *from posts;


/* 4 (по желанию) Пусть имеется любая таблица с календарным полем created_at. Создайте запрос, 
 * который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.*/
-
_________________________
/* 1 Создайте хранимую функцию hello(), которая будет возвращать приветствие,
в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу 
"Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи"*/

use vk;

DROP FUNCTION IF EXISTS hello;

DELIMITER //

CREATE FUNCTION hello()
RETURNS VARCHAR(255) NO SQL
BEGIN
	DECLARE hour INT;
	SET hour=HOUR(NOW());
	IF hour>=6 AND hour<12 THEN RETURN 'Доброе утро!';
		
		ELSEIF hour>=12 AND hour<18 THEN RETURN 'Добрый день!';
		
		ELSEIF hour>=18 AND hour<00 THEN RETURN 'Добрый вечер!';
		
		ELSEIF hour>=00 AND hour<6 THEN RETURN 'Доброй ночи!';
	END IF;
END //

DELIMITER ;

/* 2 В таблице products есть два текстовых поля: name с названием товара и description 
с его описанием. Допустимо присутствие обоих полей или одно из них. Ситуация, когда 
оба поля принимают неопределенное значение NULL неприемлема. Используя триггеры, добейтесь того, 
чтобы одно из этих полей или оба поля были заполнены. При попытке присвоить полям NULL-значение 
необходимо отменить операцию. */

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

-- Оч трудно, не хватает опыта и знаний. Просто не понимаю с чего начать и что написать. 