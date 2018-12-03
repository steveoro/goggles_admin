-- Meeting: 15° Trofeo Città  di Tortona (18247)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 15
--
-- -- Meeting: 9° Trofeo Città  di Tortona (18247)
-- 03 December 2018 08:05:02
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18247, '15° Trofeo Città  di Tortona', '2018-12-11', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 15, 182, 1, '2018-12-03 07:05:02', '2018-12-03 07:05:02', 1, '2018-12-16', 'tortona', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'Dellepiane' (8x25), via Dellepiane TORTONA (ALESSANDRIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3072, 1, '2018-12-16', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18247, 85, 1, '2018-12-03 07:05:02', '2018-12-03 07:05:02', 'FINALS', 1, 1); -- Session 1 -> 2: 'Dellepiane' (8x25), via Dellepiane TORTONA (ALESSANDRIA)
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18731, '2018-12-03 07:05:02', '2018-12-03 07:05:02', 1, NULL, 0, 1, NULL, 3072, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 15 -> 5 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18735, '2018-12-03 07:05:03', '2018-12-03 07:05:03', 2, NULL, 0, 1, NULL, 3072, 12, 3, 1, 1, 0); -- Event 5 -> 15 - 100FA
-- Event 3 -> 2 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18732, '2018-12-03 07:05:02', '2018-12-03 07:05:02', 3, NULL, 0, 1, NULL, 3072, 16, 3, 1, 1, 0); -- Event 2 -> 3 - 50DO
-- Event 6 -> 3 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18733, '2018-12-03 07:05:03', '2018-12-03 07:05:03', 4, NULL, 0, 1, NULL, 3072, 20, 3, 1, 1, 0); -- Event 3 -> 6 - 200RA
-- Event 10 -> 4 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18734, '2018-12-03 07:05:03', '2018-12-03 07:05:03', 5, NULL, 0, 1, NULL, 3072, 2, 3, 1, 1, 0); -- Event 4 -> 10 - 50SL

-- Session 4 -> 2: 'Dellepiane' (8x25), via Dellepiane TORTONA (ALESSANDRIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3073, 2, '2018-12-16', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18247, 85, 1, '2018-12-03 07:05:03', '2018-12-03 07:05:03', 'FINALS', 1, 2); -- Session 2 -> 4: 'Dellepiane' (8x25), via Dellepiane TORTONA (ALESSANDRIA)
-- Event 16 -> 6 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18736, '2018-12-03 07:05:03', '2018-12-03 07:05:03', 6, NULL, 0, 1, NULL, 3073, 17, 3, 1, 1, 0); -- Event 1 -> 16 - 200DO
-- Event 25 -> 9 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18739, '2018-12-03 07:05:03', '2018-12-03 07:05:03', 7, NULL, 0, 1, NULL, 3073, 11, 3, 1, 1, 0); -- Event 4 -> 25 - 50FA
-- Event 18 -> 7 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18737, '2018-12-03 07:05:03', '2018-12-03 07:05:03', 8, NULL, 0, 1, NULL, 3073, 19, 3, 1, 1, 0); -- Event 2 -> 18 - 50RA
-- Event 21 -> 8 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18738, '2018-12-03 07:05:03', '2018-12-03 07:05:03', 9, NULL, 0, 1, NULL, 3073, 3, 3, 1, 1, 0); -- Event 3 -> 21 - 100SL
-- Event 3 -> 2 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18742, '2018-12-03 07:05:02', '2018-12-03 07:05:02', 10, NULL, 0, 1, NULL, 3073, 15, 3, 1, 1, 0); -- Event 2 -> 3 - 50DO
-- Event 30 -> 10 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18740, '2018-12-03 07:05:03', '2018-12-03 07:05:03', 11, NULL, 0, 1, NULL, 3073, 22, 3, 1, 1, 0); -- Event 5 -> 30 - 100MI
-- Event 36 -> 11 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18741, '2018-12-03 07:05:03', '2018-12-03 07:05:03', 12, NULL, 0, 1, NULL, 3073, 25, 3, 1, 1, 0); -- Event 6 -> 36 - S4X50SL

-- -- Meeting: 9° Trofeo Città  di Tortona (18247)
-- Script ended
