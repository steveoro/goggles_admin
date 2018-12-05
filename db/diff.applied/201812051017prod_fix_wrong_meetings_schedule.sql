-- Leega
-- 05/12/2018
-- Fix wrong meetings schedules

-- Find out and delete individual events without programs (maybe saving those in manifest)
delete from meeting_events where id > 0 and id in (
	select a.id from (
		select me.id
		-- select m.id, m.code, m.description, et.code, m.do_not_update , me.*
		from meeting_events me
			join event_types et on et.id = me.event_type_id
			join meeting_sessions ms on ms.id = me.meeting_session_id
			join meetings m on m.id = ms.meeting_id
		where m.are_results_acquired
			and (m.id <= 1700 or m.id = 17219)
			and m.id not in (15342, 16313)
			and not et.is_a_relay
			and not exists (select 1 from meeting_programs mp where mp.meeting_event_id = me.id)
	) a
);


-- Find out and delete relay events without programs (maybe saving those in manifest)
delete from meeting_events where id > 0 and id in (
	select a.id from (
		select me.id
		-- select m.id, m.code, m.description, et.code, m.do_not_update , me.*
		from meeting_events me
			join event_types et on et.id = me.event_type_id
			join meeting_sessions ms on ms.id = me.meeting_session_id
			join meetings m on m.id = ms.meeting_id
		where m.are_results_acquired
			and m.id = 17219
			and et.is_a_relay
			and not exists (select 1 from meeting_programs mp where mp.meeting_event_id = me.id)
	) a
);

-- Find out and delete sessions without events
delete from meeting_sessions where id > 0 and id in (
	select a.id from (
		select ms.id
		-- select m.id, m.code, m.description, m.do_not_update, ms.*
		from meeting_sessions ms
			join meetings m on m.id = ms.meeting_id
		where m.are_results_acquired
			and m.id >= 16000
			-- and m.id not in (15342, 16313)
			and not exists (select 1 from meeting_events me where me.meeting_session_id = ms.id)
	) a
);
