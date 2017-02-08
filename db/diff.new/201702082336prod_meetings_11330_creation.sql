-- Leega
-- 08/02/2017
-- San Salvo Tano Croce create

insert into cities (id,name,zip,area,country,country_code,lock_version,created_at,updated_at) values  (166,'SAN SALVO','?','CHIETI','ITALIA','ITA',0,CURDATE(),CURDATE());
insert into swimming_pools (id,name,phone_number,lanes_number,address,nick_name,maps_uri,has_multiple_pools,has_open_area,has_bar,has_restaurant_service,has_gym_area,has_children_area,notes,zip,fax_number,e_mail,contact_name,user_id,city_id,pool_type_id,locker_cabinet_type_id,shower_type_id,hair_dryer_type_id,lock_version,created_at,updated_at) VALUES ( 209,'Comunale','',6,'Via Traversa Pio IX 5','sansalvocomunale256','',0,0,0,0,0,0,'','','','','',2,(select t.id from cities t where t.name = 'SAN SALVO'),(select t.id from pool_types t where t.code = '25'),(select t.id from locker_cabinet_types t where t.code = ''),(select t.id from shower_types t where t.code = ''),(select t.id from hair_dryer_types t where t.code = ''),0,CURDATE(),CURDATE());

--
-- Aggiunta dati per la tabella meetings
-- 
INSERT INTO meetings (id,header_date,season_id,entry_deadline,has_warm_up_pool,is_under_25_admitted,reference_phone,reference_e_mail,reference_name,notes,code,max_individual_events,max_individual_events_per_session,configuration_file,description,edition,header_year,user_id,edition_type_id,timing_type_id,individual_score_computation_type_id,relay_score_computation_type_id,meeting_score_computation_type_id,team_score_computation_type_id,lock_version,created_at,updated_at) VALUES 
(11330,'2011-11-26',112,'2011-11-20',0,1,'','','','','sansalvotanocroce',2,0,'FIN01','MEMORIAL TANO CROCE',8,'2011',2,(select t.id from edition_types t where t.code = 'R'),(select t.id from timing_types t where t.code = 'A'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'INRE'),0,curdate(),curdate());

--
-- Aggiunta dati per la tabella meeting_sessions
-- 
INSERT INTO meeting_sessions (id,session_order,scheduled_date,meeting_id,swimming_pool_id,warm_up_time,begin_time,notes,description,user_id,day_part_type_id,lock_version,created_at,updated_at) VALUES 
(2278,1,'2011-11-26',11330,209,'00:00:00','00:00:00','','FINALI',2,(select t.id from day_part_types t where t.code = ''),0,CURDATE(),CURDATE());
