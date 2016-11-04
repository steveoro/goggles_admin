-- Leega
-- 2016/2017 Goggle Cup "Ober Cup" definitions

-- select max(id) from goggle_cups;
-- select max(id) from goggle_cup_definitions;
-- select * from seasons;

-- FINA World Championships 2017 - Budapest
insert into seasons (id, lock_version, description, begin_date, end_date, season_type_id, created_at, updated_at, header_year, edition, edition_type_id, timing_type_id, rules, has_individual_rank) VALUES
('164', '0', 'Campionato mondiale master FINA 2017', '2017-08-01', '2017-08-31', '8', '2016-11-04 00:00:00', '2016-11-04 00:00:00', '2017', '17', '4', '3', NULL, '1');


-- delete from goggle_cup_definitions where goggle_cup_id = 11;
-- delete from goggle_cups where id = 11;

--
-- Dump dei dati del 2017 per la tabella goggle_cups
-- 
INSERT INTO goggle_cups (id,description,max_points,season_year,max_performance,end_date,user_id,team_id,lock_version,created_at,updated_at) VALUES 
(11,'Ober Cup 2017',1000,2017,5,'2017-07-31',2,1,0,CURDATE(),CURDATE());

--
-- Dump dei dati 2017 per la tabella goggle_cup_definitions
-- 
INSERT INTO goggle_cup_definitions (id,goggle_cup_id,season_id,lock_version,created_at,updated_at) VALUES 
(26,(select t.id from goggle_cups t where t.season_year = 2017  AND t.team_id = 1),161,0,CURDATE(),CURDATE()),
(27,(select t.id from goggle_cups t where t.season_year = 2017  AND t.team_id = 1),162,0,CURDATE(),CURDATE()),
(28,(select t.id from goggle_cups t where t.season_year = 2017  AND t.team_id = 1),164,0,CURDATE(),CURDATE());

