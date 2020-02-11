-- Leega
-- 11/02/2020
-- Add Senatore badge

-- delete from badges where id = 126576;
INSERT INTO badges (id,season_id,team_id,swimmer_id,number,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(126576,192,1,(select s.id from swimmers s where s.complete_name = 'SENATORE FABIO' and s.year_of_birth = 1975),'50929',2,(select t.id from category_types t where t.code = 'M45' and t.season_id = 192),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 192),0,CURDATE(),CURDATE());

-- Configure payments
update badges set has_to_pay_badge = true, has_to_pay_fees = true, has_to_pay_relays = true where id = 126576;

-- select * from badges where id = 126576;
-- select * from badges where team_affiliation_id = 5726;
