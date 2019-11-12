-- Leega
-- 11/11/2019
-- csi prova 1 191

-- Fix Barbieri Luca
delete from meeting_entries where id > 0 and swimmer_id = 27913 and team_id = 1;
update meeting_individual_results set swimmer_id = 38457, badge_id = 124949 where id > 0 and swimmer_id = 27913 and team_id = 1; -- Risultati
delete from badges where id > 0 and swimmer_id = 27913 and team_id = 1;
