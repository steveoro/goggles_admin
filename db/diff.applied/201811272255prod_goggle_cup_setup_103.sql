-- Leega
-- 27/11/2018
-- Goggle cup #ioaffondomaster cup 2019
--
-- Dump dei dati del 2019 per la tabella goggle_cups
-- 
INSERT INTO goggle_cups (id,description,max_points,season_year,max_performance,user_id,team_id,end_date,lock_version,created_at,updated_at) VALUES 
(103,'#ioaffondomaster cup 2019',1000,2019,5,2,239,'2019-07-31',0,CURDATE(),CURDATE());

--
-- Dump dei dati 2019 per la tabella goggle_cup_definitions
-- 
INSERT INTO goggle_cup_definitions (id,goggle_cup_id,season_id,lock_version,created_at,updated_at) VALUES 
(36,(select t.id from goggle_cups t where t.season_year = 2019  AND t.team_id = 239),182,0,CURDATE(),CURDATE());

-- Involved swimmers: (32608, 34951, 33831, 22284, 34966, 32653, 32669)
update badges set is_out_of_goggle_cup = true where season_id = 182 and team_id = 239 and swimmer_id not in (32608, 34951, 33831, 22284, 34966, 32653, 32669);