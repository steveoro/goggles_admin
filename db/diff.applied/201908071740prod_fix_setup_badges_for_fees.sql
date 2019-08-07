-- Marco Ligabue
-- 07/08/2019
-- Fix setup ober Ferrari badges for fees

-- CSI Badge 12 euro
update seasons set badge_fee = 12 where id = 181;
-- select * from seasons where id = 181;

-- Orlando: has to pay badges for FIN only (and not CSI)
update badges set has_to_pay_badge = true where id = 111388;
update badges set has_to_pay_badge = false where id = 110749;

/*
select s.complete_name, b.id, b.has_to_pay_fees, b.has_to_pay_badge, s.id
from badges b 
	join swimmers s on s.id = b.swimmer_id
where b.season_id = 181 and b.team_id = 1
*/