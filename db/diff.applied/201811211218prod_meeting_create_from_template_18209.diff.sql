-- Meeting: 3° Meeting Olgiata 20.12 (18209)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 3
--
-- -- Meeting: 2° Meeting Olgiata 20.12 (18209)
-- 21 November 2018 12:18:27
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18209, '3° Meeting Olgiata 20.12', '2018-11-11', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 3, 182, 1, '2018-11-21 11:18:27', '2018-11-21 11:18:27', 1, '2018-11-18', 'romaolgiata2012', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'Centro Sportivo BABEL' (10x25), Via Tommaso Traetta, 70, 00124 Roma RM, Italy ROMA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3061, 1, '2018-11-18', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 18209, 83, 1, '2018-11-21 11:18:27', '2018-11-21 11:18:27', 'FINALS', 1, 1); -- Session 1 -> 2: 'Centro Sportivo BABEL' (10x25), Via Tommaso Traetta, 70, 00124 Roma RM, Italy ROMA
-- Event 1 -> 1 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18667, '2018-11-21 11:18:27', '2018-11-21 11:18:27', 1, '2000-01-01 08:45:00', 0, 1, NULL, 3061, 11, 3, 1, 1, 0); -- Event 1 -> 1 - 50FA
-- Event 3 -> 2 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18668, '2018-11-21 11:18:27', '2018-11-21 11:18:27', 2, '2000-01-01 08:45:00', 0, 1, NULL, 3061, 16, 3, 1, 1, 0); -- Event 2 -> 3 - 100DO
-- Event 6 -> 3 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18669, '2018-11-21 11:18:27', '2018-11-21 11:18:27', 3, '2000-01-01 08:45:00', 0, 1, NULL, 3061, 19, 3, 1, 1, 0); -- Event 3 -> 6 - 50RA
-- Event 10 -> 4 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18670, '2018-11-21 11:18:27', '2018-11-21 11:18:27', 4, '2000-01-01 08:45:00', 0, 1, NULL, 3061, 3, 3, 1, 1, 0); -- Event 4 -> 10 - 100SL
-- Event 15 -> 5 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18671, '2018-11-21 11:18:27', '2018-11-21 11:18:27', 5, '2000-01-01 08:45:00', 0, 1, NULL, 3061, 23, 3, 1, 1, 0); -- Event 5 -> 15 - 200MI
-- Event 21 -> 6 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18672, '2018-11-21 11:18:27', '2018-11-21 11:18:27', 6, '2000-01-01 08:45:00', 0, 1, NULL, 3061, 5, 3, 1, 1, 0); -- Event 6 -> 21 - 400SL

-- Session new -> 2: 'Centro Sportivo BABEL' (10x25), Via Tommaso Traetta, 70, 00124 Roma RM, Italy ROMA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3062, 2, '2018-11-18', '2000-01-01 13:30:00', '2000-01-01 14:30:00', NULL, 18209, 83, 1, '2018-11-21 11:18:27', '2018-11-21 11:18:27', 'FINALS', 1, 1); -- Session 1 -> 2: 'Centro Sportivo BABEL' (10x25), Via Tommaso Traetta, 70, 00124 Roma RM, Italy ROMA
-- Event 28 -> 7 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18673, '2018-11-21 11:18:27', '2018-11-21 11:18:27', 7, '2000-01-01 08:45:00', 0, 1, NULL, 3062, 4, 3, 1, 1, 0); -- Event 7 -> 28 - 200SL
-- Event 36 -> 8 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18674, '2018-11-21 11:18:27', '2018-11-21 11:18:27', 8, '2000-01-01 08:45:00', 0, 1, NULL, 3062, 20, 3, 1, 1, 0); -- Event 8 -> 36 - 100RA
-- Event 45 -> 9 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18675, '2018-11-21 11:18:27', '2018-11-21 11:18:27', 9, '2000-01-01 08:45:00', 0, 1, NULL, 3062, 15, 3, 1, 1, 0); -- Event 9 -> 45 - 50DO
-- Event 55 -> 10 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18676, '2018-11-21 11:18:27', '2018-11-21 11:18:27', 10, '2000-01-01 08:45:00', 0, 1, NULL, 3062, 12, 3, 1, 1, 0); -- Event 10 -> 55 - 100FA
-- Event 66 -> 11 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18677, '2018-11-21 11:18:28', '2018-11-21 11:18:28', 11, '2000-01-01 08:45:00', 0, 1, NULL, 3062, 2, 3, 1, 1, 0); -- Event 11 -> 66 - 50SL
-- Event 78 -> 12 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18678, '2018-11-21 11:18:28', '2018-11-21 11:18:28', 12, '2000-01-01 08:45:00', 0, 1, NULL, 3062, 25, 3, 1, 1, 0); -- Event 12 -> 78 - S4X50SL

-- -- Meeting: 2° Meeting Olgiata 20.12 (18209)
-- Script ended
