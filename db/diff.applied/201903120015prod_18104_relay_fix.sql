-- Leega
-- 11/03/2019
-- Fix 18104 relay programs

/*
select mp.*
from meeting_programs mp
	join meeting_events me on me.id = mp.meeting_event_id
	join meeting_sessions ms on ms.id = me.meeting_session_id
	join event_types et on et.id = me.event_type_id 
where ms.meeting_id = 18104 and et.code = 'S4X50SL';
*/

update meeting_programs set category_type_id = 1217, gender_type_id = 2 where id = 161559;
update meeting_programs set category_type_id = 1217, gender_type_id = 1 where id = 161560;
update meeting_programs set category_type_id = 1218, gender_type_id = 2 where id = 161561;
update meeting_programs set category_type_id = 1218, gender_type_id = 1 where id = 161562;
update meeting_programs set category_type_id = 1219, gender_type_id = 2 where id = 161563;
update meeting_programs set category_type_id = 1219, gender_type_id = 1 where id = 161564;
update meeting_programs set category_type_id = 1220, gender_type_id = 1 where id = 161565;

-- select * from meeting_individual_results where id = 833197;
update meeting_individual_results set created_at = curdate(), updated_at = curdate() where id = 833197;