-- Leega
-- 03/03/2019
-- Add Ober Ferrari badges
INSERT INTO badges (id,season_id,team_id,swimmer_id,number,is_out_of_goggle_cup,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(123239,181,1,(select s.id from swimmers s where s.complete_name = 'STROZZI PIERANTONIO' and s.year_of_birth = 1963),'04235759',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M55' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 181),0,CURDATE(),CURDATE());
