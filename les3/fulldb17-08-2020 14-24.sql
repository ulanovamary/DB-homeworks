#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'consequuntur', '1990-04-18 18:53:52', '1990-03-29 20:19:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'modi', '1981-05-14 15:50:53', '1995-04-11 05:56:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'accusamus', '1987-07-26 19:59:41', '1974-01-31 16:22:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quidem', '2002-11-02 14:22:06', '1985-11-22 17:46:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'est', '1994-09-27 04:30:28', '1995-10-13 14:52:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ea', '1984-02-25 01:53:18', '1970-04-06 05:09:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'omnis', '1970-10-20 10:28:28', '2000-06-11 18:13:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'totam', '1999-05-09 17:35:30', '1971-01-08 16:42:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptatem', '1991-04-17 16:15:26', '2006-12-12 14:44:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ab', '2017-12-18 15:10:01', '1978-06-18 02:19:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'enim', '1999-12-16 12:00:34', '2020-07-03 16:58:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'excepturi', '1997-04-13 13:23:22', '2019-04-06 19:48:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'soluta', '2005-10-06 05:33:14', '1981-07-29 12:14:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'delectus', '2010-06-26 22:35:36', '1976-06-19 19:07:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolores', '1978-06-07 23:51:43', '1983-06-22 11:43:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'blanditiis', '2019-01-25 21:13:30', '1985-10-18 19:05:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'et', '2016-08-28 09:47:03', '1996-03-03 13:34:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'similique', '1987-02-23 03:13:15', '2012-07-12 01:01:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'recusandae', '2004-06-21 10:49:06', '1971-10-19 00:03:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'iste', '2009-08-30 08:56:23', '2019-11-18 08:50:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dignissimos', '1970-05-06 22:22:52', '1972-03-17 08:29:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'fugit', '2003-03-28 11:26:12', '1993-08-16 19:07:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'vero', '2016-10-15 22:17:42', '1997-11-10 07:20:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quasi', '2005-04-13 18:02:17', '1993-02-14 12:36:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'unde', '1995-09-21 05:56:34', '2001-06-02 04:58:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'non', '2010-11-05 07:04:57', '2011-07-09 22:51:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dolorum', '1984-12-02 02:43:40', '2014-04-07 19:06:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'illum', '1991-11-22 09:38:42', '2013-05-19 11:57:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'iure', '1991-06-20 00:20:45', '1986-09-20 07:56:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'in', '1992-04-23 17:28:11', '1978-05-29 03:50:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'reiciendis', '2020-02-17 06:12:43', '1979-09-07 21:28:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'at', '1994-07-28 12:02:17', '1991-10-16 03:01:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nihil', '2007-09-03 13:50:41', '2009-01-10 18:10:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'assumenda', '2012-03-13 06:33:00', '1985-09-15 17:11:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'ipsam', '1970-06-29 14:28:15', '1992-12-18 10:46:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'reprehenderit', '1991-04-24 16:22:34', '1988-07-20 22:23:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'esse', '2010-08-31 08:40:08', '2008-03-26 09:26:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'doloribus', '2004-02-21 14:43:48', '2001-09-14 06:18:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'veritatis', '2005-02-09 19:36:18', '2000-01-22 06:45:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'voluptas', '1985-10-22 23:00:41', '2020-05-07 20:08:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'deserunt', '1980-01-08 17:50:20', '1982-09-10 06:07:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'voluptatibus', '1976-05-28 12:00:18', '2019-06-06 00:12:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'corporis', '1974-12-10 09:43:42', '2007-06-28 00:04:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ut', '1998-06-06 19:41:32', '2007-09-23 19:58:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'eius', '1998-08-27 02:38:56', '1999-01-26 05:40:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'architecto', '1981-01-28 14:00:47', '1973-06-14 09:22:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'id', '1979-12-14 02:52:14', '1994-07-26 13:44:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'sed', '1995-08-31 16:56:29', '1996-04-06 22:53:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'aut', '1974-02-01 23:27:58', '2015-07-23 05:55:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ducimus', '2018-08-23 05:25:15', '1986-09-13 06:07:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'beatae', '2008-02-22 01:45:32', '1987-01-04 05:35:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'minus', '1994-05-04 00:58:46', '1971-03-10 22:47:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'exercitationem', '1997-08-02 12:33:54', '1972-03-11 00:04:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'consectetur', '1985-09-17 07:36:44', '1979-09-20 10:10:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'dolorem', '2006-10-20 14:15:57', '1973-11-18 22:12:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'fuga', '1977-05-25 12:31:43', '2000-08-02 20:16:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'distinctio', '2000-11-10 21:31:30', '2001-04-28 10:31:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'aperiam', '2018-02-04 19:19:10', '2011-05-28 19:00:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'animi', '1971-02-21 02:43:55', '1971-10-07 09:37:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'dolor', '1974-10-21 20:27:00', '1997-01-21 02:13:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'culpa', '2016-07-12 14:18:01', '1978-11-19 08:52:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'qui', '2007-11-26 07:26:01', '1994-01-04 09:06:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'dicta', '2009-10-31 19:00:12', '2018-03-15 03:18:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'illo', '1980-12-21 07:58:08', '1978-01-03 15:49:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'mollitia', '1993-04-21 06:55:39', '2007-06-09 22:45:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'sint', '1974-07-20 00:19:50', '2001-10-12 19:05:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'placeat', '1972-09-20 12:53:59', '1995-08-02 22:53:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'doloremque', '2010-09-22 04:20:30', '2016-02-09 18:18:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'aliquam', '1987-01-25 17:17:17', '1992-02-03 02:40:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'praesentium', '2009-10-02 16:31:54', '2002-10-22 02:52:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'odio', '1981-10-27 03:44:39', '2018-08-19 20:34:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'autem', '1998-08-03 14:26:29', '2011-05-04 13:26:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quo', '2005-06-22 02:39:12', '1984-03-12 14:26:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'maiores', '1974-05-13 09:47:29', '1979-07-22 01:43:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'nemo', '2001-10-21 01:32:00', '2006-08-10 11:48:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'magni', '2012-02-08 02:36:29', '1984-06-19 03:14:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'vel', '1989-09-22 21:08:22', '2008-02-18 08:17:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'inventore', '1973-11-10 04:07:34', '1977-11-16 07:50:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'nulla', '1973-04-16 18:45:57', '1999-04-16 09:53:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quia', '1975-02-12 12:54:12', '2009-08-02 02:49:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'sunt', '1973-06-18 20:27:48', '1982-07-03 18:31:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'molestias', '2002-10-28 05:23:00', '2019-06-17 17:16:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'aspernatur', '1988-06-01 22:56:44', '1978-04-13 10:56:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'sit', '2008-02-29 08:00:33', '1985-08-07 20:29:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'perferendis', '1984-03-03 16:25:41', '1986-03-19 02:09:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'eos', '1985-02-08 22:30:13', '2011-08-19 18:53:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'impedit', '1976-07-18 20:40:43', '1997-05-16 06:00:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'error', '1971-04-21 02:12:07', '1983-05-09 12:06:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'consequatur', '2010-06-30 11:20:55', '2012-08-21 12:59:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'voluptate', '1979-04-17 02:05:04', '1974-11-25 08:19:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'perspiciatis', '1971-12-23 02:06:40', '1970-08-09 02:06:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'velit', '2011-11-06 02:53:22', '1994-02-04 22:35:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'commodi', '1971-02-10 08:37:30', '2003-08-23 09:01:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'hic', '1996-07-18 06:30:53', '1975-09-23 05:39:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'earum', '1989-03-19 01:45:34', '1973-07-29 12:15:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'aliquid', '1982-09-19 06:15:05', '2016-04-25 03:56:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'nesciunt', '2007-08-23 05:57:30', '2012-05-27 01:44:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'eveniet', '2002-05-07 21:48:18', '2005-07-07 14:32:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'veniam', '1991-04-15 10:04:30', '2018-10-26 07:25:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'rerum', '1977-12-22 03:49:09', '1994-08-03 05:35:56');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1976-02-19 05:59:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1987-02-01 07:48:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1985-07-19 01:14:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1971-09-24 02:26:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2013-04-23 11:56:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2013-05-19 21:39:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1972-02-23 03:42:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2009-12-23 14:32:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1993-11-29 21:58:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1978-08-19 08:35:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1994-06-08 09:17:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2009-09-12 17:13:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1998-06-02 15:00:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2010-05-16 15:40:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1985-03-01 16:52:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1990-10-06 20:18:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2016-08-15 22:48:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2016-03-12 02:05:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2012-09-23 22:21:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2003-12-27 12:46:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1978-08-16 17:59:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1996-12-13 16:35:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2020-04-25 16:57:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1974-12-04 19:17:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1973-01-24 20:38:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2000-02-01 10:12:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1998-02-08 07:26:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1995-03-20 13:54:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1993-04-19 20:21:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2008-10-28 00:43:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1993-03-11 00:58:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2008-08-18 04:57:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1990-03-13 05:38:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1970-09-25 05:02:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1986-12-19 15:28:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2009-01-16 19:20:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1982-02-03 14:33:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1993-08-29 16:48:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2017-05-11 14:42:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1998-09-25 09:04:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1973-05-27 17:55:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1993-09-10 15:11:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1995-01-31 01:02:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1982-08-26 21:20:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1980-11-15 21:46:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1973-01-24 10:30:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1970-11-09 17:31:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1996-07-20 00:57:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1995-08-07 04:33:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2001-09-04 04:22:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1994-07-02 17:09:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1994-11-06 00:47:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1978-04-10 05:21:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1992-03-31 06:34:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1989-02-16 02:22:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2001-09-24 22:53:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2017-06-26 13:48:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2014-01-28 20:16:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1987-06-14 21:05:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2006-02-09 06:59:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1997-04-02 04:59:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1979-12-28 21:26:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1972-02-18 09:27:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1979-08-14 02:46:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1983-11-19 17:09:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1988-11-22 02:32:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1989-06-30 21:52:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2012-05-14 13:05:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1982-05-28 12:05:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1981-10-13 19:17:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2004-09-03 21:26:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1973-12-29 17:55:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2015-01-26 08:45:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1995-06-22 02:58:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1981-01-28 18:11:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2018-09-07 18:28:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1976-12-10 06:29:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2005-07-08 01:38:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2011-07-25 12:22:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2007-10-10 23:46:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1985-02-12 03:16:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1993-02-07 09:12:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1984-08-10 23:59:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2009-08-15 17:28:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1994-03-13 15:43:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2011-01-24 09:14:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1972-07-21 19:21:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1977-09-13 12:03:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2020-07-28 22:41:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2015-11-01 18:27:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1979-04-19 16:44:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1981-07-07 17:52:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1989-08-17 12:43:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2008-05-12 23:55:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1978-02-14 19:48:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1994-06-19 23:07:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2013-02-20 10:21:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1975-05-12 00:28:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2013-11-11 20:19:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1972-07-05 18:26:09');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 4, '2008-03-02 16:00:17', '2002-01-16 16:38:30', '1976-07-07 11:45:14', '1974-11-08 15:35:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 6, '1995-10-20 11:16:17', '1978-08-16 20:07:02', '1970-05-06 00:27:25', '2008-11-25 20:21:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 4, '1991-08-28 15:02:16', '2004-05-09 05:28:34', '1975-07-25 12:06:35', '1974-06-25 21:13:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 6, '2011-07-27 01:01:45', '2008-05-17 14:28:45', '2019-11-22 16:34:47', '1992-05-04 07:41:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 4, '2004-02-26 21:08:46', '2018-10-10 16:20:50', '1979-01-10 00:15:59', '1986-08-17 02:06:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2002-02-23 16:41:28', '1980-08-08 20:16:03', '1978-12-02 04:14:00', '2015-08-07 23:10:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 4, '1990-03-28 10:26:43', '2017-04-09 22:35:37', '2005-04-14 02:18:00', '1988-03-15 03:33:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 6, '2003-12-30 15:56:06', '1992-10-14 08:04:15', '2013-03-19 12:53:46', '2001-10-31 23:32:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '1998-08-24 18:07:51', '1992-11-30 19:20:00', '1983-01-12 02:36:12', '1998-12-19 18:20:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 6, '1985-12-22 20:09:56', '1990-07-08 14:10:33', '1985-05-23 17:28:03', '1983-06-21 23:39:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 4, '1974-08-13 14:43:59', '2013-06-12 16:37:38', '1978-12-22 08:52:50', '1973-06-28 17:24:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 6, '2010-03-06 04:21:15', '2010-06-23 23:24:59', '1989-12-28 23:16:54', '1981-05-18 15:10:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 4, '2002-07-11 16:23:58', '1990-12-16 04:36:08', '1999-10-09 02:29:34', '2001-10-02 02:59:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 6, '1991-06-24 17:16:33', '2004-11-07 16:04:44', '1984-02-18 04:05:06', '1971-08-04 07:45:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 4, '2010-11-21 11:18:44', '2007-11-15 02:41:55', '2007-12-04 15:16:17', '1973-09-01 11:57:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 6, '1984-09-06 11:20:02', '2003-10-14 23:00:17', '1976-12-21 04:46:40', '1974-05-04 05:01:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 4, '1976-12-04 08:07:47', '2005-08-05 20:30:47', '1988-08-16 12:22:31', '1993-10-06 05:52:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 6, '2007-05-24 23:07:19', '1976-11-03 04:46:07', '2012-09-16 21:09:15', '1971-02-20 00:14:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 4, '2001-03-29 16:14:51', '1981-11-11 05:56:41', '2009-08-27 21:54:20', '2012-03-31 08:09:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 6, '2009-05-16 13:13:07', '1988-06-21 00:41:05', '1975-10-21 13:34:08', '1997-07-06 20:28:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 4, '1983-03-06 17:12:41', '1982-02-28 01:11:49', '2011-04-25 15:12:00', '1983-04-26 06:57:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 6, '2016-02-01 07:26:22', '2008-05-30 10:31:36', '1996-12-14 00:29:22', '2002-04-25 05:42:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 4, '1998-05-10 17:37:21', '2014-11-16 13:49:34', '1994-10-15 21:37:35', '1993-11-18 18:20:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 6, '1973-03-05 07:29:16', '1981-11-01 15:02:05', '1993-06-04 12:58:13', '2018-04-10 05:24:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 4, '2017-07-16 18:00:56', '1972-06-09 04:00:12', '2013-03-03 07:35:10', '2010-07-26 15:19:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 6, '1978-10-21 13:58:31', '1997-05-28 04:06:05', '2020-06-07 02:26:10', '1986-02-22 22:26:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 4, '1979-11-02 02:27:42', '2009-07-28 17:41:44', '2014-08-31 14:25:01', '2015-04-20 15:31:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 6, '1973-09-06 11:25:50', '1975-09-17 17:15:20', '2015-01-08 09:59:43', '1973-05-10 04:13:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 4, '2005-06-17 02:38:05', '1974-04-16 09:17:04', '1995-01-11 17:18:17', '2013-05-10 09:10:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 6, '1976-06-23 02:38:25', '1984-12-11 21:14:09', '1990-07-23 11:32:17', '1978-03-27 15:01:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 4, '1993-10-12 22:40:47', '1978-10-04 15:37:27', '1973-10-09 19:45:15', '1988-07-05 00:57:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 6, '1995-06-04 12:35:04', '1984-07-06 02:19:27', '2003-01-12 12:12:59', '2014-12-26 11:02:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 4, '1971-08-27 01:57:56', '1983-06-27 18:43:02', '2000-09-12 02:59:57', '1991-12-04 12:40:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 6, '1978-10-19 01:29:22', '2000-11-08 00:21:28', '2020-02-18 18:09:41', '2006-11-23 00:51:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 4, '2002-06-13 00:13:35', '1991-04-23 15:11:43', '1974-11-23 03:53:38', '2007-10-13 21:32:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 6, '2013-02-19 14:04:37', '1977-10-06 11:58:20', '1984-09-27 07:53:08', '1992-12-02 18:10:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 4, '1987-12-25 09:39:44', '2010-12-01 19:14:04', '2013-09-28 22:39:52', '1974-04-22 05:06:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 6, '1979-11-19 20:47:37', '1973-08-24 00:24:00', '1991-05-22 17:14:06', '1992-05-05 12:41:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '2012-03-16 01:09:32', '1996-01-01 15:24:51', '2006-03-20 16:24:29', '2020-03-14 03:30:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 6, '2003-11-19 07:57:15', '1974-07-14 07:55:00', '2013-05-11 11:36:19', '1971-01-20 22:19:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 4, '1976-04-12 00:16:47', '1996-12-06 07:30:37', '1983-03-14 00:39:42', '1996-07-12 04:26:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 6, '1977-04-13 08:43:51', '1995-08-24 10:02:53', '1978-07-19 20:24:53', '1976-09-04 10:43:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 4, '1976-03-24 23:39:38', '2018-09-01 02:14:27', '1995-11-08 05:12:42', '1995-06-15 05:27:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 6, '1984-02-21 00:53:27', '1990-01-20 03:06:48', '1980-05-16 14:06:51', '2006-10-20 18:27:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 4, '2002-07-26 07:41:42', '2010-03-05 17:12:28', '1992-04-25 07:48:11', '1987-02-21 10:04:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 6, '2017-09-09 00:50:25', '2004-03-14 05:29:53', '2014-05-01 05:44:39', '2000-11-25 08:01:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 4, '2014-01-09 01:57:35', '2002-12-30 05:47:42', '1995-08-13 20:26:44', '1997-07-17 20:45:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 6, '1983-07-12 14:34:29', '1971-10-19 04:32:43', '1988-03-28 15:18:01', '1997-01-29 04:09:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 4, '2001-07-10 13:49:04', '2012-02-24 06:46:29', '1982-06-06 11:24:06', '1974-10-19 06:48:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 6, '2012-05-10 23:58:02', '1973-11-12 02:56:24', '2007-12-22 12:04:29', '2003-09-14 14:18:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 4, '2008-03-06 20:54:50', '2008-10-27 08:49:23', '2006-01-27 08:48:04', '1979-01-05 14:00:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 6, '2014-06-06 01:40:28', '1971-11-11 00:41:28', '1977-04-23 11:36:46', '1985-03-20 10:51:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 4, '1979-12-25 09:14:18', '1986-03-18 19:02:03', '2005-05-30 03:14:35', '1978-10-19 15:33:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 6, '2007-09-25 15:53:45', '1973-12-09 20:35:11', '2013-05-02 14:20:19', '2008-06-16 01:51:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 4, '1981-09-23 11:07:27', '2006-12-04 14:09:24', '1998-09-10 20:33:55', '2011-10-19 01:42:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 6, '2003-04-25 00:53:51', '1981-04-20 13:54:02', '2019-11-18 01:16:50', '1990-12-02 07:01:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 4, '1994-09-12 19:55:34', '2009-03-19 03:01:41', '1989-01-28 19:49:02', '2017-07-15 19:29:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 6, '2014-06-13 10:01:06', '2020-03-13 23:04:13', '2006-06-24 02:30:42', '2010-03-30 21:23:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 4, '2017-04-17 07:35:49', '1973-01-06 12:21:12', '2011-03-25 14:42:00', '2004-02-17 08:45:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 6, '2011-06-14 00:08:52', '2020-01-11 21:31:39', '2013-12-11 00:37:26', '2009-02-28 16:57:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 4, '2016-07-06 00:08:23', '1996-05-22 04:56:41', '1973-08-14 08:00:43', '1970-02-14 08:21:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 6, '1982-11-22 23:10:53', '1985-08-19 16:53:50', '2013-06-16 07:17:51', '2010-07-05 00:39:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 4, '2009-01-11 00:36:19', '2001-05-08 06:55:34', '1994-12-08 16:23:55', '2016-10-17 02:06:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 6, '1977-12-08 11:49:05', '2002-03-17 22:15:07', '1985-06-30 05:14:05', '1992-12-21 14:49:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 4, '2019-10-27 04:11:25', '1998-02-28 11:03:09', '2009-03-12 20:22:32', '1977-04-29 23:36:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 6, '2017-03-06 05:36:08', '2013-11-16 22:42:15', '1974-04-16 12:06:43', '1976-02-17 15:52:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 4, '2005-05-29 11:16:26', '1988-04-03 02:29:43', '1976-10-08 06:53:51', '1988-10-14 06:52:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 6, '2009-06-18 19:22:26', '1980-07-07 18:27:12', '1993-10-13 17:42:49', '1995-10-15 14:00:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 4, '2009-05-04 17:38:12', '2005-01-23 13:16:20', '1996-03-19 18:22:38', '2019-07-11 23:47:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 6, '2005-08-20 19:40:00', '1970-12-24 12:59:46', '2010-11-28 04:21:20', '2014-07-17 05:36:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 4, '2017-03-28 12:14:29', '1997-10-22 03:45:51', '1998-09-19 15:34:11', '2003-06-26 20:05:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 6, '2007-04-19 20:26:14', '2007-11-11 18:51:43', '1972-07-29 16:45:18', '1985-11-03 15:53:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 4, '1972-04-10 14:52:36', '1976-05-09 03:08:39', '1979-09-02 16:18:28', '2019-01-04 03:38:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 6, '1979-12-21 07:02:12', '2017-08-12 00:41:18', '1992-03-30 20:59:47', '1999-03-22 11:37:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 4, '1998-05-28 22:56:52', '2007-10-29 19:44:28', '1978-03-21 23:33:49', '1997-05-01 07:58:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 6, '1980-05-26 23:09:37', '1980-08-18 01:43:34', '1994-09-23 23:52:24', '1971-10-11 21:47:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 4, '2000-07-26 07:11:27', '1980-07-03 17:16:17', '1984-01-12 15:42:09', '1987-03-09 05:05:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 6, '1996-05-14 08:30:22', '1971-01-01 04:22:20', '2016-11-20 18:47:39', '2001-02-23 15:21:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 4, '1982-11-27 19:03:36', '2011-01-25 06:04:43', '2005-02-24 21:48:56', '1987-04-25 05:15:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 6, '2013-01-01 06:19:16', '2004-04-07 05:17:27', '1979-07-01 15:33:48', '1974-12-28 21:36:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 4, '1980-01-06 16:00:05', '2014-09-21 13:11:12', '1974-07-14 16:03:09', '1982-11-12 00:06:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 6, '2004-01-15 22:24:11', '2003-03-28 22:49:16', '2002-04-22 10:19:19', '1970-01-07 10:53:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 4, '2015-03-25 14:58:20', '2006-09-22 12:12:01', '1994-05-29 13:35:47', '1997-04-07 21:07:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 6, '1975-12-25 05:31:05', '2001-02-06 13:07:48', '1996-07-20 11:01:53', '2005-05-18 13:45:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 4, '1989-10-04 08:34:21', '1988-12-13 17:58:50', '2012-04-17 23:13:53', '1979-02-18 22:09:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 6, '1972-11-25 08:53:18', '2004-01-27 08:34:09', '1977-06-27 22:16:48', '1979-06-10 14:43:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 4, '1981-04-01 20:30:10', '1980-04-29 09:51:48', '1995-02-15 21:50:50', '1984-05-22 21:51:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 6, '2013-08-12 18:41:22', '2019-12-24 22:29:41', '2006-09-11 10:17:27', '2011-07-29 21:14:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 4, '1990-08-15 14:14:31', '1989-03-11 05:49:00', '2017-03-24 20:03:28', '1993-12-29 09:04:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 6, '2002-09-15 05:08:59', '1986-06-15 09:50:11', '1989-04-17 00:16:44', '2016-01-15 17:39:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 4, '2001-10-12 16:02:47', '1983-10-04 22:39:35', '2001-02-08 12:46:54', '1975-08-31 08:26:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 6, '1977-03-31 05:13:07', '2007-07-27 16:26:58', '2001-04-28 04:25:43', '2013-03-12 21:37:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 4, '1970-01-14 09:51:37', '1974-04-13 13:10:52', '1987-10-12 10:34:51', '1993-07-07 21:21:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 6, '2001-02-13 09:22:19', '2018-03-09 20:54:21', '1980-03-06 19:54:42', '1981-03-21 01:10:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 4, '1992-02-21 17:33:19', '1994-06-30 18:52:04', '2004-07-09 06:54:04', '1982-03-23 07:39:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 6, '1999-02-27 08:21:48', '1983-05-31 00:20:24', '1975-11-28 01:54:09', '1980-07-08 05:09:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 4, '1989-09-11 12:23:21', '1978-11-06 05:50:18', '1974-08-29 18:24:05', '1985-12-17 11:26:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 6, '2016-05-20 04:42:12', '2008-02-17 23:23:56', '1976-12-03 12:13:19', '2004-08-09 22:35:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 4, '1988-12-23 08:18:18', '2009-07-07 20:54:25', '1972-11-23 16:05:33', '1982-04-29 13:33:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 6, '2008-04-27 08:58:01', '1978-09-18 07:39:24', '1984-01-07 07:09:58', '2018-09-27 02:37:01');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, '0', '1994-10-31 15:47:00', '1995-02-19 02:20:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, ' 1', '2018-02-22 00:19:08', '2004-04-28 16:59:05');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (101, 1, 'et', 57046707, '1', 5, '1997-12-16 21:13:35', '2006-06-20 19:56:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (102, 3, 'voluptatibus', 66584168, '1', 7, '1989-04-02 11:20:16', '1984-03-16 01:50:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (103, 4, 'esse', 0, '1', 5, '1988-12-23 20:43:03', '1986-02-15 09:05:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (104, 5, 'veritatis', 8883, '1', 6, '1970-12-19 10:36:03', '2014-07-18 11:56:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (105, 7, 'corporis', 747179, '1', 5, '1970-05-21 11:27:59', '1977-04-18 02:33:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (106, 9, 'eius', 38, '1', 7, '2007-12-08 20:17:49', '2009-01-18 11:32:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (107, 14, 'magnam', 124, '1', 6, '1993-02-13 19:26:27', '2006-09-03 05:53:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (108, 20, 'quaerat', 44871, '1', 6, '1983-11-21 13:40:30', '2016-10-27 18:37:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (109, 21, 'inventore', 9282574, '1', 7, '1977-09-01 02:01:49', '2003-04-18 03:47:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (110, 24, 'ea', 35685636, '1', 7, '1980-07-04 02:01:36', '1984-07-29 17:39:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (111, 27, 'voluptatem', 85597017, '1', 7, '2020-07-09 11:16:03', '2001-08-19 06:15:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (112, 28, 'tempore', 7551, '1', 5, '1995-08-28 01:28:11', '1974-12-25 17:55:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (113, 30, 'veniam', 101, '1', 7, '2016-05-24 01:27:37', '2000-09-07 06:26:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (114, 34, 'aut', 9459, '1', 5, '1994-03-11 16:01:07', '2013-07-16 00:44:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (115, 37, 'quis', 0, '1', 5, '2016-04-19 02:37:42', '2012-01-23 03:51:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (116, 39, 'velit', 9301361, '1', 7, '1982-09-18 11:25:12', '2006-10-03 22:44:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (117, 40, 'iusto', 48590, '1', 5, '2007-12-29 16:13:59', '1970-09-27 16:38:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (118, 42, 'assumenda', 159223, '1', 7, '2000-01-24 06:47:55', '1992-05-10 20:55:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (119, 43, 'soluta', 2164282, '1', 5, '1992-10-18 13:58:10', '1992-04-25 16:12:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (120, 44, 'qui', 9023016, '1', 6, '2013-04-15 11:18:33', '1977-12-27 04:18:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (121, 45, 'quasi', 2902429, '1', 7, '1980-05-03 04:06:59', '1975-03-04 03:43:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (122, 46, 'provident', 322, '1', 5, '2008-10-19 04:27:30', '1979-03-11 10:07:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (123, 47, 'ea', 285323, '1', 6, '2013-10-11 11:19:19', '2018-07-16 21:44:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (124, 48, 'molestiae', 0, '1', 7, '1989-03-07 15:17:01', '1996-02-09 02:29:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (125, 50, 'vitae', 985911, '1', 6, '1973-05-27 03:51:47', '2009-08-19 21:46:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (126, 51, 'fugiat', 5, '1', 7, '1991-07-12 12:54:26', '2001-07-12 11:28:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (127, 52, 'sint', 246717, '1', 5, '1972-05-15 06:59:44', '1987-07-29 21:10:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (128, 54, 'omnis', 43027, '1', 7, '2018-01-25 07:33:06', '1983-06-21 08:09:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (129, 55, 'quasi', 0, '1', 5, '1987-10-11 22:11:50', '2003-11-30 14:19:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (130, 56, 'non', 7277, '1', 6, '2013-07-17 20:04:24', '1992-06-07 07:07:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (131, 59, 'fugit', 866, '1', 6, '2011-11-11 16:21:40', '1991-10-03 21:58:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (132, 60, 'quis', 57399143, '1', 7, '2017-11-01 14:54:07', '2019-11-18 14:27:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (133, 62, 'quidem', 54, '1', 6, '1995-08-20 20:31:14', '2019-05-25 07:52:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (134, 63, 'veritatis', 6, '1', 7, '1998-03-22 03:40:08', '2018-09-03 14:28:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (135, 64, 'et', 681674, '1', 5, '2005-05-24 22:20:56', '2008-03-24 01:22:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (136, 66, 'officia', 1839, '1', 7, '2020-04-13 01:18:14', '2005-12-28 07:40:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (137, 68, 'non', 9, '1', 6, '2012-03-30 10:41:19', '1998-02-02 18:24:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (138, 69, 'cumque', 44855875, '1', 7, '2016-03-15 06:06:49', '1998-06-08 06:05:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (139, 72, 'suscipit', 5420958, '1', 7, '1980-02-24 20:36:00', '2009-06-07 02:08:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (140, 73, 'corporis', 3, '1', 5, '1976-02-13 23:34:43', '1981-10-08 08:47:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (141, 74, 'perferendis', 0, '1', 6, '2004-08-15 09:09:19', '2007-12-01 02:18:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (142, 76, 'explicabo', 6724455, '1', 5, '1996-04-04 19:31:57', '1992-01-11 09:02:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (143, 77, 'eveniet', 0, '1', 6, '1971-07-26 23:02:40', '1992-10-01 13:12:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (144, 80, 'voluptatem', 6, '1', 6, '1971-12-29 00:29:10', '2003-11-08 11:47:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (145, 86, 'architecto', 2, '1', 6, '1978-05-07 16:16:04', '2015-03-27 23:38:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (146, 87, 'vero', 35, '1', 7, '2010-10-15 12:59:30', '1974-05-12 13:21:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (147, 90, 'magni', 839, '1', 7, '2018-12-30 18:19:48', '2013-01-19 22:52:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (148, 91, 'enim', 11248142, '1', 5, '1993-02-22 05:36:46', '1994-09-18 06:55:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (149, 92, 'placeat', 3339, '1', 6, '1975-12-22 02:30:23', '1988-11-26 14:14:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (150, 94, 'eius', 0, '1', 5, '2017-09-27 15:08:22', '1983-01-04 21:34:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (151, 95, 'rerum', 37130882, '1', 6, '1970-10-14 23:07:21', '2007-08-11 19:46:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (152, 96, 'rerum', 40, '1', 7, '1983-09-26 06:25:55', '1988-06-23 06:14:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (153, 100, 'aut', 454823, '1', 5, '2020-04-15 13:46:20', '1980-05-12 23:24:36');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, ' photo', '1983-09-03 20:32:49', '1995-07-08 02:10:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, ' sound', '2003-09-28 06:54:52', '2017-06-19 23:43:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'video', '1991-02-02 13:10:40', '1998-05-22 23:58:16');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Et harum voluptate voluptate maxime quasi facilis quisquam. Ipsum ut enim illum velit. Itaque enim deserunt rem ea sequi a explicabo explicabo. Voluptas sint voluptatem autem sed tenetur.', 1, 0, '2014-06-27 12:23:14', '1975-05-22 17:59:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Recusandae debitis porro et nihil impedit et. Nulla omnis a quia voluptatem. Nihil sunt dolorem illo hic voluptatem odit. Et rerum quis nulla iste.', 0, 1, '2008-04-09 06:32:02', '1980-04-07 03:15:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Sit blanditiis quis adipisci sequi ut facere labore. Voluptate est sunt eum officia dolore est tenetur. Consequatur iste nihil tempora qui quia consequuntur aut.', 1, 0, '2006-03-05 20:05:28', '2000-03-16 15:10:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Quibusdam quia autem itaque deserunt. Et iste debitis et optio voluptas rerum dolor laborum. Rerum corrupti ipsum error at nihil sed. Ut hic consequatur at debitis illo.', 0, 0, '2020-02-09 17:03:26', '2017-07-01 07:42:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Sapiente fugiat hic qui tenetur modi consectetur occaecati est. Quo placeat possimus aut quod. Assumenda et et ab rerum.', 1, 1, '1986-03-15 05:34:19', '1981-12-22 06:22:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Quia et expedita dolor quia quibusdam a. Totam laboriosam aut incidunt consectetur non et nihil. Incidunt neque vitae odit pariatur magni id dolorum.', 0, 0, '1982-12-28 06:51:00', '2007-11-30 13:49:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Error quisquam non sed id et qui commodi. Praesentium qui ratione id nesciunt blanditiis dicta. Aut reprehenderit molestiae voluptatem ratione. Qui delectus laborum ut velit.', 0, 1, '2010-10-09 21:39:50', '1971-03-08 18:17:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Rerum ut illum iure praesentium earum. Corporis nam dolorem ratione sint saepe sit est. Perspiciatis sapiente rem consequatur velit et sapiente.', 0, 0, '2006-10-20 03:39:13', '1988-02-12 20:45:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Minima at impedit accusamus deserunt sed tempora ut. Nobis dolor neque magnam voluptatibus quaerat. Dolorem alias blanditiis odit laboriosam placeat. Sed id dolore vel itaque beatae.', 0, 0, '1980-05-20 05:51:53', '2006-05-30 19:24:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Iste harum aut minus ad optio. Ratione sit nemo vitae rerum quo. Inventore earum ut ut corporis quas rem nobis.', 1, 0, '1973-12-23 19:32:30', '2009-12-17 21:49:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Sit inventore eum quod et optio. Ea esse laudantium harum ab in quidem. Eos sed dolor et delectus nulla voluptas. Sit perferendis odio praesentium quo enim.', 1, 1, '2018-06-11 13:07:55', '1994-08-05 15:17:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Molestiae veritatis facere necessitatibus et quisquam consectetur ut. Enim dolorum dolores est harum maiores temporibus.', 0, 0, '1970-04-26 01:19:32', '1982-06-13 01:45:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Et officiis expedita in aut quod occaecati et dolore. Veniam nihil animi quasi architecto nesciunt. Voluptatem consequatur rerum doloremque a non rerum.', 1, 1, '2007-08-25 13:12:04', '1985-08-02 07:35:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Debitis ea rem recusandae eligendi. Quidem quae ratione cupiditate fugit consequatur cumque nulla. Voluptatibus sequi qui aliquid et omnis.', 0, 1, '1984-09-12 23:00:33', '1995-10-01 20:30:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Iste perferendis sunt quos voluptas dolorum enim sapiente. Ullam excepturi quo sed. Et aut quidem dolor optio qui quia deleniti.', 1, 1, '2020-06-04 21:09:44', '2010-03-01 20:32:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Ut similique aspernatur quae dolorem. Ipsa sint sint est vitae doloremque aut voluptas. Tempore amet magnam tempore vel deleniti eum laboriosam aperiam.', 0, 0, '1971-04-22 09:01:39', '1987-01-12 00:17:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Repellat ducimus in voluptatem aliquam. Asperiores recusandae vel mollitia nulla suscipit ut perspiciatis. Exercitationem praesentium dolores rem quis.', 1, 0, '2020-02-29 03:03:10', '1977-05-14 19:14:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Ab ut voluptatem expedita quaerat eius voluptas. Nam minima suscipit et eligendi unde. Deserunt ratione tempore quasi reprehenderit aut aut est.', 0, 0, '2001-12-27 15:18:09', '1989-11-11 15:27:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Alias sed dolore corrupti mollitia. Sed recusandae iste et vel reiciendis quae. Non itaque fugiat placeat doloribus vel similique. Recusandae perferendis veniam aut quos dolorem.', 1, 1, '1974-10-13 13:40:32', '2014-08-25 23:27:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Numquam reiciendis earum vel aliquid rerum. Nemo qui sunt dolore dolore ut laborum. Alias sed soluta nihil atque qui. Consectetur ab itaque quos fugiat eius sint magni minima.', 0, 1, '2018-01-05 10:56:54', '1993-05-08 03:45:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Reiciendis perspiciatis laudantium et asperiores est est. Sit quo maiores assumenda dicta quia vero. Eum quia cum libero est sed autem et.', 0, 0, '1997-12-30 08:17:37', '2011-06-29 21:59:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Ea non ipsa est voluptatibus. Quidem sunt delectus perspiciatis. Nulla ullam delectus esse molestiae dicta velit exercitationem.', 1, 1, '2006-03-09 23:29:57', '2009-07-23 08:31:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Rerum dolorem iusto voluptatem blanditiis enim sequi quia. Expedita similique suscipit et sit. Aut nemo veritatis neque cupiditate autem animi. Qui omnis dolor porro voluptas eum ipsa praesentium.', 1, 1, '2017-12-24 23:30:48', '1994-10-25 21:22:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Unde sit architecto architecto nesciunt consequatur. Voluptatem quia distinctio earum aut ea. Dignissimos quia laudantium quia sed ex veniam. Voluptas magni et sit sed est.', 0, 1, '2004-07-06 21:52:40', '1970-12-29 19:36:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Soluta facere voluptatem aliquam quia voluptatem. Sed non doloremque magni tempora officiis nostrum odit vel. Exercitationem mollitia aut sint nihil et quidem. Neque asperiores possimus harum corporis et doloribus doloribus.', 1, 0, '2001-04-24 17:00:56', '2019-02-25 02:59:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Blanditiis saepe magnam esse ipsam qui culpa est. Labore sit ut cumque maxime totam est in optio. Sunt amet minus iusto. Recusandae et eveniet officia reprehenderit omnis nulla.', 0, 0, '1973-07-25 08:55:21', '2014-04-20 20:32:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Est ratione distinctio quisquam aliquam quod aut enim aut. Facilis in ipsam quo quas explicabo. Repellendus odio minima vel necessitatibus repellendus occaecati.', 0, 1, '1999-04-17 02:50:08', '1999-03-08 10:02:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Et maxime est esse voluptatem. Error harum recusandae ratione deserunt aut neque. Voluptatum qui neque modi ab quod error.', 1, 1, '1982-12-25 02:13:35', '2006-07-05 23:57:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Eius ut quo quod. Veniam molestias suscipit sit vel molestias repudiandae illo molestiae. Autem suscipit quis nisi velit temporibus. Consequatur animi porro ad quae harum. Ut officiis consequatur eius nemo optio.', 1, 0, '2003-12-28 19:32:31', '1970-09-13 08:01:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Autem ipsum fugiat et non sed. Atque et et unde quis sint. Sit quia maxime dignissimos. Sed at officiis voluptas error voluptatem iusto.', 0, 0, '2014-04-25 08:23:21', '2019-09-28 01:54:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Id qui iusto similique consectetur itaque asperiores nulla similique. Laudantium ut voluptatibus dolor cum necessitatibus nemo culpa. Quia minus ut aliquid eum fuga beatae. Minus ut sit et consequatur omnis. Perferendis et deserunt omnis sint.', 1, 1, '1980-09-18 00:58:37', '2007-10-07 16:36:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Explicabo possimus voluptatem accusantium. Molestiae quis vel ea aut. Voluptatem at repellat non illo. Magni impedit laudantium occaecati ipsa voluptates expedita.', 1, 1, '1983-04-07 06:02:20', '2012-05-06 16:20:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Dolorem temporibus qui accusantium neque. Aut voluptas aut impedit est nisi in sapiente. Praesentium est et quos quia. Minima sit ut blanditiis. Aut pariatur omnis itaque quasi atque consequatur.', 0, 1, '1995-06-17 01:44:30', '1983-04-15 21:51:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Consequuntur mollitia quos consequuntur nostrum. Laudantium voluptatibus eaque laborum expedita veritatis. Expedita harum incidunt est cum id tempora.', 1, 1, '1983-10-26 14:08:46', '2010-08-17 21:45:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Laboriosam voluptas laudantium id voluptatibus temporibus officia. Quasi debitis labore quo est quibusdam. Minima optio non aperiam vitae laboriosam officia provident. Ut voluptas est quasi sapiente.', 1, 0, '2019-02-13 11:57:49', '2000-04-23 21:01:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Qui omnis autem ex sit. Neque expedita velit error accusantium accusantium consequatur. Facere vero officiis beatae porro velit et blanditiis.', 0, 0, '2019-05-05 13:29:56', '1979-12-13 12:49:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Laborum quam et consequatur nostrum veniam totam sint. Dolore sed nihil totam et ducimus optio facere in. Natus aliquid error delectus quo. Et consequatur repudiandae expedita sint molestias provident nesciunt. Debitis quae veniam non explicabo id.', 0, 1, '1983-05-07 08:45:17', '2014-10-05 15:37:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Quae temporibus dolorem sed ducimus. Laudantium ut non quae qui mollitia. Quis quae quibusdam necessitatibus quia culpa. Harum aut in et.', 0, 0, '1999-10-25 19:47:17', '1989-04-10 18:45:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Nulla id qui sequi incidunt. Blanditiis ut libero vel explicabo iste quam. Ut error omnis et voluptas. Est et sunt quos explicabo eos quam iusto ut.', 0, 1, '1994-06-14 07:36:49', '1991-12-05 06:41:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Aut et hic id. Debitis ratione voluptatem deleniti. Enim architecto ratione repellendus sunt maiores temporibus. Quibusdam quia reiciendis laboriosam repudiandae.', 1, 1, '1975-11-13 01:54:51', '2018-08-11 21:23:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Nisi repellendus voluptas aliquid beatae est dolorem. Ex dolores possimus repellendus voluptas nostrum sapiente reiciendis. Suscipit iusto exercitationem aut sed voluptatem unde qui.', 0, 0, '1995-01-28 06:50:07', '2003-09-08 20:35:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Ut dolores accusantium iure id vitae velit quia. Illum architecto vel temporibus itaque aut veritatis consequatur. Et hic voluptatem in modi. Dolores eligendi fugiat omnis voluptate iure ut laudantium.', 0, 0, '2019-10-21 05:06:16', '1979-06-02 07:18:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Sint est delectus est et iure accusantium fugit. Dolore non voluptatum in et porro voluptatem maiores. Voluptas illo corporis eveniet in illo inventore nihil occaecati. Nobis veritatis voluptatem ipsa iusto cupiditate perferendis inventore.', 0, 1, '1983-01-13 20:40:56', '1976-07-18 15:22:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Autem rerum impedit aut expedita magnam ut fugit. Totam est ab velit error eos exercitationem. At qui inventore similique sint aut non. Qui sit sint qui repellat est illum. Vel similique ex ea saepe rerum.', 1, 0, '1993-08-19 13:38:03', '1984-04-18 11:18:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Aut voluptatum est facere. Sed adipisci et nulla quam.', 0, 0, '2001-03-11 10:04:41', '1997-08-22 09:31:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Veniam fugit vitae eveniet culpa quia et. Voluptatem repellat autem corporis tempore maiores. Repellendus unde beatae qui voluptatibus quibusdam ex magni sequi.', 1, 1, '1999-10-18 13:00:07', '2007-01-13 15:34:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Consectetur eveniet eum ipsam in ut reprehenderit. Odio odio explicabo dolores nihil itaque aut rerum.', 0, 1, '1992-11-08 05:37:48', '1983-05-01 16:53:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Eligendi voluptatem quis hic autem et quia itaque maiores. Ipsam quia velit aliquam doloribus non in. Unde maiores voluptas qui debitis placeat explicabo.', 0, 1, '1978-07-21 21:47:10', '1994-05-11 10:19:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Ea nulla omnis recusandae fuga. Consectetur voluptatem suscipit autem est.', 1, 0, '2004-03-24 17:50:11', '1979-10-09 13:54:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Minus et rerum consectetur velit. Necessitatibus aspernatur et ipsam esse possimus fugiat sed. Et aperiam nihil ipsa dolore. Deleniti consequuntur neque qui similique atque eum.', 0, 0, '2006-11-21 01:25:31', '2007-11-20 02:50:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Dolores sequi nisi voluptatem repudiandae. Rerum ut ut commodi labore. Nisi quibusdam ea voluptas et expedita est iure. Officiis sit omnis libero.', 1, 1, '2017-08-01 18:21:30', '1990-08-24 18:18:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Quas esse amet modi cupiditate facere. Incidunt excepturi ipsa nostrum minus vel quibusdam dolores qui. Qui in at corrupti nesciunt quo quae placeat vel. Qui impedit delectus cum beatae dignissimos aut earum.', 0, 0, '2014-12-21 05:07:03', '1983-06-03 17:13:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Modi harum est doloremque ipsum quia. Veniam voluptas consequuntur nam consectetur aut corrupti impedit. Tempora minima autem in vero.', 1, 0, '1983-11-20 11:19:28', '2014-04-22 18:55:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Repellendus perspiciatis ut assumenda et. Labore voluptas aperiam porro modi. Corporis amet non et vel culpa numquam sint mollitia. Repellendus earum vel aut non.', 1, 0, '1974-01-20 09:14:15', '2005-11-07 16:10:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Cumque omnis at veritatis dolores possimus possimus debitis. Dolor a quod occaecati suscipit et. Repellendus fugit eius voluptatem voluptatem. Qui qui distinctio recusandae maiores vel dolore iure. Dolorem sed ipsa hic voluptatem eum.', 0, 0, '1980-07-22 08:26:54', '1999-09-24 04:36:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Facere et commodi voluptas animi veritatis rerum. Est aut consequatur dolores. Dolores voluptates omnis dolorum. Natus omnis ut voluptas vero voluptatem magni iste.', 0, 0, '2011-01-15 02:25:48', '1975-10-07 15:50:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Et aut culpa quod porro et. Facere numquam facere nam quae iste. Aut non ut nam hic veniam illum. Vitae ut veniam quasi dicta.', 0, 0, '2015-07-22 21:02:23', '2002-05-21 21:37:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Est reiciendis cumque aut praesentium. Quaerat amet ea natus tenetur iste. Exercitationem sunt incidunt non sed commodi nam. Molestiae voluptatem eos veniam nisi reprehenderit explicabo. Qui nesciunt consequuntur beatae dolor quidem qui velit.', 0, 1, '1986-08-30 10:02:51', '1985-11-18 22:18:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Repudiandae accusamus totam fuga quam est. Labore ut iste culpa. Aut sapiente reprehenderit dolores unde sunt.', 1, 0, '1976-10-13 19:42:11', '2009-08-02 11:04:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Voluptatem ex corporis exercitationem. Sed quos ipsam ea aliquid iusto incidunt dolorem. Sed distinctio id numquam quidem. Quam voluptas repellat quia nisi.', 1, 1, '1990-06-11 08:44:16', '2003-06-24 13:50:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Sunt quae nostrum assumenda quae. Qui quia nihil ducimus itaque aliquid veritatis molestias. Exercitationem tempora dolores nesciunt non.', 0, 1, '2004-10-27 23:38:43', '1980-06-11 03:42:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Tempora dolor officia accusamus. Ullam soluta a ut fugit expedita. Aut in placeat voluptatem vel fuga illo ad. Aperiam reiciendis maxime iusto qui blanditiis ut.', 1, 0, '1981-08-25 14:33:07', '1982-01-01 09:41:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Quas error earum qui id nulla veniam et. Nemo qui in delectus nesciunt omnis est velit. Inventore sequi accusantium aut et tenetur.', 0, 0, '1973-03-30 07:24:07', '2008-12-08 18:52:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Est ut nesciunt ut eius ducimus cum sint excepturi. Repudiandae quidem impedit eos repellat dolorum.', 1, 1, '2011-02-03 06:02:04', '2019-07-19 16:46:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Et laboriosam nesciunt reiciendis et iure illo. Accusantium sit rerum non nisi iusto aliquam est. Voluptatem et aut qui cum. At explicabo fuga ea est.', 1, 1, '1977-04-24 12:37:48', '1987-06-27 11:33:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Deserunt labore non nostrum error consequuntur aspernatur nam. Aut esse commodi aut consequatur quo. Quia non et aut earum mollitia dolor.', 1, 0, '2015-01-08 08:11:06', '1971-04-18 19:30:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Non aut possimus assumenda sit ut. Unde minus est voluptas veniam optio temporibus quis. Quisquam voluptas cupiditate saepe repellendus. Alias nihil omnis eos dolor vitae officia dolor.', 0, 1, '1994-10-31 08:32:13', '2001-08-25 03:00:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Rem ex dignissimos voluptate doloremque nesciunt consequatur quas consequatur. Adipisci natus quo ut placeat necessitatibus voluptatum ut. Eius dolorem magni sint nesciunt. Voluptatibus et tempora est.', 1, 0, '1995-12-09 11:56:12', '1982-10-16 00:18:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Incidunt rerum voluptate totam doloribus mollitia officia. Non at quis sit adipisci quam. Natus repudiandae corrupti et ut voluptatum voluptate. Suscipit quae quibusdam repellendus cum omnis cupiditate nesciunt.', 0, 1, '2009-09-05 22:11:04', '1995-03-22 17:10:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Enim mollitia architecto eius laborum. Nihil quibusdam exercitationem rerum quia. Quas iste dolor illum reiciendis nihil eum ullam. Explicabo repellat voluptas dolorem in et sed.', 0, 1, '2012-03-04 19:20:11', '1999-03-11 17:32:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Qui recusandae unde animi nulla nemo tempore occaecati soluta. Maiores quis magni exercitationem et. Exercitationem sequi asperiores est dolorem.', 0, 0, '2000-11-26 03:20:50', '1996-01-15 09:58:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'A quam non saepe unde deserunt dolor placeat. Unde quo et delectus qui minima est. Voluptatem est magni non odio quia.', 1, 0, '1980-10-31 14:43:34', '1983-10-15 21:17:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Tenetur quis assumenda corporis similique. Est consequuntur est sed fugit. Quis at aut voluptas non molestiae cumque atque est.', 1, 0, '1999-03-17 16:21:18', '2013-07-10 18:48:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Dolor officia at labore dignissimos laborum quam ut quia. Ipsam architecto sequi quia voluptatem magni magni. Fugit non quod voluptatem eos alias. Vero consequatur aut sapiente quia et.', 0, 0, '1970-03-11 07:13:05', '1991-03-10 10:05:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Expedita ut vero sint consequatur fugit ut. Doloribus incidunt eveniet cupiditate perferendis.', 1, 0, '1975-05-16 07:43:02', '1997-07-24 02:57:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Facilis sint fugit aliquid voluptatem facilis est molestias. In voluptatem et dolor ratione officiis dolor. Placeat porro voluptas odit accusantium voluptatum.', 1, 1, '2014-09-14 05:20:14', '1975-07-21 06:25:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Magnam necessitatibus dolorem sapiente eius enim quia. Rerum qui explicabo excepturi est quos beatae dolores. Temporibus voluptas earum recusandae corporis. Aut consectetur perspiciatis quis repellat sapiente esse.', 1, 1, '1999-03-03 13:35:14', '1980-01-20 12:41:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Rerum dolorem animi repellat consequatur assumenda adipisci ipsum. Quis esse porro et illum eligendi. Est quia velit quasi voluptatem fuga nulla consequatur.', 1, 1, '2002-02-26 10:57:11', '2009-11-21 17:53:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Ea et error aspernatur harum amet. Omnis incidunt delectus occaecati earum consequatur quia. Enim quo velit ex cumque consequuntur.', 0, 0, '2020-06-12 14:20:32', '1995-02-26 17:35:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Nemo fugit nihil labore vero quisquam nulla deleniti. Quia sit sint quis autem. Eligendi sunt rerum aut consectetur ullam nobis. Laboriosam nihil error et dolorem iusto enim quibusdam.', 0, 0, '1988-05-24 03:08:43', '1984-10-09 19:13:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Consequatur dolor amet id quis eaque quaerat. Aperiam corporis provident dicta magnam necessitatibus voluptas maxime. Officiis et est neque sint. Similique minima quod harum a porro est voluptatum vel.', 1, 1, '1989-01-28 17:02:31', '2000-01-30 19:34:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Ut optio aut consequatur voluptates reprehenderit odit sint. Nobis eaque qui voluptas reiciendis cumque et eos. Recusandae ea sint ut delectus.', 0, 0, '1999-05-29 21:25:43', '1975-09-03 03:51:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Fugit sunt sunt ipsam. Accusamus reprehenderit rem quasi et. Error numquam voluptatem nam.', 0, 1, '2011-11-18 19:33:17', '1999-10-06 20:24:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Autem nostrum fugiat distinctio ab commodi recusandae. Quia fugit earum vitae eum doloremque repellat minima. Ut culpa aut modi animi optio dolores.', 0, 0, '2013-04-24 01:32:29', '1976-06-29 08:10:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Nihil repudiandae recusandae dolor ipsa distinctio. Esse eos occaecati facilis nemo voluptas eaque in tempore. Consequatur ut nostrum exercitationem iste veritatis voluptas doloribus. Minus veritatis non dolorem adipisci vero animi cumque. Quisquam cum error voluptate.', 1, 0, '1990-07-29 10:48:13', '2003-10-20 19:27:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Aut id eos a non. Dolor quia dolore consequuntur minima possimus velit ea. Illum excepturi consequatur voluptatum.', 0, 0, '2008-02-16 14:22:23', '1980-07-10 08:55:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Praesentium ut animi dolores iusto repudiandae omnis. Ut eius quis eveniet dolores inventore ut pariatur. Omnis quo labore eveniet est omnis deserunt est.', 1, 1, '1993-05-17 17:52:19', '2007-11-19 23:29:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Nam et ut qui reprehenderit deserunt. Dolor et veniam est quo. Occaecati id excepturi rerum eum placeat voluptatem deleniti. Amet non sit officiis ipsam blanditiis.', 1, 0, '2018-12-13 02:05:38', '1975-01-29 00:33:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Omnis dolorum asperiores perferendis debitis eaque magni nisi. Praesentium nam quia ullam necessitatibus aperiam nam. Repellendus rerum debitis similique rerum.', 0, 0, '2005-04-30 19:13:51', '1983-03-14 20:30:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Quos voluptatem eos sint qui laudantium. Perferendis id necessitatibus odit rem in accusamus. Sint quia consequuntur labore numquam itaque eius. Aperiam velit itaque nulla adipisci eaque exercitationem voluptatum.', 1, 1, '1988-01-04 02:13:38', '1973-03-11 23:11:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Nisi cumque iure placeat ullam ipsam. Et libero quo iure eaque amet asperiores. Minima a dolore eos sit eligendi quas. In nihil modi sint ut porro et.', 0, 1, '1990-04-13 08:15:21', '2018-10-30 08:03:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Praesentium laboriosam est voluptatem illum iste consequatur dolorum. Quas ea magnam consequatur libero illo consequatur id. Ullam repudiandae debitis sed sunt maxime.', 0, 0, '1989-05-19 10:45:28', '1988-05-07 12:44:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Et quia alias fugit in consequatur consequatur. Voluptates ullam explicabo harum quae quia iure repellendus. Sit fugit mollitia iure nobis aliquam.', 0, 0, '2000-08-25 08:29:00', '2019-03-10 05:53:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Autem eius est praesentium cupiditate ratione. Tenetur dolor consectetur non ut ea mollitia. Ut dolorem veritatis minima harum doloribus omnis. Corrupti iure distinctio fugiat autem.', 0, 0, '2014-03-04 15:29:26', '1975-08-25 01:47:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Ut in sint et ad dolores. Voluptatem beatae debitis unde aut. Dolor rerum earum deserunt excepturi qui quia. Beatae rerum accusamus sequi ipsum vero nulla.', 1, 0, '2001-05-02 12:09:23', '1975-08-08 23:59:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Suscipit facilis minus sed velit non provident. Exercitationem sed dolor aut cupiditate vel aut vero. Rerum dolore voluptatem ut harum. Molestiae et quaerat odio vel quidem sit corrupti.', 1, 1, '1975-09-23 18:34:13', '1987-12-26 02:25:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Eos qui voluptatem blanditiis quibusdam alias voluptatem repudiandae. Deserunt veniam saepe qui dolorem optio. Officiis enim dicta enim dolorum id et et facere. Voluptatum perspiciatis in possimus dolorem qui aspernatur.', 0, 1, '1989-07-13 05:47:37', '1995-07-09 21:57:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Quasi facere ut voluptatem quam non. Hic quibusdam aut soluta aliquid aliquid veniam. Eaque soluta ut explicabo velit asperiores. Occaecati sit sequi molestiae deserunt quam culpa.', 0, 1, '1984-08-22 12:31:57', '2016-10-18 06:06:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Ut nihil aut ea sit voluptatibus a. Dolores eos eveniet quae vero possimus. Quod animi esse nesciunt quo voluptas facere.', 0, 0, '1987-07-14 05:09:48', '1987-07-30 18:49:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Ullam dolor sed ut fuga illo eius. Ex numquam dolorem officiis magnam maiores. Doloribus eveniet veritatis voluptatem recusandae excepturi voluptas. Corrupti ut non illum autem mollitia nisi. Soluta nisi est ducimus nam deserunt.', 0, 0, '1987-09-29 12:26:55', '1980-03-30 08:21:20');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '1995-07-05', 789199, 'Bergnaumbury', 'Western Sahara', '2011-09-14 00:39:23', '1985-07-08 14:21:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '2010-06-27', 5504794, 'Klockofort', 'Angola', '1995-10-21 09:50:17', '1988-04-13 18:52:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'f', '2018-09-30', 93, 'Erdmanland', 'Liechtenstein', '1978-04-08 07:00:29', '1994-07-21 06:06:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1999-04-16', 3942, 'Madisenmouth', 'United Kingdom', '1985-10-09 04:24:40', '1971-06-09 13:05:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '2003-05-10', 7, 'Feeneyhaven', 'Algeria', '2002-10-08 00:00:59', '2019-10-19 18:43:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '1986-06-27', 8666596, 'West Felipemouth', 'Anguilla', '2001-04-18 12:35:00', '1980-08-22 22:49:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '1987-05-28', 662326866, 'Caleighstad', 'Monaco', '2006-12-11 10:30:59', '2005-05-26 20:55:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '2018-04-11', 0, 'East Margot', 'Switzerland', '1972-12-01 02:32:29', '1997-02-15 16:11:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '1997-07-27', 105, 'North Maevebury', 'Chad', '2009-07-23 19:21:41', '2006-04-05 06:35:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '1997-03-19', 45586, 'Rogahnfort', 'Tunisia', '1974-01-23 22:13:11', '1973-02-19 23:00:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '2007-12-23', 287029586, 'Hauckburgh', 'Jordan', '1999-08-13 14:02:55', '2017-06-29 00:41:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1981-01-30', 580979587, 'East Antoniomouth', 'Georgia', '1997-02-09 17:10:42', '1997-07-23 09:42:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '2012-12-26', 66, 'Hammeschester', 'Bulgaria', '2006-04-19 15:38:21', '1982-03-07 10:47:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '2014-04-06', 79630, 'Port Maynardside', 'France', '1984-05-22 20:23:31', '2003-10-27 08:13:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '2001-08-06', 13211828, 'New Eunicemouth', 'Italy', '1988-02-27 02:25:22', '1971-12-23 07:20:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '1986-07-24', 31910311, 'East Isabelleview', 'Saint Vincent and the Grenadines', '2007-04-14 17:32:20', '1979-08-17 12:40:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '2013-11-13', 174034, 'New Mina', 'Zimbabwe', '2007-03-08 13:32:56', '2002-09-05 03:50:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '1998-11-07', 0, 'Kossshire', 'Australia', '1997-02-27 15:11:23', '1995-07-14 17:24:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '2008-04-12', 97821035, 'North Winifred', 'Afghanistan', '1990-02-25 23:16:11', '1993-07-13 11:14:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '1989-08-07', 57708095, 'Remingtonstad', 'Sudan', '1985-11-17 03:09:24', '1991-02-28 06:52:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '1970-07-05', 93676241, 'Theresaville', 'Philippines', '2000-09-09 23:40:26', '2008-08-17 10:37:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '1971-03-01', 0, 'East Lucas', 'Saint Barthelemy', '2013-09-05 12:32:22', '1981-10-21 15:34:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '2002-09-21', 23161, 'Lake Unique', 'Belize', '2006-09-02 19:09:20', '1973-05-06 10:42:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1991-08-26', 82, 'Garettchester', 'Belize', '2009-01-02 01:52:47', '2013-12-09 16:43:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '1979-07-16', 8126, 'Millsview', 'Aruba', '1989-04-18 22:57:25', '2010-01-17 07:02:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '1991-05-07', 54, 'Harveystad', 'Albania', '2004-12-27 22:00:50', '2002-08-29 09:51:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '2013-11-02', 503715982, 'West Eveline', 'Dominican Republic', '1998-11-09 21:36:02', '1982-07-22 04:59:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '2014-04-04', 0, 'West Braeden', 'Tokelau', '1988-11-19 03:24:19', '1991-08-03 02:17:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '2007-11-19', 251292789, 'Feestton', 'United States Minor Outlying Islands', '2003-06-15 22:55:09', '2005-11-25 07:40:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '1985-11-05', 23331, 'West Jacklyn', 'Angola', '1995-11-14 17:06:58', '1983-12-03 01:41:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '1975-01-31', 34, 'Port Silasville', 'Norfolk Island', '2000-11-14 13:37:46', '2016-08-16 12:25:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '1986-04-06', 9738, 'Port Haventon', 'Brazil', '2004-10-01 02:52:22', '2004-01-09 01:26:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '1979-04-07', 119, 'Oberbrunnerview', 'Micronesia', '2008-03-23 09:33:55', '2017-04-18 16:36:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '2019-12-29', 0, 'Adityahaven', 'Belize', '2006-11-16 00:46:56', '2004-06-17 08:59:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '1980-03-22', 72961302, 'New Owenhaven', 'Argentina', '2007-08-25 05:09:36', '2016-10-01 18:26:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '1978-06-24', 44, 'Port Karolann', 'Turks and Caicos Islands', '2014-11-03 03:45:41', '2007-03-17 17:46:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '1973-01-29', 1827710, 'North Jessy', 'Bosnia and Herzegovina', '1987-12-21 16:44:55', '2008-11-04 19:29:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '1975-12-21', 1407522, 'New Ethel', 'Brazil', '1977-01-06 03:33:21', '2006-06-04 18:56:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '1971-04-18', 72, 'Trentonberg', 'Bahrain', '1984-11-15 09:30:58', '2012-05-22 06:50:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1979-08-21', 5264, 'Bednarside', 'Chile', '1981-09-13 22:11:36', '2003-05-04 06:50:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '2020-07-10', 63787266, 'Grantton', 'Gibraltar', '1996-11-16 21:45:34', '1988-12-26 05:34:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '2009-02-20', 4, 'Dorcaston', 'Saint Martin', '2009-08-30 18:43:13', '2013-06-19 20:16:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2013-03-22', 878105470, 'West Israeltown', 'Paraguay', '1984-08-09 03:08:42', '1978-05-13 05:29:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '2019-11-06', 58769, 'East Tavaresfurt', 'Denmark', '2003-05-25 00:47:30', '2008-04-09 05:45:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '1974-12-23', 756455, 'Gennaromouth', 'Netherlands Antilles', '1992-08-27 16:33:43', '1978-08-25 12:41:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '1978-07-20', 2111488, 'Lunaberg', 'United Arab Emirates', '1987-06-13 15:59:33', '1990-08-27 05:15:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '1972-09-15', 973076987, 'Barbarashire', 'Pakistan', '1974-08-01 21:54:15', '1992-09-02 07:15:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '2009-04-30', 13, 'Lake Petra', 'Bulgaria', '1995-07-07 14:03:55', '1981-02-15 16:09:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '2005-10-17', 8220, 'Lake Barrychester', 'Bolivia', '1986-04-06 02:22:00', '1974-02-09 00:24:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '2001-03-02', 2360643, 'Lake Luciochester', 'Estonia', '2010-07-14 10:44:41', '1989-05-27 21:40:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '1982-11-02', 0, 'Lake Adrain', 'Madagascar', '2017-02-12 04:50:26', '1989-07-08 14:24:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '2001-10-08', 19887768, 'Shanahanberg', 'Montenegro', '2013-07-10 17:53:39', '1982-10-14 04:07:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '1982-06-14', 875, 'Wilburnhaven', 'Korea', '1995-09-16 15:54:50', '1975-11-08 11:21:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', '2010-04-30', 80, 'Teresafurt', 'Martinique', '1992-01-14 23:03:47', '2017-06-17 22:05:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '1995-05-07', 310, 'South Erickamouth', 'British Indian Ocean Territory (Chagos Archipelago)', '1988-07-11 07:28:22', '2011-08-19 02:17:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '1972-08-07', 10333, 'Swifttown', 'Guam', '2017-06-14 02:57:35', '2003-12-16 01:49:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '2009-07-22', 0, 'Hermanburgh', 'Swaziland', '2003-03-14 17:09:15', '1991-03-09 11:34:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '1981-02-27', 967182757, 'Lake Tania', 'Grenada', '2005-02-28 23:53:18', '1983-08-19 15:22:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '1983-09-09', 99296, 'Colefurt', 'Wallis and Futuna', '2012-01-14 22:10:28', '1996-10-01 23:15:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2002-02-04', 88, 'Newellfort', 'United Kingdom', '2012-01-22 07:48:55', '1977-05-06 06:09:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '1991-11-14', 336, 'South Karinashire', 'Guatemala', '1992-04-02 10:11:01', '1985-01-19 05:03:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '2018-10-16', 35712, 'West Avery', 'Dominican Republic', '1984-02-13 00:45:43', '2011-02-23 10:50:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2010-03-30', 31, 'New Brycenport', 'Mexico', '2017-09-21 11:53:21', '1994-01-13 03:54:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '1980-11-25', 1, 'Simonemouth', 'British Virgin Islands', '2017-06-22 23:11:08', '1977-02-02 15:49:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '1995-01-23', 396, 'Sebastianmouth', 'Afghanistan', '1998-02-23 04:57:08', '1999-07-09 05:21:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '2008-07-28', 7, 'Nikostad', 'El Salvador', '2015-12-02 22:39:15', '2007-12-22 23:31:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '1972-02-22', 77639408, 'O\'Keefestad', 'Sri Lanka', '1984-04-05 23:46:36', '2019-04-08 14:55:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '1995-03-19', 1, 'Nicolaston', 'French Guiana', '1989-05-22 18:25:41', '1999-12-27 08:24:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '2006-04-07', 812554, 'West Angelochester', 'Georgia', '2018-01-13 09:57:02', '2016-02-16 12:44:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '1995-01-22', 2806021, 'Lake Marisolview', 'Kenya', '2018-01-30 04:49:55', '2017-10-08 01:23:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '2020-01-29', 7519421, 'East Golda', 'Poland', '1978-10-02 17:54:10', '2010-03-31 10:40:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1980-11-04', 1589, 'Stoltenbergchester', 'Uzbekistan', '1988-10-08 03:45:35', '1974-07-08 16:21:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2018-12-09', 26500569, 'South Nicoleland', 'Uzbekistan', '1990-10-11 09:57:47', '2019-07-05 20:05:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1994-10-19', 616, 'Kariberg', 'Ethiopia', '1975-10-11 21:51:54', '1997-07-29 08:59:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '1975-03-22', 41216, 'Napoleonport', 'Serbia', '1982-09-03 07:02:06', '1973-09-15 20:29:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '1970-03-03', 813885, 'Mekhishire', 'United States of America', '1999-08-22 04:24:45', '2001-07-23 16:37:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '2013-12-31', 626, 'Watersfort', 'South Africa', '1974-07-10 18:26:06', '2015-05-13 13:44:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '2001-08-28', 8463, 'Maceyview', 'Sweden', '2019-11-29 12:37:59', '1971-02-17 18:10:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '1979-07-27', 2, 'New Orlandview', 'Senegal', '2006-04-05 15:22:26', '2011-10-25 13:37:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '1992-08-04', 26001972, 'East Clotilde', 'Iran', '2015-10-05 20:38:02', '1974-02-14 02:36:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '1995-08-05', 3037439, 'East Lennaside', 'Ecuador', '2004-03-27 11:19:53', '2016-01-20 13:03:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1994-10-11', 2, 'Lamarfort', 'Uganda', '1986-03-21 12:15:56', '1992-12-29 14:44:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '1976-01-24', 91108007, 'North Grantchester', 'British Virgin Islands', '2003-11-16 09:43:16', '2007-05-11 04:37:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '1974-02-25', 5764134, 'Hermanton', 'Martinique', '1984-04-13 02:40:00', '1983-09-03 22:39:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '1997-08-08', 96, 'West Marc', 'Guinea', '1986-04-25 06:37:10', '1993-11-04 22:23:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '2009-04-26', 1006889, 'Juliafort', 'Haiti', '1983-06-04 10:45:24', '2017-11-28 06:58:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '1989-10-02', 562, 'North Olin', 'Vietnam', '1996-03-21 18:04:14', '2009-05-03 10:16:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '2019-10-22', 2307013, 'Rocioshire', 'Tokelau', '2017-07-28 03:31:49', '1978-11-26 20:27:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '1982-06-19', 58, 'Port Jermain', 'Niger', '1974-07-05 20:36:51', '2019-10-22 00:08:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '2010-06-24', 777618446, 'South Kimberlyborough', 'Japan', '1975-08-11 13:21:55', '2016-11-09 00:15:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '2002-09-05', 5350549, 'Gleasonhaven', 'Mongolia', '1974-09-16 15:01:12', '1974-07-28 23:44:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '2005-10-15', 21828, 'South Elmoburgh', 'Reunion', '2019-02-02 01:10:18', '1987-06-14 06:16:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '1971-12-10', 36614577, 'South Retaview', 'Vanuatu', '1998-05-10 21:26:13', '1973-11-17 15:00:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '2011-10-16', 2, 'Lake Tanyastad', 'Bahamas', '2004-08-22 04:08:00', '2020-02-05 01:45:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '1975-02-23', 501578, 'North Carolanneview', 'Moldova', '1998-09-13 23:18:11', '2014-12-30 22:07:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '1974-03-23', 0, 'Kohlermouth', 'Sudan', '2000-07-17 13:55:51', '2009-12-06 10:38:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '1996-01-30', 0, 'Port Lessie', 'Uganda', '2005-11-17 18:20:22', '1982-06-22 09:44:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '2012-04-17', 5309477, 'Ebertmouth', 'Brazil', '1998-12-24 23:23:02', '2018-12-12 20:39:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '1980-11-16', 28210, 'Lake Hayliebury', 'Yemen', '1992-05-04 09:16:35', '1980-10-14 16:46:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '2018-01-04', 951049, 'New Isabelberg', 'Sierra Leone', '1999-06-10 03:26:48', '1973-01-19 14:20:30');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Arielle', 'Davis', 'reilly.vincenzo@example.net', '1-454-789-3687x3376', '1995-04-18 16:27:24', '1993-06-08 22:08:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Wilmer', 'Schamberger', 'dlangosh@example.com', '461-844-1977', '2009-11-17 19:55:38', '1970-04-29 19:00:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Rickie', 'VonRueden', 'breana99@example.net', '117-724-2558', '2005-05-14 13:35:29', '2013-10-23 21:58:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Britney', 'Greenholt', 'watson07@example.net', '1-235-903-5912x13919', '1985-05-01 08:08:31', '2019-11-12 01:35:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Domenick', 'Heller', 'evans.carter@example.net', '022-166-0226x88593', '2003-03-13 21:44:17', '2006-09-11 14:59:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Reynold', 'Koelpin', 'ogusikowski@example.org', '(009)577-5253', '1977-05-24 10:37:04', '2009-06-01 09:40:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Judge', 'Stamm', 'kunde.sydnie@example.org', '1-186-289-6332x191', '1977-08-29 06:11:31', '1988-03-07 11:17:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Gerardo', 'Connelly', 'bdare@example.com', '+58(4)5572328009', '2018-12-05 09:42:48', '2011-02-04 06:30:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Trevion', 'Lebsack', 'altenwerth.tracy@example.org', '1-843-791-3115', '2000-03-03 03:45:14', '1991-05-12 16:13:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Krista', 'Ledner', 'blueilwitz@example.org', '227-460-5138', '2002-09-05 01:38:56', '1982-08-04 21:58:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Cesar', 'Daniel', 'fiona.jerde@example.org', '664.528.9940', '2017-04-24 21:28:56', '1978-11-08 03:31:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Pearl', 'Toy', 'dino90@example.org', '1-114-934-7208x1964', '1975-12-09 05:18:01', '2010-09-03 18:52:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Ava', 'Hettinger', 'velva32@example.com', '1-390-296-8668x7672', '1970-06-08 06:09:55', '1993-09-20 03:21:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Newton', 'Nienow', 'elinor35@example.org', '00016391602', '2001-04-15 04:06:38', '2007-05-12 13:15:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Van', 'Cummerata', 'maryse12@example.org', '06330262413', '2009-01-15 19:03:15', '1993-04-15 18:07:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Cristopher', 'Predovic', 'jaiden26@example.org', '426.896.8934x956', '2015-06-19 03:55:32', '2011-01-23 04:44:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Daphne', 'Kuhlman', 'carissa.beier@example.net', '481-632-0979x90699', '1997-02-08 21:27:49', '2001-03-11 17:31:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Kamren', 'Becker', 'kbrakus@example.com', '1-351-550-1442', '2000-06-20 12:53:51', '1975-05-19 10:18:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Rosina', 'Greenholt', 'audie.ebert@example.com', '(905)614-0349', '1983-02-22 05:30:38', '1982-12-10 05:29:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Geo', 'Wolff', 'lauryn87@example.com', '06615751950', '1978-12-08 13:46:29', '1989-09-18 03:38:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Darrel', 'Tromp', 'amara27@example.com', '(755)450-7730', '1988-10-16 00:26:29', '1978-11-18 15:27:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Omer', 'Jakubowski', 'elenora62@example.org', '487-221-0876x169', '1971-01-19 15:19:13', '2016-09-22 22:56:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Nathen', 'Kunze', 'garland.lind@example.org', '1-255-015-5650x12899', '1982-12-22 18:29:00', '1985-07-19 02:02:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Cullen', 'Ortiz', 'stroman.sheila@example.org', '1-915-818-7968x077', '1986-12-11 19:15:59', '2018-08-26 11:50:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Abdul', 'Koss', 'holson@example.net', '909.539.5238x6948', '1994-10-08 14:59:44', '1998-05-17 21:18:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Mia', 'Feil', 'cecilia97@example.com', '(870)924-7339x075', '1974-07-19 11:03:44', '1976-02-20 04:35:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Maegan', 'Blanda', 'rudolph25@example.com', '1-056-404-3726', '1976-07-04 13:35:29', '2016-04-20 15:50:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Garry', 'Lang', 'dkonopelski@example.net', '1-753-294-6616', '1973-02-07 01:42:04', '2010-04-18 01:44:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Sidney', 'Pollich', 'tyrique56@example.com', '581.399.7770', '1981-12-03 05:39:07', '1987-04-20 01:36:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Melba', 'McGlynn', 'alfonzo.mosciski@example.net', '075-570-8599', '2013-11-29 09:14:35', '2008-08-28 11:22:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Grayson', 'Davis', 'rdaniel@example.com', '1-691-083-2059x91453', '1988-05-09 23:44:24', '1993-03-29 11:14:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Mabelle', 'Crist', 'flatley.derrick@example.org', '1-270-781-0897x80862', '1976-02-14 23:17:56', '1994-04-26 21:48:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Katharina', 'Mann', 'no\'keefe@example.org', '+21(1)1032837979', '1974-01-28 00:49:34', '2019-04-29 05:44:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Loma', 'Carter', 'marcia82@example.com', '333-950-9764', '1999-01-27 13:34:37', '2001-05-18 17:20:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Glennie', 'Lind', 'cummings.margaret@example.com', '743.377.8401', '2007-12-28 04:27:52', '2006-04-30 15:48:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Carley', 'Hintz', 'effertz.elvie@example.net', '1-367-658-0448x510', '2017-09-14 08:35:29', '2016-04-12 05:31:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Effie', 'Pagac', 'larson.jarred@example.net', '158-699-2535', '2007-04-25 17:27:39', '1983-08-22 18:25:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Pasquale', 'Lindgren', 'qdeckow@example.org', '+09(7)5950545514', '1975-05-26 07:15:35', '1978-05-06 07:08:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jessica', 'Rogahn', 'yfeest@example.org', '09399371832', '1997-11-15 06:06:36', '1997-12-12 02:40:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Melody', 'Ward', 'junior48@example.com', '1-790-420-0722x77171', '2012-08-20 19:35:53', '1992-04-23 23:44:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Cathryn', 'O\'Hara', 'retta21@example.net', '(320)497-1768', '1979-08-12 11:07:59', '1999-08-06 10:16:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Kennedy', 'Goldner', 'gveum@example.org', '950-563-7665', '1987-02-06 07:52:01', '1985-11-25 21:05:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Madyson', 'Kirlin', 'xpredovic@example.net', '911.353.5304', '2007-05-19 16:16:09', '1970-08-29 08:00:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Joanne', 'Huels', 'garrick41@example.com', '674.233.6015x930', '2020-07-11 03:27:06', '1988-09-02 14:27:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Ashtyn', 'Jakubowski', 'kihn.devonte@example.org', '604.756.3990x5753', '1990-01-15 05:21:58', '2011-02-24 07:22:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Danyka', 'Mosciski', 'bhermiston@example.net', '653.087.4103x31758', '2020-01-05 11:56:02', '1987-10-07 06:14:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Emilie', 'Considine', 'lurline53@example.org', '(381)838-9190', '1984-12-25 04:29:08', '2018-06-04 03:43:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Adelle', 'Schaden', 'olin89@example.net', '1-699-212-8822x2694', '2009-07-08 00:56:43', '2013-03-16 21:21:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Ozella', 'Jakubowski', 'verner.olson@example.net', '(796)082-8425x089', '1978-05-18 17:36:29', '2003-04-27 22:31:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Vince', 'Stracke', 'humberto54@example.org', '(924)751-0054', '1989-10-14 08:54:45', '1981-08-04 18:32:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Alexane', 'Tremblay', 'ngerhold@example.net', '1-196-599-4498', '1979-03-15 08:23:08', '1985-06-08 09:41:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Bert', 'Schumm', 'xkoepp@example.net', '273-306-4344x3197', '2008-09-05 05:51:36', '1985-12-13 19:09:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Clementine', 'Kihn', 'shea79@example.org', '260.977.3142x19389', '1985-11-02 13:26:13', '2007-02-09 15:19:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Chance', 'Kub', 'nikolaus.eldridge@example.org', '057.971.9938', '1971-06-07 23:39:27', '2005-04-19 00:33:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Loma', 'Greenfelder', 'roselyn84@example.com', '1-732-394-6964x19128', '1994-02-19 23:15:46', '1971-11-05 12:19:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Abby', 'Steuber', 'kaitlin.parisian@example.com', '1-977-319-4943', '1979-04-02 08:24:20', '1985-05-06 02:35:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Teresa', 'Cummerata', 'ejacobson@example.com', '733.127.6051', '1998-06-26 01:58:13', '2019-12-27 14:54:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Lorna', 'Ullrich', 'sonya.conroy@example.org', '338-404-5693', '2003-09-16 15:53:03', '2007-02-28 05:08:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Clemmie', 'Gleichner', 'oleta95@example.com', '444-490-6566', '1976-01-13 11:59:57', '2008-08-03 01:50:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Matt', 'Goodwin', 'sanford.henriette@example.org', '06921745033', '1983-03-20 09:13:22', '1970-08-22 04:24:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Maximilian', 'Nitzsche', 'jordane02@example.net', '1-887-864-7101x166', '1987-02-04 05:31:02', '1984-05-31 20:50:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Everardo', 'Anderson', 'jacklyn.johnson@example.org', '1-996-411-9945x91540', '1996-02-10 20:52:06', '2013-04-04 01:13:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Elmira', 'Volkman', 'grant.alfonzo@example.com', '986-345-1387', '1996-05-30 19:24:05', '1988-11-07 05:39:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Cordia', 'Cartwright', 'henry.bahringer@example.com', '386-503-7162x25038', '2000-09-22 13:07:33', '1998-09-28 00:57:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Gladys', 'Stanton', 'micah08@example.com', '1-378-185-8863', '1996-10-18 18:21:57', '1982-05-10 13:13:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Dahlia', 'Predovic', 'nakia.spencer@example.org', '01742435834', '2010-09-12 15:45:19', '2015-09-22 04:40:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Matteo', 'Hartmann', 'kayla.blanda@example.com', '575.194.4304x2940', '2009-11-05 21:57:33', '1979-05-13 17:29:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Percy', 'Sanford', 'dannie34@example.net', '+77(8)9237570960', '2005-02-15 16:14:18', '1995-10-09 08:02:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Erika', 'Sanford', 'phoebe.daugherty@example.com', '(153)557-6675x66582', '2008-04-03 05:29:12', '1973-04-20 23:25:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Ethan', 'Altenwerth', 'allison.marvin@example.net', '1-793-163-4041x2651', '2018-01-27 02:14:03', '1977-12-19 18:53:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Terence', 'Zieme', 'sedrick.witting@example.com', '1-704-709-8367', '2018-01-17 09:52:32', '2013-12-18 21:20:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Emory', 'Doyle', 'stanford87@example.net', '(683)214-5656x64421', '2010-12-01 19:56:16', '1990-02-18 20:58:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Christophe', 'Romaguera', 'wbergnaum@example.org', '152-812-7397', '2004-02-23 03:20:32', '2008-05-27 13:50:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Gregg', 'Feest', 'norris98@example.net', '(173)319-8162x96061', '1996-10-14 14:17:54', '1988-01-28 09:17:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Hayden', 'O\'Keefe', 'hester.franecki@example.net', '710.944.1203x983', '1993-03-12 13:40:49', '2005-06-19 01:52:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Kaitlin', 'Nikolaus', 'conroy.leila@example.org', '1-097-886-8157x1695', '1990-09-24 12:06:57', '1974-12-06 09:59:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Mac', 'Mertz', 'gondricka@example.net', '02032162864', '1972-10-09 21:20:30', '1998-12-18 07:50:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Randal', 'Rohan', 'gaylord.terrill@example.org', '134.975.4082x462', '1987-11-25 02:06:16', '2015-10-15 03:05:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Maia', 'Effertz', 'femard@example.org', '449-748-7827', '1982-03-04 16:36:20', '1992-03-26 01:13:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Lucas', 'Shanahan', 'patience.hane@example.com', '(822)233-0921', '1975-04-01 10:11:54', '2005-06-16 12:23:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Destiny', 'Lubowitz', 'trystan.stanton@example.com', '462.344.4653x8024', '2004-08-21 03:38:12', '1994-05-16 02:34:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Zita', 'Ruecker', 'abe04@example.org', '483.910.7172x7067', '2012-06-07 11:52:43', '2005-01-14 01:40:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Wyman', 'Howell', 'kwitting@example.org', '(728)389-1980x59662', '1998-11-24 14:49:33', '2018-07-18 09:57:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Nya', 'Brekke', 'ylangosh@example.com', '1-508-077-7473', '1983-04-13 23:07:26', '1974-12-16 19:07:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Mariano', 'Corwin', 'hermann.ricky@example.net', '1-665-794-5047x23797', '1976-04-14 13:10:54', '1974-03-05 05:43:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Kallie', 'Hegmann', 'tklocko@example.com', '664.192.1715x239', '1978-07-27 15:22:06', '1995-01-10 01:20:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Emmanuel', 'Barton', 'domenico86@example.org', '151.563.3110', '1981-11-11 09:00:51', '1994-03-22 09:33:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Erling', 'Labadie', 'gleichner.felicia@example.net', '1-524-164-1530', '2001-02-27 14:53:13', '2008-02-11 10:40:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Keaton', 'Luettgen', 'efrain49@example.com', '1-674-769-0719', '1973-08-16 11:21:29', '2015-12-23 12:54:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Hortense', 'Turner', 'nestor80@example.org', '(829)004-4533', '1998-10-26 23:25:00', '1980-08-23 14:41:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Emilie', 'Glover', 'schmeler.stanley@example.com', '017-369-3755', '2002-04-09 14:40:45', '2018-07-18 02:14:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Lillie', 'Pfannerstill', 'zboehm@example.org', '08630315343', '1971-10-16 17:00:16', '1979-11-01 14:23:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Wilhelm', 'Block', 'pfeffer.molly@example.net', '+38(3)2784905819', '2011-05-10 23:58:36', '2014-05-02 14:40:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Dean', 'Wisozk', 'cicero.donnelly@example.net', '133.832.6423', '2013-07-06 18:06:48', '2007-04-19 17:51:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Alivia', 'Toy', 'don38@example.org', '551-943-9981', '1979-12-24 06:57:43', '2002-08-04 20:47:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Macy', 'Crona', 'jeremy.schaefer@example.com', '607-341-3306', '1972-01-19 03:09:07', '1994-09-25 15:04:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Amos', 'Considine', 'amara.beier@example.org', '1-062-392-3409x4942', '2002-09-26 09:21:21', '1999-08-24 16:54:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Maude', 'Baumbach', 'hartmann.nathen@example.net', '1-249-550-2247', '1992-07-30 15:19:33', '2015-08-18 09:56:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Lucinda', 'Padberg', 'rigoberto.nader@example.org', '541.277.7126', '2003-02-05 02:59:26', '1972-01-04 03:51:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Quinn', 'Murray', 'dariana28@example.net', '04200921608', '1996-12-07 00:50:20', '1988-03-31 14:40:35');


