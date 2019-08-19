-- Leega
-- 09/08/2019
-- Fix wrong relay fees

update meetings set relay_fee = 14 where season_id = 182;

/*
select m.id, m.description, m.meeting_fee, m.event_fee, m.relay_fee
from meetings m 
where m.season_id = 182
*/    