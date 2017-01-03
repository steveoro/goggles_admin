-- Leega
-- 02/01/2017
-- Taranto 2012 meeting creation

delete from meeting_sessions where id = 2250;
delete from meetings where id = 11328;

--
-- Aggiunta dati per la tabella meetings
-- 
INSERT INTO meetings (id,header_date,season_id,entry_deadline,has_warm_up_pool,is_under_25_admitted,reference_phone,reference_e_mail,reference_name,notes,code,max_individual_events,max_individual_events_per_session,configuration_file,description,edition,header_year,user_id,edition_type_id,timing_type_id,individual_score_computation_type_id,relay_score_computation_type_id,meeting_score_computation_type_id,team_score_computation_type_id,lock_version,created_at,updated_at) VALUES 
(11328,'2012-05-27',112,'2012-05-20',0,1,'','','','','taranto',2,0,'FIN01','MEETING CITTÀ DI TARANTO',4,'2012',2,(select t.id from edition_types t where t.code = 'R'),(select t.id from timing_types t where t.code = 'A'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'INRE'),0,curdate(),curdate());

--
-- Aggiunta dati per la tabella meeting_sessions
-- 
INSERT INTO meeting_sessions (id,session_order,scheduled_date,meeting_id,swimming_pool_id,warm_up_time,begin_time,notes,description,user_id,day_part_type_id,lock_version,created_at,updated_at) VALUES 
(2250,1,'2012-05-27',11328,180,'00:00:00','00:00:00','','FINALI',2,(select t.id from day_part_types t where t.code = ''),0,CURDATE(),CURDATE());

