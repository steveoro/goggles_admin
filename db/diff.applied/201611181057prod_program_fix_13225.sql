-- Leega
-- 18/11/2016
-- 201611181057prod_program_fix_13225

-- select * from meeting_sessions ms where ms.meeting_id = 13225;
-- select et.code from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 13225 order by ms.session_order, me.event_order;

/*
select m.id, m.code, ms.id as meeting_session_id, ms.session_order, ms.swimming_pool_id, sp.nick_name, pt.code, me.id, me.event_order, et.code, ms.scheduled_date, ms.warm_up_time, ms.begin_time -- , mp.*
from meetings m
	join meeting_sessions ms on ms.meeting_id = m.id
	join swimming_pools sp on sp.id = ms.swimming_pool_id
	join pool_types pt on pt.id = sp.pool_type_id
	left join meeting_events me on me.meeting_session_id = ms.id
	-- join meeting_programs mp on mp.meeting_event_id = me.id
	left join event_types et on et.id = me.event_type_id
where m.id = 13225
order by ms.session_order, me.event_order;
*/

-- 1. Move session 1 to Lago Figoi swimming pool
-- 2. Fix meeting schedule
update meeting_sessions set swimming_pool_id = 176 where id = 535;
update meeting_sessions set day_part_type_id = (select id from day_part_types where code = 'P'), warm_up_time = '14:00:00', begin_time = '14:30:00', scheduled_date = '2013-11-03' where id > 0 and id = (select a.id from (select id from meeting_sessions ms where ms.meeting_id = 13225 and ms.session_order = 1) a);

update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 13225 and ms.session_order = 1), event_order = 1 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 13225 and et.code = '800SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 13225 and ms.session_order = 1), event_order = 2 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 13225 and et.code = '1500SL') a);
