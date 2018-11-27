-- Leega
-- 27/11/2018
-- Fix team name

/*
select * from teams t where t.id = 1000;
select * from data_import_team_aliases dita where dita.team_id = 1000;
*/

update teams set name = 'Olympia SSDRL', editable_name = 'Olympia SSDRL' where id = 1000;
update data_import_team_aliases set name = 'Olimpia SSDRL' where id = 915 and team_id = 1000;
