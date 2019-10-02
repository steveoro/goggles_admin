-- Leega
-- 02/10/2019
-- Set up past seasons fees

-- select * from seasons;

update seasons set badge_fee = 10 where id = 165;
update seasons set badge_fee = 10 where id = 175;
update seasons set badge_fee = 0 where id = 186;

update meetings set relay_fee = 10 where season_id = 162;
update meetings set relay_fee = 10 where season_id = 172;

-- Campionati italini FIN
-- select * from meetings where description like 'CAMPIONATI ITALIANI FIN%';
update meetings set meeting_fee = null, event_fee = 6, relay_fee = 10 where id = 16211;
update meetings set meeting_fee = null, event_fee = 6, relay_fee = 10 where id = 15211;

-- Campionati italini UISP
-- select * from badges where team_id = 1 and season_id = 165;
update meetings set event_fee = 4, relay_fee = 6 where id = 16502;
update badges set has_to_pay_fees = true, has_to_pay_relays = true where team_id = 1 and season_id = 165;

-- Meeting UISP
/*
select * 
from badges b
	join swimmers s on s.id = b.swimmer_id
where b.season_id = 175;
*/
update meetings set meeting_fee = 13, relay_fee = 12 where id = 17501;
update badges set has_to_pay_fees = true, has_to_pay_badge = true, has_to_pay_relays = false where team_affiliation_id = 5093 and user_id = 2 and season_id = 175;
