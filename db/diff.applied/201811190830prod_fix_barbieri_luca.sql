-- Leega
-- 19/11/2018
-- Fix BARBIERI LUCA
/*
select * from badges b where b.swimmer_id = 38457; -- 27913;
select * from meeting_entries me where me.swimmer_id = 38457; -- 27913;
select * from meeting_individual_results me where me.swimmer_id = 27913;
*/

update meeting_entries set swimmer_id = 38457, badge_id = 110701 where id > 0 and swimmer_id = 27913;
update meeting_individual_results set swimmer_id = 38457, badge_id = 110701 where id > 0 and swimmer_id = 27913 and team_id = 1;
delete from badges where id = 111419;

