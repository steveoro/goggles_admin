-- Leega
-- 16/11/2018
-- Fix edition for manually duplicated meetings

/*
select m.id, m.description, m.edition, et.code
from meetings m
	join edition_types et on et.id = m.edition_type_id
where m.season_id = 182;
*/

update meetings set edition = 16 where id = 18203;
update meetings set edition = 10 where id = 18206;
update meetings set edition = 15 where id = 18220;
update meetings set edition = 15 where id = 18224;
update meetings set edition = 7 where id = 18234;
