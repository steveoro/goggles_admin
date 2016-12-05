-- Leega
-- 05/12/2016
-- Some meeting code fix

/*
select m.id, m.season_id, m.code, m.description, m.edition, m.header_date
from meetings m 
where m.code like '%varedo%';
*/

update meetings m set m.code = 'sanmarinorepubblica' where m.id > 0 and m.code = 'repubblica';
update meetings m set m.code = 'varedonordpadania' where m.id > 0 and m.code = 'varedo';