use vk;

select * from likes;
SELECT * FROM profiles p order by birthday desc limit 10;
SELECT target_id FROM likes where (SELECT user_id FROM profiles p2 where gender = 'M');

-- 3
-- SELECT COUNT(*) FROM (SELECT user_id FROM likes where user_id IN (SELECT user_id FROM profiles where gender = 'M' ) ) AS total;
-- SELECT COUNT(*) FROM (SELECT user_id FROM likes where user_id IN (SELECT user_id FROM profiles where gender = 'F' ) ) AS total;

-- SELECT COUNT(*) FROM (SELECT user_id, (SELECT user_id FROM profiles p2  WHERE user_id = likes.user_id ) AS profiles_user_id,
-- (SELECT gender FROM profiles p3 WHERE user_id = likes.user_id ) AS gend FROM likes) AS total GROUP BY gend ; 

SELECT
	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
    COUNT(*) AS total
    FROM likes
    GROUP BY gender
    ORDER BY total DESC
    LIMIT 1;  


-- SELECT * FROM (SELECT user_id, (SELECT user_id FROM profiles p2  WHERE user_id = likes.user_id ) AS profiles_user_id,
-- (SELECT gender FROM profiles p3 WHERE user_id = likes.user_id ) AS gend FROM likes) AS profiles GROUP BY gend ; 
-- 4

-- select * from likes where target_id = 100;
-- SELECT * FROM profiles p order by birthday desc limit 10;
-- SELECT user_id FROM profiles p2 where birthday >= '2018-01-04';
SELECT * FROM target_types tt ;
-- SELECT COUNT(*) FROM (SELECT user_id FROM likes where target_type_id =2 AND target_id IN 
-- (SELECT user_id FROM profiles p2 where birthday >= '2018-01-04')) as total;

SELECT SUM(total) FROM 
(SELECT 
(SELECT COUNT(*) FROM likes where target_id = profiles.user_id AND target_type_id = 2) as total
FROM profiles 
ORDER BY birthday DESC LIMIT 10) as user_likes;

-- 5

-- SELECT user_id FROM profiles p2 ORDER BY created_at DESC LIMIT 10;
-- SELECT user_id FROM communities_users cu ORDER BY created_at DESC LIMIT 10;
-- SELECT user_id FROM friendship f2 ORDER BY updated_at DESC LIMIT 10;
SELECT 
  CONCAT(first_name, ' ', last_name) AS user,
  (SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id)  as activity
 FROM users ORDER BY activity LIMIT 10;

-- SELECT user_id FROM profiles WHERE user_id IN (SELECT user_id FROM likes ORDER BY created_at DESC)LIMIT 10; -- возможно, есть смысл полагаться на данные по лайкам, тк это наиболее часто изменяемая сущность. Если юзер не создавал лайки => возможна низкая активность... 
show tables;
desc friendship ;

