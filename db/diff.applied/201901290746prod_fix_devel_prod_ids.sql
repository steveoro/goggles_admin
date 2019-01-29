-- Leega
-- 29/01/2019
-- Fix prod/devel differences on meeting_team_scores

/*
select * from meeting_team_scores where id > 35020;
select * from meeting_team_scores where meeting_id = 18102;
*/

delete from meeting_team_scores where id >= 35023 and meeting_id = 18102;