-- Leega
-- 28/11/2016
-- Fix out of race result
update meeting_individual_results set is_out_of_race = true, rank = 0 where id = 474690;