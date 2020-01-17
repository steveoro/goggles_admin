-- Leega
-- 17/01/2020
-- Fix Regionali Emilia schedule
update meeting_sessions 
set warm_up_time = '13:15', begin_time = '14:00'
where id = 3293;

update meeting_sessions 
set warm_up_time = '08:00', begin_time = '08:45', day_part_type_id = 1
where id = 3296;