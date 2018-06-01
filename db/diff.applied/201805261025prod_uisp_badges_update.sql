-- Leega
-- 26/05/2018
-- Complete UISP badges

--
-- Dump dei dati per la tabella badges
-- 
INSERT INTO badges (id,season_id,team_id,swimmer_id,number,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(110391,175,224,(select s.id from swimmers s where s.complete_name = 'TOSI VALENTINA' and s.year_of_birth = 1989),'',2,(select t.id from category_types t where t.code = 'M25' and t.season_id = 175),(select t.id from entry_time_types t where t.code = 'U'),(select ta.id from team_affiliations ta where ta.team_id = 224 and ta.season_id = 175),0,CURDATE(),CURDATE());

-- Update badge numbers
UPDATE badges set number = '181162143' WHERE id = 110017; -- ALLORO STEFANO
UPDATE badges set number = '181162144' WHERE id = 110019; -- BIANCHI ELENA
UPDATE badges set number = '181162145' WHERE id = 110020; -- BRUNI SIMONE
UPDATE badges set number = '181162146' WHERE id = 110022; -- CANTONI SAMANTA
UPDATE badges set number = '181162147' WHERE id = 110023; -- CARLETTI ALAN
UPDATE badges set number = '181162148' WHERE id = 110024; -- DEL RIO SIMONE
UPDATE badges set number = '181162149' WHERE id = 110025; -- FERRARI ALESSIA
UPDATE badges set number = '181162150' WHERE id = 110026; -- FERRARI SIMONE
UPDATE badges set number = '180990162' WHERE id = 110027; -- FORMENTINI DAVIDE
UPDATE badges set number = '181162151' WHERE id = 110028; -- FRANCESCHINI STEFANO
UPDATE badges set number = '181162152' WHERE id = 110029; -- LIGABUE MARCO
UPDATE badges set number = '181162153' WHERE id = 110030; -- NOVELLI MICHELE
UPDATE badges set number = '181162154' WHERE id = 110031; -- PANZETTI NAILA
UPDATE badges set number = '181162155' WHERE id = 110032; -- SESENA BARBARA
UPDATE badges set number = '181162314' WHERE id = 110224; -- RONZONI ALESSANDRO


