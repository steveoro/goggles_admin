-- Leega
-- 29/01/2017
-- Mantova add

-- Aggiunta piscine
insert into swimming_pools (id,name,phone_number,lanes_number,address,nick_name,maps_uri,has_multiple_pools,has_open_area,has_bar,has_restaurant_service,has_gym_area,has_children_area,notes,zip,fax_number,e_mail,contact_name,user_id,city_id,pool_type_id,locker_cabinet_type_id,shower_type_id,hair_dryer_type_id,lock_version,created_at,updated_at) VALUES ( 207,'Dugoni','',8,'Via Monte Grappa 8','mantovadugoni258','',1,0,1,1,0,0,'','','','','',2,(select t.id from cities t where t.name = 'MANTOVA'),(select t.id from pool_types t where t.code = '25'),(select t.id from locker_cabinet_types t where t.code = ''),(select t.id from shower_types t where t.code = ''),(select t.id from hair_dryer_types t where t.code = ''),0,CURDATE(),CURDATE());

--
-- Aggiunta dati FIN 16/17 per la tabella meetings
-- 
INSERT INTO meetings (id,header_date,season_id,entry_deadline,has_warm_up_pool,is_under_25_admitted,reference_phone,reference_e_mail,reference_name,notes,code,max_individual_events,max_individual_events_per_session,configuration_file,description,edition,header_year,user_id,edition_type_id,timing_type_id,individual_score_computation_type_id,relay_score_computation_type_id,meeting_score_computation_type_id,team_score_computation_type_id,lock_version,created_at,updated_at) VALUES 
(16362,'2017-04-02',162,'2017-03-27',1,1,'380 907 3458','','Marco Colombo','','mantova',2,0,'FIN01','TROFEO CITTÀ DI MANTOVA',1,'2017',2,(select t.id from edition_types t where t.code = 'R'),(select t.id from timing_types t where t.code = 'A'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'INRE'),0,curdate(),curdate());

--
-- Aggiunta dati per la tabella meeting_sessions
-- 
INSERT INTO meeting_sessions (id,session_order,scheduled_date,meeting_id,swimming_pool_id,warm_up_time,begin_time,notes,description,user_id,day_part_type_id,lock_version,created_at,updated_at) VALUES 
(2260,1,'2017-04-02',16362,180,'08:00:00','09:00:00','','FINALI',2,(select t.id from day_part_types t where t.code = 'M'),0,CURDATE(),CURDATE()),
(2261,2,'2017-04-02',16362,180,'13:00:00','14:00:00','','FINALI',2,(select t.id from day_part_types t where t.code = 'P'),0,CURDATE(),CURDATE());

--
-- Aggiunta dati FIN 16/17 per la tabella meeting_events
-- 
INSERT INTO meeting_events (id,event_order,begin_time,is_out_of_race,user_id,meeting_session_id,event_type_id,heat_type_id,lock_version,created_at,updated_at) VALUES 
(12033,1,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16362 and t.session_order = 1),(select t.id from event_types t where t.code = '400SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12034,2,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16362 and t.session_order = 1),(select t.id from event_types t where t.code = '50FA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12035,3,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16362 and t.session_order = 1),(select t.id from event_types t where t.code = '100DO'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12036,4,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16362 and t.session_order = 1),(select t.id from event_types t where t.code = '50RA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12037,5,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16362 and t.session_order = 1),(select t.id from event_types t where t.code = '100SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12038,6,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16362 and t.session_order = 2),(select t.id from event_types t where t.code = '100FA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12039,7,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16362 and t.session_order = 2),(select t.id from event_types t where t.code = '50DO'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12040,8,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16362 and t.session_order = 2),(select t.id from event_types t where t.code = '100RA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12041,9,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16362 and t.session_order = 2),(select t.id from event_types t where t.code = '50SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(12042,10,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 16362 and t.session_order = 2),(select t.id from event_types t where t.code = '200MI'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE());
