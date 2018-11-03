-- Leega
-- 03/11/2018
-- Setup 181 season for 4 team (Stella Azzurra)
--
-- Stagione CSI 2018-2019. Aggiunta dati per la tabella team_affiliations
-- 
INSERT INTO team_affiliations (id,season_id,team_id,name,number,must_calculate_goggle_cup,user_id,lock_version,created_at,updated_at) VALUES 
(5169,181,4,'Stella Azzurra','',0,2,0,CURDATE(),CURDATE());

--
-- Stagione CSI 2018-2019. Aggiunta dati dei dati per la tabella swimmers
-- 
INSERT INTO swimmers (id,complete_name,year_of_birth,last_name,first_name,user_id,gender_type_id,lock_version,created_at,updated_at) VALUES 
(38487,'BERGONZINI DAVIDE',1997,'BERGONZINI','DAVIDE',2,(select t.id from gender_types t where t.code = 'M'),0,CURDATE(),CURDATE()),
(38488,'MANTOVANI MARCELLO',1999,'MANTOVANI','MARCELLO',2,(select t.id from gender_types t where t.code = 'M'),0,CURDATE(),CURDATE()),
(38489,'PICCININI FABIO',1992,'PICCININI','FABIO',2,(select t.id from gender_types t where t.code = 'M'),0,CURDATE(),CURDATE()),
(38490,'POZZOLI ELIA',1993,'POZZOLI','ELIA',2,(select t.id from gender_types t where t.code = 'M'),0,CURDATE(),CURDATE()),
(38491,'ROCCO SIMONE',1987,'ROCCO','SIMONE',2,(select t.id from gender_types t where t.code = 'M'),0,CURDATE(),CURDATE());

--
-- Dump dei dati per la tabella badges - 181 - 4
-- 
INSERT INTO badges (id,season_id,team_id,swimmer_id,number,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(111138,181,4,(select s.id from swimmers s where s.complete_name = 'BERGONZINI DAVIDE' and s.year_of_birth = 1997),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M20' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111139,181,4,(select s.id from swimmers s where s.complete_name = 'CARBONI PAOLO' and s.year_of_birth = 1975),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M40' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111140,181,4,(select s.id from swimmers s where s.complete_name = 'CLO'' ANDREA' and s.year_of_birth = 1972),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M45' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111141,181,4,(select s.id from swimmers s where s.complete_name = 'DOTTI PAOLA' and s.year_of_birth = 1977),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M40' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111142,181,4,(select s.id from swimmers s where s.complete_name = 'FUGGETTA TIZIANA' and s.year_of_birth = 1979),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M40' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111143,181,4,(select s.id from swimmers s where s.complete_name = 'GUAIUMI NICOLA' and s.year_of_birth = 1970),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M45' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111144,181,4,(select s.id from swimmers s where s.complete_name = 'MANTOVANI MARCELLO' and s.year_of_birth = 1999),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M20' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111145,181,4,(select s.id from swimmers s where s.complete_name = 'MESSORI ANDREA' and s.year_of_birth = 1987),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M30' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111146,181,4,(select s.id from swimmers s where s.complete_name = 'MONTORSI ALESSIO' and s.year_of_birth = 1967),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M50' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111147,181,4,(select s.id from swimmers s where s.complete_name = 'MONTORSI RICCARDO' and s.year_of_birth = 1999),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M20' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111148,181,4,(select s.id from swimmers s where s.complete_name = 'PICCININI FABIO' and s.year_of_birth = 1992),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M25' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111149,181,4,(select s.id from swimmers s where s.complete_name = 'POZZOLI ELIA' and s.year_of_birth = 1993),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M25' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111150,181,4,(select s.id from swimmers s where s.complete_name = 'REBUCCI GIORGIO' and s.year_of_birth = 1995),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M20' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111151,181,4,(select s.id from swimmers s where s.complete_name = 'ROCCO SIMONE' and s.year_of_birth = 1987),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M30' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111152,181,4,(select s.id from swimmers s where s.complete_name = 'TONI MARCO' and s.year_of_birth = 1966),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M50' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111153,181,4,(select s.id from swimmers s where s.complete_name = 'VERZANI MASSIMO' and s.year_of_birth = 1955),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'OVER' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE()),
(111154,181,4,(select s.id from swimmers s where s.complete_name = 'ZOBOLI MANUELA' and s.year_of_birth = 1980),'?',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M35' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 4 and ta.season_id = 181),0,CURDATE(),CURDATE());

--
-- Stagione CSI 2018-2019. Aggiunta dati per la tabella team_managers
-- 
INSERT INTO team_managers (id,team_affiliation_id,user_id,lock_version,created_at,updated_at) VALUES 
(146,5169,324,0,CURDATE(),CURDATE());
