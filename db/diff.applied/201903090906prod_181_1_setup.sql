-- Leega
-- 09/03/2019
-- Add Annamaria badge and fix Giusy number

INSERT INTO badges (id,season_id,team_id,swimmer_id,number,is_out_of_goggle_cup,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(123978,181,1,(select s.id from swimmers s where s.complete_name = 'BENASSI ANNAMARIA' and s.year_of_birth = 1980),'04242731',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M35' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 181),0,CURDATE(),CURDATE());

update badges set number = '04208001' where id = 110698;
