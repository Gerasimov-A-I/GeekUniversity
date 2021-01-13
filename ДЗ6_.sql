  USE vk;

/* 1. ����� ����� ��������� ������������. �� ���� ������ ����� ������������ ������� ��������, ������� ������ ���� ������� � ����� �������������. */

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



/* 2.���������� ����� ���������� ������, ������� �������� ������������ ������ 10 ���.*/
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
		
	/* 3. ���������� ��� ������ �������� ������ (�����): ������� ��� �������. */
	
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
			
			
			
	
