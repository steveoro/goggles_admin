-- Leega
-- 28/05/2018
-- Fix Milano Goggle Cup

update badges
set is_out_of_goggle_cup = true
where team_id = 239
	and season_id = 172
	and not is_out_of_goggle_cup
	and id > 99061;

update meeting_individual_results
set goggle_cup_points = 0
where goggle_cup_points > 0 
	and team_id = 239
	and (select b.is_out_of_goggle_cup from badges b where b.id = badge_id)