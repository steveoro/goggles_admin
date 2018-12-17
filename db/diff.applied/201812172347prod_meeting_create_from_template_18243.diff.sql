-- Meeting: 17° Trofeo Città  di Ravenna (18243)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 17
--
-- -- Meeting: 16° Trofeo Città  di Ravenna (18243)
-- 17 December 2018 23:47:02
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18243, '17° Trofeo Città  di Ravenna', '2019-01-07', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 17, 182, 1, '2018-12-17 22:47:02', '2018-12-17 22:47:02', 1, '2019-01-12', 'ravenna', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 4 -> 1: 'G. Gambi' (8x50), Via Falconieri RAVENNA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3106, 1, '2019-01-12', '2000-01-01 13:30:00', '2000-01-01 14:15:00', NULL, 18243, 18, 1, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 'FINALS', 1, 2); -- Session 1 -> 4: 'G. Gambi' (8x50), Via Falconieri RAVENNA
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18922, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 1, NULL, 0, 1, NULL, 3106, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18923, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 2, NULL, 0, 1, NULL, 3106, 16, 3, 1, 1, 0); -- Event 2 -> 3 - 100DO
-- Event 6 -> 3 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18924, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 3, NULL, 0, 1, NULL, 3106, 12, 3, 1, 1, 0); -- Event 3 -> 6 - 100FA
-- Event 10 -> 4 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18925, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 4, NULL, 0, 1, NULL, 3106, 2, 3, 1, 1, 0); -- Event 4 -> 10 - 50SL
-- Event 15 -> 5 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18926, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 5, NULL, 0, 1, NULL, 3106, 19, 3, 1, 1, 0); -- Event 5 -> 15 - 50RA
-- Event 21 -> 6 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18927, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 6, NULL, 0, 1, NULL, 3106, 33, 3, 1, 1, 0); -- Event 6 -> 21 - M4X50MI

-- Session 6 -> 2: 'G. Gambi' (8x50), Via Falconieri RAVENNA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3107, 2, '2019-01-13', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 18243, 18, 1, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 'FINALS', 1, 1); -- Session 2 -> 6: 'G. Gambi' (8x50), Via Falconieri RAVENNA
-- Event 22 -> 7 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18928, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 7, NULL, 0, 1, NULL, 3107, 23, 3, 1, 1, 0); -- Event 1 -> 22 - 200MI
-- Event 24 -> 8 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18929, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 8, NULL, 0, 1, NULL, 3107, 3, 3, 1, 1, 0); -- Event 2 -> 24 - 100SL
-- Event 27 -> 9 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18930, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 9, NULL, 0, 1, NULL, 3107, 20, 3, 1, 1, 0); -- Event 3 -> 27 - 100RA
-- Event 31 -> 10 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18931, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 10, NULL, 0, 1, NULL, 3107, 11, 3, 1, 1, 0); -- Event 4 -> 31 - 50FA
-- Event 36 -> 11 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18932, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 11, NULL, 0, 1, NULL, 3107, 15, 3, 1, 1, 0); -- Event 5 -> 36 - 50DO
-- Event 42 -> 12 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18933, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 12, NULL, 0, 1, NULL, 3107, 4, 3, 1, 1, 0); -- Event 6 -> 42 - 200SL
-- Event 49 -> 13 - S4X100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18934, '2018-12-17 22:47:03', '2018-12-17 22:47:03', 13, NULL, 0, 1, NULL, 3107, 27, 3, 1, 1, 0); -- Event 7 -> 49 - S4X100SL

-- -- Meeting: 16° Trofeo Città  di Ravenna (18243)
-- Script ended
