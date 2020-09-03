-- 1
UPDATE users SET created_at = NOW(),
                 updated_at = NOW();

-- 2
ALTER TABLE users ADD COLUMN tempstamp DATETIME
UPDATE users SET tempstamp = STR_TO_DATE(created_at , '%Y%m%d%H%i')
ALTER TABLE users DROP COLUMN created_at;
ALTER TABLE users CHANGE tempstamp created_at DATETIME NOT NULL;

ALTER TABLE users ADD COLUMN tempstamp DATETIME
UPDATE users SET tempstamp = STR_TO_DATE(updated_at , '%Y%m%d%H%i')
ALTER TABLE users DROP COLUMN updated_at;
ALTER TABLE users CHANGE tempstamp updated_at DATETIME NOT NULL;
                
-- 3
DROP TABLE storehouses_products ;
CREATE TABLE IF NOT EXISTS storehouses_products (
id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

INSERT INTO storehouses_products (storehouse_id, product_id, value )
VALUES
(1, 222,0),
(1, 333, 1),
(1, 444,30),
(1, 555,500),
(1, 666, 2500),
(1, 777, 0);

SELECT * FROM storehouses_products;
SELECT `value` FROM storehouses_products ORDER BY value=0 ASC, value ASC;


______________________________________
-- 1

SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS age FROM users;

-- 2

      