-- Leega
-- 09/11/2016
-- Add Trieste Maurizia Lenardon meeting

--
-- Aggiunta dati FIN 16/17 per la tabella meetings
-- 
INSERT INTO meetings (id,header_date,season_id,entry_deadline,has_warm_up_pool,is_under_25_admitted,reference_phone,reference_e_mail,reference_name,notes,code,max_individual_events,max_individual_events_per_session,configuration_file,description,edition,header_year,user_id,edition_type_id,timing_type_id,individual_score_computation_type_id,relay_score_computation_type_id,meeting_score_computation_type_id,team_score_computation_type_id,lock_version,created_at,updated_at) VALUES 
(16358,'2016-11-06',162,'2016-10-29',1,1,'','','','','triestemaurizialenardon',2,0,'FIN02','MEMORIAL MAURIZIA LENARDON',1,'2016',2,(select t.id from edition_types t where t.code = 'R'),(select t.id from timing_types t where t.code = 'A'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'INRE'),0,curdate(),curdate());

--
-- Aggiunta dati FIN 16/17 per la tabella meeting_sessions
-- 
INSERT INTO meeting_sessions (id,session_order,scheduled_date,meeting_id,swimming_pool_id,warm_up_time,begin_time,notes,description,user_id,day_part_type_id,lock_version,created_at,updated_at) VALUES 
(2202,1,'2016-11-06',16358,191,'08:00:00','09:00:00','','FINALI',2,(select t.id from day_part_types t where t.code = 'M'),0,CURDATE(),CURDATE()),
(2203,2,'2016-11-06',16358,191,'13:30:00','14:15:00','','FINALI',2,(select t.id from day_part_types t where t.code = 'P'),0,CURDATE(),CURDATE());

--
-- Aggiunta dati FIN 16/17 per la tabella meeting_events
-- 
INSERT INTO meeting_events (id,event_order,begin_time,is_out_of_race,user_id,meeting_session_id,event_type_id,heat_type_id,lock_version,created_at,updated_at) VALUES 
(11587,1,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16358 and t.session_order = 1),(select t.id from event_types t where t.code = '400SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(11588,2,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16358 and t.session_order = 1),(select t.id from event_types t where t.code = '100RA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(11589,3,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16358 and t.session_order = 1),(select t.id from event_types t where t.code = '50DO'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(11590,4,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16358 and t.session_order = 1),(select t.id from event_types t where t.code = '50FA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(11591,5,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16358 and t.session_order = 1),(select t.id from event_types t where t.code = 'M4X50SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(11592,6,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16358 and t.session_order = 2),(select t.id from event_types t where t.code = '200RA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(11593,7,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16358 and t.session_order = 2),(select t.id from event_types t where t.code = '100MI'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(11594,8,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16358 and t.session_order = 2),(select t.id from event_types t where t.code = '50RA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(11595,9,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16358 and t.session_order = 2),(select t.id from event_types t where t.code = '100SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(11596,10,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16358 and t.session_order = 2),(select t.id from event_types t where t.code = 'M4X50MI'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE());
