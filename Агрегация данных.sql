/* 1. ����������� ������� ������� ������������� � ������� users*/
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
		
	/* 2. ����������� ���������� ���� ��������, ������� ���������� �� ������ �� ���� ������. 
	 ������� ������, ��� ���������� ��� ������ �������� ����, � �� ���� ��������.*/
	
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
	