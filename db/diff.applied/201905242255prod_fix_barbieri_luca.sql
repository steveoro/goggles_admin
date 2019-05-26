-- Leega
-- 07/03/2019
-- Fix BARBIERI LUCA
/*
select * from swimmers s where s.id in (27913, 38457);
select * from badges b where b.swimmer_id = 38457; -- 27913;
select * from meeting_entries me where me.swimmer_id = 38457; -- 27913;
select * from data_import_swimmer_aliases sa where sa.swimmer_id in (27913, 38457);
select * from data_import_swimmer_aliases sa where sa.complete_name like 'BARBIERI LUCA%';
*/

update meeting_entries set swimmer_id = 38457, badge_id = 110701 where id > 0 and swimmer_id = 27913 AND team_id = 1;
delete from badges where id > 0 and swimmer_id = 27913 and team_id = 1;
