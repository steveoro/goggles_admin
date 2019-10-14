-- Leega
-- 14/10/2019
-- Add Imola

--
 -- Aggiunta dati FIN 19/20 per la tabella meetings
 -- 
INSERT INTO meetings (id,header_date,season_id,entry_deadline,has_warm_up_pool,is_under_25_admitted,reference_phone,reference_e_mail,reference_name,notes,code,max_individual_events,max_individual_events_per_session,configuration_file,description,edition,header_year,user_id,edition_type_id,timing_type_id,individual_score_computation_type_id,relay_score_computation_type_id,meeting_score_computation_type_id,team_score_computation_type_id,lock_version,created_at,updated_at) VALUES 
(19316,'2019-10-27',192,'2019-10-22',0,1,'333.35.51.680','','Nicola Macerati','','imola',2,0,'FIN01','III° TROFEO CITTÀ DI IMOLA',3,'2019',2,(select t.id from edition_types t where t.code = 'R'),(select t.id from timing_types t where t.code = 'A'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'INRE'),0,curdate(),curdate());

update meetings set meeting_fee = 12, relay_fee = 14, organization_team_id = 17 where id = 19316;

--
 -- Aggiunta dati FIN 19/20 per la tabella meeting_sessions
 -- 
INSERT INTO meeting_sessions (id,session_order,scheduled_date,meeting_id,swimming_pool_id,warm_up_time,begin_time,notes,description,user_id,day_part_type_id,lock_version,created_at,updated_at) VALUES 
(3269,1,'2019-10-27',19316,8,'07:45','08:45','','FINALI',2,(select t.id from day_part_types t where t.code = 'M'),0,CURDATE(),CURDATE()),
(3270,2,'2019-10-27',19316,8,'00:00:00','00:00:00','','FINALI',2,(select t.id from day_part_types t where t.code = 'P'),0,CURDATE(),CURDATE());

--
 -- Aggiunta dati FIN 16/17 per la tabella meeting_events
 -- 
INSERT INTO meeting_events (id,event_order,begin_time,is_out_of_race,user_id,meeting_session_id,event_type_id,heat_type_id,lock_version,created_at,updated_at) VALUES 
(19886,1,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19316 and t.session_order = 1),(select t.id from event_types t where t.code = '200SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19887,2,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19316 and t.session_order = 1),(select t.id from event_types t where t.code = '50DO'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19888,3,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19316 and t.session_order = 1),(select t.id from event_types t where t.code = '100RA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19889,4,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19316 and t.session_order = 1),(select t.id from event_types t where t.code = '50SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19890,5,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19316 and t.session_order = 2),(select t.id from event_types t where t.code = '200FA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19891,6,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19316 and t.session_order = 2),(select t.id from event_types t where t.code = '100SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19892,7,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19316 and t.session_order = 2),(select t.id from event_types t where t.code = '50RA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19893,8,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19316 and t.session_order = 2),(select t.id from event_types t where t.code = '50FA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19894,9,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19316 and t.session_order = 2),(select t.id from event_types t where t.code = 'M4X50MI'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE());
