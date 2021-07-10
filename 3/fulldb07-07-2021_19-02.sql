#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Lake Noemi', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'Lake Miltonhaven', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'Deckowstad', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'Louland', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'Shanatown', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'West Ravenfort', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'Purdytown', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'Lake Florencestad', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Lake Rosemariemouth', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Reneehaven', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Steubershire', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'North Camronton', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Dachfurt', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'Bransonberg', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'East Quinten', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'New Citlalliburgh', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Ethylbury', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Lake Brooke', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Lake Kallie', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'Corwinville', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Ondrickaborough', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'West Margarete', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'Port Augustus', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'East Green', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Lake Marcelina', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Novellaview', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Dooleystad', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Armstrongside', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'South Gabriella', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'Raynorbury', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'North Bettye', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'Croninside', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'Bernieceton', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'South Isaiville', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'South Cordieport', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'Tadhaven', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'Kirlinfort', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'New Danikafort', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'East Melanychester', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'Herzogchester', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'Gottliebland', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Citlalliton', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'East Sophia', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'Loisville', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Spinkaberg', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'New Erikhaven', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'East Braeden', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'Everardoland', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'Lake Ebony', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Hesselstad', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'Wittingfurt', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'Silasland', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'East Enola', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'Altenwerthmouth', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'Aftonborough', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'Schmitthaven', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'Lake Dayanabury', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'Conniefort', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'Lake Ernieborough', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'Emmaleeshire', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'Lake Jaquan', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'Brekkestad', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Nikolausside', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'Schummville', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'Amelyfurt', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'Lake Kaseyfurt', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'Lake Winstonmouth', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'Roscoeview', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'Rautown', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'South Urban', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'New Amparofort', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Carmeloburgh', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Calliebury', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'Danikabury', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'South Seamus', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'North Bernardmouth', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Port Mireille', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Tomastown', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'South Quentinview', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'East Walter', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'Yasminton', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'Lake Gladys', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'Port Trentonberg', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'Parkerland', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Jabariburgh', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'West Danyka', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'Daughertyport', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'South Vickieton', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'West Joanaton', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'North Abbie', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'Dominiquestad', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'East Ethel', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'Kassulkeborough', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'New Brisaside', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'North Gillianland', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Heaneyburgh', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'East Janick', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Evertmouth', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'Quigleyton', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'Margareteville', 20);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'corporis', '2017-02-09 19:16:57', '2014-05-19 15:01:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'molestiae', '2020-10-08 19:50:07', '2017-01-15 12:15:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ea', '2021-06-09 15:08:53', '2017-06-24 01:36:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'itaque', '2014-02-03 00:41:02', '2015-02-18 05:58:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'autem', '2011-08-19 01:49:57', '2020-02-27 23:06:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quo', '2017-10-17 22:31:12', '2018-10-25 11:16:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'culpa', '2021-04-16 22:48:45', '2016-10-14 12:23:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'minima', '2014-11-25 23:14:50', '2019-06-07 22:00:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'consequatur', '2018-11-06 02:32:10', '2019-08-09 04:03:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'doloribus', '2013-07-16 12:38:39', '2017-05-05 08:45:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'sed', '2020-09-24 16:40:41', '2019-08-31 13:08:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eveniet', '2013-09-08 02:12:43', '2013-09-03 23:16:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'atque', '2018-01-26 13:52:30', '2020-10-30 14:12:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'qui', '2019-04-05 10:42:23', '2014-09-05 03:17:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sint', '2014-12-24 01:28:45', '2017-10-18 09:01:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'eos', '2015-05-17 13:08:02', '2021-02-10 20:17:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'magni', '2013-11-02 01:48:48', '2015-05-15 20:39:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'quidem', '2011-11-24 01:15:31', '2013-01-23 10:56:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'id', '2012-01-05 23:35:17', '2018-01-22 06:56:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'dicta', '2016-05-10 15:15:19', '2019-05-21 08:19:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'accusamus', '2020-08-29 10:48:52', '2014-04-15 06:45:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'tempora', '2016-02-20 08:30:40', '2018-05-21 18:25:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sit', '2013-12-31 21:10:32', '2019-02-15 14:26:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'et', '2020-10-21 03:54:11', '2019-05-10 12:37:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'odit', '2013-07-18 14:58:02', '2019-08-04 10:28:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'blanditiis', '2020-07-23 10:22:24', '2016-12-23 13:54:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'illum', '2021-03-29 10:58:15', '2021-03-01 17:40:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'cumque', '2013-10-17 19:27:23', '2013-06-10 10:31:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'magnam', '2021-03-15 19:23:24', '2012-05-23 05:13:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'molestias', '2014-05-02 21:19:04', '2017-04-18 06:14:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'necessitatibus', '2012-03-14 22:44:27', '2013-11-08 05:19:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'aut', '2012-08-01 05:33:45', '2019-05-15 22:20:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'reprehenderit', '2012-09-05 06:50:42', '2014-01-25 00:48:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'soluta', '2015-07-02 01:09:35', '2012-03-09 11:00:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'modi', '2017-07-29 19:40:48', '2021-02-01 17:55:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quia', '2020-04-05 00:09:10', '2015-03-16 06:08:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'voluptatem', '2014-12-10 17:52:00', '2020-07-09 19:17:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ad', '2013-07-13 19:14:39', '2021-05-10 14:47:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eligendi', '2020-08-14 21:48:00', '2012-10-02 15:08:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'nostrum', '2014-11-05 21:06:25', '2013-06-24 10:59:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'vel', '2016-03-01 15:00:54', '2016-01-17 16:22:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'inventore', '2013-12-12 16:03:32', '2016-12-31 03:05:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'non', '2014-05-12 17:15:20', '2019-02-07 13:54:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'exercitationem', '2019-02-03 13:38:59', '2019-01-31 22:59:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'fugit', '2017-11-28 19:43:12', '2017-11-26 01:51:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'perferendis', '2021-02-12 12:32:05', '2014-10-25 00:57:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'nulla', '2015-04-28 15:31:20', '2017-12-15 11:53:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'cum', '2016-05-14 03:29:22', '2018-04-10 13:53:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'labore', '2013-06-05 08:45:33', '2018-07-06 22:27:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'maxime', '2020-06-06 01:41:53', '2011-07-16 04:40:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'rem', '2020-05-01 15:54:57', '2015-02-19 11:52:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'rerum', '2020-10-01 11:44:24', '2012-02-18 13:24:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'placeat', '2019-06-12 09:33:45', '2021-03-05 15:08:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'sequi', '2013-04-29 17:30:22', '2015-06-20 05:03:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'enim', '2011-10-03 07:33:19', '2013-03-03 03:05:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'vero', '2013-10-12 15:33:02', '2016-03-02 04:53:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'architecto', '2017-08-30 08:40:59', '2020-07-22 05:14:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'numquam', '2020-05-29 19:34:58', '2018-08-25 10:36:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'ut', '2013-07-04 07:28:50', '2013-03-01 08:54:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'facilis', '2016-09-29 07:06:23', '2014-04-24 17:58:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'eius', '2016-02-04 08:10:33', '2018-09-13 19:25:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'debitis', '2013-10-03 22:24:50', '2018-12-14 13:26:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'dolorem', '2015-02-09 15:34:05', '2015-04-07 10:34:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'fuga', '2013-10-01 16:53:47', '2015-12-09 07:28:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'officiis', '2018-10-07 01:09:48', '2020-05-31 15:32:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'perspiciatis', '2021-04-13 03:48:42', '2018-09-08 22:40:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'accusantium', '2016-12-17 03:04:44', '2017-08-11 03:33:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'natus', '2017-08-31 15:06:43', '2016-11-22 00:38:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'asperiores', '2016-10-06 17:17:53', '2014-05-24 14:40:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dignissimos', '2014-10-16 23:54:49', '2014-08-19 11:26:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'dolore', '2015-01-27 20:09:07', '2016-11-08 19:18:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quod', '2019-01-30 23:50:52', '2012-11-05 11:21:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'sunt', '2019-02-10 11:29:08', '2020-03-21 19:53:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'quis', '2017-10-08 18:05:51', '2018-04-04 12:44:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'temporibus', '2013-04-06 00:50:36', '2011-07-19 20:14:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'illo', '2020-06-12 07:53:24', '2013-09-22 22:53:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'aliquid', '2016-02-04 01:07:45', '2021-05-02 19:37:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quibusdam', '2021-01-02 01:27:04', '2015-08-23 03:09:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quasi', '2014-06-20 20:13:01', '2018-08-03 16:19:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quam', '2019-09-08 08:08:08', '2016-08-28 03:05:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'minus', '2016-03-01 11:23:48', '2013-05-16 16:42:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'maiores', '2015-06-06 03:21:42', '2014-09-22 03:21:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ipsum', '2014-08-20 19:57:22', '2011-08-14 04:24:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'ipsam', '2017-08-11 09:51:24', '2013-12-25 03:50:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'delectus', '2013-06-11 03:01:57', '2019-05-02 02:13:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'iusto', '2019-10-22 05:45:13', '2018-07-21 01:21:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'suscipit', '2017-01-31 07:01:30', '2012-05-25 21:51:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'unde', '2014-11-11 23:31:46', '2019-07-24 17:58:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'harum', '2016-06-28 20:23:39', '2014-07-27 21:24:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'totam', '2020-07-12 20:46:40', '2016-04-13 10:46:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'dolores', '2013-04-23 09:12:38', '2016-06-01 17:39:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quos', '2016-02-25 09:54:43', '2013-03-22 20:23:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'reiciendis', '2012-05-21 17:36:34', '2019-10-21 09:14:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'repudiandae', '2011-09-28 19:11:30', '2018-07-16 15:31:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'hic', '2019-09-13 09:57:28', '2014-07-25 15:56:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'nihil', '2012-07-10 15:52:09', '2013-02-09 07:01:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'voluptas', '2014-04-10 21:00:29', '2018-10-04 07:27:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'aperiam', '2019-04-12 04:07:46', '2017-09-15 13:54:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'commodi', '2020-03-08 20:53:20', '2016-01-10 05:55:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dolor', '2021-05-02 08:11:37', '2019-06-07 10:40:47');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2000-09-14 20:18:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1973-07-05 10:19:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2019-01-26 01:29:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2015-08-07 16:19:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1972-11-25 12:17:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1975-07-08 21:41:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1988-10-27 15:00:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1996-05-06 01:43:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1984-05-25 12:41:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1973-11-07 06:15:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1990-02-08 23:42:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1994-10-20 08:37:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1975-02-08 17:21:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2017-03-10 07:13:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1974-07-21 02:55:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1978-03-26 04:12:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1982-04-23 13:09:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1998-10-20 16:22:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1977-09-08 03:47:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2011-04-21 22:19:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2020-08-11 19:21:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1985-12-17 11:14:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1987-04-05 16:11:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2009-03-21 07:07:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2000-09-04 11:06:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1983-03-18 06:52:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2007-03-16 04:00:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2001-03-12 13:09:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2011-04-11 08:52:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1982-02-09 11:47:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1990-03-18 03:05:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1982-06-30 13:31:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1990-10-07 01:45:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2005-11-01 15:22:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2010-02-17 19:07:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1976-08-24 06:12:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2019-02-16 13:07:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1990-06-16 05:37:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1993-02-26 13:35:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2016-12-20 04:16:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1974-04-20 12:41:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1972-09-08 21:41:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1971-03-12 17:24:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2001-09-26 07:07:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2018-09-09 08:57:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2002-09-23 20:37:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2015-02-15 09:24:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2019-01-06 09:24:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2012-06-16 04:06:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1992-01-31 17:07:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1991-12-12 21:43:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2003-06-13 03:01:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1988-05-08 22:11:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1979-06-09 13:43:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1993-02-10 17:42:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1989-06-04 12:51:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1978-04-04 21:57:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1972-11-21 17:07:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2015-03-30 21:30:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1990-08-07 15:54:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1992-02-26 20:18:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1994-05-31 15:41:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2003-05-12 14:34:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1973-08-23 16:50:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2020-04-29 23:36:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2006-03-11 21:45:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1992-12-28 09:45:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2015-06-12 03:54:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1988-03-09 03:13:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2021-05-17 14:31:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2003-06-24 06:12:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1972-07-25 23:03:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2011-11-24 07:47:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1971-07-27 04:31:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2017-12-22 09:18:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1995-03-04 13:43:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1983-07-13 23:00:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1983-12-05 04:19:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2007-07-17 04:44:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1994-02-08 18:48:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1998-10-14 15:30:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2007-04-19 19:53:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1986-11-18 03:02:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1981-09-14 23:35:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1977-07-15 15:36:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2007-06-09 15:12:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1983-12-12 17:24:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1987-09-27 14:53:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1985-12-11 02:28:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1987-11-15 19:48:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1973-11-27 07:38:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2007-05-18 13:33:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1973-09-21 19:36:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2006-08-18 20:35:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2002-03-12 04:57:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1981-01-10 08:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2003-12-11 01:29:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2011-02-08 15:32:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2015-03-03 04:57:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2015-08-22 16:14:28');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Bahamas');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Bulgaria');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Cape Verde');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Turks and Caicos Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Mali');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Bosnia and Herzegovina');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Greece');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Comoros');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Taiwan');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Djibouti');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Kiribati');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Chad');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Timor-Leste');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Singapore');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Guam');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Serbia');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2015-03-19 09:14:51', '2015-10-22 02:49:57', '2019-11-01 10:52:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2013-08-26 02:34:29', '2019-07-02 04:29:59', '2016-05-13 09:26:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2015-07-16 08:09:04', '2020-12-31 10:52:47', '2019-10-06 09:24:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2014-08-26 00:34:55', '2016-05-24 21:45:48', '2018-08-21 05:09:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2014-03-15 22:30:01', '2017-09-24 06:31:03', '2016-07-04 11:35:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '2013-07-29 12:38:16', '2015-07-14 04:40:19', '2015-10-30 12:13:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 2, '2017-04-20 17:07:56', '2014-05-29 16:04:32', '2014-09-24 21:40:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 3, '2020-08-27 03:45:18', '2015-06-27 23:42:30', '2014-08-02 15:03:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '2013-02-20 00:20:02', '2020-03-26 04:28:29', '2015-01-27 00:36:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 5, '2018-06-07 14:49:36', '2014-09-03 11:24:19', '2014-07-24 04:12:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2011-11-20 21:53:04', '2016-08-07 13:36:31', '2014-07-16 04:54:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2014-02-19 05:55:39', '2014-05-19 07:39:09', '2016-09-11 12:49:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '2021-02-20 20:09:34', '2018-12-08 00:19:19', '2018-05-18 02:07:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2015-09-15 11:53:44', '2020-06-13 08:58:48', '2018-04-04 15:11:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '2014-04-04 09:22:05', '2017-02-26 10:45:30', '2011-08-16 03:24:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '2016-01-11 17:44:36', '2016-01-25 13:57:09', '2020-10-13 14:16:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2012-03-23 14:04:16', '2011-08-15 15:38:54', '2012-11-26 06:12:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2020-03-04 08:40:17', '2014-12-28 06:28:11', '2018-07-03 03:19:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 4, '2020-05-25 23:23:41', '2016-12-18 02:31:22', '2016-11-26 04:39:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 5, '2017-01-10 11:51:44', '2013-09-28 02:56:17', '2011-08-09 05:19:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2021-04-27 20:35:36', '2019-07-20 01:27:39', '2013-06-20 11:08:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2013-06-15 08:22:09', '2013-06-22 13:11:09', '2014-06-27 07:07:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '2013-10-31 17:28:47', '2020-02-11 00:50:18', '2020-12-18 05:06:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '2013-04-23 11:36:22', '2012-02-13 10:01:15', '2012-05-14 18:45:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2019-07-28 05:41:26', '2013-09-10 17:46:22', '2016-02-05 20:43:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '2020-07-30 08:39:29', '2017-11-06 12:56:22', '2011-11-28 17:12:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 2, '2021-02-08 06:29:03', '2017-03-18 17:31:50', '2018-08-22 10:28:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 3, '2016-03-19 01:47:53', '2015-10-07 14:48:12', '2012-01-17 05:19:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 4, '2017-11-27 08:02:23', '2011-12-08 20:41:14', '2015-10-12 06:47:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 5, '2019-07-12 06:05:28', '2017-06-28 23:24:46', '2015-07-10 11:19:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2016-06-16 22:06:53', '2016-03-11 03:13:38', '2020-11-06 00:18:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2012-09-13 06:30:57', '2019-09-21 06:05:23', '2015-03-11 21:02:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2018-08-31 18:11:48', '2012-11-01 05:12:27', '2017-11-25 14:05:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '2014-03-18 15:01:07', '2018-06-03 04:43:28', '2019-06-18 01:39:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '2014-04-22 07:47:24', '2018-02-11 03:46:06', '2018-12-27 02:34:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 1, '2014-06-10 15:00:41', '2020-12-08 19:16:34', '2013-09-14 14:05:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 2, '2020-03-02 18:33:52', '2012-06-10 23:14:27', '2015-03-07 13:34:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 3, '2012-03-01 05:04:15', '2018-07-21 21:51:40', '2020-05-15 21:10:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '2011-12-24 22:40:35', '2016-01-17 16:42:48', '2019-12-13 03:43:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 5, '2012-11-11 14:46:29', '2014-05-13 00:48:34', '2012-04-30 10:16:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2019-04-29 19:29:10', '2015-03-31 03:44:16', '2012-10-15 11:39:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2018-04-10 01:15:07', '2016-03-29 23:50:55', '2019-12-27 13:07:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '2016-04-21 17:10:12', '2013-06-10 08:12:56', '2013-01-06 19:18:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2018-09-17 01:14:44', '2015-09-12 20:45:59', '2016-04-04 10:45:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2013-03-14 11:58:18', '2012-01-29 14:15:22', '2013-12-17 21:46:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2015-09-21 15:26:15', '2019-08-27 02:33:22', '2014-09-23 15:23:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2015-04-07 23:56:51', '2015-05-18 13:49:55', '2014-11-19 16:17:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '2019-06-18 22:34:53', '2013-04-21 15:34:19', '2015-06-03 22:32:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 4, '2019-09-15 09:13:03', '2012-02-10 15:15:44', '2019-11-02 11:50:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 5, '2017-06-30 21:53:50', '2015-10-19 17:59:36', '2013-09-16 19:54:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2013-02-17 05:07:49', '2013-05-25 13:01:10', '2015-06-14 10:11:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2019-03-19 02:47:13', '2016-09-11 00:26:43', '2017-01-22 01:55:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '2014-01-11 05:28:08', '2019-12-15 18:00:49', '2016-11-07 21:27:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '2021-02-19 11:55:05', '2019-02-12 06:27:35', '2020-02-12 05:15:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '2016-02-15 17:16:38', '2015-11-17 04:58:09', '2019-04-10 11:09:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 1, '2011-08-08 08:15:21', '2015-04-08 12:15:38', '2019-07-18 13:59:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 2, '2016-11-11 09:36:55', '2012-07-10 10:09:14', '2014-09-24 23:19:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 3, '2020-02-15 14:01:09', '2013-11-04 09:47:34', '2013-02-07 05:51:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 4, '2012-06-16 06:31:40', '2017-06-13 00:26:43', '2014-01-12 00:10:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 5, '2021-06-15 07:23:45', '2012-06-04 18:01:13', '2012-06-27 20:16:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2019-05-30 07:04:32', '2015-02-18 15:11:25', '2014-06-27 11:00:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2019-02-18 08:26:14', '2017-11-22 17:26:58', '2018-09-29 05:26:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2011-12-17 23:23:59', '2014-04-13 19:00:40', '2014-07-18 01:52:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '2020-05-15 10:15:31', '2015-02-27 16:53:27', '2019-02-18 01:16:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '2015-09-27 02:36:16', '2018-06-09 01:10:21', '2012-05-11 15:55:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 1, '2012-11-01 00:09:13', '2013-12-03 19:43:14', '2013-03-10 18:20:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 2, '2012-02-26 00:35:42', '2017-10-25 01:55:59', '2013-03-31 07:54:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 3, '2011-08-07 09:02:57', '2015-02-13 09:01:41', '2015-08-05 00:01:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 4, '2017-08-14 14:39:16', '2013-05-31 14:45:37', '2016-01-18 13:08:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 5, '2021-06-07 16:40:58', '2015-12-05 00:08:52', '2020-05-03 16:39:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2015-08-29 21:37:30', '2014-06-17 22:35:45', '2018-10-17 14:53:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2017-05-18 14:45:09', '2018-01-22 11:40:50', '2017-11-14 21:04:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '2015-01-09 07:33:58', '2019-05-13 16:31:52', '2014-05-14 15:47:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '2017-08-10 10:40:33', '2015-03-21 16:34:35', '2012-01-24 02:53:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '2011-10-29 16:21:19', '2013-11-29 01:27:05', '2020-10-10 12:09:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2011-08-28 17:42:11', '2017-10-07 02:36:12', '2013-03-05 15:47:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '2021-01-10 02:48:57', '2011-12-15 19:41:34', '2012-09-02 17:23:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2019-09-16 18:30:33', '2020-11-10 11:51:19', '2021-06-21 06:58:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 4, '2011-08-22 11:32:58', '2017-12-04 03:12:23', '2019-09-12 00:43:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 5, '2014-01-02 06:29:43', '2018-05-31 16:13:25', '2016-02-21 02:09:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2021-06-29 20:57:59', '2017-03-12 14:53:14', '2016-01-11 23:32:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2015-09-10 08:23:19', '2014-03-15 18:33:43', '2014-12-31 09:09:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '2018-08-22 02:33:00', '2018-08-23 13:06:59', '2013-01-20 15:40:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '2014-01-10 00:27:56', '2015-04-06 02:01:03', '2012-01-22 09:48:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '2016-10-09 07:18:55', '2019-06-03 16:58:31', '2013-11-26 19:09:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '2014-08-11 05:38:36', '2012-05-22 11:32:42', '2012-06-22 06:50:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 2, '2012-03-28 10:39:42', '2021-06-09 09:05:09', '2014-08-09 09:15:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 3, '2014-06-18 17:25:47', '2016-10-03 13:53:18', '2012-06-23 16:14:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 4, '2019-07-20 14:42:49', '2014-12-28 07:51:46', '2019-07-30 22:39:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 5, '2021-01-13 05:46:06', '2016-04-30 23:26:24', '2019-04-08 18:22:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2015-10-28 06:14:22', '2011-09-21 18:05:11', '2013-05-10 08:00:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2018-12-11 04:19:43', '2019-02-10 11:16:49', '2013-12-22 12:59:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '2018-11-04 15:51:59', '2018-09-03 13:30:00', '2014-12-08 09:06:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '2012-02-27 18:33:18', '2014-12-14 11:27:29', '2016-02-17 05:49:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2017-07-14 19:41:55', '2020-01-28 12:37:28', '2015-03-15 07:34:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 1, '2013-01-24 18:03:40', '2014-01-11 05:10:29', '2016-01-27 08:41:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 2, '2019-03-13 20:39:10', '2019-09-13 16:07:39', '2012-09-15 13:21:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 3, '2011-08-09 10:22:56', '2016-01-01 21:51:53', '2019-07-06 06:55:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 4, '2012-08-18 11:06:49', '2021-05-25 09:09:26', '2013-01-11 08:46:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 5, '2014-11-14 00:49:54', '2020-02-18 04:26:06', '2017-07-22 22:06:43');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'iusto', '1999-02-17 00:00:00', '2000-01-24 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'aspernatur', '1989-09-23 00:00:00', '1996-10-15 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptas', '1986-03-06 00:00:00', '1999-05-27 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'autem', '1991-09-20 00:00:00', '1975-11-06 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'corrupti', '2008-06-27 00:00:00', '1974-04-15 00:00:00');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'illum', '2015-09-12 12:51:17', '2018-07-27 15:42:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'aut', '2015-02-18 05:01:18', '2015-08-22 05:09:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '2019-12-16 13:33:03', '2019-02-28 07:44:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'pariatur', '2014-12-16 07:59:38', '2020-04-19 01:01:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'iste', '2016-06-08 10:59:17', '2018-11-11 01:25:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'at', '2018-08-21 13:49:59', '2014-06-27 02:31:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'minima', '2019-09-24 04:58:05', '2011-10-08 09:44:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'consectetur', '2019-11-26 20:25:21', '2018-10-19 16:26:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'itaque', '2015-09-05 13:42:41', '2018-02-06 22:53:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'voluptatibus', '2017-02-13 20:33:41', '2014-04-11 01:48:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'velit', '2016-10-17 16:31:28', '2012-10-05 08:16:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'qui', '2018-03-19 12:27:25', '2017-06-22 18:49:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'vitae', '2012-08-03 18:36:19', '2020-09-30 22:37:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'tempora', '2020-07-10 06:38:39', '2018-12-21 01:37:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'assumenda', '2019-02-27 18:29:06', '2017-07-30 02:21:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'a', '2020-12-23 16:04:46', '2019-06-03 16:48:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'unde', '2016-04-15 12:27:28', '2015-08-14 03:36:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'dignissimos', '2018-02-04 02:07:00', '2017-01-11 21:28:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'cupiditate', '2012-04-02 11:22:38', '2012-05-19 12:06:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'fugiat', '2013-08-06 15:17:14', '2013-08-10 20:53:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'blanditiis', '2013-07-16 18:03:20', '2013-08-09 20:56:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'doloremque', '2014-05-04 00:00:31', '2018-12-01 21:23:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'fugit', '2013-02-19 02:12:21', '2019-04-03 15:00:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'numquam', '2014-04-02 01:00:21', '2018-02-27 04:46:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'distinctio', '2015-02-25 20:20:17', '2012-03-07 21:51:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'eum', '2017-02-23 21:25:56', '2015-05-20 12:48:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'incidunt', '2019-05-17 10:00:18', '2014-11-13 08:57:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'debitis', '2019-05-07 20:59:31', '2011-12-26 00:15:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'delectus', '2019-07-22 23:35:22', '2014-05-13 04:38:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'suscipit', '2016-04-21 21:50:24', '2016-10-08 22:24:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'non', '2016-10-20 06:17:14', '2021-06-05 07:41:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'id', '2012-09-08 04:08:36', '2020-12-27 08:26:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ut', '2018-05-26 23:14:55', '2014-01-03 08:43:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'autem', '2021-03-06 12:03:31', '2012-11-23 21:29:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quo', '2012-02-23 10:58:57', '2015-06-26 06:26:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'est', '2019-11-06 00:49:24', '2015-11-20 17:54:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'voluptatem', '2018-04-18 06:03:52', '2015-09-06 08:44:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'laboriosam', '2019-12-03 23:57:25', '2015-11-02 06:24:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'laudantium', '2012-07-30 19:22:31', '2015-08-23 09:48:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'deleniti', '2012-06-12 00:41:40', '2014-05-10 02:43:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'alias', '2016-12-17 14:38:26', '2016-12-31 14:00:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'exercitationem', '2015-09-02 17:27:22', '2018-05-01 15:22:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dolor', '2017-04-24 06:19:42', '2014-11-03 00:02:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'sunt', '2017-07-04 01:19:32', '2018-01-11 04:13:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'vel', '2016-10-17 09:27:28', '2012-08-31 11:17:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'sequi', '2013-02-08 04:40:46', '2012-03-20 19:38:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'in', '2018-07-01 17:33:55', '2015-06-07 20:08:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'praesentium', '2016-10-30 09:00:02', '2014-01-08 13:24:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'adipisci', '2017-08-22 11:31:28', '2018-08-20 13:46:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'deserunt', '2018-06-28 19:45:15', '2016-12-24 04:31:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'placeat', '2021-05-05 15:42:58', '2019-11-06 09:34:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'iusto', '2012-04-29 07:31:24', '2011-11-19 13:37:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'voluptas', '2018-08-21 05:38:50', '2016-05-27 02:01:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quisquam', '2014-12-17 14:14:27', '2020-06-12 07:54:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'ea', '2016-12-13 11:29:30', '2015-04-02 22:23:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'impedit', '2020-03-30 16:30:40', '2015-06-27 02:49:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'corporis', '2015-08-06 13:10:37', '2019-10-24 23:18:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'quis', '2014-01-04 19:58:59', '2014-04-03 10:02:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'earum', '2016-07-29 19:35:50', '2021-06-13 23:29:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'molestiae', '2015-08-30 23:09:17', '2011-08-23 13:12:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quia', '2013-08-20 06:03:04', '2016-08-25 01:03:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quam', '2018-07-21 14:28:28', '2014-06-30 10:58:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'eligendi', '2020-09-15 18:56:05', '2020-01-04 05:23:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'hic', '2014-06-04 08:43:41', '2021-05-30 23:44:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'enim', '2016-07-14 16:05:16', '2019-01-26 21:20:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'nihil', '2017-08-12 17:28:12', '2015-04-04 19:01:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sit', '2016-08-31 17:37:38', '2012-10-16 15:03:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'nostrum', '2017-05-01 16:15:53', '2017-09-02 07:03:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'eos', '2013-02-02 12:26:37', '2012-04-05 18:38:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'provident', '2014-12-13 06:51:59', '2013-09-17 15:18:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'omnis', '2020-05-07 13:46:58', '2012-07-30 13:57:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'sapiente', '2015-11-18 08:03:09', '2014-12-16 11:17:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'rem', '2020-08-04 21:57:21', '2020-06-08 13:56:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'harum', '2018-04-16 06:34:26', '2013-11-23 08:11:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'nam', '2016-04-08 01:48:58', '2011-07-19 05:10:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'dolorum', '2015-06-18 13:37:00', '2019-09-16 23:02:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'amet', '2018-11-17 12:12:17', '2013-07-04 17:15:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'ab', '2015-06-09 20:54:59', '2017-04-12 12:12:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'facere', '2017-09-07 08:15:40', '2020-11-12 20:04:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ipsum', '2011-11-24 06:08:56', '2017-08-30 13:46:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'mollitia', '2015-03-28 23:07:00', '2014-06-28 22:08:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'libero', '2017-07-15 23:52:10', '2019-06-24 00:48:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'consequatur', '2020-08-20 21:21:38', '2019-04-13 10:14:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'expedita', '2014-05-03 04:54:38', '2012-09-02 13:08:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'sint', '2012-04-21 00:33:29', '2021-01-16 19:10:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'beatae', '2012-10-12 01:37:54', '2017-10-08 00:20:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'magni', '2016-11-05 15:22:19', '2015-06-13 13:18:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'fuga', '2015-03-09 15:29:16', '2015-01-07 03:47:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'vero', '2019-08-15 15:05:35', '2014-08-18 13:48:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'officiis', '2017-07-08 16:29:32', '2015-12-04 04:14:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'voluptate', '2011-09-27 01:31:07', '2017-04-29 07:08:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ipsam', '2016-06-19 03:05:10', '2011-08-26 18:07:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'voluptatum', '2019-07-03 16:39:05', '2019-01-29 07:07:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quod', '2014-09-04 05:59:34', '2017-06-11 20:46:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quidem', '2013-12-08 01:04:13', '2012-10-08 00:24:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'tempore', '2020-02-25 02:09:10', '2017-10-28 18:26:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'cum', '2014-07-21 12:53:33', '2016-07-28 04:32:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'labore', '2015-12-23 13:35:06', '2012-03-30 18:51:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'iure', '2014-11-12 00:04:36', '2013-06-28 21:08:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'aliquam', '2020-09-03 14:57:53', '2018-07-27 15:31:54');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Qui placeat veritatis pariatur. Quia qui consequuntur et. Est ratione suscipit corrupti laborum doloremque.', 0, 1, '1981-02-05 09:06:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Corporis quis qui ut veritatis harum. Tenetur ut laborum blanditiis quisquam esse sunt dignissimos. Hic in laborum nemo amet. Ipsa dolorem enim veritatis similique ipsam iste voluptate. Sed repellat esse necessitatibus reiciendis quasi esse.', 1, 0, '1984-03-28 22:20:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Sit et ut reiciendis id. Aliquam ea quaerat sit ea minus. Blanditiis et et qui minima saepe.', 0, 1, '1976-02-20 13:16:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Voluptas itaque voluptates vero enim non nulla. Voluptatibus magni eos id inventore nobis ut voluptas. Rerum vel eos amet neque ducimus veniam facilis libero.', 0, 0, '2020-07-29 17:46:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Officiis et quisquam culpa id animi. Aspernatur atque vero dolor laboriosam tempora omnis. Eum neque sit asperiores ullam delectus consectetur.', 0, 0, '2016-02-17 09:49:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Fuga ut nulla et ipsam facilis. Porro nihil quam excepturi quidem necessitatibus. Et est eum iusto omnis. Quo voluptas quia esse ad quae nulla inventore.', 1, 0, '1978-05-07 17:34:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Laudantium ut consequatur rerum. Fugiat rerum modi deleniti omnis animi labore. Deserunt aspernatur suscipit sit. Voluptas accusantium excepturi voluptatem tempora.', 0, 1, '1975-12-30 12:46:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Accusamus nihil qui amet facere voluptas possimus. Eos consectetur quia sed est quia sed. Ea perferendis aspernatur odio quaerat quae et.', 0, 1, '1990-01-13 15:42:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Facere illo labore error aut expedita. Qui numquam quia ex consequatur commodi asperiores quia. Dolorem debitis cumque dolorem nemo amet eius. Perspiciatis ratione eligendi reprehenderit occaecati placeat sed aliquam aut.', 1, 0, '1978-11-19 16:34:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Sed exercitationem ex explicabo eum. Commodi dicta culpa necessitatibus rem. Ea laudantium non maiores esse fugiat dolores sit. Nulla omnis illo tenetur nam sunt dolorem accusamus.', 0, 0, '2007-07-12 22:34:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Et repellendus vel quia id. Quas sequi est voluptas. Libero sit consequatur sunt qui numquam.', 1, 0, '2001-04-22 08:11:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Culpa repellendus et qui totam. Aliquid expedita cumque perferendis assumenda totam at qui. Voluptas maxime illo ut et. Nesciunt ut quia fuga mollitia vitae consequatur natus.', 1, 1, '2006-01-09 05:24:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Consequuntur voluptatibus eaque sed et nam quis aut. Ullam non illo laborum nihil saepe et doloribus et. Magnam quos accusantium ex similique.', 0, 1, '1981-02-23 17:15:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Molestias ab explicabo placeat occaecati doloremque. Consectetur voluptas ut ipsa et vero quisquam quia. Incidunt est autem iste nam totam odit. Corporis delectus odit consequatur voluptatem ea quasi ut.', 1, 0, '1978-08-23 05:32:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Dolorem ex exercitationem aperiam facilis rerum quasi id. Soluta laudantium ab veritatis rem sunt. Sint numquam numquam dolor. Quaerat omnis dolorum sit possimus veritatis temporibus. Non sit ipsam ea perferendis commodi.', 1, 1, '1998-03-12 22:53:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Et et quam asperiores quo sit rem est. Fugit amet voluptas tempore expedita fugit vero. Reprehenderit quia animi nobis. Quia iure temporibus fuga occaecati magni tempora ut natus.', 0, 1, '2010-12-14 19:45:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Quo tenetur ipsum voluptas corporis ex consequatur. Saepe reprehenderit optio nemo minima. Et quis ut aliquid tempora. Maxime omnis quam quia officia natus.', 1, 1, '2005-05-15 18:44:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Consequatur natus autem autem eius quos quaerat in rerum. A autem dicta asperiores dolorem. Molestiae vitae sapiente eum cupiditate nam voluptates.', 0, 1, '1981-04-07 01:39:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Autem quis ipsum et cupiditate. Similique molestiae in odio molestiae quia. Ipsam at pariatur sunt fugiat ut. Doloribus libero mollitia culpa ut commodi facilis.', 0, 0, '1986-10-13 13:35:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Maiores alias sed assumenda unde et quia. Quas aut omnis vitae dolores.', 1, 0, '2007-04-18 08:05:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Eligendi magnam pariatur autem. Dolore iusto voluptatem ut provident voluptatibus consequatur. Voluptas quae quidem commodi atque consequatur aliquam quia praesentium. Voluptatem architecto quaerat culpa et.', 0, 0, '1984-01-25 14:31:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Eaque possimus excepturi maiores aut perspiciatis non et. Voluptatem qui minus in deserunt. In doloribus quam sit illo illum occaecati.', 1, 0, '1974-05-09 23:56:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Ab pariatur quam qui sint molestias veritatis. Quo consequatur assumenda dolorum praesentium placeat impedit. Laudantium necessitatibus illum aut.', 0, 1, '1994-09-02 21:57:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Possimus maxime corporis ut sint aperiam. Tenetur mollitia eaque dicta fugit tempore voluptas. Voluptas impedit qui autem sequi quam eveniet.', 0, 0, '1971-01-10 07:09:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Voluptas doloremque expedita sapiente aliquid dolorem. Ut earum sequi reprehenderit non. Quibusdam facilis soluta voluptas aut. Voluptas at aut quia.', 1, 1, '1984-07-12 11:53:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Quas vero perspiciatis facilis earum possimus. Qui ipsum molestiae nihil autem ut. Totam id voluptas rerum voluptatem consequuntur. Aut quam et non et aut. Rerum quisquam consectetur dolorum ullam.', 0, 0, '2016-05-20 02:23:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Et exercitationem neque rem et ullam exercitationem. Mollitia sapiente qui minus rerum. Asperiores placeat nulla nostrum voluptates alias.', 0, 0, '1979-05-15 18:34:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Dolor sit magni magnam. Dolorem natus et quis quis rerum placeat ducimus. Iste suscipit et iusto et aut cumque.', 1, 0, '1971-10-13 11:16:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Doloribus voluptatum dicta ab similique in eum. Laborum excepturi incidunt quo dolores at fugit iure quis. Quisquam odio earum suscipit enim optio accusamus.', 1, 1, '1971-02-20 13:31:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Omnis tenetur at voluptas quis ut nostrum aut. Provident perferendis et nostrum et rerum. Qui cupiditate dicta doloribus sit.', 1, 1, '2005-04-14 19:29:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Repudiandae rerum labore ratione perspiciatis non repellendus. Esse sint rerum eum maiores magnam ut dolore. Saepe porro explicabo ipsam commodi vel et fugit. Tempora id sed omnis sit asperiores corporis. Officiis ullam magni velit sunt ipsum aliquid.', 0, 0, '1980-06-04 00:06:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Rerum omnis nesciunt quis asperiores maiores a libero. Qui nobis omnis dolorem. Sint fuga sed harum velit consequatur et quidem.', 1, 0, '2015-03-29 23:58:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Voluptatem sapiente ad voluptatem explicabo. Ad pariatur alias perspiciatis voluptatem excepturi quaerat et aut. Sapiente est ut dolores delectus dolorum aut eos.', 1, 1, '1992-06-06 00:56:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Ad porro et commodi quos officiis consequuntur et odit. Voluptates perferendis sed minus impedit sit at. Maiores excepturi hic doloribus.', 0, 0, '2009-08-07 03:54:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Id quia repellendus eum nihil omnis non deserunt hic. Et deserunt nihil cupiditate ea nemo. Sunt sunt commodi officia ut omnis quia.', 0, 0, '1983-03-30 11:45:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Et modi qui est dolores. Consequatur repellat quia odio explicabo qui. Quia aut facere voluptatem. Aut sit fugiat iste perferendis illum aut eos.', 1, 0, '1974-04-20 10:00:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Dolores qui recusandae enim numquam labore facere. Cumque perferendis aut facilis architecto et enim. Et expedita temporibus vero sed.', 0, 1, '2006-08-01 16:17:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Perferendis rerum ea et. Laborum ipsam laborum alias cum eos. Qui omnis aperiam nisi autem esse tempore.', 1, 0, '2007-09-16 14:01:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Enim rem facere quo reprehenderit tempore sint. Est ea harum reiciendis illum rerum modi et. Sapiente ad blanditiis et quibusdam sint quidem dolorem. Est repudiandae consequatur ea doloremque.', 1, 0, '1998-02-11 21:00:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Voluptatem saepe odit fugiat mollitia qui sunt. Consectetur deserunt omnis ea. Omnis ut et mollitia rerum. Quia possimus incidunt at commodi est.', 0, 1, '1993-09-23 09:50:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Quaerat et non nihil tempora dolorem culpa aut. Reiciendis esse quo doloremque asperiores. Quis sed tenetur repellendus non. Ut occaecati et enim repellat est quae libero ut.', 0, 0, '1983-12-18 23:36:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Aut quae doloribus error ea doloribus et. Modi ad qui numquam ullam non. Numquam occaecati sed animi nobis. Cumque dolor illum adipisci quo qui.', 0, 1, '2020-11-06 05:36:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Et eveniet nam est ex. Veritatis architecto culpa aut voluptate culpa quam. Minima alias aliquam sed voluptatem id enim. Dolores dolorem velit quidem vel libero.', 0, 1, '1987-12-04 17:40:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Iure quo itaque ea. Exercitationem est quae rerum omnis quis. Laboriosam sit sit neque id molestiae aut.', 1, 1, '2012-08-04 22:09:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Inventore magni incidunt quia. Quaerat harum harum molestiae ut ut voluptas. Ut sed omnis qui consectetur consequuntur rerum molestias.', 0, 1, '2007-08-18 02:05:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Officia nisi qui in in ex rerum blanditiis corrupti. Aperiam veritatis reprehenderit est facilis recusandae totam est voluptatem. Consequatur reiciendis eum quia numquam veritatis. Et enim vitae rerum corrupti iusto.', 1, 1, '2020-02-18 19:06:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Voluptatem iste et aut unde. Delectus corrupti omnis laudantium non aut. Doloremque voluptatem unde id voluptatem hic.', 1, 1, '2001-02-12 11:09:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Eaque quasi enim aut. Consectetur numquam quis aperiam quia quo voluptatem dolor. Dicta doloribus quibusdam nihil distinctio voluptatem voluptatum autem.', 1, 0, '1974-12-10 11:08:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Rerum fugiat aut ea ducimus nisi. Expedita blanditiis repellat reprehenderit esse et quod. Ea id omnis doloribus voluptatem et.', 0, 1, '2016-11-17 00:14:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Laborum saepe eveniet odio omnis quia voluptates. Est vero aut dolore et quo qui. Deleniti non cupiditate vel unde voluptatum vel totam.', 0, 0, '1987-02-10 01:41:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Quasi aliquam dignissimos totam non. Nihil velit animi quod voluptas rerum corporis necessitatibus. Aut ullam assumenda aut non consequatur quis necessitatibus. Vero quas molestias perferendis debitis error harum voluptas. Aut soluta recusandae rerum laudantium.', 1, 0, '1981-01-31 12:28:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Sed et dolorum quo minus accusantium. Minima modi consequatur officia molestiae in tempore harum. Ipsam quo doloribus nulla natus qui ut. Repellendus et quo minima temporibus pariatur qui corporis.', 1, 1, '2019-03-24 12:52:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Et aut cupiditate et aperiam veniam eligendi. Et autem enim quia nulla repellat consequatur nesciunt. Dolor assumenda distinctio et cupiditate qui provident. Debitis qui quia est quisquam placeat atque qui.', 0, 1, '1990-02-10 13:32:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Veniam delectus deserunt iusto modi consequuntur sed. Odio ex iure est consequatur vel. Explicabo est voluptatem esse quia ab perspiciatis.', 0, 1, '1990-08-01 01:44:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Recusandae cumque et est dolor qui. Et ut voluptas blanditiis in illo nihil. Maxime et vel aut natus consequatur occaecati.', 0, 1, '2005-09-26 21:16:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Aliquid hic nemo architecto possimus. Provident incidunt velit odio quaerat veritatis blanditiis distinctio deleniti. Saepe consequatur excepturi aspernatur veniam velit omnis natus.', 1, 1, '1985-09-23 14:52:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Sunt mollitia impedit a quia. Omnis quas in aut ea blanditiis maiores. Minima et quibusdam culpa fuga quis non debitis eum.', 1, 1, '2019-01-13 21:32:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Eius sed maxime modi. Sequi voluptas dolor unde illum. Id tempora voluptas molestiae quas vel pariatur dolorem.', 0, 1, '1982-06-01 00:38:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Optio nam qui sunt repellat minima ut aspernatur doloribus. Omnis nostrum vitae esse. Numquam officiis unde deserunt quia sit. Culpa neque rerum beatae voluptatum magni.', 1, 0, '1970-07-21 19:08:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Ut quos molestiae quo possimus vel facilis. Qui illum doloremque amet omnis unde minima voluptatum. Quod dolores sed cupiditate nam.', 0, 0, '2006-10-26 22:53:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Velit sint voluptatem nihil rerum fugit eos. Iure in earum neque necessitatibus. Ad sint sequi exercitationem exercitationem ut.', 0, 0, '1988-07-19 21:09:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Iusto laboriosam iusto qui molestiae nemo rerum explicabo maiores. Harum dolores et omnis minima deleniti.', 1, 0, '1992-04-05 09:06:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Consequatur itaque repudiandae vero adipisci. Voluptate accusantium unde soluta omnis minima numquam aut accusantium. Itaque vitae consequatur neque sit nostrum mollitia. Enim accusantium quam ea omnis voluptates.', 0, 1, '1978-05-15 23:26:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Ut fugiat expedita aut. Iste doloribus quod corporis. Doloremque corrupti laboriosam sed qui et. Ducimus excepturi explicabo qui id voluptas quia quos eum.', 1, 1, '1980-05-25 21:48:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Nesciunt dolores sequi quo velit. Minima corrupti quam aut cumque quia qui. Saepe vel nostrum accusantium unde voluptas suscipit qui. Et illo natus voluptas numquam ut. Cum repellendus sit error est dolorem.', 1, 1, '2004-06-25 22:52:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Enim quos quam quo rerum suscipit quisquam veniam. Reiciendis ducimus maiores ab soluta corrupti et. Enim dolores laboriosam tempora suscipit qui.', 1, 0, '2003-08-16 18:01:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Eos error vel provident odio nulla non sed rerum. Distinctio reiciendis quam vel.', 1, 0, '2006-05-19 04:57:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Sint minus repellendus odit non veniam et. Praesentium perferendis possimus atque enim autem. Consequatur aut quo perspiciatis nostrum et. Aperiam ipsa aut ea deleniti non qui.', 0, 1, '1985-10-09 08:18:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Nihil voluptatem a atque ea. Quo non perferendis expedita eos laboriosam qui. Incidunt voluptatibus dolores velit eos voluptas veniam natus. Ad voluptatem doloremque corrupti voluptatum ut.', 1, 0, '1978-12-22 11:53:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Aspernatur et et iure rerum voluptatem molestias. Est ea delectus ut qui repellendus laboriosam quidem. Aut debitis vel dolores rerum voluptatem quo. Et accusantium esse ut qui voluptas rerum nobis.', 0, 0, '1989-04-01 04:26:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Explicabo provident fugiat error dicta qui voluptatem. Voluptas aut omnis temporibus alias.', 1, 0, '2018-08-23 11:54:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Ipsam aut consequuntur atque minus. Rerum enim quia sint voluptate dolore omnis laboriosam. Atque adipisci a voluptatibus deleniti eos. Autem totam exercitationem aut atque.', 0, 0, '1996-01-08 17:18:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Sit magnam eligendi tempora nemo. Exercitationem deserunt veniam iure rem laudantium nostrum. Alias minus illo voluptates mollitia rerum est. Expedita eos consectetur veritatis fugiat. Eius molestiae nobis ut quisquam culpa natus et.', 1, 1, '1999-06-02 22:57:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Dolores voluptatem eos tempore reiciendis sunt repellendus. Nostrum distinctio est magnam labore. Nesciunt sed quos reiciendis temporibus. Similique enim dolorem eveniet laboriosam. Non et dolores repudiandae eveniet iste est dolores.', 0, 0, '2020-11-21 01:38:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Sapiente molestias incidunt explicabo perspiciatis molestias sed laudantium. Quibusdam voluptatem et et voluptas vitae. Pariatur voluptas ut voluptatum.', 1, 1, '1986-09-01 21:02:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Rerum ea a hic fuga mollitia earum. Dolores qui non repellendus vel voluptas. Velit ducimus suscipit dolores cumque ratione et.', 1, 0, '1984-10-17 16:09:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Ut quam illo qui repellat atque illo. Voluptas ut reprehenderit est totam aut. Vel et error et.', 0, 0, '2019-08-01 10:43:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Quidem modi praesentium ullam facilis perspiciatis. Amet illo enim aspernatur sit. Occaecati excepturi vel maiores quasi corrupti. Dolorum asperiores fuga quisquam et.', 0, 1, '1974-06-28 11:23:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Officia et rerum et pariatur et iure hic. Non ad repellendus sint. Saepe optio ut occaecati adipisci hic repellendus. Autem est perspiciatis ex eos ratione.', 1, 0, '1993-03-10 04:31:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Eligendi voluptatem facere delectus et rerum voluptas culpa. Non sit voluptatem sit id magni.', 0, 1, '2004-03-10 04:29:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Rerum occaecati minima culpa velit. Quis cum fugiat optio. Minus accusantium aut omnis ab quis.', 0, 0, '2020-01-09 03:00:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Commodi molestias libero cumque necessitatibus iusto quo. Qui ipsam incidunt nihil accusamus deleniti. Consequatur soluta laudantium cupiditate adipisci. Aliquam cumque ea ut amet ut.', 1, 0, '2020-07-30 15:12:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Natus culpa voluptas dignissimos tempora. Id aut architecto soluta. Modi voluptatum debitis minima rerum facilis.', 1, 0, '1977-02-22 02:09:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'At distinctio aut fugit dolorum ipsum provident ut sunt. Id consequuntur dolorum ducimus enim possimus explicabo. Facere qui nihil reiciendis illum consequatur pariatur dolore.', 0, 0, '2001-06-15 22:01:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Optio a aspernatur iusto eligendi perspiciatis. Quis sunt quisquam saepe et consequatur quia tempora. Accusamus dignissimos deleniti rerum facilis placeat. Quisquam et voluptate laborum natus ratione aliquam minima.', 1, 1, '2008-02-03 13:08:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Sit quam unde quo tenetur vel dolor harum architecto. Inventore expedita necessitatibus eos perspiciatis. Velit esse et deserunt dolor eos.', 1, 0, '1999-05-01 13:18:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Et quis optio est est voluptate. Quo omnis temporibus dicta autem officia cupiditate. Molestias atque omnis aut est est reprehenderit voluptatem. Est et ut veritatis ut non ut neque.', 0, 0, '1970-07-02 22:01:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Rem sint in facilis iusto maiores. Omnis facilis eum dolor quibusdam ut aut. Et sunt nesciunt error rerum culpa itaque et.', 1, 1, '1990-11-14 07:03:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Et aut recusandae error in doloremque rem. Rerum provident minima sed quidem quo doloremque perferendis rerum. Soluta voluptatum est debitis ea.', 1, 1, '1989-07-02 19:02:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Doloribus esse mollitia quaerat nisi. Laboriosam esse accusamus deleniti id consequatur sed sed. Eum et corrupti nesciunt. Alias non ducimus sapiente ut.', 1, 0, '1991-01-17 18:46:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Esse voluptate velit quia nostrum expedita ut qui sint. Eligendi eveniet sed quasi aut molestias. Ut at eligendi et. Et ut et optio dicta.', 1, 1, '1984-01-27 22:40:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Cumque dolorem fuga suscipit deserunt voluptas error. Sit aspernatur adipisci facilis ex. Modi eum nesciunt omnis adipisci. Blanditiis repellendus exercitationem nemo temporibus est quia adipisci.', 0, 0, '1984-08-21 12:47:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Eius fugit inventore est modi iste quia. Maxime ut est fugiat sit quam facilis id voluptatem. In sit sit sed rem rem. Ea aliquid vel aut vel ex dolor.', 1, 1, '1975-03-22 12:08:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Quo beatae delectus dignissimos adipisci et et. Cumque magnam similique temporibus rem ut voluptatem sed. Et et eos quis consequatur mollitia quidem.', 0, 1, '1984-05-28 09:14:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Earum ipsa earum placeat architecto non tempora aut. Deserunt et porro ut et corporis quibusdam impedit. Consequatur sit cum nesciunt porro dolorem voluptas.', 0, 1, '2014-10-22 14:21:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Est error quaerat facilis vero fugit. Nobis repellendus eos architecto modi consequatur facere. Veniam est iste quisquam quas qui. Est incidunt error autem modi.', 0, 0, '1997-02-05 13:32:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Fuga aut iste dignissimos enim fuga quaerat nulla saepe. Dolores esse illum nostrum ipsa quia consequuntur. Omnis rerum laboriosam officiis voluptas minus cum. Sed maxime deserunt fuga odit ut est velit.', 1, 0, '2011-09-16 17:15:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Porro velit occaecati quasi magni earum quia. Sit optio error rem amet est. Expedita ipsa necessitatibus eum labore et optio. Explicabo aut rerum in ea saepe fugiat natus.', 1, 1, '2003-05-31 15:31:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Consequatur molestiae cupiditate autem sit. Explicabo dolorem et voluptates aperiam veniam quo. Rerum similique et ipsa ut enim adipisci. Rerum qui est qui quae.', 0, 1, '1992-01-10 22:38:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Voluptatem aliquam reiciendis ex saepe et molestiae autem. Sint et ut numquam fugit quasi. Harum odio laborum iste voluptatem voluptas et distinctio. Dolor saepe sequi harum ipsa est iusto sed.', 0, 0, '1976-01-05 17:04:53');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'M', '2002-11-30', 1, '1972-01-30 00:00:00', '1974-07-30 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'F', '1976-04-26', 2, '1977-12-16 00:00:00', '2001-05-13 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'F', '2001-02-25', 3, '1991-07-13 00:00:00', '1997-04-24 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'F', '2009-01-28', 4, '2003-06-07 00:00:00', '2014-12-07 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'M', '1998-04-10', 5, '1992-06-08 00:00:00', '2010-12-27 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'M', '1988-04-22', 6, '1976-12-16 00:00:00', '2006-12-24 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'M', '1997-08-01', 7, '1973-12-15 00:00:00', '1991-11-29 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'M', '1986-01-16', 8, '2008-08-26 00:00:00', '2020-09-26 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'F', '2021-02-13', 9, '2000-02-21 00:00:00', '1975-01-29 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'M', '1984-09-08', 10, '1976-09-02 00:00:00', '2019-05-20 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'M', '2013-05-24', 11, '1991-05-12 00:00:00', '1998-11-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'M', '1985-06-02', 12, '2017-08-19 00:00:00', '1988-08-27 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'F', '1974-08-06', 13, '1983-01-08 00:00:00', '1995-03-11 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'F', '1984-08-19', 14, '1990-04-02 00:00:00', '2002-01-11 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'M', '1996-04-12', 15, '1978-12-07 00:00:00', '1987-01-05 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'M', '1998-11-28', 16, '2015-03-15 00:00:00', '1975-09-18 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'F', '1984-10-04', 17, '1974-11-21 00:00:00', '2017-12-28 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'F', '1992-10-09', 18, '2015-01-23 00:00:00', '2001-06-24 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'M', '1983-10-09', 19, '1989-10-11 00:00:00', '1990-12-27 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'F', '1973-09-10', 20, '1979-08-05 00:00:00', '1972-12-08 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'M', '1983-07-15', 21, '1981-05-12 00:00:00', '2003-12-14 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'F', '1996-10-18', 22, '1970-06-13 00:00:00', '2018-06-03 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'M', '1983-12-17', 23, '1970-03-08 00:00:00', '2001-11-24 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'M', '1990-08-23', 24, '1978-03-03 00:00:00', '1978-02-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'F', '1983-07-22', 25, '1977-04-05 00:00:00', '2014-09-22 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'F', '1994-08-24', 26, '1999-03-16 00:00:00', '1976-08-14 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'F', '1973-06-06', 27, '1980-09-26 00:00:00', '1980-03-08 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'M', '1983-06-21', 28, '1979-11-20 00:00:00', '2013-06-25 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'M', '1998-07-31', 29, '1982-09-12 00:00:00', '1995-09-14 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'F', '2019-11-18', 30, '1989-11-24 00:00:00', '1982-02-16 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'F', '1984-11-14', 31, '2013-10-21 00:00:00', '1981-09-17 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'M', '2004-10-07', 32, '2010-07-05 00:00:00', '2019-10-19 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'M', '1970-02-18', 33, '2020-03-23 00:00:00', '1989-05-07 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'F', '2001-11-07', 34, '2001-11-23 00:00:00', '2015-01-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'M', '1980-02-22', 35, '2019-02-08 00:00:00', '1999-09-30 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'F', '1992-02-09', 36, '1978-02-02 00:00:00', '1976-05-22 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'F', '2016-07-16', 37, '2003-03-22 00:00:00', '2020-05-10 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'M', '2000-10-21', 38, '1971-11-06 00:00:00', '2021-02-22 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'F', '2009-02-02', 39, '1979-01-25 00:00:00', '1983-10-09 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'F', '1979-07-30', 40, '1980-02-09 00:00:00', '2020-01-16 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'F', '2019-11-11', 41, '1984-11-14 00:00:00', '2013-06-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'M', '1973-03-29', 42, '2016-05-09 00:00:00', '2003-11-14 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'F', '1990-08-15', 43, '1973-03-14 00:00:00', '1974-10-21 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'F', '2018-11-22', 44, '2003-09-01 00:00:00', '1976-11-29 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'F', '2001-09-27', 45, '2015-07-17 00:00:00', '1999-01-09 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'M', '2018-03-26', 46, '1985-05-13 00:00:00', '1972-07-28 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'M', '1983-07-15', 47, '2005-11-27 00:00:00', '1985-09-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'M', '2010-03-25', 48, '1990-06-13 00:00:00', '1971-07-30 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'M', '1988-08-18', 49, '2018-06-29 00:00:00', '2004-08-19 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'F', '2017-05-03', 50, '1986-08-24 00:00:00', '1981-11-17 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'M', '1990-05-08', 51, '1987-04-19 00:00:00', '1991-03-26 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'F', '2011-08-10', 52, '2001-10-10 00:00:00', '1991-07-17 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'F', '1991-06-13', 53, '2000-10-01 00:00:00', '1978-11-22 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'M', '1982-02-06', 54, '1995-01-06 00:00:00', '1999-10-04 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'F', '1999-03-15', 55, '1999-11-21 00:00:00', '2015-03-03 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'M', '1984-05-06', 56, '1970-02-02 00:00:00', '2014-02-02 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'F', '1999-04-09', 57, '1994-09-22 00:00:00', '1987-10-21 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'F', '1972-02-05', 58, '1978-04-20 00:00:00', '1982-02-28 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'F', '1990-12-31', 59, '2017-07-14 00:00:00', '1979-06-06 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'F', '2002-03-21', 60, '2000-10-11 00:00:00', '1999-02-22 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'F', '2020-12-22', 61, '2008-06-07 00:00:00', '2019-02-23 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'M', '1988-01-03', 62, '1972-05-08 00:00:00', '1995-09-18 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'F', '2008-06-04', 63, '1997-05-04 00:00:00', '2013-01-20 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'F', '1981-02-28', 64, '1996-10-13 00:00:00', '1975-09-25 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'F', '2003-03-16', 65, '1999-06-02 00:00:00', '1982-03-08 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'M', '1998-03-24', 66, '2008-09-18 00:00:00', '1980-08-07 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'M', '2012-04-27', 67, '2006-05-02 00:00:00', '2021-07-03 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'M', '1985-04-29', 68, '1973-07-10 00:00:00', '2001-06-23 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'F', '1991-09-23', 69, '2008-07-08 00:00:00', '1994-09-17 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'M', '2014-07-04', 70, '1991-01-17 00:00:00', '2015-03-30 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'F', '1990-02-15', 71, '1981-10-14 00:00:00', '1988-06-06 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'F', '2011-02-03', 72, '2014-03-19 00:00:00', '1995-11-02 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'F', '2007-06-17', 73, '1996-09-03 00:00:00', '1999-04-19 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'M', '2013-12-22', 74, '1981-10-14 00:00:00', '1977-05-20 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'M', '1989-02-15', 75, '2010-05-21 00:00:00', '2014-07-04 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'F', '1996-02-29', 76, '1989-10-10 00:00:00', '1997-12-30 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'M', '1991-02-15', 77, '1990-10-11 00:00:00', '2005-10-19 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'M', '1997-06-22', 78, '1978-06-11 00:00:00', '2002-09-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'M', '1988-07-30', 79, '1993-09-24 00:00:00', '1996-04-13 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'F', '1981-06-03', 80, '1988-04-10 00:00:00', '1988-12-17 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'F', '1992-02-24', 81, '1977-09-28 00:00:00', '2001-06-18 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'M', '1987-05-25', 82, '1975-11-29 00:00:00', '1975-05-16 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'F', '2010-05-10', 83, '1973-11-10 00:00:00', '1972-08-14 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'F', '1999-08-22', 84, '1988-08-10 00:00:00', '2008-05-07 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'F', '2016-01-21', 85, '1995-12-18 00:00:00', '1973-10-10 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'M', '1981-11-03', 86, '1979-08-25 00:00:00', '1996-03-07 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'M', '1971-11-08', 87, '1976-11-23 00:00:00', '2009-01-26 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'M', '2013-02-20', 88, '1977-11-29 00:00:00', '2011-09-30 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'M', '2003-05-14', 89, '1997-04-23 00:00:00', '1972-11-11 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'F', '1987-10-01', 90, '2017-12-22 00:00:00', '1996-02-26 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'F', '2013-02-23', 91, '2006-05-10 00:00:00', '2006-02-28 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'F', '2006-09-19', 92, '1974-08-25 00:00:00', '1990-11-11 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'M', '1984-08-15', 93, '2012-01-07 00:00:00', '1970-05-30 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'F', '2004-12-19', 94, '1973-07-30 00:00:00', '1992-03-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'F', '1990-12-16', 95, '1986-05-11 00:00:00', '2006-01-07 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'M', '1975-10-26', 96, '2021-01-07 00:00:00', '2018-01-24 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'F', '2010-05-22', 97, '1972-02-20 00:00:00', '2005-05-20 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'F', '1970-10-04', 98, '2012-08-11 00:00:00', '2020-09-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'M', '1991-12-26', 99, '1977-09-28 00:00:00', '1981-04-28 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'F', '1988-08-14', 100, '1984-01-17 00:00:00', '1973-07-02 00:00:00');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Okey', 'Rohan', 'eduardo26@example.com', '858.193.5886x113', '2011-08-31 06:29:30', '2019-08-06 21:50:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Juanita', 'Hilll', 'wuckert.ryan@example.org', '045.888.1819', '2017-02-02 10:05:30', '2020-12-09 09:41:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Vernice', 'Borer', 'gwen05@example.net', '847-588-7578x69456', '2012-07-05 17:02:09', '2017-08-06 20:35:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Jaylon', 'Treutel', 'vallie.bailey@example.org', '1-688-440-5883', '2020-01-28 02:09:33', '2015-04-08 11:46:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Clement', 'Breitenberg', 'fiona.pagac@example.org', '03244049839', '2020-01-05 03:23:34', '2020-03-23 12:33:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Triston', 'Moen', 'granville.weimann@example.com', '(622)197-3628x3283', '2016-11-10 12:56:32', '2021-01-10 01:14:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Jasmin', 'Schroeder', 'monserrate35@example.org', '296-404-5706x026', '2017-12-18 21:43:17', '2019-11-22 23:16:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Dayne', 'Mayer', 'christiansen.miller@example.com', '+59(4)0265969237', '2017-04-07 12:34:08', '2021-02-15 04:58:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Shanna', 'Schiller', 'dimitri.marquardt@example.com', '04436434786', '2020-03-24 19:15:18', '2017-02-10 18:37:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Kari', 'Kreiger', 'zion93@example.com', '172-282-2535x40324', '2015-06-06 00:04:33', '2018-03-27 21:06:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Elizabeth', 'Walter', 'mosciski.devante@example.com', '1-974-728-6316', '2013-12-09 06:27:28', '2017-01-05 16:55:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Aglae', 'Berge', 'rosamond.hamill@example.net', '1-501-069-6740x62533', '2013-02-03 20:35:08', '2016-04-22 00:10:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Noelia', 'Stracke', 'zflatley@example.org', '1-723-811-5535x388', '2015-03-19 01:33:17', '2018-04-13 17:22:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'May', 'Rippin', 'miller.angus@example.com', '1-436-646-6797', '2017-09-13 11:14:52', '2013-12-30 00:33:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Jadyn', 'Daniel', 'libby.wintheiser@example.net', '(480)830-2996x59153', '2011-09-12 23:11:01', '2014-03-03 10:21:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Carson', 'Effertz', 'hermiston.zella@example.net', '(073)689-8867', '2013-08-27 20:03:40', '2017-07-25 16:45:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Demond', 'Bradtke', 'emely44@example.net', '06416118709', '2016-11-03 02:12:40', '2019-04-01 08:48:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Ona', 'Flatley', 'savanna.shields@example.net', '127.916.6352x3656', '2012-01-04 14:11:28', '2015-08-11 19:53:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Westley', 'Stamm', 'edison.hagenes@example.net', '(998)455-8932x6525', '2020-05-23 00:29:41', '2015-02-03 04:33:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Valentin', 'Tremblay', 'carole.monahan@example.net', '988-989-9653x1669', '2021-05-09 20:20:47', '2017-10-17 20:39:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Eric', 'Romaguera', 'stephen03@example.org', '1-864-303-5013', '2012-04-09 14:07:57', '2017-09-12 17:14:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Reid', 'McDermott', 'earline39@example.net', '1-710-369-0403x4974', '2019-11-13 20:38:21', '2013-11-14 06:10:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Emory', 'Johns', 'rachel45@example.org', '(100)021-9573x56442', '2017-04-01 15:45:47', '2017-03-10 23:13:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Claire', 'Kohler', 'santa.weber@example.org', '519-556-3790', '2012-11-07 22:10:08', '2014-04-08 12:24:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Bernice', 'Daniel', 'halie57@example.org', '400.594.3423', '2020-03-11 10:57:53', '2014-04-22 05:54:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Marquis', 'Krajcik', 'bianka24@example.com', '(891)244-5149x315', '2018-06-06 12:22:19', '2016-10-03 02:43:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Dawson', 'Stokes', 'pgrady@example.com', '166.233.8709x04859', '2020-08-07 19:51:19', '2018-05-26 11:37:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Jaime', 'Rempel', 'dedrick.konopelski@example.org', '09619203935', '2019-04-25 18:25:21', '2020-09-11 10:54:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Chadrick', 'Ziemann', 'fannie.christiansen@example.org', '114-415-1093', '2018-01-12 19:26:03', '2020-03-01 19:21:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Derek', 'Thompson', 'ykshlerin@example.org', '447.956.0762x89991', '2018-05-12 18:52:38', '2021-02-16 16:45:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Margarett', 'Bernier', 'virgil.oberbrunner@example.org', '504.714.0500x56878', '2020-09-26 08:11:08', '2021-02-05 05:45:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Gavin', 'Lowe', 'jasen.mann@example.net', '1-373-214-8637x546', '2020-07-28 15:20:15', '2017-11-14 20:36:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Lloyd', 'Bartell', 'jroberts@example.org', '755-682-1608x7502', '2016-12-12 22:35:29', '2021-05-11 12:06:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Rosina', 'Jones', 'velma.bode@example.net', '1-762-055-9012', '2013-10-15 11:12:26', '2020-08-06 22:26:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Adella', 'Koch', 'shaniya.bogisich@example.net', '+98(4)9600895604', '2021-06-26 18:30:08', '2013-03-02 02:05:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Adolfo', 'Lehner', 'iwilderman@example.org', '05202715792', '2019-12-23 08:25:14', '2021-07-05 14:23:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Misty', 'Mueller', 'serena.ferry@example.net', '853-566-7375', '2019-04-25 05:22:40', '2020-07-17 02:43:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Alisa', 'Parisian', 'jwitting@example.net', '1-612-962-7606', '2016-03-13 15:25:16', '2015-11-14 12:25:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Cleo', 'Schultz', 'marilou.hoppe@example.org', '(535)149-0414', '2019-08-04 17:51:44', '2020-08-18 01:52:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Nora', 'Berge', 'sanford.earline@example.org', '758.715.3064', '2021-02-23 18:09:21', '2013-08-14 03:58:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Melody', 'Mayert', 'dusty70@example.org', '08775278087', '2012-12-13 11:19:13', '2013-08-11 18:12:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Walter', 'Sporer', 'lgaylord@example.net', '104.145.9227', '2019-08-14 18:55:59', '2020-08-12 14:00:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Peggie', 'Hoppe', 'dario98@example.com', '478-486-3182', '2017-04-20 17:32:56', '2012-12-25 12:14:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Uriah', 'Welch', 'o\'reilly.keagan@example.com', '215.540.9785', '2021-01-23 04:55:21', '2014-03-30 19:44:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Elva', 'Kuvalis', 'harvey.lydia@example.net', '329.331.4400x687', '2015-10-11 12:01:00', '2017-06-06 14:22:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Nayeli', 'Emard', 'carlotta.mitchell@example.com', '728.102.3181', '2018-11-07 23:01:55', '2014-01-06 02:50:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Erica', 'Bashirian', 'afadel@example.com', '656-417-4120x6075', '2013-02-07 02:59:50', '2013-08-31 08:11:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Arnold', 'Bashirian', 'schowalter.douglas@example.org', '(456)333-0443', '2016-10-06 09:22:15', '2017-03-04 12:51:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Maegan', 'Cormier', 'xkuvalis@example.net', '(030)822-7103', '2018-12-27 21:50:44', '2017-03-19 13:54:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Otto', 'Satterfield', 'arnulfo18@example.org', '1-272-069-3304x85919', '2021-04-15 02:43:19', '2016-10-23 17:44:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Kayla', 'Feeney', 'hcorkery@example.org', '856-241-8350', '2012-03-01 19:13:29', '2018-09-19 01:17:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Lucie', 'Ratke', 'emard.renee@example.com', '330-670-1313', '2013-05-24 07:20:50', '2015-08-13 03:09:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Ofelia', 'Walsh', 'alfonzo20@example.net', '(841)920-9490', '2016-09-08 01:18:33', '2013-02-06 18:18:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Felicity', 'Lesch', 'carrie70@example.org', '801-608-1733x9735', '2016-01-11 03:51:20', '2015-07-31 09:55:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Arvel', 'Skiles', 'mlang@example.org', '174-277-0717x563', '2013-06-14 02:01:26', '2011-12-23 04:17:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Marianna', 'Padberg', 'ron63@example.org', '186.948.6199', '2015-01-24 05:55:55', '2019-02-07 03:43:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Bernhard', 'Turcotte', 'chaim.kunde@example.com', '407-986-7128x58337', '2014-12-26 08:05:46', '2014-10-23 08:57:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Merritt', 'Morissette', 'grace.gulgowski@example.net', '+76(3)0848088110', '2012-07-15 00:06:31', '2012-12-29 08:54:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Morton', 'Ritchie', 'vbeer@example.org', '(971)127-9953x89827', '2011-11-26 15:30:35', '2018-05-22 00:38:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Mae', 'Kub', 'jillian92@example.com', '06180232462', '2011-09-17 17:51:26', '2013-09-03 07:08:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Joan', 'Cummings', 'ahmed55@example.com', '462.377.3614', '2013-09-19 11:54:30', '2020-08-23 20:31:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Dandre', 'VonRueden', 'orlando.conn@example.net', '(966)002-6741', '2017-05-23 19:01:43', '2018-05-12 22:26:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Angelo', 'Kling', 'lysanne.lehner@example.com', '817-021-0373x548', '2016-01-15 03:11:37', '2017-04-05 17:19:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Isidro', 'Mosciski', 'iwillms@example.net', '1-653-650-8493', '2014-07-08 17:46:31', '2015-05-29 07:54:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Heaven', 'Champlin', 'ernser.jarrell@example.com', '+94(4)5246912284', '2013-12-12 14:49:29', '2013-08-10 17:29:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Franz', 'Von', 'abdiel.hintz@example.com', '404-278-4465', '2018-11-24 18:11:14', '2017-02-03 03:21:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Gussie', 'Dooley', 'tillman.murphy@example.com', '1-506-391-4049x8687', '2014-06-09 17:55:33', '2016-12-17 10:34:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Henriette', 'Fay', 'anastacio05@example.net', '(884)922-0290', '2020-09-09 08:32:46', '2014-05-16 05:13:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Kelvin', 'Rice', 'jennyfer.sawayn@example.org', '07482488681', '2014-07-07 01:40:45', '2016-04-17 09:22:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Deonte', 'Wolff', 'hammes.therese@example.org', '1-424-391-8937x8892', '2014-08-14 09:18:43', '2016-11-14 19:20:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Yesenia', 'Lueilwitz', 'king.maynard@example.com', '086-466-6854x30870', '2020-11-21 08:43:10', '2015-06-10 06:21:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Adele', 'Eichmann', 'kallie41@example.com', '790-534-2606', '2015-01-23 10:58:48', '2013-09-08 03:35:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Terrance', 'Heathcote', 'luella.cassin@example.net', '(653)608-5286x300', '2021-02-15 21:43:04', '2015-07-16 18:40:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Dexter', 'Treutel', 'leland.kozey@example.org', '+64(1)4611544873', '2017-08-07 06:26:39', '2017-01-06 00:45:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Arnold', 'Bailey', 'tharris@example.org', '+33(7)3551377189', '2015-01-13 16:09:09', '2012-01-26 03:14:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Lisette', 'Willms', 'hand.vivien@example.com', '269.050.5542x0180', '2016-05-24 02:17:34', '2013-09-27 16:29:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Candida', 'Pouros', 'ferry.marcus@example.net', '072-783-2510x208', '2016-06-13 11:52:55', '2015-08-28 23:48:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Drew', 'Konopelski', 'zcassin@example.org', '105.265.7860x4556', '2015-03-12 14:44:18', '2020-07-05 22:11:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Sarina', 'Grant', 'alexandro27@example.org', '(633)249-6005', '2015-05-17 17:06:14', '2015-11-30 11:18:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Justice', 'Terry', 'chasity.muller@example.com', '1-788-880-2139x1676', '2012-12-25 23:40:23', '2013-12-04 22:22:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Sophie', 'Pouros', 'sklein@example.org', '716-562-8273x1940', '2014-03-25 23:48:34', '2013-12-11 06:15:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Karley', 'Schulist', 'acummings@example.com', '(999)981-0383', '2018-10-23 06:20:00', '2014-09-12 14:16:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Ceasar', 'Heaney', 'armstrong.angel@example.com', '(728)610-9034', '2015-10-06 17:06:54', '2016-05-19 13:15:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Grant', 'Barrows', 'zhilll@example.com', '403.717.3788x645', '2020-05-01 14:01:03', '2015-11-15 04:29:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Matilda', 'Wyman', 'watsica.marcella@example.com', '(854)709-3508', '2019-12-01 04:37:50', '2011-10-12 02:52:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Berta', 'Jerde', 'vhudson@example.net', '(615)874-0495x3898', '2021-06-06 11:09:24', '2021-06-19 22:47:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Elody', 'Kerluke', 'wtorphy@example.org', '852.619.4717x3260', '2012-08-09 22:36:51', '2020-09-07 08:31:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Lon', 'Rogahn', 'halie.kshlerin@example.com', '1-090-295-8833x86206', '2016-02-09 07:13:21', '2011-11-13 05:15:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Cooper', 'Batz', 'jordy.miller@example.com', '601.161.5020x827', '2014-05-09 18:54:44', '2014-05-15 13:11:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Ebony', 'Ruecker', 'rozella26@example.org', '1-021-114-8874x29169', '2014-11-05 08:09:56', '2014-07-13 16:48:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Adolphus', 'Simonis', 'estelle71@example.org', '03102950277', '2017-09-11 08:58:35', '2012-04-06 11:49:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Hiram', 'Kemmer', 'jessika.schuster@example.com', '092-754-0176x54640', '2012-03-13 09:12:07', '2013-10-27 13:44:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Manuela', 'Schuster', 'cheyenne.leffler@example.org', '1-255-726-0483x9751', '2014-04-23 05:43:09', '2020-09-13 13:44:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Casper', 'Dooley', 'dallin.kessler@example.net', '1-991-441-9913x28780', '2011-09-17 01:00:15', '2014-09-25 08:12:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Darlene', 'Gleason', 'alejandra19@example.org', '1-370-702-2364', '2016-05-29 03:57:04', '2012-03-28 16:13:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Ivah', 'Kris', 'freeda.jones@example.net', '(861)915-8338x15451', '2012-03-10 20:10:02', '2013-02-28 18:12:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Maria', 'Hagenes', 'trantow.daphnee@example.org', '751-709-0683x0046', '2019-09-19 03:58:45', '2013-04-06 13:41:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Emmett', 'Schroeder', 'felicia.bernier@example.net', '09694320877', '2020-08-10 10:56:37', '2019-11-14 22:23:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Andreane', 'Kohler', 'glover.rosalyn@example.net', '08259736459', '2018-11-08 09:28:26', '2013-12-10 10:23:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Elsie', 'Roberts', 'delilah52@example.net', '(416)868-8750x29503', '2017-06-06 07:09:58', '2021-06-09 15:35:16');


