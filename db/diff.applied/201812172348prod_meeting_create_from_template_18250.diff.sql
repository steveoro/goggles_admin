-- Meeting: 23° Trofeo ACSI Città di Desenzano (18250)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 23
--
-- -- Meeting: 22° Trofeo ACSI Città di Desenzano (18250)
-- 17 December 2018 23:48:09
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18250, '23° Trofeo ACSI Città di Desenzano', '2018-01-21', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 23, 182, 1, '2018-12-17 22:48:09', '2018-12-17 22:48:09', 1, '2019-01-26', 'desenzano', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'centro sportivo natatorio G. Signori' (8x25), Via Giotto, 102, 25015 Desenzano del Garda BS, Italy DESENZANO DEL GARDA (BRESCIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3108, 1, '2019-01-26', '2000-01-01 13:30:00', '2000-01-01 14:30:00', NULL, 18250, 25, 1, '2018-12-17 22:48:09', '2018-12-17 22:48:09', 'FINALS', 1, 2); -- Session 1 -> 2: 'centro sportivo natatorio G. Signori' (8x25), Via Giotto, 102, 25015 Desenzano del Garda BS, Italy DESENZANO DEL GARDA (BRESCIA)
-- Event 1 -> 1 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18935, '2018-12-17 22:48:09', '2018-12-17 22:48:09', 1, NULL, 0, 1, NULL, 3108, 20, 3, 1, 1, 0); -- Event 1 -> 1 - 100RA
-- Event 3 -> 2 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18936, '2018-12-17 22:48:09', '2018-12-17 22:48:09', 2, NULL, 0, 1, NULL, 3108, 2, 3, 1, 1, 0); -- Event 2 -> 3 - 50SL
-- Event 6 -> 3 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18937, '2018-12-17 22:48:09', '2018-12-17 22:48:09', 3, NULL, 0, 1, NULL, 3108, 13, 3, 1, 1, 0); -- Event 3 -> 6 - 200FA
-- Event 10 -> 4 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18938, '2018-12-17 22:48:09', '2018-12-17 22:48:09', 4, NULL, 0, 1, NULL, 3108, 16, 3, 1, 1, 0); -- Event 4 -> 10 - 100DO
-- Event 15 -> 5 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18939, '2018-12-17 22:48:09', '2018-12-17 22:48:09', 5, NULL, 0, 1, NULL, 3108, 22, 3, 1, 1, 0); -- Event 5 -> 15 - 100MI

-- Session 4 -> 2: 'centro sportivo natatorio G. Signori' (8x25), Via Giotto, 102, 25015 Desenzano del Garda BS, Italy DESENZANO DEL GARDA (BRESCIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3109, 2, '2019-01-27', '2000-01-01 07:30:00', '2000-01-01 08:30:00', NULL, 18250, 25, 1, '2018-12-17 22:48:09', '2018-12-17 22:48:09', 'FINALS', 1, 1); -- Session 2 -> 4: 'centro sportivo natatorio G. Signori' (8x25), Via Giotto, 102, 25015 Desenzano del Garda BS, Italy DESENZANO DEL GARDA (BRESCIA)
-- Event 16 -> 6 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18940, '2018-12-17 22:48:09', '2018-12-17 22:48:09', 6, NULL, 0, 1, NULL, 3109, 5, 3, 1, 1, 0); -- Event 1 -> 16 - 400SL
-- Event 18 -> 7 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18941, '2018-12-17 22:48:09', '2018-12-17 22:48:09', 7, NULL, 0, 1, NULL, 3109, 15, 3, 1, 1, 0); -- Event 2 -> 18 - 50DO
-- Event 21 -> 8 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18942, '2018-12-17 22:48:09', '2018-12-17 22:48:09', 8, NULL, 0, 1, NULL, 3109, 12, 3, 1, 1, 0); -- Event 3 -> 21 - 100FA
-- Event 25 -> 9 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18943, '2018-12-17 22:48:09', '2018-12-17 22:48:09', 9, NULL, 0, 1, NULL, 3109, 21, 3, 1, 1, 0); -- Event 4 -> 25 - 200RA
-- Event 30 -> 10 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18944, '2018-12-17 22:48:10', '2018-12-17 22:48:10', 10, NULL, 0, 1, NULL, 3109, 3, 3, 1, 1, 0); -- Event 5 -> 30 - 100SL
-- Event 36 -> 11 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18945, '2018-12-17 22:48:10', '2018-12-17 22:48:10', 11, NULL, 0, 1, NULL, 3109, 26, 3, 1, 1, 0); -- Event 6 -> 36 - S4X50MI

-- Session 6 -> 3: 'centro sportivo natatorio G. Signori' (8x25), Via Giotto, 102, 25015 Desenzano del Garda BS, Italy DESENZANO DEL GARDA (BRESCIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3110, 3, '2019-01-27', '2000-01-01 13:30:00', '2000-01-01 14:30:00', NULL, 18250, 25, 1, '2018-12-17 22:48:10', '2018-12-17 22:48:10', 'FINALS', 1, 2); -- Session 3 -> 6: 'centro sportivo natatorio G. Signori' (8x25), Via Giotto, 102, 25015 Desenzano del Garda BS, Italy DESENZANO DEL GARDA (BRESCIA)
-- Event 37 -> 12 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18946, '2018-12-17 22:48:10', '2018-12-17 22:48:10', 12, NULL, 0, 1, NULL, 3110, 4, 3, 1, 1, 0); -- Event 1 -> 37 - 200SL
-- Event 39 -> 13 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18947, '2018-12-17 22:48:10', '2018-12-17 22:48:10', 13, NULL, 0, 1, NULL, 3110, 19, 3, 1, 1, 0); -- Event 2 -> 39 - 50RA
-- Event 42 -> 14 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18948, '2018-12-17 22:48:10', '2018-12-17 22:48:10', 14, NULL, 0, 1, NULL, 3110, 17, 3, 1, 1, 0); -- Event 3 -> 42 - 200DO
-- Event 46 -> 15 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18949, '2018-12-17 22:48:10', '2018-12-17 22:48:10', 15, NULL, 0, 1, NULL, 3110, 11, 3, 1, 1, 0); -- Event 4 -> 46 - 50FA
-- Event 51 -> 16 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18950, '2018-12-17 22:48:10', '2018-12-17 22:48:10', 16, NULL, 0, 1, NULL, 3110, 23, 3, 1, 1, 0); -- Event 5 -> 51 - 200MI
-- Event 57 -> 17 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18951, '2018-12-17 22:48:10', '2018-12-17 22:48:10', 17, NULL, 0, 1, NULL, 3110, 25, 3, 1, 1, 0); -- Event 6 -> 57 - S4X50SL

-- -- Meeting: 22° Trofeo ACSI Città di Desenzano (18250)
-- Script ended
