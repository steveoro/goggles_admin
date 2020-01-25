-- Leega
-- 25/01/2020
-- Lucca meeting create

--
 -- Aggiunta dati FIN 19/20 per la tabella meetings
 -- 
INSERT INTO meetings (id,header_date,season_id,entry_deadline,has_warm_up_pool,is_under_25_admitted,reference_phone,reference_e_mail,reference_name,notes,code,max_individual_events,max_individual_events_per_session,configuration_file,description,edition,header_year,user_id,edition_type_id,timing_type_id,individual_score_computation_type_id,relay_score_computation_type_id,meeting_score_computation_type_id,team_score_computation_type_id,lock_version,created_at,updated_at) VALUES 
(19317,'2020-03-08',192,'2020-03-02',0,1,'392.46.53.368','alex.meregalli@gmail.com','Alessandro Meregalli','','luccamemorialnatali',2,0,'FIN01','1° Trofeo memorial Natali',1,'2019/2020',2,(select t.id from edition_types t where t.code = 'R'),(select t.id from timing_types t where t.code = 'A'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'INRE'),0,curdate(),curdate());

--
 -- Aggiunta dati FIN 19/20 per la tabella meeting_sessions
 -- 
INSERT INTO meeting_sessions (id,session_order,scheduled_date,meeting_id,swimming_pool_id,warm_up_time,begin_time,notes,description,user_id,day_part_type_id,lock_version,created_at,updated_at) VALUES 
(3302,1,'2020-03-08',19317,123,'08:00','08:45','','FINALI',2,(select t.id from day_part_types t where t.code = 'M'),0,CURDATE(),CURDATE()),
(3303,2,'2020-03-08',19317,123,'14:00','14:45','','FINALI',2,(select t.id from day_part_types t where t.code = 'P'),0,CURDATE(),CURDATE());

--
 -- Aggiunta dati FIN 16/17 per la tabella meeting_events
 -- 
INSERT INTO meeting_events (id,event_order,begin_time,is_out_of_race,user_id,meeting_session_id,event_type_id,heat_type_id,lock_version,created_at,updated_at) VALUES 
(20055,1,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19317 and t.session_order = 1),(select t.id from event_types t where t.code = '200RA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(20056,2,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19317 and t.session_order = 1),(select t.id from event_types t where t.code = '50SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(20057,3,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19317 and t.session_order = 1),(select t.id from event_types t where t.code = '100MI'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(20058,4,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19317 and t.session_order = 1),(select t.id from event_types t where t.code = '100SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(20059,5,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19317 and t.session_order = 1),(select t.id from event_types t where t.code = '400SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(20060,7,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19317 and t.session_order = 1),(select t.id from event_types t where t.code = 'M4X50MI'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(20061,8,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19317 and t.session_order = 2),(select t.id from event_types t where t.code = '800SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(20062,9,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19317 and t.session_order = 2),(select t.id from event_types t where t.code = '100DO'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(20063,10,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19317 and t.session_order = 2),(select t.id from event_types t where t.code = '100RA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(20064,11,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 19317 and t.session_order = 2),(select t.id from event_types t where t.code = '400MI'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE());
