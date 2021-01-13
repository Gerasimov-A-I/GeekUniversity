/* 3. ¬ таблице складских запасов storehouses_products в поле value могут встречатьс€ самые разные цифры: 0, 
 если товар закончилс€ и выше нул€, если на складе имеютс€ запасы. Ќеобходимо отсортировать записи таким образом, 
 чтобы они выводились в пор€дке увеличени€ значени€ value. 
 ќднако нулевые запасы должны выводитьс€ в конце, после всех записей.*/

drop table if exists storehouse_products;
create table if not exists storehouses_products ( `value` INT unsigned not null );

insert
	into
	storehouses_products(`value`)
values (10),
(0),
(350),
(2500),
(0),
(20),
(40);

select
	`value`
from
	storehouses_products
order by
	case
		`value` when 0 then true
		else false
	end,
	`value` asc;