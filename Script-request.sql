/* 6) ������� ����������� ������� (���������� �����������, JOIN'�, ��������� �������);*/
-- ������ "����� ����������":

-- �����C������ ��� ����� ���������
 select
	M.NAME,
	S.SEASON,
	S.SERIES,
	S.NAME,
	S.DESCRIPTION,
	S.DURATION
from
	MEDIA M
join SERIES S on
	M.ID = S.MEDIA_ID
where
	IS_SERIAL = 1
	and IS_CARTOON = 1
	and AGE_CATEGORY = 0;
-- ������ "����� ����������":

-- ���������� ������� (��� ������, ����� ������) � ��������� ����� � �� ��������.
 select
	M.NAME,
	S.SEASON,
	S.SEASON,
	S.NAME,
	OC.NAME,
	M.RELEASE_YEAR
from
	MEDIA M
join SERIES S
join ORIGIN_COUNTRIES OC
join MEDIA_COUNTRIES MC on
	M.ID = S.MEDIA_ID
	and OC.ID = MC.COUNTRIES_ID
	and MC.MEDIA_ID = M.ID
where
	OC.NAME <> '������'
order by
	M.RELEASE_YEAR desc;
-- ������, � ������� ���������� ���� ���������
 select
	M.NAME,
	M.RELEASE_YEAR,
	M.AGE_CATEGORY,
	NF.NAME,
	CF.CATEGORY
from
	MEDIA M
join FILMMAKERS_INFO FI
join NAME_FILMMAKERS NF
join CATEGORY_FILMMAKERS CF on
	M.ID = FI.MEDIA_ID
	and NF.ID = FI.NAME_FILMMAKERS_ID
	and CF.ID = FI.CATEGORY_FILMMAKERS_ID
where
	NF.NAME = '���� ���������'
order by
	M.RELEASE_YEAR desc;
-- ������� ������� �������, ��������� �� ��������, �� ��������
 select
	M.NAME,
	CMA.CATEGORY,
	ROUND(AVG((DIRECTING + STORY + ENTERTAINMENT + ACTORS )/ 4), 1) as RATING,
	M.DESCRIPTION
from
	MEDIA_RATING MR
join MEDIA M
join MEDIA_CATEGORY MC
join CATEGORY_MEDIA_AVAILABILITY CMA on
	M.ID = MR.MEDIA_ID
	and M.ID = MC.MEDIA_ID
	and MC.CATEGORY_ID = CMA.ID
where
	CMA.CATEGORY = '��������'
group by
	MR.MEDIA_ID
order by
	RATING desc;
-- ������� ������, ������� ��������� � ����� "��������" � ��������� ��������� ������(�� ��������, ���������, �������)
 select
	M.NAME,
	M.RELEASE_YEAR,
	G.NAME,
	CMA.CATEGORY
from
	MEDIA M
join MEDIA_GENRES MG
join GENRES G
join CATEGORY_MEDIA_AVAILABILITY CMA
join MEDIA_CATEGORY MC on
	M.ID = MG.MEDIA_ID
	and G.ID = MG.GENRES_ID
	and CMA.ID = MC.CATEGORY_ID
	and M.ID = MC.MEDIA_ID
where
	G.NAME = '��������';