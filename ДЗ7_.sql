/* 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.*/

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


/* 2.Выведите список товаров products и разделов catalogs, который соответствует товару.*/
	
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