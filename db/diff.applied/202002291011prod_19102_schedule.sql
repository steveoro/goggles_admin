-- Leega
-- 29/02/2020
-- Update CSI Prova 3 schedule

-- select * from meeting_sessions ms where ms.meeting_id = 19102;
update meeting_sessions set warm_up_time = '09:00', begin_time = '09:40' where id = 3272;
update meetings set is_confirmed = true where id = 19102;