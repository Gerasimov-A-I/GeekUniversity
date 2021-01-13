/* 1. ��������� ������ ������������� users, ������� ����������� ���� �� ���� ����� orders � �������� ��������.*/

 select
	*
from
	users
where
	id in (
	select
		distinct user_id
	from
		orders);


/* 2.�������� ������ ������� products � �������� catalogs, ������� ������������� ������.*/
	
select
	id,
	name
from
	products
where
	catalog_id = (
	select
		catalog_id
	from
		products
	where
		id = 1
	limit 1)
union
select
	id,
	name
from
	catalogs
where
	id = (
	select
		catalog_id
	from
		products
	where
		id = 1
	limit 1);