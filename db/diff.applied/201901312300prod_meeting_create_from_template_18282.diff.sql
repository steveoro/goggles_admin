-- Meeting: Campionati Regionali Sicilia (18282)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 4
--
-- -- Meeting: Campionati Regionali Sicilia (18282)
-- 31 January 2019 23:00:09
-- Begin script
--

insert into swimming_pools (id,name,phone_number,lanes_number,address,nick_name,maps_uri,has_multiple_pools,has_open_area,has_bar,has_restaurant_service,has_gym_area,has_children_area,notes,zip,fax_number,e_mail,contact_name,user_id,city_id,pool_type_id,locker_cabinet_type_id,shower_type_id,hair_dryer_type_id,lock_version,created_at,updated_at) VALUES ( 238,'Hydra','',6,'Via Alcide De Gasperi 255 – Villabate','palermohydra625','',0,0,1,0,0,0,'','','','','',2,(select t.id from cities t where t.name = 'PALERMO'),(select t.id from pool_types t where t.code = '25'),(select t.id from locker_cabinet_types t where t.code = ''),(select t.id from shower_types t where t.code = ''),(select t.id from hair_dryer_types t where t.code = ''),0,CURDATE(),CURDATE());

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18282, 'Campionati Regionali Sicilia', '2019-02-04', 0, 1, NULL, NULL, NULL, '', 0, 0, 0, 2, '?', 4, 182, 1, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 1, '2019-02-09', 'regsicilia', '2018/2019', 0, 0, 4, 3, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 1
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3190, 1, '2019-02-09', '2000-01-01 08:30:00', '2000-01-01 09:00:00', '', 18282, 238, 2, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 'FINALI', 1, 2); -- Session 1 -> 1: 'Comunale' (8x25), Via Rochester CALTANISETTA (CALTANISSETTA)
-- Event 12 -> 12 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19427, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 1, NULL, 0, 1, NULL, 3190, 26, 3, 1, 1, 0); -- Event 5 -> 12 - S4X50MI
-- Event 16 -> 16 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19431, '2019-01-31 22:00:10', '2019-01-31 22:00:10', 2, NULL, 0, 1, NULL, 3190, 32, 3, 1, 1, 0); -- Event 4 -> 16 - M4X50SL
-- Event 9 -> 9 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19424, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 3, NULL, 0, 1, NULL, 3190, 22, 3, 1, 1, 0); -- Event 2 -> 9 - 100MI
-- Event 17 -> 17 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19432, '2019-01-31 22:00:10', '2019-01-31 22:00:10', 4, NULL, 0, 1, NULL, 3190, 25, 3, 1, 1, 0); -- Event 5 -> 17 - S4X50SL
-- Event 11 -> 11 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19426, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 5, NULL, 0, 1, NULL, 3190, 33, 3, 1, 1, 0); -- Event 4 -> 11 - M4X50MI


-- Session 2
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3191, 2, '2019-02-09', '2000-01-01 14:30:00', '2000-01-01 15:00:00', '', 18282, 80, 2, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 'FINALI', 1, 1); -- Session 2 -> 2: 'Comunale' (8x25), Via Rochester CALTANISETTA (CALTANISSETTA)
-- Event 2 -> 2 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19417, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 6, NULL, 0, 1, NULL, 3191, 6, 3, 1, 1, 0); -- Event 2 -> 2 - 800SL
-- Event 10 -> 10 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19425, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 7, NULL, 0, 1, NULL, 3191, 12, 3, 1, 1, 0); -- Event 3 -> 10 - 100FA
-- Event 4 -> 4 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19419, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 8, NULL, 0, 1, NULL, 3191, 21, 3, 1, 1, 0); -- Event 2 -> 4 - 200RA
-- Event 15 -> 15 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19430, '2019-01-31 22:00:10', '2019-01-31 22:00:10', 9, NULL, 0, 1, NULL, 3191, 16, 3, 1, 1, 0); -- Event 3 -> 15 - 100DO

-- Session 3
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3192, 3, '2019-02-10', '2000-01-01 08:30:00', '2000-01-01 09:00:00', '', 18282, 80, 2, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 'FINALI', 1, 2); -- Session 3 -> 3: 'Comunale' (8x25), Via Rochester CALTANISETTA (CALTANISSETTA)
-- Event 3 -> 3 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19418, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 10, NULL, 0, 1, NULL, 3192, 5, 3, 1, 1, 0); -- Event 1 -> 3 - 400SL
-- Event 6 -> 6 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19421, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 11, NULL, 0, 1, NULL, 3192, 13, 3, 1, 1, 0); -- Event 4 -> 6 - 200FA
-- Event 14 -> 14 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19429, '2019-01-31 22:00:10', '2019-01-31 22:00:10', 12, NULL, 0, 1, NULL, 3192, 20, 3, 1, 1, 0); -- Event 2 -> 14 - 100RA
-- Event 5 -> 5 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19420, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 13, NULL, 0, 1, NULL, 3192, 17, 3, 1, 1, 0); -- Event 3 -> 5 - 200DO
-- Event 13 -> 13 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19428, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 14, NULL, 0, 1, NULL, 3192, 3, 3, 1, 1, 0); -- Event 1 -> 13 - 100SL
-- Event 7 -> 7 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19422, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 15, NULL, 0, 1, NULL, 3192, 24, 3, 1, 1, 0); -- Event 5 -> 7 - 400MI

-- Session 4
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3193, 4, '2019-02-10', '2000-01-01 14:00:00', '2000-01-01 15:00:00', '', 18282, 80, 2, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 'FINALI', 1, 1); -- Session 4 -> 4: 'Comunale' (8x25), Via Rochester CALTANISETTA (CALTANISSETTA)
-- Event 8 -> 8 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19423, '2019-01-31 22:00:09', '2019-01-31 22:00:09', 16, NULL, 0, 1, NULL, 3193, 4, 3, 1, 1, 0); -- Event 1 -> 8 - 200SL
-- Event 19 -> 19 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19434, '2019-01-31 22:00:10', '2019-01-31 22:00:10', 17, NULL, 0, 1, NULL, 3193, 11, 3, 1, 1, 0); -- Event 2 -> 19 - 50FA
-- Event 20 -> 20 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19435, '2019-01-31 22:00:10', '2019-01-31 22:00:10', 18, NULL, 0, 1, NULL, 3193, 19, 3, 1, 1, 0); -- Event 3 -> 20 - 50RA
-- Event 18 -> 18 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19433, '2019-01-31 22:00:10', '2019-01-31 22:00:10', 19, NULL, 0, 1, NULL, 3193, 23, 3, 1, 1, 0); -- Event 1 -> 18 - 200MI
-- Event 21 -> 21 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19436, '2019-01-31 22:00:10', '2019-01-31 22:00:10', 20, NULL, 0, 1, NULL, 3193, 15, 3, 1, 1, 0); -- Event 4 -> 21 - 50DO
-- Event 22 -> 22 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19437, '2019-01-31 22:00:10', '2019-01-31 22:00:10', 21, NULL, 0, 1, NULL, 3193, 2, 3, 1, 1, 0); -- Event 5 -> 22 - 50SL

-- -- Meeting: Campionati Regionali Sicilia (18282)
-- Script ended
