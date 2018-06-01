-- Leega
-- 16/05/2018
-- Add Ronzo's UISP badge

--
-- Dump dei dati per la tabella badges
-- 
INSERT INTO badges (id,season_id,team_id,swimmer_id,number,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(110224,175,224,(select s.id from swimmers s where s.complete_name = 'RONZONI ALESSANDRO' and s.year_of_birth = 1984),'',2,(select t.id from category_types t where t.code = 'M30' and t.season_id = 175),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 224 and ta.season_id = 175),0,CURDATE(),CURDATE());

