-- Leega
-- 31/01/2017
-- Meeting confermation fix
-- New meetings creation

-- select * from meetings m where not m.is_confirmed and m.are_results_acquired 
update meetings m set is_confirmed = true where id > 0 and not m.is_confirmed and m.are_results_acquired;

-- Livorno hard swim meeting
update swimming_pools sp set sp.has_bar = true, sp.has_multiple_pools = true where sp.id = 170;

--
-- Aggiunta dati FIN 16/17 per la tabella meetings
-- 
INSERT INTO meetings (id,header_date,season_id,entry_deadline,has_warm_up_pool,is_under_25_admitted,reference_phone,reference_e_mail,reference_name,notes,code,max_individual_events,max_individual_events_per_session,configuration_file,description,edition,header_year,user_id,edition_type_id,timing_type_id,individual_score_computation_type_id,relay_score_computation_type_id,meeting_score_computation_type_id,team_score_computation_type_id,lock_version,created_at,updated_at) VALUES 
(16363,'2017-03-26',162,'2017-03-22',1,1,'329 208 8956','rlococ@gmail.com','Raffaele Lococciolo','','livornohardswim',2,0,'FIN02','TROFEO HARD SWIM',1,'2017',2,(select t.id from edition_types t where t.code = 'R'),(select t.id from timing_types t where t.code = 'A'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'INRE'),0,curdate(),curdate());

--
-- Aggiunta dati FIN 16/17 per la tabella meeting_sessions
-- 
INSERT INTO meeting_sessions (id,session_order,scheduled_date,meeting_id,swimming_pool_id,warm_up_time,begin_time,notes,description,user_id,day_part_type_id,lock_version,created_at,updated_at) VALUES 
(2262,1,'2017-03-26',16363,170,'08:30:00','09:15:00','','FINALI',2,(select t.id from day_part_types t where t.code = 'M'),0,CURDATE(),CURDATE()),
(2263,2,'2017-03-26',16363,170,'14:00:00','14:45:00','','FINALI',2,(select t.id from day_part_types t where t.code = 'P'),0,CURDATE(),CURDATE());

--
-- Aggiunta dati FIN 16/17 per la tabella meeting_events
-- 
INSERT INTO meeting_events (id,event_order,begin_time,is_out_of_race,user_id,meeting_session_id,event_type_id,heat_type_id,lock_version,created_at,updated_at) VALUES 
(12043,1,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16363 and t.session_order = 1),(select t.id from event_types t where t.code = '400SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12044,2,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16363 and t.session_order = 1),(select t.id from event_types t where t.code = '100MI'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12045,3,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16363 and t.session_order = 1),(select t.id from event_types t where t.code = '200RA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12046,4,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16363 and t.session_order = 1),(select t.id from event_types t where t.code = '50FA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12047,5,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16363 and t.session_order = 2),(select t.id from event_types t where t.code = '200FA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12048,6,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16363 and t.session_order = 2),(select t.id from event_types t where t.code = '100SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12049,7,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16363 and t.session_order = 2),(select t.id from event_types t where t.code = '50RA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12050,8,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16363 and t.session_order = 2),(select t.id from event_types t where t.code = '100DO'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12051,9,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16363 and t.session_order = 2),(select t.id from event_types t where t.code = '50SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12052,10,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16363 and t.session_order = 2),(select t.id from event_types t where t.code = 'S4X50SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE());
