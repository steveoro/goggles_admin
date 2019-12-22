-- Leega
-- 22/12/2019
-- Fix BARBIERI LUCA (FIN)

/*
select * from swimmers s where s.id in (27913, 38457);
select * from data_import_swimmer_aliases sa where sa.swimmer_id in (27913, 38457);
select * from data_import_swimmer_aliases sa where sa.complete_name like 'BARBIERI LUCA%';

-- Barbieri Luca (38457)
select * from badges b where b.swimmer_id = 38457; -- 27913;
select * from meeting_entries me where me.swimmer_id = 38457; -- 27913;
select * from meeting_individual_results mir where mir.swimmer_id = 38457;

-- Barbieri Luca Jacopo (27913)
select * from badges b where b.swimmer_id = 27913 and b.team_id = 1;
select * from meeting_entries me where me.swimmer_id = 27913 and me.team_id = 1;
select * from meeting_individual_results mir where mir.swimmer_id = 27913 and mir.team_id = 1;
*/

-- update meeting_entries set swimmer_id = 38457, badge_id = 125174 where id > 0 and swimmer_id = 27913 and team_id = 1; -- Start list

delete from meeting_entries where id > 0 and swimmer_id = 27913 and team_id = 1;
update meeting_individual_results set swimmer_id = 38457, badge_id = 125174 where id > 0 and swimmer_id = 27913 and team_id = 1; -- Risultati
delete from badges where id > 0 and swimmer_id = 27913 and team_id = 1;

