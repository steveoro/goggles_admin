-- Leega
-- 11/03/2019
-- Fix for Barbieri Luca

delete from meeting_entries where id > 0 and swimmer_id = 27913 and team_id = 1;
update meeting_individual_results set swimmer_id = 38457, badge_id = 110701 where id > 0 and swimmer_id = 27913 and team_id = 1; -- Risultati
delete from badges where id > 0 and swimmer_id = 27913 and team_id = 1;
