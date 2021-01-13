/*
���� 3. �������. �������� � �������������� ��
������������ ������� �� ���� ��������� � �������������� �Ĕ
�������� �����, ����������� � �� vk, ������� ������� �� �������, 3 ����� ������� (� �������� �����, ��������� �������� � ������� ������)
*/

-- ������� ��������
DROP table if exists bookmarks;
CREATE table bookmarks(
	id SERIAL primary key,
	user_id BIGINT UNSIGNED NOT NULL, -- ���������
	media_id BIGINT UNSIGNED NOT NULL, -- �������
	created_at DATETIME default now(), -- ���� �������� ��������
	
	index (user_id),
	index (media_id),
	foreign key (user_id) references users(id),
	foreign key (media_id) references media(id)
);

-- ������� ������
DROP table if exists music;
CREATE table music(
	id SERIAL primary key,
	-- id ����� � ���� �����
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

-- ������� ������ ������������ � ������ ������������� ���������� ������ ���� �� ��������
DROP table if exists users_music;
CREATE table users_music(
	user_id BIGINT UNSIGNED NOT NULL,
	music_id BIGINT UNSIGNED NOT NULL,
	created_at DATETIME default now(),

	primary key(user_id, music_id),
	foreign key (user_id) references users(id),
	foreign key (music_id) references music(id)