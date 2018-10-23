-- Leega
-- 23/10/2018
-- 224 Team badges fine tuninig

INSERT INTO badges (id,season_id,team_id,swimmer_id,number,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(110752,181,224,(select s.id from swimmers s where s.complete_name = 'ZANIBONI GIULIA' and s.year_of_birth = 1997),'?',(select t.id from gender_types t where t.code = 'F'),(select t.id from category_types t where t.code = 'M20' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 224 and ta.season_id = 181),0,CURDATE(),CURDATE());

DELETE FROM badges WHERE id in (110650, 110651, 110653, 110656, 110678, 110689, 110691, 110694);