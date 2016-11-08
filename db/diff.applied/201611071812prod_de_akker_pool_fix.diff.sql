-- Leega
-- 07/11/2016
-- Fix De Akker secon session data

-- Fix session
update meeting_sessions set swimming_pool_id = 199, scheduled_date = '2016-11-06' where id = 1903;

-- Fix meeting programs pool type and set standard time id to null
update meeting_programs set pool_type_id = 2, time_standard_id = null where meeting_event_id in (9919, 9920, 9921);

-- Fix meeting programs standard time identified
-- TODO

-- Remove wrong standard time created by wrong import
delete from time_standards where pool_type_id = 1 and id between 7944 and 8010;

/*
select distinct mp.meeting_event_id
from meeting_sessions ms
	join meeting_events me on me.meeting_session_id = ms.id
	join meeting_programs mp on mp.meeting_event_id = me.id
where ms.id = 1903;

select et.code, ct.code, ts.* 
from time_standards ts
	join event_types et on et.id = ts.event_type_id
	join category_types ct on ct.id = ts.category_type_id
where ts.season_id = 162 and ts.created_at > '2016-11-05'
order by ts.id;
*/