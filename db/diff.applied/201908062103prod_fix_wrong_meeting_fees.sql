-- Leega
-- 06/08/2019
-- Fix wrong meeting fees

update meetings set meeting_fee = 12 where meeting_fee = 10 and season_id = 182;
update meetings set event_fee = 7 where event_fee = 6 and season_id = 182;

/*
select m.id, m.description, m.meeting_fee, m.event_fee, m.relay_fee
from meetings m 
where m.season_id = 182
	and m.meeting_fee <> 12;
*/    