-- Leega
-- 20/11/2018
-- Goggle Cup 2019 setup
--
-- Dump dei dati del 2019 per la tabella goggle_cups
-- 
INSERT INTO goggle_cups (id,description,max_points,season_year,max_performance,user_id,team_id,end_date,lock_version,created_at,updated_at) VALUES 
(13,'Ober Cup 2019',1000,2019,5,2,1,'2019-07-31',0,CURDATE(),CURDATE());

--
-- Dump dei dati 2019 per la tabella goggle_cup_definitions
-- 
INSERT INTO goggle_cup_definitions (id,goggle_cup_id,season_id,lock_version,created_at,updated_at) VALUES 
(34,(select t.id from goggle_cups t where t.season_year = 2019  AND t.team_id = 1),181,0,CURDATE(),CURDATE()),
(35,(select t.id from goggle_cups t where t.season_year = 2019  AND t.team_id = 1),182,0,CURDATE(),CURDATE());

update badges set is_out_of_goggle_cup = true where id in (110698, 110720, 110721, 110727, 111415);

/*
select s.complete_name, s.year_of_birth, b.*
from badges b 
	join swimmers s on s.id = b.swimmer_id
where b.team_id = 1 and b.season_id = 181 and s.year_of_birth > 2000;
*/
