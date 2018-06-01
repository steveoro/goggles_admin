-- Leega
-- 23/05/2018
-- Remove 4x50MX relay from CSI prova 5

/*
select * from event_types et where et.is_a_relay;
select * from meeting_events where id = 13130;
*/

update meeting_events set event_type_id = 41 where id = 13130;