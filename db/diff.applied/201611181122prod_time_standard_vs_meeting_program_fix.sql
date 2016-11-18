-- Leega
-- 19/11/2016
-- Fix wrong time standard in meeting programs

/*
select mp.id, mp.time_standard_id, mp.created_at,
    m.id, m.code, m.season_id, m.description, et.code
from meeting_programs mp
	join meeting_events me on me.id = mp.meeting_event_id
	join meeting_sessions ms on ms.id = me.meeting_session_id
	join meetings m on m.id = ms.meeting_id
	join event_types et on et.id = me.event_type_id
where mp.time_standard_id is not null
	and not (select ct.is_a_relay from category_types ct where ct.id = mp.category_type_id)
	and not exists (select 1 from time_standards ts where ts.id = mp.time_standard_id)
and (
    select ts.id 
    from time_standards ts 
	where ts.gender_type_id = mp.gender_type_id
	  and ts.category_type_id = mp.category_type_id
	  and ts.pool_type_id = mp.pool_type_id
	  and ts.event_type_id = (select me.event_type_id from meeting_events me where me.id = mp.meeting_event_id)
) is null
order by mp.created_at desc;
*/

/*
select mp.id, ms.meeting_id, sp.nick_name
from meeting_programs mp
	join meeting_events me on me.id = mp.meeting_event_id
	join meeting_sessions ms on ms.id = me.meeting_session_id
	join swimming_pools sp on sp.id = ms.swimming_pool_id
where mp.pool_type_id <> sp.pool_type_id;
*/

update meeting_programs
set time_standard_id = (
    select min(ts.id) 
    from time_standards ts 
	where ts.gender_type_id = gender_type_id
	  and ts.category_type_id = category_type_id
	  and ts.pool_type_id = pool_type_id
	  and ts.event_type_id = (select me.event_type_id from meeting_events me where me.id = meeting_event_id)
)
where time_standard_id is not null
	and not exists (select 1 from time_standards ts where ts.id = time_standard_id)
	and not (select ct.is_a_relay from category_types ct where ct.id = category_type_id);

