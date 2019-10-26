-- Meeting: 7° Trofeo Fanatik Team (19222)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 7
--
-- -- Meeting: 6° Trofeo Fanatik Team (19222)
-- 26 October 2019 09:48:38
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19222, '7° Trofeo Fanatik Team', '2019-11-18', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 7, 192, 1, '2019-10-26 07:48:38', '2019-10-26 07:48:38', 1, '2019-11-24', 'forlifanatikteam', '2019/2020', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 256, 0, 12.0, NULL, 14.0);

-- Session 1 -> 1: 'Comunale' (8x25), via F. Turati, 17 FORLI' (FORLI-CESENA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3279, 1, '2019-11-24', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 19222, 76, 1, '2019-10-26 07:48:38', '2019-10-26 07:48:38', 'FINALS', 1, 1); -- Session 1 -> 1: 'Comunale' (8x25), via F. Turati, 17 FORLI' (FORLI-CESENA)
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19930, '2019-10-26 07:48:38', '2019-10-26 07:48:38', 1, NULL, 0, 1, NULL, 3279, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 2 -> 2 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19931, '2019-10-26 07:48:38', '2019-10-26 07:48:38', 2, NULL, 0, 1, NULL, 3279, 22, 3, 1, 1, 0); -- Event 2 -> 2 - 100MI
-- Event 3 -> 3 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19932, '2019-10-26 07:48:38', '2019-10-26 07:48:38', 3, NULL, 0, 1, NULL, 3279, 15, 3, 1, 1, 0); -- Event 3 -> 3 - 50DO
-- Event 4 -> 4 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19933, '2019-10-26 07:48:39', '2019-10-26 07:48:39', 4, NULL, 0, 1, NULL, 3279, 20, 3, 1, 1, 0); -- Event 4 -> 4 - 100RA
-- Event 5 -> 5 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19934, '2019-10-26 07:48:39', '2019-10-26 07:48:39', 5, NULL, 0, 1, NULL, 3279, 11, 3, 1, 1, 0); -- Event 5 -> 5 - 50FA
-- Event 6 -> 6 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19935, '2019-10-26 07:48:39', '2019-10-26 07:48:39', 6, NULL, 0, 1, NULL, 3279, 3, 3, 1, 1, 0); -- Event 6 -> 6 - 100SL

-- Session 2 -> 2: 'Comunale' (8x25), via F. Turati, 17 FORLI' (FORLI-CESENA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3280, 2, '2019-11-24', '2000-01-01 12:30:00', '2000-01-01 13:30:00', NULL, 19222, 76, 1, '2019-10-26 07:48:39', '2019-10-26 07:48:39', 'FINALS', 1, 2); -- Session 2 -> 2: 'Comunale' (8x25), via F. Turati, 17 FORLI' (FORLI-CESENA)
-- Event 7 -> 7 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19936, '2019-10-26 07:48:39', '2019-10-26 07:48:39', 7, NULL, 0, 1, NULL, 3280, 4, 3, 1, 1, 0); -- Event 1 -> 7 - 200SL
-- Event 8 -> 8 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19937, '2019-10-26 07:48:39', '2019-10-26 07:48:39', 8, NULL, 0, 1, NULL, 3280, 16, 3, 1, 1, 0); -- Event 2 -> 8 - 100DO
-- Event 9 -> 9 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19938, '2019-10-26 07:48:39', '2019-10-26 07:48:39', 9, NULL, 0, 1, NULL, 3280, 19, 3, 1, 1, 0); -- Event 3 -> 9 - 50RA
-- Event 10 -> 10 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19939, '2019-10-26 07:48:39', '2019-10-26 07:48:39', 10, NULL, 0, 1, NULL, 3280, 12, 3, 1, 1, 0); -- Event 4 -> 10 - 100FA
-- Event 11 -> 11 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19940, '2019-10-26 07:48:39', '2019-10-26 07:48:39', 11, NULL, 0, 1, NULL, 3280, 2, 3, 1, 1, 0); -- Event 5 -> 11 - 50SL
-- Event 12 -> 12 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19941, '2019-10-26 07:48:39', '2019-10-26 07:48:39', 12, NULL, 0, 1, NULL, 3280, 32, 3, 1, 1, 0); -- Event 6 -> 12 - M4X50SL

-- -- Meeting: 6° Trofeo Fanatik Team (19222)
-- Script ended
