-- Leega
-- 19/11/2018
-- Fix ARNESANO out of race

/*
select * 
from meeting_individual_results mir
where mir.swimmer_id = 1197 and mir.id > 782400;
*/

update meeting_individual_results set is_out_of_race = true, meeting_individual_points = 0, team_points = 0, rank = 0 where id = 782548;
