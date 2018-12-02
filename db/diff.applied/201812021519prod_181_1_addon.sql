--
-- Dump dei dati per la tabella badges - 181 - 1
-- 
INSERT INTO badges (id,season_id,team_id,swimmer_id,number,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(114882,181,1,(select s.id from swimmers s where s.complete_name = 'DOSSI FRANCESCA' and s.year_of_birth = 1995),'AT04210463',(select t.id from gender_types t where t.code = 'M'),(select t.id from category_types t where t.code = 'M20' and t.season_id = 181),(select t.id from entry_time_types t where t.code = 'P'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 181),0,CURDATE(),CURDATE());
