-- Meeting: 24° Trofeo ACSI Città di Desenzano (19250)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 24
--
-- -- Meeting: 23° Trofeo ACSI Città di Desenzano (19250)
-- 23 November 2019 10:20:31
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19250, '24° Trofeo ACSI Città di Desenzano', '2019-01-20', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 24, 192, 1, '2019-11-23 09:20:31', '2019-11-23 09:20:31', 1, '2020-01-25', 'desenzano', '2019/2020', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 74, 0, 12.0, NULL, 14.0);

-- Session 1 -> 1: 'centro sportivo natatorio G. Signori' (8x25), Via Giotto, 102, 25015 Desenzano del Garda BS, Italy DESENZANO DEL GARDA (BRESCIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3287, 1, '2020-01-25', '2000-01-01 13:30:00', '2000-01-01 14:30:00', NULL, 19250, 25, 1, '2019-11-23 09:20:31', '2019-11-23 09:20:31', 'FINALS', 1, 2); -- Session 1 -> 1: 'centro sportivo natatorio G. Signori' (8x25), Via Giotto, 102, 25015 Desenzano del Garda BS, Italy DESENZANO DEL GARDA (BRESCIA)
-- Event 1 -> 1 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19975, '2019-11-23 09:20:31', '2019-11-23 09:20:31', 1, NULL, 0, 1, NULL, 3287, 20, 3, 1, 1, 0); -- Event 1 -> 1 - 100RA
-- Event 2 -> 2 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19976, '2019-11-23 09:20:31', '2019-11-23 09:20:31', 2, NULL, 0, 1, NULL, 3287, 2, 3, 1, 1, 0); -- Event 2 -> 2 - 50SL
-- Event 3 -> 3 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19977, '2019-11-23 09:20:31', '2019-11-23 09:20:31', 3, NULL, 0, 1, NULL, 3287, 13, 3, 1, 1, 0); -- Event 3 -> 3 - 200FA
-- Event 4 -> 4 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19978, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 4, NULL, 0, 1, NULL, 3287, 16, 3, 1, 1, 0); -- Event 4 -> 4 - 100DO
-- Event 5 -> 5 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19979, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 5, NULL, 0, 1, NULL, 3287, 22, 3, 1, 1, 0); -- Event 5 -> 5 - 100MI

-- Session 2 -> 2: 'centro sportivo natatorio G. Signori' (8x25), Via Giotto, 102, 25015 Desenzano del Garda BS, Italy DESENZANO DEL GARDA (BRESCIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3288, 2, '2020-01-26', '2000-01-01 07:30:00', '2000-01-01 08:30:00', NULL, 19250, 25, 1, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 'FINALS', 1, 1); -- Session 2 -> 2: 'centro sportivo natatorio G. Signori' (8x25), Via Giotto, 102, 25015 Desenzano del Garda BS, Italy DESENZANO DEL GARDA (BRESCIA)
-- Event 6 -> 7 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19981, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 7, NULL, 0, 1, NULL, 3288, 5, 3, 1, 1, 0); -- Event 1 -> 6 - 400SL
-- Event 7 -> 8 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19982, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 8, NULL, 0, 1, NULL, 3288, 15, 3, 1, 1, 0); -- Event 2 -> 7 - 50DO
-- Event 8 -> 9 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19983, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 9, NULL, 0, 1, NULL, 3288, 12, 3, 1, 1, 0); -- Event 3 -> 8 - 100FA
-- Event 9 -> 10 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19984, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 10, NULL, 0, 1, NULL, 3288, 21, 3, 1, 1, 0); -- Event 4 -> 9 - 200RA
-- Event 10 -> 11 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19985, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 11, NULL, 0, 1, NULL, 3288, 3, 3, 1, 1, 0); -- Event 5 -> 10 - 100SL
-- Event 11 -> 12 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19986, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 12, NULL, 0, 1, NULL, 3288, 26, 3, 1, 1, 0); -- Event 6 -> 11 - S4X50MI

-- Session 3 -> 3: 'centro sportivo natatorio G. Signori' (8x25), Via Giotto, 102, 25015 Desenzano del Garda BS, Italy DESENZANO DEL GARDA (BRESCIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3289, 3, '2020-01-26', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 19250, 25, 1, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 'FINALS', 1, 2); -- Session 3 -> 3: 'centro sportivo natatorio G. Signori' (8x25), Via Giotto, 102, 25015 Desenzano del Garda BS, Italy DESENZANO DEL GARDA (BRESCIA)
-- Event 12 -> 13 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19987, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 13, NULL, 0, 1, NULL, 3289, 4, 3, 1, 1, 0); -- Event 1 -> 12 - 200SL
-- Event 13 -> 14 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19988, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 14, NULL, 0, 1, NULL, 3289, 19, 3, 1, 1, 0); -- Event 2 -> 13 - 50RA
-- Event 14 -> 15 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19989, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 15, NULL, 0, 1, NULL, 3289, 17, 3, 1, 1, 0); -- Event 3 -> 14 - 200DO
-- Event 15 -> 16 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19990, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 16, NULL, 0, 1, NULL, 3289, 11, 3, 1, 1, 0); -- Event 4 -> 15 - 50FA
-- Event 16 -> 17 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19991, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 17, NULL, 0, 1, NULL, 3289, 23, 3, 1, 1, 0); -- Event 5 -> 16 - 200MI
-- Event 17 -> 18 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19992, '2019-11-23 09:20:32', '2019-11-23 09:20:32', 18, NULL, 0, 1, NULL, 3289, 25, 3, 1, 1, 0); -- Event 6 -> 17 - S4X50SL

-- -- Meeting: 23° Trofeo ACSI Città di Desenzano (19250)
-- Script ended
