use vk;
show tables;
-- 1

CREATE INDEX users_email_idx ON users(email);
CREATE INDEX profiles_birthday_idx ON profiles(birthday);
CREATE INDEX profiles_gender_idx ON profiles(user_id, gender);
CREATE UNIQUE INDEX users_email_uq ON users(email);
CREATE INDEX messages_from_user_id_to_user_id_idx ON messages (from_user_id, to_user_id);
CREATE INDEX communities_users_idx ON communities_users (community_id, user_id);

-- 2 Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- -среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100
SELECT *FROM communities_users; 


SELECT DISTINCT c2.name,
 -- AVG(cu.user_id) OVER(PARTITION BY c2.name) AS average,
 COUNT(cu.user_id) OVER(PARTITION BY c2.name) AS total_comm_users,
 COUNT(cu.user_id) OVER() AS total_users,
 SUM(cu.user_id) OVER (PARTITION BY c2.name) /SUM(cu.user_id ) OVER() * 100 AS "%"
 -- MIN(prifile.birthday) OVER (PARTITION BY c2.name) AS min_birth WHERE cu.user_id = profile.user_id
   	FROM communities c2 
    	INNER JOIN communities_users cu 
     		ON c2.id=cu.community_id;
     	
SELECT DISTINCT c2.name,
 -- AVG(total_comm_users) OVER(PARTITION BY c2.name) AS average,
 COUNT(cu.user_id) OVER(PARTITION BY c2.name) AS total_comm_users,
 COUNT(cu.user_id) OVER() AS total_users,
 SUM(cu.user_id) OVER (PARTITION BY c2.name) /SUM(cu.user_id ) OVER() * 100 AS "%"
 -- MIN(prifile.birthday) OVER (PARTITION BY c2.name) AS min_birth WHERE cu.user_id = profile.user_id
   	FROM communities c2 
    	INNER JOIN communities_users cu 
     		ON c2.id=cu.community_id;
     	
-- не могу понять как этим же запросом выяснить дани рождения, ведь это через профайл. Значит надо еще JOIN и профайл?

  	
     	
SELECT COUNT(user_id) OVER (PARTITION BY communities_users.community_id AS q
	FROM communities_users cu;
        
 