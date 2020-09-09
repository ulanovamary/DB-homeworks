-- 3.Определить кто больше поставил лайков (всего) - мужчины или женщины?
use vk;
select * FROM likes l2 ;
SELECT
	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
    COUNT(*) AS total
    FROM likes
    GROUP BY gender
    ORDER BY total DESC
    LIMIT 1;  
   
 SELECT 
 COUNT(l.user_id) as total, p.gender  
 FROM likes AS l 
 JOIN profiles AS p
 ON l.user_id = p.user_id 
 GROUP BY p.gender 
 ORDER BY total DESC 
 LIMIT 1;

-- 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).
select * FROM likes ;
select * FROM target_types tt ;

SELECT SUM(total) FROM
(SELECT
COUNT(l.target_id) as total, p.birthday
FROM likes AS l
JOIN profiles AS p
ON p.user_id =l.target_id 
WHERE l.target_type_id =2
GROUP BY p.birthday 
ORDER BY p.birthday DESC
LIMIT 10) as user_likes;


/*SELECT
COUNT(l.target_id) as total, p.birthday
FROM likes AS l
JOIN profiles AS p
ON p.user_id =l.target_id 
WHERE l.target_type_id =2
GROUP BY p.birthday 
ORDER BY p.birthday DESC
LIMIT 10;*/

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
select * FROM users;

/*SELECT 
  CONCAT(first_name, ' ', last_name) AS user,
  (SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id)  as activity
 FROM users ORDER BY activity LIMIT 10;*/

SELECT 
CONCAT (u.name, ' ', u.last_name) as user, l.created_at 
FROM users AS u
JOIN likes AS l
ON u.id = l.user_id 
ORDER BY created_at DESC
LIMIT 10;

