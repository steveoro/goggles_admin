-- Leega
-- 29/11/2018
-- Add Eden FIN master to Ober Ferrari

-- Fix Karobbi Iryna name
update swimmers set complete_name = 'KAROBBI IRYNA', first_name = 'IRYNA', last_name = 'KAROBBI' where id = 34382;
insert into data_import_swimmer_aliases (id, lock_version, created_at, updated_at, complete_name, swimmer_id) values (1443, 0, curdate(), curdate(), 'KAROBBI DYACHYNSKA IRINA', 34382);

--
-- Dump dei dati per la tabella badges
-- 
INSERT INTO badges (id,season_id,team_id,swimmer_id,number,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(114874,182,1,(select s.id from swimmers s where s.complete_name = 'KAROBBI IRYNA' and s.year_of_birth = 1973),'963800',2,(select t.id from category_types t where t.code = 'M45' and t.season_id = 182),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 182),0,CURDATE(),CURDATE()),
(114875,182,1,(select s.id from swimmers s where s.complete_name = 'MONTI MARCO' and s.year_of_birth = 1986),'929363',2,(select t.id from category_types t where t.code = 'M30' and t.season_id = 182),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 182),0,CURDATE(),CURDATE()),
(114876,182,1,(select s.id from swimmers s where s.complete_name = 'PAGLIANI ROBERTO' and s.year_of_birth = 1988),'41268',2,(select t.id from category_types t where t.code = 'M30' and t.season_id = 182),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 182),0,CURDATE(),CURDATE()),
(114877,182,1,(select s.id from swimmers s where s.complete_name = 'ROTA CAMILLA' and s.year_of_birth = 1989),'929339',2,(select t.id from category_types t where t.code = 'M30' and t.season_id = 182),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 182),0,CURDATE(),CURDATE()),
(114878,182,1,(select s.id from swimmers s where s.complete_name = 'SIRINGO ALESSIA' and s.year_of_birth = 1982),'980814',2,(select t.id from category_types t where t.code = 'M35' and t.season_id = 182),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 182),0,CURDATE(),CURDATE()),
(114879,182,1,(select s.id from swimmers s where s.complete_name = 'ZACCARELLI MARCO' and s.year_of_birth = 1965),'48567',2,(select t.id from category_types t where t.code = 'M50' and t.season_id = 182),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 182),0,CURDATE(),CURDATE()),
(114880,182,1,(select s.id from swimmers s where s.complete_name = 'ZAGATTI ALESSANDRO' and s.year_of_birth = 1974),'55070',2,(select t.id from category_types t where t.code = 'M45' and t.season_id = 182),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 182),0,CURDATE(),CURDATE()),
(114881,182,1,(select s.id from swimmers s where s.complete_name = 'ACERBI SARA' and s.year_of_birth = 1996),'56447',2,(select t.id from category_types t where t.code = 'U25' and t.season_id = 182),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 182),0,CURDATE(),CURDATE());

-- select * from data_import_swimmer_aliases where swimmer_id = 34382;
