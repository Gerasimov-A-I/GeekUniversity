/* 3. � ������� ��������� ������� storehouses_products � ���� value ����� ����������� ����� ������ �����: 0, 
 ���� ����� ���������� � ���� ����, ���� �� ������ ������� ������. ���������� ������������� ������ ����� �������, 
 ����� ��� ���������� � ������� ���������� �������� value. 
 ������ ������� ������ ������ ���������� � �����, ����� ���� �������.*/

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