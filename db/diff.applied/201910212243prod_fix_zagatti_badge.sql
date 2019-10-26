-- Leega
-- 21/10/2019
-- Fix wrong badge

-- select * from badges b where b.swimmer_id is null;

delete from badges where id = 124992;
INSERT INTO badges (id,season_id,team_id,swimmer_id,number,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(124992,192,1,(select s.id from swimmers s where s.complete_name = 'ZAGATTI ALESSANDRO' and s.year_of_birth = 1974),'55070',2,(select t.id from category_types t where t.code = 'M45' and t.season_id = 192),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 192),0,CURDATE(),CURDATE());

