-- Leega
-- 12/12/2018
-- Fix Goggle Cup and FG relays
delete from goggle_cup_standards where id = 13831;
update badges set is_out_of_goggle_cup = true where swimmer_id = 3804 and season_id = 182;
update meeting_individual_results set goggle_cup_points = 0 where swimmer_id = 3804 and created_at > '2018-12-01';

update meeting_relay_results set is_out_of_race = true, rank = 0 where id > 0 and created_at > '2018-12-10' and standard_points = 0 and not is_disqualified;
update meeting_relay_results set rank = 0 where id > 0 and created_at > '2018-12-10' and is_disqualified;
