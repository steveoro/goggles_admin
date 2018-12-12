-- Leega
-- 12/12/2018
-- Fix Parma schedule and confermations
update meeting_sessions set warm_up_time = '07:45:00', begin_time = '08:30:00' where id = 3026;
update meetings set is_confirmed = true where season_id = 182 and are_results_acquired;