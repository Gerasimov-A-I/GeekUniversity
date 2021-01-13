
/*Урок 4. Вебинар. CRUD-операции
Практическое задание по теме “CRUD - операции”
Задача 1. Заполнить все таблицы БД vk данными (по 10-100 записей в каждой таблице).*/

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'aperiam');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'id');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'ipsum');
INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'iusto');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'quasi');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'ratione');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'recusandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'voluptates');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'voluptates');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'voluptatibus');


DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','unfriended','declined') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '1', 'approved', '2012-11-19 10:03:51', '2006-08-30 19:43:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('2', '2', 'unfriended', '1974-08-29 16:50:13', '2002-06-21 10:02:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '3', 'requested', '2016-09-17 05:38:33', '2008-03-23 02:41:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('4', '4', 'approved', '2006-05-10 05:26:16', '1989-04-15 01:44:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '5', 'approved', '2019-09-24 14:34:48', '1973-05-06 06:09:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '6', 'approved', '2003-08-21 01:56:31', '2012-05-26 06:42:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('7', '7', 'approved', '2006-10-06 03:38:22', '2013-08-23 08:59:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('8', '8', 'requested', '1975-08-07 13:52:17', '2004-01-05 14:21:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '9', 'declined', '1985-02-24 03:03:07', '1996-04-01 20:53:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '10', 'unfriended', '2000-12-31 22:00:54', '1995-09-06 20:27:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '11', 'approved', '2005-02-01 10:32:03', '1999-01-17 08:25:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '12', 'approved', '1979-07-17 04:07:21', '1970-06-08 15:37:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '13', 'requested', '1972-01-10 18:00:35', '1988-06-07 06:23:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '14', 'approved', '2016-09-03 17:18:15', '1981-08-05 08:19:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('15', '15', 'requested', '1979-11-25 19:15:59', '2001-01-18 00:05:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '16', 'unfriended', '1994-08-18 06:05:13', '1993-04-01 03:11:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('17', '17', 'unfriended', '1975-11-07 07:54:19', '2006-12-11 00:08:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '18', 'unfriended', '1983-05-02 15:25:32', '1983-03-03 05:38:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '19', 'unfriended', '2013-10-22 12:54:29', '1983-10-30 14:01:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('20', '20', 'unfriended', '2016-07-05 00:13:12', '1972-09-01 19:59:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('21', '21', 'unfriended', '2002-04-09 12:57:42', '1999-03-12 18:34:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '22', 'requested', '1984-01-28 11:01:29', '2018-02-05 13:27:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('23', '23', 'declined', '1981-01-19 01:31:45', '1970-12-22 09:53:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('24', '24', 'unfriended', '1972-07-06 07:12:54', '1976-01-02 08:45:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '25', 'declined', '2011-12-02 03:14:14', '2017-01-31 16:25:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '26', 'unfriended', '1979-12-01 10:13:47', '1975-09-22 16:13:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '27', 'declined', '1985-03-23 17:01:45', '1979-01-28 00:37:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('28', '28', 'requested', '1989-05-22 11:34:29', '1990-12-28 13:41:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('29', '29', 'declined', '2005-07-09 01:52:10', '1983-05-14 07:34:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('30', '30', 'unfriended', '1994-07-23 15:03:11', '2010-01-31 05:48:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('31', '31', 'unfriended', '1979-01-13 13:23:18', '1990-09-09 21:48:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '32', 'unfriended', '1987-10-01 00:04:47', '1997-08-24 23:17:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('33', '33', 'declined', '1981-09-12 22:37:52', '1986-03-18 21:35:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '34', 'unfriended', '1979-04-14 19:30:15', '2017-01-03 20:22:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('35', '35', 'unfriended', '1995-04-22 08:07:24', '1973-08-20 05:56:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('36', '36', 'approved', '1997-04-18 22:41:00', '2018-10-02 06:36:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('37', '37', 'requested', '1977-08-02 17:56:55', '1973-02-14 07:36:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('38', '38', 'declined', '1975-04-26 18:55:37', '1974-11-04 15:56:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('39', '39', 'declined', '2008-05-10 20:25:36', '2001-03-28 14:12:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('40', '40', 'approved', '2018-04-21 21:29:53', '2020-02-24 17:30:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('41', '41', 'approved', '2019-05-15 17:58:30', '1981-08-13 06:10:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('42', '42', 'approved', '1990-04-22 16:28:39', '2012-07-19 13:26:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('43', '43', 'requested', '2017-11-07 00:13:02', '2010-01-15 06:45:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('44', '44', 'approved', '1999-12-02 17:05:54', '1974-03-07 03:42:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('45', '45', 'requested', '1977-01-29 06:25:07', '1980-11-08 20:28:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('46', '46', 'declined', '1992-11-09 19:56:06', '1981-08-23 17:18:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('47', '47', 'declined', '2010-04-15 12:40:06', '2002-09-04 03:21:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('48', '48', 'requested', '1971-04-30 17:28:14', '2012-03-22 19:46:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('49', '49', 'declined', '1976-11-13 06:13:35', '2002-01-17 08:23:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('50', '50', 'approved', '1975-07-22 00:24:05', '1975-11-10 22:52:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('51', '51', 'approved', '1992-05-16 16:20:47', '2014-05-22 23:00:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('52', '52', 'approved', '2015-08-25 12:43:06', '1974-04-07 16:21:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('53', '53', 'requested', '1973-10-28 18:18:55', '2012-08-30 17:20:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('54', '54', 'requested', '2001-08-30 00:00:26', '2006-03-09 19:13:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('55', '55', 'declined', '1973-05-07 21:21:25', '1974-05-24 17:14:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('56', '56', 'requested', '1987-06-14 22:15:52', '1993-01-07 05:26:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('57', '57', 'unfriended', '2000-11-09 19:53:41', '1991-07-17 19:06:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('58', '58', 'approved', '1998-05-24 03:36:47', '1996-02-19 05:26:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('59', '59', 'requested', '1979-12-06 12:56:02', '1984-11-29 15:36:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('60', '60', 'unfriended', '1989-10-13 17:59:04', '1974-01-13 05:43:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('61', '61', 'approved', '2010-06-19 16:55:55', '1994-08-25 19:27:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('62', '62', 'requested', '1993-02-24 10:44:04', '1983-12-23 11:22:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('63', '63', 'requested', '2008-10-09 07:21:18', '2018-05-30 19:30:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('64', '64', 'approved', '1993-11-24 07:10:15', '1977-03-22 01:11:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('65', '65', 'approved', '2007-01-26 12:59:14', '2014-12-28 16:23:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('66', '66', 'unfriended', '2007-03-20 03:22:09', '1981-07-21 19:59:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('67', '67', 'approved', '2008-04-19 02:33:39', '1973-05-31 12:38:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('68', '68', 'approved', '1997-12-31 19:08:01', '1976-12-30 09:24:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('69', '69', 'approved', '2009-12-27 21:13:20', '1970-01-14 00:08:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('70', '70', 'unfriended', '2005-05-07 21:35:17', '1972-02-08 21:11:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('71', '71', 'approved', '1995-10-22 00:50:00', '1999-04-28 14:25:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('72', '72', 'declined', '2008-05-31 16:51:10', '1993-10-06 23:18:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('73', '73', 'approved', '1985-04-16 19:18:41', '2013-02-06 03:20:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('74', '74', 'requested', '2000-05-31 13:02:45', '2011-09-28 10:10:21');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('75', '75', 'approved', '1988-08-05 11:16:51', '2013-04-05 04:33:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('76', '76', 'requested', '2001-05-15 09:47:21', '2001-10-06 16:52:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('77', '77', 'declined', '2002-09-08 23:25:31', '1973-12-03 13:07:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('78', '78', 'approved', '2019-12-27 20:45:19', '1986-06-03 18:57:21');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('79', '79', 'unfriended', '2016-03-29 17:50:40', '2006-05-27 10:28:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('80', '80', 'requested', '2004-11-05 06:51:37', '1979-06-15 00:43:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('81', '81', 'requested', '2018-02-27 16:47:16', '1976-12-06 16:57:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('82', '82', 'approved', '1973-04-24 22:16:10', '1999-09-19 04:04:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('83', '83', 'unfriended', '2009-04-11 00:06:05', '1978-08-13 07:20:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('84', '84', 'unfriended', '1985-01-26 03:20:50', '1990-12-10 19:51:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('85', '85', 'requested', '1986-03-17 08:35:39', '2019-05-12 07:43:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('86', '86', 'declined', '2015-03-08 00:12:49', '1975-05-19 12:15:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('87', '87', 'approved', '1982-10-01 15:37:31', '1983-10-13 16:42:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('88', '88', 'requested', '2010-07-18 20:48:35', '2006-02-17 17:55:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('89', '89', 'approved', '1987-03-19 04:08:10', '2011-03-19 18:50:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('90', '90', 'unfriended', '1983-07-26 01:31:19', '1988-06-20 20:33:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('91', '91', 'requested', '2019-04-11 21:14:00', '1982-12-21 18:52:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('92', '92', 'declined', '1999-12-19 05:40:51', '1978-06-27 03:23:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('93', '93', 'declined', '1982-09-04 19:52:46', '1972-05-03 15:29:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('94', '94', 'approved', '1988-08-29 07:55:38', '1973-04-17 09:19:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('95', '95', 'approved', '1980-09-24 07:00:20', '1979-01-04 16:10:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('96', '96', 'approved', '1977-10-22 06:43:44', '2009-05-12 11:27:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('97', '97', 'approved', '1984-11-17 06:03:07', '1978-10-10 14:54:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('98', '98', 'approved', '2002-12-15 01:04:12', '1971-06-13 09:25:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('99', '99', 'approved', '1998-09-15 02:44:02', '2001-04-06 21:00:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('100', '100', 'unfriended', '1983-04-08 07:34:14', '1985-06-20 07:20:58');


DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('1', '1', '1', '2002-06-17 12:42:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('2', '2', '2', '2000-01-04 06:21:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('3', '3', '3', '2018-07-26 13:50:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('4', '4', '4', '2000-01-02 08:40:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('5', '5', '5', '2010-06-02 19:49:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('6', '6', '6', '2006-12-21 21:24:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('7', '7', '7', '2008-02-03 11:45:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('8', '8', '8', '1978-06-01 08:47:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('9', '9', '9', '1971-11-07 21:34:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('10', '10', '10', '1994-03-22 10:14:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('11', '11', '11', '2007-05-07 22:24:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('12', '12', '12', '1989-04-24 12:37:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('13', '13', '13', '2011-12-04 18:39:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('14', '14', '14', '1991-04-22 04:36:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('15', '15', '15', '1990-05-15 12:31:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('16', '16', '16', '1975-06-20 09:09:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('17', '17', '17', '1977-05-22 03:08:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('18', '18', '18', '1981-06-11 03:10:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('19', '19', '19', '2003-02-11 09:23:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('20', '20', '20', '1970-04-26 05:56:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('21', '21', '21', '2020-08-08 23:14:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('22', '22', '22', '1973-11-10 18:24:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('23', '23', '23', '2010-05-07 21:16:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('24', '24', '24', '2015-01-06 20:27:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('25', '25', '25', '2015-01-29 02:34:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('26', '26', '26', '1994-06-19 05:08:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('27', '27', '27', '1977-03-03 20:37:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('28', '28', '28', '2011-10-10 10:33:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('29', '29', '29', '2013-03-29 05:49:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('30', '30', '30', '1978-02-03 04:59:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('31', '31', '31', '2007-04-29 16:33:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('32', '32', '32', '2010-09-12 10:39:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('33', '33', '33', '2014-06-21 20:55:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('34', '34', '34', '2004-06-21 20:50:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('35', '35', '35', '1975-11-18 11:09:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('36', '36', '36', '2004-03-29 18:09:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('37', '37', '37', '2014-03-19 16:13:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('38', '38', '38', '1981-04-29 04:46:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('39', '39', '39', '1982-07-01 11:50:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('40', '40', '40', '1988-02-14 18:47:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('41', '41', '41', '2020-01-20 18:48:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('42', '42', '42', '2015-07-11 15:26:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('43', '43', '43', '1995-03-29 02:04:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('44', '44', '44', '2008-07-14 22:05:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('45', '45', '45', '1991-11-03 11:56:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('46', '46', '46', '1993-11-16 16:53:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('47', '47', '47', '1998-01-11 03:35:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('48', '48', '48', '2018-09-30 21:03:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('49', '49', '49', '2000-04-15 19:34:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('50', '50', '50', '2007-12-24 02:49:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('51', '51', '51', '1995-03-24 13:49:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('52', '52', '52', '2011-08-02 08:18:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('53', '53', '53', '2016-08-24 13:01:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('54', '54', '54', '1997-01-25 04:13:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('55', '55', '55', '1993-01-03 23:02:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('56', '56', '56', '2016-01-27 23:31:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('57', '57', '57', '1995-02-28 12:36:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('58', '58', '58', '1972-11-04 17:26:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('59', '59', '59', '1999-08-24 21:08:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('60', '60', '60', '1992-05-27 23:11:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('61', '61', '61', '1994-11-30 02:04:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('62', '62', '62', '1975-09-11 20:15:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('63', '63', '63', '2008-06-26 02:51:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('64', '64', '64', '1993-05-03 18:58:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('65', '65', '65', '1992-04-20 16:07:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('66', '66', '66', '2015-11-01 19:38:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('67', '67', '67', '1983-08-09 23:37:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('68', '68', '68', '2019-09-14 02:09:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('69', '69', '69', '1986-05-17 20:55:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('70', '70', '70', '2003-06-02 10:05:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('71', '71', '71', '2012-08-07 02:02:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('72', '72', '72', '2010-07-15 09:00:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('73', '73', '73', '2009-06-14 13:51:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('74', '74', '74', '1986-06-02 20:18:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('75', '75', '75', '2011-08-27 03:38:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('76', '76', '76', '1981-03-23 04:44:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('77', '77', '77', '1972-09-06 20:37:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('78', '78', '78', '2007-10-16 02:02:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('79', '79', '79', '2015-04-12 11:01:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('80', '80', '80', '1971-06-12 01:03:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('81', '81', '81', '1986-10-06 04:07:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('82', '82', '82', '1987-01-15 19:35:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('83', '83', '83', '2004-12-03 14:58:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('84', '84', '84', '1977-07-28 09:46:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('85', '85', '85', '1981-03-29 17:43:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('86', '86', '86', '2016-11-07 16:17:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('87', '87', '87', '2017-08-30 04:00:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('88', '88', '88', '2000-06-28 21:12:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('89', '89', '89', '1987-01-25 19:05:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('90', '90', '90', '2019-07-03 18:57:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('91', '91', '91', '2011-08-09 04:24:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('92', '92', '92', '2006-10-17 01:23:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('93', '93', '93', '1982-06-29 09:16:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('94', '94', '94', '2006-04-02 04:20:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('95', '95', '95', '1987-04-05 10:27:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('96', '96', '96', '1995-10-14 12:38:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('97', '97', '97', '2003-10-01 11:45:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('98', '98', '98', '2003-02-05 07:46:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('99', '99', '99', '1992-01-26 14:33:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('100', '100', '100', '1993-07-23 04:37:39');


DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '', 'rem', 167119, NULL, '1999-06-25 03:57:11', '1983-01-08 02:34:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', '', 'doloribus', 9075, NULL, '1977-05-20 21:10:26', '2016-12-04 06:22:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', '', 'cum', 19209819, NULL, '1986-03-14 01:44:01', '2007-01-29 20:24:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', '', 'dolores', 0, NULL, '2001-11-15 12:31:40', '1985-04-04 13:20:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '5', '', 'beatae', 13, NULL, '1975-12-28 14:24:25', '1978-07-20 08:48:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '6', '', 'exercitationem', 336, NULL, '2007-09-29 10:38:21', '2019-05-10 04:01:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '7', '', 'suscipit', 62285, NULL, '2018-07-19 21:36:44', '1984-03-02 22:37:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '8', '', 'eos', 213525, NULL, '1994-05-25 03:31:51', '2005-07-14 01:18:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '9', '', 'est', 905691, NULL, '1993-04-19 13:04:05', '2000-05-13 11:47:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '10', '', 'sed', 6942, NULL, '1984-12-28 04:38:56', '1978-08-29 04:38:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '11', '', 'est', 77266, NULL, '2013-11-04 10:43:45', '1971-07-04 09:05:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '12', '', 'tempora', 79786109, NULL, '2017-10-04 01:44:03', '2005-11-16 07:22:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '13', '', 'omnis', 97, NULL, '1971-05-12 00:03:20', '2013-09-30 00:25:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '14', '', 'cupiditate', 624, NULL, '2012-02-03 02:27:45', '1992-11-22 01:51:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '15', '', 'fugit', 82, NULL, '1972-12-11 06:11:19', '1983-11-17 07:29:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '16', '', 'et', 53, NULL, '2001-01-01 05:53:05', '1979-01-11 15:24:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '17', '', 'veritatis', 922301, NULL, '1998-04-13 03:52:04', '1986-10-25 10:05:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '18', '', 'excepturi', 2166983, NULL, '1977-04-30 08:34:43', '1995-03-01 18:19:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '19', '', 'id', 282, NULL, '2019-02-25 04:44:57', '1998-06-17 09:46:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '20', '', 'excepturi', 0, NULL, '2019-11-30 20:27:36', '1976-03-05 04:23:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '21', '', 'et', 4203195, NULL, '2005-08-15 07:51:14', '1981-02-19 16:06:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '22', '', 'sit', 784273615, NULL, '2013-11-22 15:11:37', '2011-01-03 03:27:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '23', '', 'quibusdam', 75564871, NULL, '1980-05-13 03:32:26', '2016-11-03 11:07:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '24', '', 'rem', 97652821, NULL, '2019-07-25 19:42:42', '1970-10-12 22:43:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '25', '', 'repellat', 203729, NULL, '2018-10-05 04:28:57', '1988-06-05 23:59:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '26', '', 'sit', 3035, NULL, '1991-01-17 13:46:17', '1992-11-24 06:54:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '27', '', 'possimus', 9580, NULL, '2012-11-07 13:25:50', '2019-09-17 13:59:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '28', '', 'repellendus', 8564779, NULL, '2019-01-10 22:51:39', '1984-09-02 14:43:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '29', '', 'esse', 237381, NULL, '1990-05-19 22:36:55', '2002-08-14 06:58:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '30', '', 'ipsum', 68, NULL, '1997-07-14 00:46:37', '2010-01-05 10:45:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '31', '', 'id', 39, NULL, '2008-08-16 09:03:19', '1987-06-03 16:26:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '32', '', 'eius', 4, NULL, '1975-08-21 01:09:01', '1974-05-27 06:42:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '33', '', 'libero', 484413, NULL, '1973-03-20 15:09:28', '1993-05-07 20:59:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '34', '', 'mollitia', 43, NULL, '1979-08-16 05:39:56', '1985-09-09 13:32:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '35', '', 'et', 72600344, NULL, '1995-12-13 13:19:35', '1995-02-10 05:22:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '36', '', 'et', 3, NULL, '2020-04-11 07:56:58', '1988-09-08 06:15:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '37', '', 'et', 297709464, NULL, '1972-08-08 15:18:17', '1976-06-06 06:24:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '38', '', 'quam', 98384, NULL, '1976-10-13 16:54:52', '1978-03-02 10:52:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '39', '', 'et', 0, NULL, '2012-01-14 01:08:45', '2000-10-19 09:58:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '40', '', 'dicta', 0, NULL, '2000-06-18 22:38:49', '2014-08-06 20:02:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '41', '', 'enim', 403530, NULL, '2003-12-15 21:15:20', '1973-11-04 02:44:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '42', '', 'minus', 73, NULL, '2010-09-13 10:16:55', '2002-06-27 01:26:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '43', '', 'officiis', 501, NULL, '1986-06-29 14:28:59', '1979-03-08 10:14:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '44', '', 'voluptatem', 5, NULL, '1982-10-20 03:22:39', '1995-07-19 12:48:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '45', '', 'molestiae', 170297, NULL, '1971-05-14 11:49:27', '1980-11-29 16:30:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '46', '', 'libero', 379991766, NULL, '1998-06-30 04:14:58', '2019-12-12 18:21:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '47', '', 'ad', 1177, NULL, '1995-02-16 21:46:16', '1998-11-16 07:06:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '48', '', 'dolorem', 52, NULL, '2019-04-20 21:32:31', '2005-05-20 13:55:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '49', '', 'sed', 6, NULL, '2019-10-03 16:53:35', '2014-05-17 04:49:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '50', '', 'consequatur', 387, NULL, '1975-11-07 03:02:42', '2009-11-29 01:42:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '51', '', 'maxime', 161158214, NULL, '1982-12-20 19:07:35', '2006-04-10 13:36:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '52', '', 'cupiditate', 4448, NULL, '2000-11-08 15:13:25', '2009-12-23 10:50:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '53', '', 'sunt', 676317, NULL, '2005-11-30 18:04:32', '1984-04-21 13:27:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '54', '', 'nulla', 893052515, NULL, '1979-07-14 05:51:37', '2014-08-07 03:54:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '55', '', 'odit', 881, NULL, '2001-02-02 01:11:28', '1981-12-01 16:01:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '56', '', 'repellat', 9104216, NULL, '1984-07-01 19:51:18', '1988-12-04 20:30:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '57', '', 'provident', 593548895, NULL, '1985-11-30 01:44:43', '1991-01-27 20:33:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '58', '', 'asperiores', 62, NULL, '1984-02-24 00:46:38', '1990-08-09 09:20:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '59', '', 'assumenda', 605, NULL, '1976-05-20 12:15:11', '1978-02-15 22:59:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '60', '', 'pariatur', 66, NULL, '1970-01-10 00:14:02', '1979-01-06 06:09:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '61', '', 'quas', 8117, NULL, '1983-10-16 23:03:46', '1986-11-22 06:23:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '62', '', 'quis', 67204230, NULL, '2019-07-04 16:31:15', '1986-02-28 09:34:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '63', '', 'et', 26, NULL, '1978-08-03 06:40:29', '1990-11-24 00:25:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '64', '', 'voluptas', 1032471, NULL, '1989-04-21 09:31:57', '1975-02-12 19:08:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '65', '', 'ut', 85130610, NULL, '1978-02-19 02:15:45', '1986-07-19 17:14:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '66', '', 'veniam', 83692443, NULL, '2006-02-25 13:18:13', '1992-06-22 11:44:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '67', '', 'sunt', 366, NULL, '1974-02-28 20:11:07', '1998-04-08 17:05:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '68', '', 'facere', 0, NULL, '1980-11-29 19:28:14', '1991-10-07 12:42:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '69', '', 'optio', 181432847, NULL, '1971-05-11 00:18:52', '2017-04-03 21:49:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '70', '', 'velit', 1641, NULL, '1984-06-07 05:21:00', '1999-11-30 05:03:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '71', '', 'commodi', 65, NULL, '2002-10-02 01:25:31', '2001-08-06 11:29:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '72', '', 'necessitatibus', 629850, NULL, '2004-07-23 05:26:56', '1978-05-02 15:53:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '73', '', 'similique', 0, NULL, '1988-06-09 00:20:57', '2007-05-28 09:31:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '74', '', 'illo', 2884, NULL, '2008-07-31 21:56:44', '2006-11-23 18:17:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '75', '', 'ipsam', 0, NULL, '1994-08-07 11:17:31', '1989-08-22 21:43:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '76', '', 'necessitatibus', 2093445, NULL, '1989-07-22 21:46:41', '2011-07-31 04:49:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '77', '', 'odit', 654166935, NULL, '1973-03-09 07:02:16', '1984-02-23 02:09:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '78', '', 'iste', 84025, NULL, '2014-01-03 08:55:26', '1970-12-18 15:14:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '79', '', 'quam', 670, NULL, '2008-12-18 01:37:47', '1984-10-15 12:11:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '80', '', 'sit', 51816, NULL, '2019-08-17 11:30:15', '1971-12-27 10:27:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '81', '', 'eveniet', 76, NULL, '1996-10-25 06:09:13', '2004-04-01 11:23:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '82', '', 'libero', 29, NULL, '2000-11-15 07:00:56', '1980-06-06 22:41:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '83', '', 'impedit', 401476, NULL, '1987-06-16 07:42:02', '1986-01-16 22:15:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '84', '', 'voluptatem', 718004977, NULL, '2007-01-14 13:04:30', '1997-09-16 03:20:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '85', '', 'provident', 371, NULL, '2000-09-13 18:30:39', '1974-06-18 00:28:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '86', '', 'qui', 4187, NULL, '2009-03-10 20:24:43', '1976-10-30 16:55:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '87', '', 'eveniet', 53686, NULL, '2013-09-22 05:57:31', '1997-02-15 19:14:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '88', '', 'nemo', 8316, NULL, '1989-12-27 02:11:30', '1980-08-06 10:23:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '89', '', 'est', 545898, NULL, '1999-07-13 09:43:35', '1993-03-23 20:29:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '90', '', 'libero', 855631, NULL, '2010-09-29 15:28:56', '1970-09-24 07:38:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '91', '', 'qui', 63466, NULL, '2001-07-12 17:40:28', '1971-10-21 14:31:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '92', '', 'officiis', 78430590, NULL, '1986-11-22 06:33:54', '2019-12-14 12:30:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '93', '', 'maiores', 96, NULL, '2006-11-22 00:37:09', '1989-09-03 05:41:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '94', '', 'atque', 6652749, NULL, '1992-05-06 19:04:54', '2003-05-06 08:12:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '95', '', 'labore', 683, NULL, '2015-01-04 04:43:34', '1972-12-13 06:31:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '96', '', 'sed', 25607, NULL, '1985-11-18 11:48:26', '1985-06-20 11:30:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '97', '', 'minus', 756, NULL, '2007-11-12 19:04:59', '2018-10-18 15:11:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '98', '', 'minus', 7965425, NULL, '2015-03-14 23:16:53', '1990-03-15 12:40:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '99', '', 'modi', 8426896, NULL, '1989-08-30 07:15:49', '2005-03-22 10:16:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '100', '', 'quo', 74, NULL, '1998-10-09 00:26:05', '2009-09-11 22:48:26');


DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'nostrum', '2016-10-08 00:41:45', '2017-08-04 01:52:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'minima', '2006-07-15 13:23:57', '2010-11-01 15:37:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'ut', '2018-04-30 14:01:00', '1984-10-29 04:21:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'quas', '2003-05-18 03:48:26', '1976-10-31 18:12:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'dolorem', '1983-01-06 13:56:22', '2001-08-21 10:47:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'doloremque', '2000-05-08 20:39:21', '2003-10-12 00:42:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'quam', '1979-04-19 18:37:01', '1987-05-25 21:20:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'vero', '2008-08-15 07:32:27', '1993-02-26 14:08:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'ullam', '2005-05-28 01:12:37', '1994-03-11 08:57:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'corrupti', '1983-12-22 06:29:01', '1979-09-09 11:49:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'et', '1978-01-03 21:15:12', '2014-08-26 15:49:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'quae', '2016-02-06 19:10:01', '1989-03-08 12:51:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'labore', '1972-01-06 01:28:13', '1994-05-12 13:51:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'eum', '1980-12-18 05:37:02', '2004-03-03 09:54:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'ipsam', '2004-03-26 05:51:30', '1984-01-09 09:34:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'hic', '2016-05-08 06:18:01', '1972-02-02 11:34:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'commodi', '2019-01-07 12:24:08', '1977-09-28 04:35:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'optio', '2004-04-21 23:00:03', '1971-12-07 07:42:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'explicabo', '1987-12-25 03:01:30', '2015-12-30 02:22:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'occaecati', '1992-11-11 23:14:34', '1979-02-19 09:52:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'qui', '1982-09-15 13:17:21', '1998-12-18 20:18:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'odit', '1972-12-27 14:48:01', '1993-03-03 04:10:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'blanditiis', '1985-01-07 13:33:51', '1992-03-10 21:47:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'excepturi', '1976-09-14 07:36:57', '1992-08-03 04:12:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'dolor', '1990-07-20 10:49:35', '1972-11-30 13:43:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'debitis', '2013-02-17 06:50:19', '2004-07-30 06:21:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'repudiandae', '1979-12-08 20:11:45', '1979-11-08 16:30:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'est', '1984-07-29 04:55:57', '1982-05-11 08:33:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'unde', '1981-01-20 00:14:23', '2000-06-05 13:40:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'vitae', '2004-08-20 08:55:27', '1994-12-13 19:39:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'sunt', '1995-11-21 08:54:46', '2004-01-01 05:07:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'rem', '1987-09-15 22:44:36', '2001-03-27 22:45:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'qui', '2000-05-29 22:06:21', '1972-08-12 19:05:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'nihil', '2006-10-15 00:18:40', '1981-04-03 04:42:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'autem', '2010-06-28 22:36:39', '1989-10-13 16:07:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'omnis', '1991-10-02 07:24:04', '1993-03-02 15:08:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'modi', '2009-08-23 11:57:15', '1973-08-20 23:04:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'id', '2001-02-07 14:48:13', '1972-05-10 23:06:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'aliquid', '1974-08-19 18:45:12', '2004-11-16 05:35:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'fuga', '2015-10-17 05:25:33', '1989-06-02 20:31:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'rerum', '2008-07-22 09:02:20', '1994-04-24 05:32:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'officia', '2018-10-17 12:58:34', '1985-11-28 14:38:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'laborum', '1977-03-12 19:41:25', '1982-09-22 14:09:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'fugiat', '2008-05-13 11:48:22', '1971-07-02 22:35:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'amet', '2002-07-26 19:01:39', '1979-12-25 05:57:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'dolore', '2007-06-13 18:47:08', '2016-05-05 01:49:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'laboriosam', '2008-10-04 15:38:54', '1983-03-04 21:33:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'pariatur', '2019-10-03 00:15:15', '2010-09-19 19:35:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'temporibus', '2011-07-28 06:14:50', '1980-11-15 16:15:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'voluptatibus', '2015-01-22 06:50:34', '1999-10-27 01:46:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'id', '2019-12-24 13:08:51', '2002-02-28 07:55:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'dicta', '1982-10-29 07:50:20', '1980-04-05 00:53:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'expedita', '1971-02-05 22:27:20', '2003-05-03 00:38:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'minima', '1970-07-21 07:33:56', '1985-04-29 16:41:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'nihil', '1987-11-21 09:15:16', '1979-09-26 21:21:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'hic', '1977-03-01 02:25:30', '2005-04-27 21:47:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'provident', '2012-03-29 06:23:24', '1980-09-14 17:51:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'minima', '1980-06-14 16:35:39', '2017-10-18 11:16:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'et', '1993-12-11 01:26:25', '1977-06-30 22:36:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'voluptatum', '2011-01-01 10:51:02', '1991-03-19 21:21:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'saepe', '1987-02-17 12:10:10', '1979-09-23 13:49:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'soluta', '2004-03-23 22:39:00', '1984-05-19 20:56:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'non', '1994-05-07 13:53:06', '2010-07-03 00:48:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'saepe', '1972-06-24 23:58:23', '2002-12-20 03:34:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'dicta', '1993-08-21 08:02:52', '2019-10-15 07:55:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'sunt', '1979-06-20 03:41:44', '1977-06-07 14:50:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'qui', '1971-11-19 01:46:46', '1999-04-21 04:13:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'culpa', '1996-10-20 10:57:57', '2017-10-15 15:23:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'impedit', '2013-01-23 13:07:46', '1995-02-17 13:15:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'quae', '1978-10-02 21:16:43', '1995-02-11 12:52:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'saepe', '2015-05-13 01:45:44', '1977-05-26 23:47:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'in', '2019-05-22 14:27:04', '2011-08-08 14:43:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'magnam', '2003-02-13 22:51:29', '1972-02-06 18:32:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'maiores', '2017-09-20 10:06:13', '2013-12-03 18:06:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'error', '2012-12-31 08:21:29', '1991-06-22 14:03:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'qui', '1976-02-10 20:54:47', '1978-10-15 22:46:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'voluptas', '1973-08-26 14:17:05', '2009-05-14 02:17:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'blanditiis', '2002-10-07 08:48:53', '2000-03-10 08:07:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'facere', '1977-06-11 16:57:37', '1980-05-15 05:57:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'in', '2010-06-04 21:59:17', '2013-12-22 10:46:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'debitis', '2017-08-14 06:42:54', '1996-11-06 20:58:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'voluptas', '2016-10-23 06:39:55', '2010-09-29 18:31:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'officiis', '2012-07-21 17:45:36', '2004-08-31 08:15:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'voluptatum', '2008-03-26 08:52:49', '1983-08-15 11:51:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'unde', '2005-06-15 08:55:25', '1984-09-04 14:59:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'voluptatum', '1988-10-10 09:43:08', '2014-12-17 14:58:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'expedita', '1988-11-06 06:19:42', '1981-09-09 19:32:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'quia', '1978-12-26 17:59:07', '2008-07-15 17:14:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'quia', '1998-02-25 16:16:03', '1984-11-20 19:43:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'tempora', '1983-10-20 04:05:58', '1997-06-13 14:44:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'ipsa', '1977-09-14 17:08:26', '1986-12-29 07:02:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'quidem', '1999-01-16 15:09:16', '1982-05-27 07:04:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'fuga', '2005-08-24 00:09:35', '2010-11-12 05:10:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'quam', '1975-07-16 07:12:02', '1986-05-09 11:37:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'totam', '1973-02-04 01:45:56', '1974-10-27 13:18:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'sed', '1977-02-21 05:42:28', '1976-03-14 18:05:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'itaque', '2017-09-25 02:06:38', '2008-09-01 08:01:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'corporis', '2002-09-15 05:29:46', '1998-03-30 23:27:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'similique', '1997-02-10 13:48:26', '1974-06-20 23:43:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'atque', '1973-05-13 13:21:53', '2011-01-18 22:25:11');


DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id` (`from_user_id`),
  KEY `messages_to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '1', '1', '', '2001-08-04 07:21:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '2', '2', '', '1992-05-25 06:55:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '3', '3', '', '2002-03-24 16:31:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '4', '4', '', '1978-09-20 13:38:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '5', '5', '', '2016-04-16 12:32:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '6', '6', '', '2014-08-10 03:38:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '7', '7', '', '2017-12-09 23:23:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '8', '8', '', '1975-04-21 01:38:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '9', '9', '', '1992-08-27 09:24:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '10', '10', '', '1973-06-09 21:25:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '11', '11', '', '1970-01-08 18:29:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '12', '12', '', '1979-05-14 19:11:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '13', '13', '', '1996-08-22 20:39:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '14', '14', '', '1975-02-20 21:51:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '15', '15', '', '2014-11-26 03:19:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '16', '16', '', '2019-11-26 12:07:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '17', '17', '', '1989-12-04 15:15:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '18', '18', '', '2005-06-16 01:56:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '19', '19', '', '1985-03-27 19:17:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '20', '20', '', '2003-04-13 21:31:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '21', '21', '', '1984-11-03 13:22:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '22', '22', '', '1978-08-28 17:15:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '23', '23', '', '2016-12-14 06:14:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '24', '24', '', '1990-02-24 07:31:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '25', '25', '', '1985-06-30 15:16:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '26', '26', '', '1985-03-17 04:39:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '27', '27', '', '1970-04-01 10:52:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '28', '28', '', '1980-12-08 03:40:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '29', '29', '', '1984-10-26 04:56:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '30', '30', '', '1973-06-09 17:33:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '31', '31', '', '1979-11-24 19:15:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '32', '32', '', '2004-10-11 02:13:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '33', '33', '', '1972-11-09 16:05:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '34', '34', '', '1982-11-03 17:33:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '35', '35', '', '1995-08-06 02:34:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '36', '36', '', '2016-03-02 04:57:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '37', '37', '', '2011-12-24 14:44:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '38', '38', '', '2013-07-27 20:03:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '39', '39', '', '1974-04-07 04:06:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '40', '40', '', '1981-05-15 02:35:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '41', '41', '', '1982-10-15 13:13:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '42', '42', '', '2004-08-22 21:21:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '43', '43', '', '2001-04-13 05:57:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '44', '44', '', '1995-05-04 23:53:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '45', '45', '', '2003-09-24 08:31:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '46', '46', '', '2004-08-08 13:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '47', '47', '', '1995-10-23 05:39:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '48', '48', '', '1973-07-27 04:08:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '49', '49', '', '1971-01-21 19:28:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '50', '50', '', '2011-10-21 05:18:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '51', '51', '', '1985-07-09 03:32:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '52', '52', '', '2014-01-29 02:16:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '53', '53', '', '1985-07-30 21:10:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '54', '54', '', '2015-07-11 19:32:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '55', '55', '', '1989-04-19 20:53:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '56', '56', '', '1980-05-28 15:33:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '57', '57', '', '2012-06-14 23:06:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '58', '58', '', '1970-08-18 09:12:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '59', '59', '', '2008-02-03 14:20:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '60', '60', '', '2019-10-03 08:45:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '61', '61', '', '1983-09-26 12:03:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '62', '62', '', '1975-08-09 22:15:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '63', '63', '', '2016-09-04 20:11:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '64', '64', '', '1976-09-29 22:38:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '65', '65', '', '2007-03-13 00:52:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '66', '66', '', '1997-05-03 10:28:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '67', '67', '', '1992-07-09 05:37:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '68', '68', '', '1992-10-20 21:16:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '69', '69', '', '1972-05-27 03:13:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '70', '70', '', '2011-01-06 06:11:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '71', '71', '', '1981-12-24 03:32:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '72', '72', '', '2012-04-30 00:56:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '73', '73', '', '1992-11-09 23:33:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '74', '74', '', '1998-06-17 05:49:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '75', '75', '', '2003-11-30 02:29:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '76', '76', '', '2001-05-08 17:37:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '77', '77', '', '1999-09-29 07:00:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '78', '78', '', '2016-12-15 13:22:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '79', '79', '', '1987-07-31 15:32:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '80', '80', '', '1970-04-26 12:01:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '81', '81', '', '2001-04-09 03:50:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '82', '82', '', '1999-12-11 19:29:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '83', '83', '', '2017-07-13 09:35:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '84', '84', '', '2013-03-28 05:42:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '85', '85', '', '1993-08-25 15:43:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '86', '86', '', '1972-10-02 02:06:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '87', '87', '', '1985-04-13 22:59:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '88', '88', '', '2003-10-04 08:12:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '89', '89', '', '2013-02-24 18:54:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '90', '90', '', '2017-05-15 08:40:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '91', '91', '', '1988-07-24 10:32:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '92', '92', '', '2020-02-16 01:07:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '93', '93', '', '1998-02-05 05:00:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '94', '94', '', '1984-08-18 02:28:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '95', '95', '', '2014-11-11 03:59:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '96', '96', '', '1980-02-22 05:53:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '97', '97', '', '1988-11-01 18:57:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '98', '98', '', '2000-09-23 15:50:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '99', '99', '', '2004-12-27 00:18:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '100', '100', '', '1984-05-30 07:01:57');


DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'quasi', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'deserunt', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'qui', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'ut', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'ut', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'aliquam', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'et', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'sit', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'rerum', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'ut', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'in', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'quod', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'eveniet', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'impedit', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'nisi', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'aperiam', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'et', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'quas', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'cum', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'sit', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'ea', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'ut', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'soluta', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'dolor', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'aspernatur', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'sapiente', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'aut', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'maiores', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'voluptas', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'ut', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'vel', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'et', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'ut', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'culpa', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'voluptatibus', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'saepe', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'est', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'dicta', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'ab', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'temporibus', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'nam', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'ad', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'hic', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'dolores', '44');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'earum', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'voluptate', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'repellendus', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'est', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'occaecati', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'et', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'est', '51');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'delectus', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'unde', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'rerum', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'et', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'repellat', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'dicta', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'corrupti', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'laboriosam', '59');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'accusantium', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'quod', '61');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'impedit', '62');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'suscipit', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'et', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'voluptas', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'a', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'eaque', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'labore', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'rem', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'tempora', '70');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'atque', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'sint', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'laudantium', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'fuga', '74');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'fuga', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'alias', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'veritatis', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'aut', '78');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'eos', '79');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'non', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'consequatur', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'qui', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'deserunt', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'aut', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'ut', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'eum', '86');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'hic', '87');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'voluptatum', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'dignissimos', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'veniam', '90');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'aut', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'temporibus', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'cumque', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'reiciendis', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'rem', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'consequatur', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'est', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'blanditiis', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'est', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'sit', '100');



DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`),
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=601 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('501', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('503', '2', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('504', '1', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('505', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('506', '1', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('507', '6', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('508', '3', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('509', '8', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('511', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('513', '2', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('514', '5', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('515', '4', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('516', '6', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('517', '2', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('518', '6', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('519', '4', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('520', '4', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('521', '8', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('522', '4', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('523', '7', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('524', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('526', '3', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('527', '7', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('528', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('529', '4', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('530', '2', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('531', '2', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('532', '8', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('533', '2', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('534', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('535', '6', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('536', '7', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('537', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('539', '6', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('540', '5', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('541', '4', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('542', '6', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('543', '7', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('544', '2', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('546', '2', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('547', '6', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('548', '8', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('549', '4', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('550', '8', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('551', '6', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('552', '3', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('554', '3', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('555', '1', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('556', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('558', '6', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('559', '6', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('560', '9', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('561', '5', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('562', '7', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('563', '2', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('564', '3', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('567', '3', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('568', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('569', '6', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('570', '1', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('571', '7', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('572', '9', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('573', '8', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('574', '8', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('575', '4', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('576', '2', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('577', '7', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('578', '4', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('579', '5', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('580', '2', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('581', '6', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('582', '5', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('583', '9', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('584', '5', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('585', '9', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('587', '1', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('588', '2', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('589', '1', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('590', '4', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('591', '2', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('592', '6', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('593', '1', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('594', '4', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('595', '9', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('596', '4', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('597', '7', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('598', '4', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('599', '4', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('600', '2', '7');



DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', '8', '1984-01-27', '501', '2012-06-26 01:03:24', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', '6', '1980-06-22', '503', '1977-05-25 16:43:58', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', '6', '1987-06-08', '504', '2006-05-17 13:02:12', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', '4', '2003-05-19', '505', '2009-10-16 11:25:23', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', '6', '1984-06-24', '506', '2019-07-23 19:32:25', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', '3', '1985-09-12', '507', '2018-07-01 23:29:10', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', '', '1998-11-25', '508', '1997-04-23 17:23:40', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', '3', '1973-11-16', '509', '1972-12-31 10:40:14', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', '7', '2006-01-03', '511', '1981-01-27 18:12:10', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', '5', '1994-12-03', '513', '1991-08-19 05:53:14', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', '', '1972-09-28', '514', '2001-03-17 19:51:26', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', '4', '1978-08-06', '515', '1998-10-31 13:46:16', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', '', '2005-10-31', '516', '1999-03-10 01:37:23', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', '7', '1988-04-02', '517', '1987-01-03 15:07:09', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', '7', '1970-09-27', '518', '1981-01-04 08:31:40', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', '3', '1973-03-26', '519', '2000-10-06 13:05:27', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', '4', '1980-09-01', '520', '2002-02-14 15:11:23', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', '8', '1987-11-12', '521', '2011-01-09 01:00:03', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', '3', '2007-03-09', '522', '2008-06-13 06:45:48', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', '7', '1974-01-11', '523', '2001-09-23 19:37:25', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', '2', '1971-07-26', '524', '2014-07-06 20:50:56', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', '2', '1986-04-07', '526', '1971-09-26 05:50:54', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', '4', '1986-10-22', '527', '1984-03-21 20:51:38', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', '4', '1977-10-24', '528', '2006-09-27 05:18:13', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', '', '2009-04-30', '529', '2012-02-15 10:21:06', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', '4', '1983-03-09', '530', '2003-02-16 09:12:48', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', '5', '1975-08-24', '531', '1996-03-31 08:31:48', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', '4', '1977-03-30', '532', '2000-02-06 18:13:13', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', '2', '1979-09-12', '533', '1978-01-03 08:53:37', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', '5', '2017-03-30', '534', '2014-10-28 19:21:37', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', '1', '2004-06-19', '535', '1986-07-02 23:11:32', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', '8', '1993-09-26', '536', '1978-05-12 07:01:03', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', '2', '1973-05-01', '537', '2010-09-01 00:31:09', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', '8', '1998-12-07', '539', '2003-05-21 17:19:54', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', '1', '2008-10-31', '540', '1974-06-06 19:01:42', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', '3', '1986-03-26', '541', '1994-03-15 07:37:33', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', '8', '1976-05-04', '542', '2013-02-24 11:43:06', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', '6', '2019-10-30', '543', '1994-07-13 22:24:07', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', '4', '2009-01-07', '544', '2014-01-12 22:01:07', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', '2', '1975-08-09', '546', '2018-01-30 21:37:33', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', '8', '2000-03-27', '547', '1984-01-11 22:29:46', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', '2', '1997-04-14', '548', '2009-04-29 21:54:59', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', '3', '1986-05-27', '549', '2006-07-20 10:41:50', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', '5', '2017-02-02', '550', '1986-06-11 02:12:33', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', '6', '1992-09-25', '551', '1989-12-19 12:13:37', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', '3', '2009-11-21', '552', '1995-03-01 17:51:51', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', '', '2005-06-04', '554', '1988-06-12 09:12:27', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', '6', '1970-05-21', '555', '2006-08-24 03:44:20', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', '2', '1983-05-20', '556', '2012-09-27 08:06:10', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', '5', '1985-08-15', '558', '1986-06-15 21:57:12', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', '7', '2016-03-23', '559', '1999-01-26 11:00:07', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', '8', '2015-12-10', '560', '2015-10-15 01:31:17', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', '9', '2003-02-07', '561', '2012-08-20 22:55:39', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', '3', '1973-03-03', '562', '2000-09-20 15:25:45', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', '2', '1988-10-19', '563', '1989-06-27 05:54:26', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', '3', '1972-08-05', '564', '1991-05-15 12:53:20', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', '4', '1977-02-21', '567', '2013-05-27 01:18:40', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', '6', '2001-11-24', '568', '2011-03-06 15:22:35', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', '5', '1980-06-02', '569', '1972-07-31 20:15:55', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', '2', '2013-06-30', '570', '2012-07-07 00:29:54', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', '6', '1989-12-27', '571', '1986-12-28 15:12:22', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', '7', '2008-05-01', '572', '1970-07-10 01:48:25', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', '9', '1983-09-06', '573', '1985-02-15 03:46:41', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', '6', '2016-05-27', '574', '1971-01-30 14:25:50', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', '7', '2019-12-11', '575', '2015-09-10 03:09:23', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', '7', '1976-12-23', '576', '1992-09-13 17:19:40', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', '1', '2006-05-11', '577', '1977-08-01 11:32:36', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', '6', '2018-10-23', '578', '1983-05-24 02:23:36', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', '7', '1974-03-20', '579', '2013-10-19 23:19:06', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', '4', '2007-04-05', '580', '2006-01-11 22:43:51', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', '4', '2019-08-05', '581', '1998-07-28 21:18:21', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', '6', '2014-06-09', '582', '2019-10-12 00:40:32', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', '3', '1989-10-11', '583', '1970-11-03 20:24:09', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', '3', '2016-07-13', '584', '1993-04-27 19:32:43', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', '9', '1979-07-30', '585', '2019-10-25 17:22:32', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', '1', '2000-12-29', '587', '1975-07-18 21:26:52', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', '', '2011-09-05', '588', '1970-10-15 13:36:10', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', '9', '1974-06-15', '589', '1983-04-04 20:09:28', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', '2', '2008-02-26', '590', '1974-10-31 07:07:33', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', '8', '1971-10-18', '591', '1985-08-29 12:05:28', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', '8', '1988-04-04', '592', '2019-11-25 03:25:57', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', '5', '2004-10-06', '593', '2007-11-24 01:25:51', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', '3', '2020-07-22', '594', '1995-11-17 22:16:56', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', '5', '2017-09-27', '595', '1996-10-22 04:39:37', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', '2', '1990-11-21', '596', '1974-11-16 01:48:53', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', '2', '1970-03-28', '597', '1974-01-31 12:33:16', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', '', '1989-02-02', '598', '2003-05-08 07:09:51', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', '6', '1983-09-18', '599', '1974-02-06 01:39:50', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', '5', '1988-05-15', '600', '1984-04-08 19:11:32', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', '5', '1979-01-31', '501', '1983-10-16 23:42:46', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', '4', '1984-02-03', '503', '2015-03-07 14:26:30', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', '', '1977-08-09', '504', '2018-08-12 03:47:27', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', '1', '1984-11-08', '505', '1978-05-05 02:59:54', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', '8', '2018-11-15', '506', '1987-02-19 11:55:27', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', '8', '1975-03-01', '507', '1984-04-13 12:49:34', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', '1', '1984-02-07', '508', '2020-08-05 01:49:13', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', '8', '1989-07-31', '509', '2013-11-10 15:24:57', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', '7', '2012-06-05', '511', '1976-09-08 19:17:07', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', '2', '1995-06-10', '513', '1986-03-17 22:20:10', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', '9', '2015-06-25', '514', '1988-03-05 05:20:17', '3');



DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Dennis', 'Kovacek', 'djohns@example.org', '131932');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Shaylee', 'Jacobi', 'adella31@example.com', '655478');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Arlene', 'Fritsch', 'wilkinson.hyman@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Daisha', 'Robel', 'viola55@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Jaeden', 'VonRueden', 'erika.hackett@example.net', '5525268859');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Melvina', 'Ebert', 'orrin78@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Eleanore', 'Runte', 'serena.bruen@example.com', '459060');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Gonzalo', 'Lindgren', 'ykertzmann@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Josiane', 'McCullough', 'vauer@example.com', '215');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Samantha', 'Spinka', 'turner39@example.net', '849');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Lucinda', 'Schamberger', 'muller.clyde@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Kathryn', 'Wisozk', 'melyna87@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Petra', 'Bashirian', 'ywaters@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Fiona', 'Beier', 'emie.feil@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Antwan', 'Breitenberg', 'leannon.janick@example.net', '699453');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Loyce', 'Metz', 'tomas.bednar@example.net', '4451671249');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Easton', 'Grant', 'doug01@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Joe', 'Keebler', 'jhowe@example.org', '40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Eloy', 'Towne', 'dimitri55@example.com', '332');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Tessie', 'Schoen', 'kamryn29@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Newell', 'Wintheiser', 'ytoy@example.org', '2655218230');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Davion', 'O\'Hara', 'sydney.gulgowski@example.com', '984547');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Bridgette', 'Effertz', 'marlin.mraz@example.net', '910');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Triston', 'Krajcik', 'andres.armstrong@example.com', '265461');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Logan', 'Keebler', 'tbotsford@example.org', '163');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Koby', 'Streich', 'eveline.ratke@example.com', '692020');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Vena', 'Ullrich', 'kraig53@example.net', '526281');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Barbara', 'Lesch', 'arden.gutkowski@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Taylor', 'Rath', 'mya.gibson@example.com', '883730');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Douglas', 'Rippin', 'casper.julio@example.net', '166');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Caleigh', 'Veum', 'pbednar@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Marty', 'Weissnat', 'abner.wuckert@example.org', '783607');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Gust', 'Kilback', 'hauck.sean@example.net', '5953858999');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'Norberto', 'Grady', 'smitham.emil@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Marcelina', 'Brekke', 'ghermann@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Jayden', 'Cronin', 'eudora64@example.org', '198065');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Brooks', 'D\'Amore', 'wconsidine@example.net', '632570');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Kallie', 'Walter', 'emelie.nikolaus@example.org', '940117');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Adah', 'Marquardt', 'paris45@example.net', '479');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Hudson', 'Okuneva', 'colt.schmitt@example.org', '351');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Dewitt', 'Reinger', 'audra.moore@example.com', '24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Donny', 'Purdy', 'barbara.spinka@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Abagail', 'Mills', 'thalia.zemlak@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Benton', 'Marvin', 'rollin08@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Effie', 'Klein', 'crona.stephon@example.org', '822');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Moses', 'Schaden', 'jace91@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'Marcia', 'Flatley', 'semard@example.org', '172989');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Leatha', 'Sipes', 'glenda93@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Micah', 'Stamm', 'shanahan.garret@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Peggie', 'Abernathy', 'aconn@example.net', '690615');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('51', 'Roel', 'Paucek', 'hartmann.janelle@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('52', 'Mary', 'Nikolaus', 'ivory32@example.org', '355');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('53', 'Cesar', 'Torp', 'doyle.yazmin@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('54', 'Hershel', 'Gleichner', 'edward.skiles@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('55', 'Daisha', 'Wolff', 'hschuppe@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('56', 'Billie', 'Maggio', 'kabernathy@example.net', '32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('57', 'Muriel', 'Kuhic', 'ijast@example.net', '89');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('58', 'Gisselle', 'Bechtelar', 'prosacco.esmeralda@example.net', '212');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('59', 'Orland', 'Fahey', 'ondricka.genoveva@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('60', 'Jailyn', 'Gorczany', 'gina34@example.net', '956826');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('61', 'Abner', 'Mante', 'breanna.buckridge@example.com', '689');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('62', 'Letitia', 'Reilly', 'jgerlach@example.org', '92');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('63', 'Percy', 'Barton', 'sunny44@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('64', 'Preston', 'Carter', 'amos.jenkins@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('65', 'Lurline', 'Paucek', 'raul27@example.com', '2104351713');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('66', 'Devan', 'Oberbrunner', 'josianne.zulauf@example.net', '883126');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('67', 'Tyrique', 'Wisoky', 'idoyle@example.net', '883280');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('68', 'Liam', 'Renner', 'gfisher@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('69', 'Timmothy', 'Borer', 'hadley.gutkowski@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('70', 'Geovanni', 'Crona', 'wgutkowski@example.org', '320');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('71', 'Heath', 'Kuhlman', 'fred.cummings@example.org', '1455285229');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('72', 'Ella', 'Lehner', 'camille65@example.net', '34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('73', 'Deshawn', 'Hagenes', 'xking@example.net', '536');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('74', 'Emmett', 'Jerde', 'hagenes.ronaldo@example.net', '522352');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('75', 'Meagan', 'Johnston', 'ferry.bella@example.com', '239');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('76', 'Osvaldo', 'Heller', 'adouglas@example.com', '45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('77', 'Jaime', 'Armstrong', 'kennedi.o\'conner@example.org', '516');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('78', 'Grover', 'Huels', 'roscoe91@example.com', '99');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('79', 'Alfreda', 'Bauch', 'jgutmann@example.org', '18386');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('80', 'Santos', 'Ankunding', 'dkunde@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('81', 'Marguerite', 'Kreiger', 'dwight58@example.com', '841');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('82', 'Erica', 'Anderson', 'hayes.logan@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('83', 'Delta', 'Koepp', 'fkoelpin@example.com', '8257451926');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('84', 'Ross', 'Murphy', 'gaylord.bill@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('85', 'Crystel', 'Osinski', 'torphy.jamey@example.org', '2173770319');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('86', 'Osbaldo', 'Streich', 'jstark@example.org', '198622');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('87', 'Kirk', 'Leuschke', 'renner.josephine@example.com', '3075548796');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('88', 'Vern', 'Reichel', 'mckenzie.lloyd@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('89', 'Schuyler', 'Carroll', 'august20@example.org', '10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('90', 'Dax', 'Bergnaum', 'maggie.littel@example.net', '54515');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('91', 'Anjali', 'Fritsch', 'leif.mayer@example.org', '398586');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('92', 'Hadley', 'Runolfsson', 'wilton73@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('93', 'Alfreda', 'O\'Conner', 'chyna.rippin@example.org', '24307');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('94', 'Leanna', 'Swaniawski', 'stiedemann.ransom@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('95', 'Vergie', 'Ratke', 'zelda.senger@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('96', 'Timothy', 'Quitzon', 'feest.mayra@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('97', 'Mckayla', 'Wolf', 'helena.terry@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('98', 'Sabryna', 'Hyatt', 'alicia.lebsack@example.com', '643');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('99', 'Katharina', 'Altenwerth', 'adella44@example.com', '7960749226');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('100', 'Royal', 'Kub', 'vicente69@example.net', '0');


DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('21', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('22', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('23', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('25', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('29', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('31', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('32', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('33', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('34', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('37', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('38', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('39', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('40', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('41', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('43', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('44', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('45', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('50', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('51', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('52', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('53', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('54', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('55', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('57', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('58', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('59', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('60', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('61', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('62', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('63', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('64', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('65', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('66', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('67', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('68', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('69', '69');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('70', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('71', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('72', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('73', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('74', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('75', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('76', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('77', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('79', '79');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('80', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('81', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('82', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('83', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('85', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('86', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('87', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('88', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('89', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('90', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('91', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('92', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('94', '94');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('95', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('96', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('97', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('98', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('99', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('100', '100');

/*Задача 2. Написать скрипт, возвращающий список имен (только firstname) пользователей без повторений в алфавитном порядке*/

USE vk;

SELECT firstname FROM users;

/* Задача 3. Первые пять пользователей пометить как удаленные.*/
DELETE from users;
WHERE id = 5;
/*
Задача 4. Написать скрипт, удаляющий сообщения «из будущего» (дата позже сегодняшней)
*/

delete from messages
	where created_at > NOW();




