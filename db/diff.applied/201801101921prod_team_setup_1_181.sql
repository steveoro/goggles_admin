-- Leega
-- 10/01/2019
-- Add Ober Ferrari missing swimmers and badges

INSERT INTO swimmers (id,complete_name,year_of_birth,last_name,first_name,user_id,gender_type_id,lock_version,created_at,updated_at) VALUES 
(39346,'D''ANDREA SABINA',2005,'D''ANDREA','SABINA',2,(select t.id from gender_types t where t.code = 'F'),0,CURDATE(),CURDATE());

INSERT INTO badges (id,season_id,team_id,swimmer_id,number,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(119041,181,1,(select s.id from swimmers s where s.complete_name = 'VALCAVI LUCA' and s.year_of_birth = 1988),'AT04230432',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M30' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(119042,181,1,(select s.id from swimmers s where s.complete_name = 'D''ANDREA SABINA' and s.year_of_birth = 2005),'AT04223328',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'SEN' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 181),0,CURDATE(),CURDATE());






