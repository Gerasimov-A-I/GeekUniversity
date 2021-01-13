/*
Урок 3. Вебинар. Введение в проектирование БД
Практическое задание по теме “Введение в проектирование БД”
Написать крипт, добавляющий в БД vk, которую создали на занятии, 3 новые таблицы (с перечнем полей, указанием индексов и внешних ключей)
*/

-- таблица закладки
DROP table if exists bookmarks;
CREATE table bookmarks(
	id SERIAL primary key,
	user_id BIGINT UNSIGNED NOT NULL, -- избранное
	media_id BIGINT UNSIGNED NOT NULL, -- контент
	created_at DATETIME default now(), -- дата создания закладки
	
	index (user_id),
	index (media_id),
	foreign key (user_id) references users(id),
	foreign key (media_id) references media(id)
);

-- каталог музыки
DROP table if exists music;
CREATE table music(
	id SERIAL primary key,
	-- id файла в базе медиа
	media_id BIGINT UNSIGNED NOT NULL, 
	album varchar(255), 
	singer varchar(255),
	name varchar(255),
	time_song int UNSIGNED NOT NULL,
	
	index (album),
	index (singer),
	index (name),
	foreign key (media_id) references media(id)
);

-- каталог музыки пользователя и список пользователей добавивших музыку себе на страницу
DROP table if exists users_music;
CREATE table users_music(
	user_id BIGINT UNSIGNED NOT NULL,
	music_id BIGINT UNSIGNED NOT NULL,
	created_at DATETIME default now(),

	primary key(user_id, music_id),
	foreign key (user_id) references users(id),
	foreign key (music_id) references music(id)