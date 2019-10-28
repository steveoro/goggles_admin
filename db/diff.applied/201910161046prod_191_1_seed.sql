-- Leega
-- 16/10/2019
-- 191-1 seeds

select * from badges where swimmer_id is null;

-- Fix FRIGIERI year of birth
update swimmers set year_of_birth = 1987 where id = 40583;
update badges set category_type_id = 1289 where swimmer_id = 40583 and season_id = 192;

--
 -- Stagione CSI 2019-2020. Aggiunta dati per la tabella team_affiliations
 -- 
INSERT INTO team_affiliations (id,season_id,team_id,name,number,must_calculate_goggle_cup,user_id,lock_version,created_at,updated_at) VALUES 
(5727,191,1,'CSInuoto OberFerrari','04200002',1,2,0,CURDATE(),CURDATE());

--
 -- Dump dei dati per la tabella badges - 191 - 1
 -- 
INSERT INTO badges (id,season_id,team_id,swimmer_id,number,is_out_of_goggle_cup,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(124947,191,1,(select s.id from swimmers s where s.complete_name = 'ALLORO STEFANO' and s.year_of_birth = 1969),'AT04204788',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M50' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124948,191,1,(select s.id from swimmers s where s.complete_name = 'ATTOLINI FEDERICO' and s.year_of_birth = 1962),'AT04204789',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'OVER' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124949,191,1,(select s.id from swimmers s where s.complete_name = 'BARBIERI LUCA' and s.year_of_birth = 1989),'AT04204790',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M30' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124950,191,1,(select s.id from swimmers s where s.complete_name = 'BERNARDELLI NICLA' and s.year_of_birth = 1983),'AT04204791',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M35' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124951,191,1,(select s.id from swimmers s where s.complete_name = 'BERTOZZI ORLANDO' and s.year_of_birth = 1968),'AT04214034',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M50' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124952,191,1,(select s.id from swimmers s where s.complete_name = 'BIANCHI ELENA' and s.year_of_birth = 1967),'AT04204792',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M50' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124953,191,1,(select s.id from swimmers s where s.complete_name = 'BONACINI MONICA' and s.year_of_birth = 1969),'AT04204793',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M50' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124954,191,1,(select s.id from swimmers s where s.complete_name = 'BONI CLAUDIO' and s.year_of_birth = 1994),'AT04204794',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M25' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124955,191,1,(select s.id from swimmers s where s.complete_name = 'BONOMI ALESSIO' and s.year_of_birth = 1988),'AT04204795',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M30' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124956,191,1,(select s.id from swimmers s where s.complete_name = 'BRAGLIA LUCA' and s.year_of_birth = 1979),'AT04204796',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M40' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124957,191,1,(select s.id from swimmers s where s.complete_name = 'BURANI PIETRO' and s.year_of_birth = 1991),'AT04204797',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M25' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124958,191,1,(select s.id from swimmers s where s.complete_name = 'CARLETTI ALAN' and s.year_of_birth = 1997),'AT04204798',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M20' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124959,191,1,(select s.id from swimmers s where s.complete_name = 'CORRADINI NICOLA' and s.year_of_birth = 1983),'AT04208261',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M35' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124960,191,1,(select s.id from swimmers s where s.complete_name = 'DELMONTE ILARIA' and s.year_of_birth = 1991),'AT04204799',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M25' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124961,191,1,(select s.id from swimmers s where s.complete_name = 'FANTUZZI LUCA' and s.year_of_birth = 1971),'AT04204800',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M45' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124962,191,1,(select s.id from swimmers s where s.complete_name = 'FERRARI ALESSIA' and s.year_of_birth = 1978),'AT04204802',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M40' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124963,191,1,(select s.id from swimmers s where s.complete_name = 'FERRARI FRANCESCO' and s.year_of_birth = 1988),'AT04204803',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M30' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124964,191,1,(select s.id from swimmers s where s.complete_name = 'FERRARI SIMONE' and s.year_of_birth = 1996),'AT04204804',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M20' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124965,191,1,(select s.id from swimmers s where s.complete_name = 'FORMENTINI DAVIDE' and s.year_of_birth = 1988),'AT04204805',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M30' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124966,191,1,(select s.id from swimmers s where s.complete_name = 'FRANCESCHINI STEFANO' and s.year_of_birth = 1973),'AT04204806',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M45' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124967,191,1,(select s.id from swimmers s where s.complete_name = 'GANGAROSSA DAVIDE' and s.year_of_birth = 1966),'AT04204807',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M50' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124968,191,1,(select s.id from swimmers s where s.complete_name = 'GAVAZZOLI ALESSIA' and s.year_of_birth = 1998),'AT04209768',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M20' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124969,191,1,(select s.id from swimmers s where s.complete_name = 'LEONARDI ELISA' and s.year_of_birth = 1975),'AT04204808',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M40' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124970,191,1,(select s.id from swimmers s where s.complete_name = 'MARAMOTTI GIULIA' and s.year_of_birth = 1992),'AT04204809',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M25' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124971,191,1,(select s.id from swimmers s where s.complete_name = 'ORLANDINI IDO PIERALDO' and s.year_of_birth = 1957),'AT04204810',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'OVER' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124972,191,1,(select s.id from swimmers s where s.complete_name = 'PANZETTI NAILA' and s.year_of_birth = 1990),'AT04204811',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M25' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124973,191,1,(select s.id from swimmers s where s.complete_name = 'PESARE REBECCA' and s.year_of_birth = 1995),'AT04204812',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M20' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124974,191,1,(select s.id from swimmers s where s.complete_name = 'PEZZI STEFANIA' and s.year_of_birth = 1981),'AT04204813',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M35' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124975,191,1,(select s.id from swimmers s where s.complete_name = 'PEZZOLI GIANLUCA' and s.year_of_birth = 1992),'AT04204814',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M25' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124976,191,1,(select s.id from swimmers s where s.complete_name = 'RONDONI ALESSIA' and s.year_of_birth = 2000),'AT04210365',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'SEN' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124977,191,1,(select s.id from swimmers s where s.complete_name = 'RONZONI ALESSANDRO' and s.year_of_birth = 1984),'AT04204816',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M35' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124978,191,1,(select s.id from swimmers s where s.complete_name = 'ROTA CAMILLA' and s.year_of_birth = 1989),'AT04204817',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M30' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124979,191,1,(select s.id from swimmers s where s.complete_name = 'SCALA MATTIA' and s.year_of_birth = 1990),'AT04204819',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M25' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124980,191,1,(select s.id from swimmers s where s.complete_name = 'SERRAIUOLO MARCO' and s.year_of_birth = 1988),'AT04204820',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M30' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124981,191,1,(select s.id from swimmers s where s.complete_name = 'SESENA BARBARA' and s.year_of_birth = 1971),'AT04204821',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M45' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124982,191,1,(select s.id from swimmers s where s.complete_name = 'SESENA PATRIZIA' and s.year_of_birth = 1974),'AT04204822',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M45' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124983,191,1,(select s.id from swimmers s where s.complete_name = 'SPAGGIARI ELENA' and s.year_of_birth = 1970),'AT04204299',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M45' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124984,191,1,(select s.id from swimmers s where s.complete_name = 'STORCHI LORENZO' and s.year_of_birth = 1999),'AT04204823',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M20' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124985,191,1,(select s.id from swimmers s where s.complete_name = 'STROZZI PIERANTONIO' and s.year_of_birth = 1963),'AT04206807',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'OVER' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124986,191,1,(select s.id from swimmers s where s.complete_name = 'TOFFANETTI LAURA' and s.year_of_birth = 1973),'AT04210366',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M45' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124987,191,1,(select s.id from swimmers s where s.complete_name = 'VALCAVI LUCA' and s.year_of_birth = 1988),'AT04204824',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M30' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124988,191,1,(select s.id from swimmers s where s.complete_name = 'VEZZANI GIORGIA' and s.year_of_birth = 1995),'AT04205646',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M20' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124989,191,1,(select s.id from swimmers s where s.complete_name = 'ZAGATTI ALESSANDRO' and s.year_of_birth = 1974),'AT04214343',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M45' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE()),
(124990,191,1,(select s.id from swimmers s where s.complete_name = 'ZULIANI MATTEO' and s.year_of_birth = 1992),'AT04204825',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M25' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE());
INSERT INTO badges (id,season_id,team_id,swimmer_id,number,is_out_of_goggle_cup,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(124991,191,1,(select s.id from swimmers s where s.complete_name = 'LIGABUE MARCO' and s.year_of_birth = 1971),'?',0,(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M45' and t.season_id = 191),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 191),0,CURDATE(),CURDATE());

--
 -- Stagione CSI 2019-2020. Aggiunta dati per la tabella team_managers
 -- 
INSERT INTO team_managers (id,team_affiliation_id,user_id,lock_version,created_at,updated_at) VALUES 
(162,5727,2,0,CURDATE(),CURDATE());