-- Leega
-- 10/11/2018
-- 181 - 1 Addon

--
-- Stagione CSI 2016-2017. Aggiunta dati dei dati per la tabella swimmers
-- 
INSERT INTO swimmers (id,complete_name,year_of_birth,last_name,first_name,user_id,gender_type_id,lock_version,created_at,updated_at) VALUES 
(38499,'RONDONI ALESSIA',2000,'RONDONI','ALESSIA',2,(select t.id from gender_types t where t.code = 'F'),0,CURDATE(),CURDATE());

--
-- Dump dei dati per la tabella badges - 181 - 1
-- 
INSERT INTO badges (id,season_id,team_id,swimmer_id,number,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(111383,181,1,(select s.id from swimmers s where s.complete_name = 'RONDONI ALESSIA' and s.year_of_birth = 2000),'AT04229863',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'SEN' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111384,181,1,(select s.id from swimmers s where s.complete_name = 'BERNARDELLI NICLA' and s.year_of_birth = 1983),'AT04208071',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M35' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111385,181,1,(select s.id from swimmers s where s.complete_name = 'SENATORE FABIO' and s.year_of_birth = 1975),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M40' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 181),0,CURDATE(),CURDATE());

/*
select s.complete_name, s.year_of_birth, b.number, ct.code
from badges b
	join swimmers s on s.id = b.swimmer_id
	join category_types ct on ct.id = b.category_type_id
where b.team_affiliation_id = 5107;
/*