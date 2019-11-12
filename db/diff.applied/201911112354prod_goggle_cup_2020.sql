-- Leega
-- 11/11/2019
-- Goggle cup 2020

--
 -- Dump dei dati del 2020 per la tabella goggle_cups
 -- 
INSERT INTO goggle_cups (id,description,max_points,season_year,max_performance,user_id,team_id,end_date,lock_version,created_at,updated_at) VALUES 
(14,'Ober Cup 2020',1000,2020,5,2,1,'2020-07-31',0,CURDATE(),CURDATE());

--
 -- Dump dei dati 2020 per la tabella goggle_cup_definitions
 -- 
INSERT INTO goggle_cup_definitions (id,goggle_cup_id,season_id,lock_version,created_at,updated_at) VALUES 
(38,(select t.id from goggle_cups t where t.season_year = 2020  AND t.team_id = 1),191,0,CURDATE(),CURDATE()),
(39,(select t.id from goggle_cups t where t.season_year = 2020  AND t.team_id = 1),192,0,CURDATE(),CURDATE());

