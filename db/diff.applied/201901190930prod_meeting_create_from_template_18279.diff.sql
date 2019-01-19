-- Meeting: Campionati Regionali Abruzzo (18279)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Abruzzo (18279)
-- 19 January 2019 09:30:20
-- Begin script
--

-- Città
insert into cities (id,name,zip,area,country,country_code,area_type_id,user_id,lock_version,created_at,updated_at) values  (185,'SILVI','?','TERAMO','ITALIA','ITA',(select t.id from area_types t where t.name = 'TERAMO'),2,0,CURDATE(),CURDATE());
-- Aggiunta piscine
insert into swimming_pools (id,name,phone_number,lanes_number,address,nick_name,maps_uri,has_multiple_pools,has_open_area,has_bar,has_restaurant_service,has_gym_area,has_children_area,notes,zip,fax_number,e_mail,contact_name,user_id,city_id,pool_type_id,locker_cabinet_type_id,shower_type_id,hair_dryer_type_id,lock_version,created_at,updated_at) VALUES ( 237,'Universo Sport Club','',8,'S.S. 16 Adriatica Km. 432','silviuniversosportclub825','',0,0,1,1,0,0,'','','','','',2,(select t.id from cities t where t.name = 'SILVI'),(select t.id from pool_types t where t.code = '25'),(select t.id from locker_cabinet_types t where t.code = ''),(select t.id from shower_types t where t.code = ''),(select t.id from hair_dryer_types t where t.code = ''),0,CURDATE(),CURDATE());


INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18279, 'Campionati Regionali Abruzzo', '2019-01-29', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-01-19 08:30:20', '2019-01-19 08:30:20', 1, '2019-02-03', 'regabruzzo', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Comunale' (8x25), via Virgilio, 58/H S.Egidio alla Vibrata
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3158, 1, '2019-02-03', '2000-01-01 09:00:00', '2000-01-01 10:00:00', NULL, 18279, 237, 1, '2019-01-19 08:30:20', '2019-01-19 08:30:20', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale' (8x25), via Virgilio, 58/H S.Egidio alla Vibrata
-- Event 6 -> 3 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19223, '2019-01-19 08:30:20', '2019-01-19 08:30:20', 1, NULL, 0, 1, NULL, 3158, 7, 3, 1, 1, 0); -- Event 3 -> 6 - 1500SL
-- Event 3 -> 2 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19222, '2019-01-19 08:30:20', '2019-01-19 08:30:20', 2, NULL, 0, 1, NULL, 3158, 24, 3, 1, 1, 0); -- Event 2 -> 3 - 400MI
-- Event 1 -> 1 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19221, '2019-01-19 08:30:20', '2019-01-19 08:30:20', 3, NULL, 0, 1, NULL, 3158, 6, 3, 1, 1, 0); -- Event 1 -> 1 - 800SL
-- Event 10 -> 4 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19224, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 4, NULL, 0, 1, NULL, 3158, 32, 3, 1, 1, 0); -- Event 4 -> 10 - M4X50SL
-- Event 15 -> 5 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19225, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 5, NULL, 0, 1, NULL, 3158, 33, 3, 1, 1, 0); -- Event 5 -> 15 - M4X50MI

-- Session 4 -> 2: 'Comunale' (8x25), via Virgilio, 58/H S.Egidio alla Vibrata
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3159, 2, '2019-02-03', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18279, 237, 1, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 'FINALS', 1, 2); -- Session 2 -> 4: 'Comunale' (8x25), via Virgilio, 58/H S.Egidio alla Vibrata
-- Event 16 -> 6 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19226, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 6, NULL, 0, 1, NULL, 3159, 12, 3, 1, 1, 0); -- Event 1 -> 16 - 100FA
-- Event 18 -> 7 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19227, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 7, NULL, 0, 1, NULL, 3159, 16, 3, 1, 1, 0); -- Event 2 -> 18 - 100DO
-- Event 21 -> 8 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19228, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 8, NULL, 0, 1, NULL, 3159, 20, 3, 1, 1, 0); -- Event 3 -> 21 - 100RA
-- Event 25 -> 9 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19229, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 9, NULL, 0, 1, NULL, 3159, 3, 3, 1, 1, 0); -- Event 4 -> 25 - 100SL
-- Event 30 -> 10 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19230, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 10, NULL, 0, 1, NULL, 3159, 22, 3, 1, 1, 0); -- Event 5 -> 30 - 100MI
-- Event 36 -> 11 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19231, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 11, NULL, 0, 1, NULL, 3159, 13, 3, 1, 1, 0); -- Event 6 -> 36 - 200FA
-- Event 43 -> 12 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19232, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 12, NULL, 0, 1, NULL, 3159, 17, 3, 1, 1, 0); -- Event 7 -> 43 - 200DO
-- Event 51 -> 13 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19233, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 13, NULL, 0, 1, NULL, 3159, 21, 3, 1, 1, 0); -- Event 8 -> 51 - 200RA
-- Event 60 -> 14 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19234, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 14, NULL, 0, 1, NULL, 3159, 4, 3, 1, 1, 0); -- Event 9 -> 60 - 200SL
-- Event 70 -> 15 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19235, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 15, NULL, 0, 1, NULL, 3159, 23, 3, 1, 1, 0); -- Event 10 -> 70 - 200MI
-- Event 81 -> 16 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19236, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 16, NULL, 0, 1, NULL, 3159, 11, 3, 1, 1, 0); -- Event 11 -> 81 - 50FA
-- Event 93 -> 17 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19237, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 17, NULL, 0, 1, NULL, 3159, 15, 3, 1, 1, 0); -- Event 12 -> 93 - 50DO
-- Event 106 -> 18 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19238, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 18, NULL, 0, 1, NULL, 3159, 19, 3, 1, 1, 0); -- Event 13 -> 106 - 50RA
-- Event 120 -> 19 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19239, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 19, NULL, 0, 1, NULL, 3159, 2, 3, 1, 1, 0); -- Event 14 -> 120 - 50SL
-- Event 135 -> 20 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19240, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 20, NULL, 0, 1, NULL, 3159, 5, 3, 1, 1, 0); -- Event 15 -> 135 - 400SL
-- Event 151 -> 21 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19241, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 21, NULL, 0, 1, NULL, 3159, 25, 3, 1, 1, 0); -- Event 16 -> 151 - S4X50SL
-- Event 168 -> 22 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19242, '2019-01-19 08:30:21', '2019-01-19 08:30:21', 22, NULL, 0, 1, NULL, 3159, 26, 3, 1, 1, 0); -- Event 17 -> 168 - S4X50MI

-- -- Meeting: Campionati Regionali Abruzzo (18279)
-- Script ended
