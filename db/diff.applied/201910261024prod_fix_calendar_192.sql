-- Leega
-- 26/10/2019
-- Imola cancelled and other region meetings confirmed

update meetings set is_cancelled = true where id = 19316;
update meetings set is_confirmed = true where id >= 19200 and season_id = 192;

-- select * from meetings m where m.id = 19316;
/*
select m.id, m.is_confirmed
from meetings m
where m.season_id = 192;
*/