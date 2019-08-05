-- Leega
-- 06/08/2019
-- Fix wrong italiani relays

-- select * from meeting_relay_swimmers where created_at > '2019-07-31';
-- select * from meeting_relay_results where created_at > '2019-07-31';
-- select * from meeting_programs where id = 163642;

-- Fix missing programs
update meeting_programs set category_type_id = 1266 where id = 163642;
update meeting_relay_results set meeting_program_id = 163642 where id in (37794, 37795);
update meeting_relay_swimmers set meeting_relay_result_id = 37794 where id between 2159 and 2162;
update meeting_relay_swimmers set meeting_relay_result_id = 37795 where id between 2163 and 2166;