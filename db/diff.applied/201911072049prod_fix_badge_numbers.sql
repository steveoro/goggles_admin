-- Leega
-- 07/11/2019
-- Fix wrong badge number for Enrico's
/*
select s.complete_name, b.*
from badges b
	join swimmers s on s.id = b.swimmer_id
where b.season_id = 191
	and b.created_at > '2019-10-30 23:59:59'
order by 1
*/

update badges set number = '04224047' where id = 125001;
update badges set number = '04224048' where id = 125002;
update badges set number = '04224049' where id = 125003;
update badges set number = '04224050' where id = 125004;
update badges set number = '04224051' where id = 125005;
update badges set number = '04224052' where id = 125006;
update badges set number = '04224053' where id = 125007;
update badges set number = '04224054' where id = 125008;
update badges set number = '04224056' where id = 125009;
update badges set number = '04204335' where id = 125011;
update badges set number = '04204347' where id = 125010;
update badges set number = '04220546' where id = 125012;
