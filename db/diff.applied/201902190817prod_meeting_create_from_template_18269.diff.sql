-- Meeting: Campionati Regionali Umbria (18269)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Umbria (18269)
-- 19 February 2019 08:17:22
-- Begin script
--

insert into swimming_pools (id,name,phone_number,lanes_number,address,nick_name,maps_uri,has_multiple_pools,has_open_area,has_bar,has_restaurant_service,has_gym_area,has_children_area,notes,zip,fax_number,e_mail,contact_name,user_id,city_id,pool_type_id,locker_cabinet_type_id,shower_type_id,hair_dryer_type_id,lock_version,created_at,updated_at) VALUES ( 240,'Impianti Natatori Piscine dello Stadio','',8,'Viale dello stadio 40','ternistadio825','',1,0,1,1,0,0,'','','','','',2,(select t.id from cities t where t.name = 'TERNI'),(select t.id from pool_types t where t.code = '25'),(select t.id from locker_cabinet_types t where t.code = ''),(select t.id from shower_types t where t.code = ''),(select t.id from hair_dryer_types t where t.code = ''),0,CURDATE(),CURDATE());

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18269, 'Campionati Regionali Umbria', '2019-02-17', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-02-19 07:17:22', '2019-02-19 07:17:22', 1, '2019-02-24', 'regumbria', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'deImpianti Natatori Comunali' (8x25), Via Rodolfo Morandi UMBERTIDE (PERUGIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3239, 1, '2019-02-24', '2000-01-01 08:30:00', '2000-01-01 09:00:00', NULL, 18269, 240, 1, '2019-02-19 07:17:22', '2019-02-19 07:17:22', 'FINALS', 1, 1); -- Session 1 -> 2: 'deImpianti Natatori Comunali' (8x25), Via Rodolfo Morandi UMBERTIDE (PERUGIA)
-- 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19708, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 1, NULL, 0, 1, NULL, 3239, 6, 3, 1, 1, 0); -- Event 11 -> 66 - 400SL
-- Event 1 -> 1 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19688, '2019-02-19 07:17:22', '2019-02-19 07:17:22', 2, NULL, 0, 1, NULL, 3239, 21, 3, 1, 1, 0); -- Event 1 -> 1 - 200RA
-- Event 3 -> 2 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19689, '2019-02-19 07:17:22', '2019-02-19 07:17:22', 3, NULL, 0, 1, NULL, 3239, 15, 3, 1, 1, 0); -- Event 2 -> 3 - 50DO
-- Event 6 -> 3 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19690, '2019-02-19 07:17:22', '2019-02-19 07:17:22', 4, NULL, 0, 1, NULL, 3239, 3, 3, 1, 1, 0); -- Event 3 -> 6 - 100SL
-- Event 10 -> 4 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19691, '2019-02-19 07:17:22', '2019-02-19 07:17:22', 5, NULL, 0, 1, NULL, 3239, 23, 3, 1, 1, 0); -- Event 4 -> 10 - 200MI
-- Event 15 -> 5 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19692, '2019-02-19 07:17:22', '2019-02-19 07:17:22', 6, NULL, 0, 1, NULL, 3239, 11, 3, 1, 1, 0); -- Event 5 -> 15 - 50FA
-- Event 21 -> 6 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19693, '2019-02-19 07:17:22', '2019-02-19 07:17:22', 7, NULL, 0, 1, NULL, 3239, 16, 3, 1, 1, 0); -- Event 6 -> 21 - 100DO
-- Event 28 -> 7 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19694, '2019-02-19 07:17:22', '2019-02-19 07:17:22', 8, NULL, 0, 1, NULL, 3239, 13, 3, 1, 1, 0); -- Event 7 -> 28 - 200FA
-- Event 36 -> 8 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19695, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 9, NULL, 0, 1, NULL, 3239, 20, 3, 1, 1, 0); -- Event 8 -> 36 - 100RA
-- Event 45 -> 9 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19696, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 10, NULL, 0, 1, NULL, 3239, 17, 3, 1, 1, 0); -- Event 9 -> 45 - 200DO
-- Event 55 -> 10 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19697, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 11, NULL, 0, 1, NULL, 3239, 22, 3, 1, 1, 0); -- Event 10 -> 55 - 100MI
-- Event 66 -> 11 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19698, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 12, NULL, 0, 1, NULL, 3239, 5, 3, 1, 1, 0); -- Event 11 -> 66 - 400SL
-- Event 78 -> 12 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19699, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 13, NULL, 0, 1, NULL, 3239, 32, 3, 1, 1, 0); -- Event 12 -> 78 - M4X50SL
-- Event 91 -> 13 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19700, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 14, NULL, 0, 1, NULL, 3239, 33, 3, 1, 1, 0); -- Event 13 -> 91 - M4X50MI

-- Session 3 -> 2: 'deImpianti Natatori Comunali' (8x25), Via Rodolfo Morandi UMBERTIDE (PERUGIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3240, 2, '2019-02-24', NULL, '2000-01-01 15:00:00', NULL, 18269, 240, 1, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 'FINALS', 1, 2); -- Session 2 -> 3: 'deImpianti Natatori Comunali' (8x25), Via Rodolfo Morandi UMBERTIDE (PERUGIA)
-- Event 92 -> 14 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19701, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 15, NULL, 0, 1, NULL, 3240, 24, 3, 1, 1, 0); -- Event 1 -> 92 - 400MI
-- Event 94 -> 15 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19702, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 16, NULL, 0, 1, NULL, 3240, 2, 3, 1, 1, 0); -- Event 2 -> 94 - 50SL
-- Event 97 -> 16 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19703, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 17, NULL, 0, 1, NULL, 3240, 12, 3, 1, 1, 0); -- Event 3 -> 97 - 100FA
-- Event 101 -> 17 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19704, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 18, NULL, 0, 1, NULL, 3240, 19, 3, 1, 1, 0); -- Event 4 -> 101 - 50RA
-- Event 106 -> 18 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19705, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 19, NULL, 0, 1, NULL, 3240, 4, 3, 1, 1, 0); -- Event 5 -> 106 - 200SL
-- Event 112 -> 19 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19706, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 20, NULL, 0, 1, NULL, 3240, 25, 3, 1, 1, 0); -- Event 6 -> 112 - S4X50SL
-- Event 119 -> 20 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19707, '2019-02-19 07:17:23', '2019-02-19 07:17:23', 21, NULL, 0, 1, NULL, 3240, 26, 3, 1, 1, 0); -- Event 7 -> 119 - S4X50MI

-- -- Meeting: Campionati Regionali Umbria (18269)
-- Script ended
