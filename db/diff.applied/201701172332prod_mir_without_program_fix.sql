-- Leega
-- 17/01/2017
-- Mirs without meetings link

/*
select s.id, s.complete_name, ta.season_id, mir.*
from meeting_individual_results mir
	left join swimmers s on s.id = mir.swimmer_id
	left join team_affiliations ta on ta.id = mir.team_affiliation_id
where mir.meeting_program_id is null;
-- where mir.swimmer_id is null;

select b.* from badges b where b.swimmer_id = 1506 and b.season_id = 152;

select gt.code, ct.code, et.code, mp.*
from meeting_programs mp
	join meeting_events me on me.id = mp.meeting_event_id
	join meeting_sessions ms on ms.id = me.meeting_session_id
	join event_types et on et.id = me.event_type_id
	join category_types ct on ct.id = mp.category_type_id
	join gender_types gt on gt.id = mp.gender_type_id
where ms.meeting_id = 15211
	and ct.code = 'M25';

-- 442444 -> GHIRARDELLI (1506) 50RA (75525) M25 badge (41722)
-- 442455 -> GHIRARDELLI (1506) 50FA (75531) M25 badge (41722)
*/

-- Set swimmer and badge
update meeting_individual_results mir
set mir.swimmer_id = 1506, mir.badge_id = 41722
where mir.swimmer_id is null;

-- Set meeting program
update meeting_individual_results mir
set mir.meeting_program_id = 75525
where mir.id = 442444;
update meeting_individual_results mir
set mir.meeting_program_id = 75531
where mir.id = 442455;

