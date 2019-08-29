-- Leega
-- 29/08/2019
-- Remove Barbarina Forlì reservation
-- reservation 2834, event_reservation 18939, 18940
delete from meeting_event_reservations where id in (18939, 18940);
update meeting_reservations set is_not_coming = true where id = 2834;

/*
select m.id, m.description, m.code, mer.*, mr.*
from meeting_event_reservations mer
	join meeting_events me on me.id = mer.meeting_event_id
    join meeting_sessions ms on ms.id = me.meeting_session_id
    join meetings m on m.id = ms.meeting_id
    join meeting_reservations mr on mr.meeting_id = m.id and mr.badge_id = mer.badge_id
	-- join swimmers s on s.id = mer.swimmer_id
-- where s.complete_name = 'SESENA BARBARA'    
where mer.badge_id = 111409
	and not exists (
    select * 
    from meeting_individual_results mir
		join meeting_programs mp on mp.id = mir.meeting_program_id
	where mir.badge_id = mer.badge_id
		and mp.meeting_event_id = mer.meeting_event_id)
*/        