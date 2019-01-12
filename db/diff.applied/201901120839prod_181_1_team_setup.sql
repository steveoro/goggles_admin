-- Leega
-- 12/01/2019
-- 1_181 team setup
INSERT INTO swimmers (id,complete_name,year_of_birth,last_name,first_name,user_id,gender_type_id,lock_version,created_at,updated_at) VALUES 
(39347,'FONTANESI NICOLAS ANDREY',2003,'FONTANESI','NICOLAS ANDREY',2,(select t.id from gender_types t where t.code = 'M'),0,CURDATE(),CURDATE());

INSERT INTO badges (id,season_id,team_id,swimmer_id,number,is_out_of_goggle_cup,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(119043,181,1,(select s.id from swimmers s where s.complete_name = 'FONTANESI NICOLAS ANDREY' and s.year_of_birth = 2003),'AT04208372',1,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'SEN' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 181),0,CURDATE(),CURDATE());

update badges set is_out_of_goggle_cup = true where id in (110698, 110720, 110721, 110727, 111415, 119042); 

