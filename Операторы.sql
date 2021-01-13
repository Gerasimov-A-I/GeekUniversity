/*1. ����� � ������� users ���� created_at � updated_at ��������� ��������������. ��������� �� �������� ����� � ��������.*/
update
	users
set
	created_at = NOW(),
	updated_at = NOW();
 
/* ������� 2. ������� users ���� �������� ��������������. 
 * ������ created_at � updated_at ���� ������ ����� VARCHAR � � ��� ������ ����� ���������� �������� � ������� 20.10.2017 8:10. 
 * ���������� ������������� ���� � ���� DATETIME, �������� �������� ����� ��������.*/

ALTER TABLE users MODIFY COLUMN created_at DATETIME;
ALTER TABLE users MODIFY COLUMN updated_at DATETIME;