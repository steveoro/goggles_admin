-- Leega
-- 24/11/2016
-- Last minuti csiprova1 entry
INSERT INTO swimmers (id,complete_name,year_of_birth,last_name,first_name,user_id,gender_type_id,lock_version,created_at,updated_at) VALUES 
(28554,'BENASSI ANNAMARIA',1980,'BENASSI','ANNAMARIA',2,(select t.id from gender_types t where t.code = 'F'),0,CURDATE(),CURDATE());

INSERT INTO badges (id,season_id,team_id,swimmer_id,number,user_id,category_type_id,entry_time_type_id,team_affiliation_id,lock_version,created_at,updated_at) VALUES 
(62794,161,1,28554,'?',2,(select t.id from category_types t where t.code = 'M35' and t.season_id = 161),(select t.id from entry_time_types t where t.code = 'M'),(select ta.id from team_affiliations ta where ta.team_id = 1 and ta.season_id = 161),0,CURDATE(),CURDATE());

/*
select s.complete_name, b.id
from badges b
	join swimmers s on s.id = b.swimmer_id
where b.season_id = 161
	and b.team_id = 1
	and b.number = '?';
*/

-- Missing badge number
update badges set number = 'AT04228784' where id = 60238;  -- Zacchi
update badges set number = 'AT04228783' where id = 60232;  -- Cilloni
update badges set number = 'AT04228782' where id = 60252;  -- Cervi
update badges set number = 'AT04228781' where id = 60254;  -- Rizzi
update badges set number = 'AT04228780' where id = 60253;  -- Noci

-- No more swimming swimmer's badges delete
delete from badges where id = 60239;  -- Albarelli
delete from badges where id = 60242;  -- Benassi
delete from badges where id = 60234;  -- Saravo

/*
select gt.code, et.code, ct.code, e.*
from meeting_entries e
	join meeting_programs mp on mp.id = e.meeting_program_id
	join meeting_events me on me.id = mp.meeting_event_id
	join meeting_sessions ms on ms.id = me.meeting_session_id
	join gender_types gt on gt.id = mp.gender_type_id
	join event_types et on et.id = me.event_type_id
	join category_types ct on ct.id = mp.category_type_id
where ms.meeting_id = 16101
	and ((gt.code = 'M' and et.code = '50SL' and ct.code = 'M50')
	  or (gt.code = 'F' and et.code = '400SL' and ct.code = 'M35'));
*/

-- Last minute entries
INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6549, SYSDATE(), sysdate(), 83069, 28554, 1, 2754, 62794, 2, 8, 0, 0, 0);  -- Benassi Annamaria 400SL

INSERT INTO `meeting_entries` (`id`, `created_at`, `updated_at`, `meeting_program_id`, `swimmer_id`, `team_id`, `team_affiliation_id`, `badge_id`, `user_id`, `minutes`, `seconds`, `hundreds`, `is_no_time`)
  VALUES (6550, SYSDATE(), sysdate(), 83129, 1516, 1, 2754, 60236, 2, 0, 36, 50, 0);  -- Strozzi Pierantonio 50SL
