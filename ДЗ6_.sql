  USE vk;

/* 1. Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем. */

select
	count(*) as cnt,
	from_user_id
from
	messages
where
	to_user_id = 1
group by
	from_user_id
order by
	cnt desc;



/* 2.Подсчитать общее количество лайков, которые получили пользователи младше 10 лет.*/
select
	count(*)
from
	likes
where
	id in (
	select
		id
	from
		media
	where
		user_id in (
		select
			user_id
		from
			profiles
		where
			TIMESTAMPDIFF(year, birthday, NOW()) < 10));
		
	/* 3. Определить кто больше поставил лайков (всего): мужчины или женщины. */
	
select
	(
	select
		count(*) as dolikes
	from
		likes
	where
		user_id in (
		select
			user_id
		from
			profiles
		where
			gender = 'm') ) as male_likes,
	(
	select
		count(*) as dolikes
	from
		likes
	where
		user_id in (
		select
			user_id
		from
			profiles
		where
			gender = 'f') ) as female_likes
			
			
			
	
