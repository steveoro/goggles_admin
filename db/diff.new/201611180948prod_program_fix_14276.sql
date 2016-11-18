-- Leega
-- 18/11/2016
-- 201611180948prod_program_fix_14276

-- select * from meeting_sessions ms where ms.meeting_id = 14334;
-- select et.code from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14334 order by ms.session_order, me.event_order;

-- 1. Move existing session to 2
-- 2. Add missing sessions
-- 3. Fix correct swimming pools
-- 4. Set event order
-- 5. Fix program pool type for session 1
update meeting_sessions set session_order = 2, swimming_pool_id = 13 where id = 805;

INSERT INTO meeting_sessions (id,session_order,meeting_id,swimming_pool_id,notes,description,user_id,lock_version,created_at,updated_at) VALUES  (2204,1,14276,71,'','FINALI',2,0,CURDATE(),CURDATE());
INSERT INTO meeting_sessions (id,session_order,meeting_id,swimming_pool_id,notes,description,user_id,lock_version,created_at,updated_at) VALUES  (2205,3,14276,13,'','FINALI',2,0,CURDATE(),CURDATE());
INSERT INTO meeting_sessions (id,session_order,meeting_id,swimming_pool_id,notes,description,user_id,lock_version,created_at,updated_at) VALUES  (2206,4,14276,13,'','FINALI',2,0,CURDATE(),CURDATE());

update meeting_sessions set day_part_type_id = (select id from day_part_types where code = 'P'), warm_up_time = '13:30:00', begin_time = '14:30:00', scheduled_date = '2015-02-08' where id > 0 and id = (select a.id from (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 1) a);
update meeting_sessions set day_part_type_id = (select id from day_part_types where code = 'P'), warm_up_time = '13:00:00', begin_time = '14:00:00', scheduled_date = '2015-02-13' where id > 0 and id = (select a.id from (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 2) a);
update meeting_sessions set day_part_type_id = (select id from day_part_types where code = 'M'), warm_up_time = '8:00:00', begin_time = '9:00:00', scheduled_date = '2015-02-14' where id > 0 and id = (select a.id from (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 3) a);
update meeting_sessions set day_part_type_id = (select id from day_part_types where code = 'M'), warm_up_time = '8:00:00', begin_time = '9:00:00', scheduled_date = '2015-02-15' where id > 0 and id = (select a.id from (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 4) a);

update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 1), event_order = 1 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '100MI') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 1), event_order = 2 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = 'S4X50SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 1), event_order = 3 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = 'M4X50MI') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 1), event_order = 4 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = 'S4X50MI') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 1), event_order = 5 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = 'M4X50SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 2), event_order = 6 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '800SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 2), event_order = 7 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '1500SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 3), event_order = 8 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '400MI') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 3), event_order = 9 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '200DO') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 3), event_order = 10 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '200RA') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 3), event_order = 11 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '100FA') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 3), event_order = 12 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '200SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 3), event_order = 13 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = 'S4X100SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 3), event_order = 14 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '100DO') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 3), event_order = 15 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '100RA') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 3), event_order = 16 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '200FA') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 3), event_order = 17 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '50SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 3), event_order = 18 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '50FA') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 4), event_order = 19 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '100SL') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 4), event_order = 20 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '50DO') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 4), event_order = 21 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '50RA') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 4), event_order = 22 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '200MI') a);
update meeting_events set meeting_session_id = (select id from meeting_sessions ms where ms.meeting_id = 14276 and ms.session_order = 4), event_order = 23 where id > 0 and id = (select a.id from (select me.id from meeting_events me join meeting_sessions ms on ms.id = me.meeting_session_id join event_types et on et.id = me.event_type_id where ms.meeting_id = 14276 and et.code = '400SL') a);

update meeting_programs set pool_type_id = 1 where meeting_event_id = 6044;

/*
select m.id, m.code, ms.id as meeting_session_id, ms.session_order, ms.swimming_pool_id, sp.nick_name, pt.code, me.id, me.event_order, et.code -- , mp.*
from meetings m
	join meeting_sessions ms on ms.meeting_id = m.id
	join swimming_pools sp on sp.id = ms.swimming_pool_id
	join pool_types pt on pt.id = sp.pool_type_id
	left join meeting_events me on me.meeting_session_id = ms.id
	-- join meeting_programs mp on mp.meeting_event_id = me.id
	left join event_types et on et.id = me.event_type_id
where m.id = 14334
order by ms.session_order, me.event_order;
*/
