-- Leega
-- Ober Ferrari new FIN badges

insert into swimmers 
(id, last_name, first_name, complete_name, year_of_birth, gender_type_id, user_id) 
values
(27570, 'MATTIOLI', 'ALESSANDRO', 'MATTIOLI ALESSANDRO', 1967, 1, 2);

--
-- Dump dei dati per la tabella badges
-- 
INSERT INTO badges (id,season_id,team_id,swimmer_id,number,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(56920,162,1,(select s.id from swimmers s where s.complete_name = 'MORANI FRANCESCO' and s.year_of_birth = 1984),'EMI028416',2,(select t.id from category_types t where t.code = 'M30' and t.season_id = 162),(select t.id from entry_time_types t where t.code = 'G'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 162),0,CURDATE(),CURDATE()),
(56921,162,1,(select s.id from swimmers s where s.complete_name = 'MATTIOLI ALESSANDRO' and s.year_of_birth = 1967),'EMI001037',2,(select t.id from category_types t where t.code = 'M50' and t.season_id = 162),(select t.id from entry_time_types t where t.code = 'G'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 162),0,CURDATE(),CURDATE());
