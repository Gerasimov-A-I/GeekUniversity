/* 7. опедярюбкемхъ (лхмхлсл 2);*/
-- оноскъпмше яепхюкш мю IVI (бшанпйю мю нямнбюмхх мюханкее вюярн опнялюрпхбюелшу тхкэлнб х яепхюкнб я бшянйхл пеирхмцнл)
 create or replace
view POPULAR_SERIALS(NAME) as (
select
	M.NAME
from
	MEDIA M
join WATCHED_MEDIA WM on
	M.ID = WM.MEDIA_ID
where
	M.IS_SERIAL = '1'
group by
	M.NAME
order by
	COUNT(*) desc
limit 2)
union (
select
M.NAME
from
MEDIA M
join MEDIA_RATING MR on
MR.MEDIA_ID = M.ID
where
M.IS_SERIAL = '1'
group by
M.NAME
order by
ROUND(AVG((DIRECTING + STORY + ENTERTAINMENT + ACTORS )/ 4), 1) desc
limit 3)
order by
RAND();

select
	*
from
	POPULAR_SERIALS;
-- йнмремр он ондохяйе, нртхкэрпнбюммши он дюре бшосяйю
 create or replace
view SUBS as
select
	CMA.CATEGORY,
	M.NAME,
	M.RELEASE_YEAR,
	M.DESCRIPTION,
	M.AGE_CATEGORY
from
	MEDIA M
join MEDIA_CATEGORY MC
join CATEGORY_MEDIA_AVAILABILITY CMA on
	M.ID = MC.MEDIA_ID
	and MC.CATEGORY_ID = CMA.ID
where
	CMA.CATEGORY = 'ондохяйю'
order by
	M.RELEASE_YEAR desc;

select
	*
from
	SUBS;
