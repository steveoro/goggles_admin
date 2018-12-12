-- Meeting: 20° Meeting degli Auguri (18235)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 20
--
-- -- Meeting: 19° Meeting degli Auguri (18235)
-- 12 December 2018 20:57:07
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18235, '20° Meeting degli Auguri', '2018-12-04', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 20, 182, 1, '2018-12-12 19:57:07', '2018-12-12 19:57:07', 1, '2018-12-09', 'livornodegliauguri', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3102, 1, '2018-12-09', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 18235, 170, 1, '2018-12-12 19:57:07', '2018-12-12 19:57:07', 'FINALS', 1, 1);
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18900, '2018-12-12 19:57:07', '2018-12-12 19:57:07', 1, NULL, 0, 1, NULL, 3102, 5, 3, 1, 1, 0);
-- Event 10 -> 4 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18903, '2018-12-12 19:57:07', '2018-12-12 19:57:07', 2, NULL, 0, 1, NULL, 3102, 12, 3, 1, 1, 0); -- Event 4 -> 10 - 100FA
-- Event 31 -> 10 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18909, '2018-12-12 19:57:08', '2018-12-12 19:57:08', 3, NULL, 0, 1, NULL, 3102, 15, 3, 1, 1, 0); -- Event 4 -> 31 - 50DO
-- Event 6 -> 3 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18902, '2018-12-12 19:57:07', '2018-12-12 19:57:07', 4, NULL, 0, 1, NULL, 3102, 20, 3, 1, 1, 0); -- Event 3 -> 6 - 100RA
-- Event 36 -> 11 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18910, '2018-12-12 19:57:08', '2018-12-12 19:57:08', 5, NULL, 0, 1, NULL, 3102, 2, 3, 1, 1, 0); -- Event 5 -> 36 - 50SL
-- S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18912, '2018-12-12 19:57:08', '2018-12-12 19:57:08', 6, NULL, 0, 1, NULL, 3102, 26, 3, 1, 1, 0);


-- Session 4 -> 2: 
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3103, 2, '2018-12-09', '2000-01-01 14:15:00', '2000-01-01 15:00:00', NULL, 18235, 170, 1, '2018-12-12 19:57:08', '2018-12-12 19:57:08', 'FINALS', 1, 2);
-- 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18906, '2018-12-12 19:57:08', '2018-12-12 19:57:08', 7, NULL, 0, 1, NULL, 3103, 4, 3, 1, 1, 0); -- 200SL
-- Event 27 -> 9 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18908, '2018-12-12 19:57:08', '2018-12-12 19:57:08', 8, NULL, 0, 1, NULL, 3103, 11, 3, 1, 1, 0); -- Event 3 -> 27 - 50FA
-- Event 3 -> 2 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18901, '2018-12-12 19:57:07', '2018-12-12 19:57:07', 9, NULL, 0, 1, NULL, 3103, 16, 3, 1, 1, 0); -- Event 2 -> 3 - 100DO
-- Event 42 -> 12 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18911, '2018-12-12 19:57:08', '2018-12-12 19:57:08', 10, NULL, 0, 1, NULL, 3103, 19, 3, 1, 1, 0); -- Event 6 -> 42 - 50RA
-- Event 15 -> 5 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18904, '2018-12-12 19:57:07', '2018-12-12 19:57:07', 11, NULL, 0, 1, NULL, 3103, 3, 3, 1, 1, 0); -- Event 5 -> 15 - 100SL
-- Event 24 -> 8 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18907, '2018-12-12 19:57:08', '2018-12-12 19:57:08', 12, NULL, 0, 1, NULL, 3103, 23, 3, 1, 1, 0); -- Event 2 -> 24 - 200MI


-- -- Meeting: 19° Meeting degli Auguri (18235)
-- Script ended
