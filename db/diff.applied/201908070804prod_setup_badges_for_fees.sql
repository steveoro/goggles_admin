-- Marco Ligabue
-- 07/08/2019
-- Setup ober Ferrari badges for fees

-- Castelnovo: has to pay badges for FIN and CSI
update badges set has_to_pay_badge = true where id in (111387, 111393, 111394, 111395, 111399, 111404, 111411, 111413);
update badges set has_to_pay_badge = true where id between 110742 and 110748;

-- Orlando: has to pay badges for FIN and CSI
update badges set has_to_pay_badge = true where id = 111388;
update badges set has_to_pay_badge = true where id = 110749;

/*
select s.complete_name, b.id, b.has_to_pay_fees, b.has_to_pay_badge, s.id
from badges b 
	join swimmers s on s.id = b.swimmer_id
where b.season_id = 181 and b.team_id = 1
*/