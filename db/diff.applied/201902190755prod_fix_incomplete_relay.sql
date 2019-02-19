-- Leega
-- 19/02/2019
-- Loockin' for corrupted relays

/*
select mrs.meeting_relay_result_id, mrs.id, 
	m.id, m.description, et.code,
	mrs.relay_order, s.complete_name, mrs.stroke_type_id, mrs.minutes, mrs.seconds, mrs.hundreds
from meeting_relay_swimmers mrs
	join meeting_relay_results mrr on mrr.id = mrs.meeting_relay_result_id
	join swimmers s on s.id = mrs.swimmer_id
	join meeting_programs mp on mp.id = mrr.meeting_program_id
	join meeting_events me on me.id = mp.meeting_event_id
	join meeting_sessions ms on ms.id = me.meeting_session_id
	join meetings m on m.id = ms.meeting_id
	join event_types et on et.id = me.event_type_id
where mrr.team_id = 1 and
	(select count(mrs2.swimmer_id) from meeting_relay_swimmers mrs2 where mrs2.meeting_relay_result_id = mrr.id) < 4
order by mrr.id, mrs.relay_order;
*/

-- CAMPIONATI ITALIANI FIN 2017
INSERT INTO `meeting_relay_swimmers`
(`id`,`created_at`,`updated_at`,`relay_order`,`swimmer_id`,`badge_id`,`stroke_type_id`,`user_id`,`meeting_relay_result_id`, minutes, seconds, hundreds)
VALUES
(2021,sysdate(),sysdate(),1,98,55664,3,2,27557,0,43,11);



