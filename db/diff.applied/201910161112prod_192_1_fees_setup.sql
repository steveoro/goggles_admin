-- Leega
-- 16/10/2019
-- Some fixes to new seasons

update meetings set is_confirmed = true where id in (19200, 19316);

-- Add ZAGATTI FIN seasons badge
INSERT INTO badges (id,season_id,team_id,swimmer_id,number,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(124992,192,1,(select s.id from swimmers s where s.complete_name = 'FRIGIERI ALBERTO' and s.year_of_birth = 1983),'55070',2,(select t.id from category_types t where t.code = 'M35' and t.season_id = 192),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 192),0,CURDATE(),CURDATE());

-- Add FIN fees payments
update badges set has_to_pay_fees = true, has_to_pay_relays = true where team_affiliation_id = 5726;

-- Add FIN badge payment to "externals"
update badges set has_to_pay_badge = true where team_affiliation_id = 5726 and swimmer_id in (1537, 28522, 1533, 1805, 1463, 11732, 1409, 40583, 1452, 773, 27445);

/*
select s.id, s.complete_name, b.id, b.has_to_pay_fees, b.has_to_pay_badge, b.has_to_pay_relays
from badges b
join swimmers s on s.id = b.swimmer_id
where team_affiliation_id = 5726
and b.has_to_pay_badge;
*/