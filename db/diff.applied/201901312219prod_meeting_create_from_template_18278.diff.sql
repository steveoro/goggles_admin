-- Meeting: REGIONALI CAMPANIA (18278)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 4
--
-- -- Meeting: REGIONALI CAMPANIA (18278)
-- 31 January 2019 22:19:42
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18278, 'REGIONALI CAMPANIA', '2019-01-29', 0, 1, NULL, NULL, NULL, '', 0, 0, 0, 2, '?', 4, 182, 2, '2019-01-31 21:19:41', '2019-01-31 21:19:41', 1, '2019-02-02', 'regcampania', '2019', 0, 0, 4, 3, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 1
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3187, 1, '2019-02-02', '2000-01-01 07:20:00', '2000-01-01 08:00:00', '', 18278, 194, 2, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 'FINALI', 1, 1); -- Session 1 -> 1: 'Fritz Dennerlein' (8x25), via delle Repubbliche Marinare a (NA BARRA (NAPOLI)
-- Event 1 -> 1 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19394, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 1, NULL, 0, 1, NULL, 3187, 7, 3, 1, 1, 0); -- Event 1 -> 1 - 1500SL
-- Event 9 -> 9 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19402, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 2, NULL, 0, 1, NULL, 3187, 32, 3, 1, 1, 0); -- Event 7 -> 9 - M4X50SL
-- Event 3 -> 3 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19396, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 3, NULL, 0, 1, NULL, 3187, 21, 3, 1, 1, 0); -- Event 1 -> 3 - 200RA
-- Event 12 -> 12 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19405, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 4, NULL, 0, 1, NULL, 3187, 13, 3, 1, 1, 0); -- Event 3 -> 12 - 200FA
-- Event 7 -> 7 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19400, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 5, NULL, 0, 1, NULL, 3187, 4, 3, 1, 1, 0); -- Event 5 -> 7 - 200SL
-- Event 14 -> 14 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19407, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 6, NULL, 0, 1, NULL, 3187, 33, 3, 1, 1, 0); -- Event 5 -> 14 - M4X50MI
-- Event 8 -> 8 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19401, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 7, NULL, 0, 1, NULL, 3187, 17, 3, 1, 1, 0); -- Event 6 -> 8 - 200DO
-- Event 6 -> 6 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19399, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 8, NULL, 0, 1, NULL, 3187, 23, 3, 1, 1, 0); -- Event 4 -> 6 - 200MI

-- Session 2
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3188, 2, '2019-02-03', '2000-01-01 07:20:00', '2000-01-01 08:00:00', '', 18278, 194, 2, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 'FINALI', 1, 1); -- Session 2 -> 2: 'Centro sportivo Avellino' (10x25), Via Alcide de Gasperi AVELLINO
-- Event 2 -> 2 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19395, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 9, NULL, 0, 1, NULL, 3188, 6, 3, 1, 1, 0); -- Event 2 -> 2 - 800SL
-- Event 10 -> 10 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19403, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 10, NULL, 0, 1, NULL, 3188, 24, 3, 1, 1, 0); -- Event 1 -> 10 - 400MI
-- Event 4 -> 4 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19397, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 11, NULL, 0, 1, NULL, 3188, 12, 3, 1, 1, 0); -- Event 2 -> 4 - 100FA
-- Event 16 -> 16 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19409, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 12, NULL, 0, 1, NULL, 3188, 16, 3, 1, 1, 0); -- Event 2 -> 16 - 100DO
-- Event 17 -> 17 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19410, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 13, NULL, 0, 1, NULL, 3188, 19, 3, 1, 1, 0); -- Event 3 -> 17 - 50RA
-- Event 21 -> 21 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19414, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 14, NULL, 0, 1, NULL, 3188, 2, 3, 1, 1, 0); -- Event 7 -> 21 - 50SL
-- Event 18 -> 18 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19411, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 15, NULL, 0, 1, NULL, 3188, 26, 3, 1, 1, 0); -- Event 4 -> 18 - S4X50MI

-- Session 3
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3189, 3, '2019-02-03', '2000-01-01 14:30:00', '2000-01-01 14:50:00', '', 18278, 194, 2, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 'FINALI', 1, 1); -- Session 3 -> 3: 'Fritz Dennerlein' (8x25), via delle Repubbliche Marinare a (NA BARRA (NAPOLI)
-- Event 11 -> 11 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19404, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 16, NULL, 0, 1, NULL, 3189, 5, 3, 1, 1, 0); -- Event 2 -> 11 - 400SL
-- Event 15 -> 15 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19408, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 17, NULL, 0, 1, NULL, 3189, 3, 3, 1, 1, 0); -- Event 1 -> 15 - 100SL
-- Event 19 -> 19 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19412, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 18, NULL, 0, 1, NULL, 3189, 20, 3, 1, 1, 0); -- Event 5 -> 19 - 100RA
-- Event 13 -> 13 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19406, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 19, NULL, 0, 1, NULL, 3189, 22, 3, 1, 1, 0); -- Event 4 -> 13 - 100MI
-- Event 5 -> 5 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19398, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 20, NULL, 0, 1, NULL, 3189, 15, 3, 1, 1, 0); -- Event 3 -> 5 - 50DO
-- Event 20 -> 20 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19413, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 21, NULL, 0, 1, NULL, 3189, 11, 3, 1, 1, 0); -- Event 6 -> 20 - 50FA
-- Event 22 -> 22 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19415, '2019-01-31 21:19:42', '2019-01-31 21:19:42', 22, NULL, 0, 1, NULL, 3189, 25, 3, 1, 1, 0); -- Event 8 -> 22 - S4X50SL

-- -- Meeting: REGIONALI CAMPANIA (18278)
-- Script ended
