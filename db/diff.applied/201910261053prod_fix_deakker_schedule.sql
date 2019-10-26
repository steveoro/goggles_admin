-- Leega
-- 26/10/2019
-- Fix De Akker schedule
-- select * from meeting_sessions where id = 3276;
update meeting_sessions set warm_up_time = '08:00:00', begin_time = '08:50:00' where id = 3276;