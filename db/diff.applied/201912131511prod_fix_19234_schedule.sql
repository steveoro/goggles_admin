-- Leega
-- 13/12/2019
-- Fix Parma schedule

update meeting_events set has_separate_gender_start_list = false where id > 0 and meeting_session_id in (3285, 3286) and event_order < 12;

/*
select me.*
from meeting_events me 
	join meeting_sessions ms on ms.id = me.meeting_session_id
where ms.meeting_id = 19234
order by me.event_order;
*/