-- Leega
-- 23/04/2019
-- Create Campionati Italiani CSI 

-- Season
INSERT INTO `goggles_development`.`seasons`
(`id`, `lock_version`, `description`, `begin_date`, `end_date`, `season_type_id`, `created_at`, `updated_at`, `header_year`, `edition`, `edition_type_id`, `timing_type_id`, `has_individual_rank`)
VALUES
(186, 0, 'CAMPIONATI NAZIONALI DI NUOTO CSI', '2019-05-23', '2019-05-26', 2, curdate(), curdate(), '2019', 17, 4, 3, 1);

-- Categories
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1273,0,'M25','Q','MASTER 25','M25','MASTER',25,29,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1274,0,'M30','3','MASTER 30','M30','MASTER',30,34,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1275,0,'M35','R','MASTER 35','M35','MASTER',35,39,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1276,0,'M40','4','MASTER 40','M40','MASTER',40,44,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1277,0,'M45','S','MASTER 45','M45','MASTER',45,49,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1278,0,'M50','5','MASTER 50','M50','MASTER',50,54,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1279,0,'M55','T','MASTER 55','M55','MASTER',55,59,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1280,0,'M60','6','MASTER 60','M60','MASTER',60,64,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1281,0,'M65','U','MASTER 65','M65','MASTER',65,69,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1282,0,'M70','7','MASTER 70','M70','MASTER',70,74,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1283,0,'M75','V','MASTER 75','M75','MASTER',75,79,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1284,0,'M80','8','MASTER 80','M80','MASTER',80,84,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1285,0,'M85','W','MASTER 85','M85','MASTER',85,89,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1286,0,'M90','9','MASTER 90','M90','MASTER',90,999,0,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);
INSERT INTO `category_types` (`id`,`lock_version`,`code`,`federation_code`,`description`,`short_name`,`group_name`,`age_begin`,`age_end`,`is_a_relay`,`created_at`,`updated_at`,`season_id`,`is_out_of_race`,`is_undivided`) VALUES (1287,0,'100-999','A','STAFF. MASTER','100-999','MASTER',100,999,1,'2017-02-24 10:38:34','2017-02-24 10:38:34',186,0,0);


--
 -- Aggiunta dati CSI 2019 per la tabella meetings
 -- 
INSERT INTO meetings (id,header_date,season_id,entry_deadline,has_warm_up_pool,is_under_25_admitted,reference_phone,reference_e_mail,reference_name,notes,code,max_individual_events,max_individual_events_per_session,configuration_file,description,edition,header_year,user_id,edition_type_id,timing_type_id,individual_score_computation_type_id,relay_score_computation_type_id,meeting_score_computation_type_id,team_score_computation_type_id,lock_version,created_at,updated_at) VALUES 
(18601,'2019-05-23',186,'2019-05-10',1,1,'','','','','italianicsi',3,1,'CSI01','17° CAMPIONATO NAZIONALE DI NUOTO',17,'2019',2,(select t.id from edition_types t where t.code = 'A'),(select t.id from timing_types t where t.code = 'A'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'T'),(select t.id from score_computation_types t where t.code = 'INRE'),0,curdate(),curdate());

--
 -- Aggiunta dati CSI 2019 per la tabella meeting_sessions
 -- 
INSERT INTO meeting_sessions (id,session_order,scheduled_date,meeting_id,swimming_pool_id,warm_up_time,begin_time,notes,description,user_id,day_part_type_id,lock_version,created_at,updated_at) VALUES 
(3260,1,'2019-05-23',18601,13,'8:30','9:00','','BATTERIE',2,(select t.id from day_part_types t where t.code = 'M'),0,CURDATE(),CURDATE()),
(3261,2,'2019-05-23',18601,13,'15:00','15:30','','FINALI',2,(select t.id from day_part_types t where t.code = 'P'),0,CURDATE(),CURDATE()),
(3262,3,'2019-05-24',18601,13,'8:00','8:30','','BATTERIE',2,(select t.id from day_part_types t where t.code = 'M'),0,CURDATE(),CURDATE()),
(3263,4,'2019-05-24',18601,13,'15:00','15:30','','FINALI',2,(select t.id from day_part_types t where t.code = 'P'),0,CURDATE(),CURDATE()),
(3264,5,'2019-05-25',18601,13,'8:00','8:30','','BATTERIE',2,(select t.id from day_part_types t where t.code = 'M'),0,CURDATE(),CURDATE()),
(3265,6,'2019-05-25',18601,13,'15:00','15:30','','FINALI',2,(select t.id from day_part_types t where t.code = 'P'),0,CURDATE(),CURDATE()),
(3266,7,'2019-05-26',18601,13,'9:30','10:00','','STAFFETTE',2,(select t.id from day_part_types t where t.code = 'M'),0,CURDATE(),CURDATE());

--
 -- Aggiunta dati CSI 2019 per la tabella meeting_events
 -- 
INSERT INTO meeting_events (id,event_order,begin_time,is_out_of_race,user_id,meeting_session_id,event_type_id,heat_type_id,lock_version,created_at,updated_at) VALUES 
(19849,1,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 1),(select t.id from event_types t where t.code = '100DO'),(select t.id from heat_types t where t.code = 'B'),0,CURDATE(),CURDATE()),
(19850,2,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 1),(select t.id from event_types t where t.code = '50FA'),(select t.id from heat_types t where t.code = 'B'),0,CURDATE(),CURDATE()),
(19851,3,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 2),(select t.id from event_types t where t.code = '100DO'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19852,4,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 2),(select t.id from event_types t where t.code = '50SL'),(select t.id from heat_types t where t.code = 'B'),0,CURDATE(),CURDATE()),
(19853,5,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 2),(select t.id from event_types t where t.code = '50FA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19854,6,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 3),(select t.id from event_types t where t.code = '50RA'),(select t.id from heat_types t where t.code = 'B'),0,CURDATE(),CURDATE()),
(19855,7,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 3),(select t.id from event_types t where t.code = '200SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19856,8,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 3),(select t.id from event_types t where t.code = '50SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19857,9,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 4),(select t.id from event_types t where t.code = '50RA'),(select t.id from heat_types t where t.code = 'B'),0,CURDATE(),CURDATE()),
(19858,10,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 4),(select t.id from event_types t where t.code = '100FA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19859,11,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 4),(select t.id from event_types t where t.code = '100RA'),(select t.id from heat_types t where t.code = 'B'),0,CURDATE(),CURDATE()),
(19860,12,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 5),(select t.id from event_types t where t.code = '100RA'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19861,13,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 5),(select t.id from event_types t where t.code = '100SL'),(select t.id from heat_types t where t.code = 'B'),0,CURDATE(),CURDATE()),
(19862,14,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 5),(select t.id from event_types t where t.code = '50DO'),(select t.id from heat_types t where t.code = 'B'),0,CURDATE(),CURDATE()),
(19863,15,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 6),(select t.id from event_types t where t.code = '100SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19864,16,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 6),(select t.id from event_types t where t.code = '200MI'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19865,17,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 6),(select t.id from event_types t where t.code = '50DO'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19866,18,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 7),(select t.id from event_types t where t.code = 'S4X50SL'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE()),
(19867,19,'00:00:00',0,2,(select t.id from meeting_sessions t where t.meeting_id = 18601 and t.session_order = 7),(select t.id from event_types t where t.code = 'S4X50MI'),(select t.id from heat_types t where t.code = 'F'),0,CURDATE(),CURDATE());
