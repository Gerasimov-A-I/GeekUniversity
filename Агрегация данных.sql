/* 1. Подсчитайте средний возраст пользователей в таблице users*/
select
	(
	select
		SUM(TIMESTAMPDIFF(year, birthday, NOW())) as age
	from
		profiles) / (
	select
		COUNT(*)
	from
		users) as average_age;
		
	/* 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
	 Следует учесть, что необходимы дни недели текущего года, а не года рождения.*/
	
select
	*
from
	profiles;
 select
	CONCAT(year(NOW()), SUBSTRING(birthday, 5, 8))
from
	profiles;
 select
	COUNT(*),
	WEEKDAY(CONCAT(year(NOW()), SUBSTRING(birthday, 5, 8))) as weekday_num
from
	profiles
group by
	weekday_num
order by
	weekday_num;
	