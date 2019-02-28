-- Leega
-- 28/02/2019
-- Remove "AT" prefix to csi badges
/*
select b.number, ltrim(substr(number, 3))
from badges b
where b.season_id in (131, 141, 151, 161, 171, 181)
	and b.number like 'AT%';
*/

update badges 
set number = ltrim(substr(number, 3))
where id > 0
	and season_id in (131, 141, 151, 161, 171, 181)
	and number like 'AT%';
