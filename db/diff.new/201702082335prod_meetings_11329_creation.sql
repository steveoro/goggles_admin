-- Leega
-- 08/02/2017
-- Peucetia meeting creation
update swimming_pools sp set sp.name = 'Nicotel Sport & Wellness', sp.address = 'Via Gravina', sp.phone_number = '080 872 2430' where sp.id = 94;

--
-- Aggiunta dati per la tabella meetings
-- 
INSERT INTO meetings (id,header_date,season_id,entry_deadline,has_warm_up_pool,is_under_25_admitted,reference_phone,reference_e_mail,reference_name,notes,code,max_individual_events,max_individual_events_per_session,configuration_file,description,edition,header_year,user_id,edition_type_id,timing_type_id,individual_score_computation_type_id,relay_score_computation_type_id,meeting_score_computation_type_id,team_score_computation_type_id,lock_version,created_at,updated_at) VALUES 
(11329,'2011-12-04',112,'2011-11-27',0,1,'','','','','coratopeucetia',2,0,'FIN01','TROFEO PEUCETIA',1,'2011',2,(select t.id from edition_types t where t.code = 'R'),(select t.id from timing_types t where t.code = 'A'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'INRE'),0,curdate(),curdate());

--
-- Aggiunta dati per la tabella meeting_sessions
-- 
INSERT INTO meeting_sessions (id,session_order,scheduled_date,meeting_id,swimming_pool_id,warm_up_time,begin_time,notes,description,user_id,day_part_type_id,lock_version,created_at,updated_at) VALUES 
(2277,1,'2011-12-04',11329,94,'00:00:00','00:00:00','','FINALI',2,(select t.id from day_part_types t where t.code = ''),0,CURDATE(),CURDATE());
