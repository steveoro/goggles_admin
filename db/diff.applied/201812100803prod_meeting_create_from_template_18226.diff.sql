-- Meeting: 2° Trofeo Città di Belluno (18226)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: 1° Trofeo Città di Belluno (18226)
-- 10 December 2018 08:03:24
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18226, '2° Trofeo Città di Belluno', '2018-12-03', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2018-12-10 07:03:24', '2018-12-10 07:03:24', 1, '2018-12-09', 'belluno', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'Belluno' (8x25), Viale dei Dendrofori, 4/6, 32100 Belluno BL, Italy Belluno
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3099, 1, '2018-12-09', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18226, 214, 1, '2018-12-10 07:03:24', '2018-12-10 07:03:24', 'FINALS', 1, 1); -- Session 1 -> 2: 'Belluno' (8x25), Viale dei Dendrofori, 4/6, 32100 Belluno BL, Italy Belluno
-- Event 1 -> 1 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18882, '2018-12-10 07:03:25', '2018-12-10 07:03:25', 1, NULL, 0, 1, NULL, 3099, 11, 3, 1, 1, 0); -- Event 1 -> 1 - 50FA
-- Event 3 -> 2 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18883, '2018-12-10 07:03:25', '2018-12-10 07:03:25', 2, NULL, 0, 1, NULL, 3099, 20, 3, 1, 1, 0); -- Event 2 -> 3 - 100RA
-- Event 6 -> 3 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18884, '2018-12-10 07:03:25', '2018-12-10 07:03:25', 3, NULL, 0, 1, NULL, 3099, 16, 3, 1, 1, 0); -- Event 3 -> 6 - 100DO
-- Event 10 -> 4 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18885, '2018-12-10 07:03:25', '2018-12-10 07:03:25', 4, NULL, 0, 1, NULL, 3099, 2, 3, 1, 1, 0); -- Event 4 -> 10 - 50SL
-- Event 15 -> 5 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18886, '2018-12-10 07:03:25', '2018-12-10 07:03:25', 5, NULL, 0, 1, NULL, 3099, 24, 3, 1, 1, 0); -- Event 5 -> 15 - 400MI
-- M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18887, '2018-12-10 07:03:25', '2018-12-10 07:03:25', 6, NULL, 0, 1, NULL, 3099, 32, 3, 1, 1, 0);

-- Session 4 -> 2: 'Belluno' (8x25), Viale dei Dendrofori, 4/6, 32100 Belluno BL, Italy Belluno
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3100, 2, '2018-12-09', '2000-01-01 13:00:00', '2000-01-01 14:00:00', NULL, 18226, 214, 1, '2018-12-10 07:03:25', '2018-12-10 07:03:25', 'FINALS', 1, 2); -- Session 2 -> 4: 'Belluno' (8x25), Viale dei Dendrofori, 4/6, 32100 Belluno BL, Italy Belluno
-- Event 22 -> 7 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18888, '2018-12-10 07:03:25', '2018-12-10 07:03:25', 7, NULL, 0, 1, NULL, 3100, 26, 3, 1, 1, 0); -- Event 1 -> 22 - S4X50MI
-- Event 24 -> 8 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18889, '2018-12-10 07:03:25', '2018-12-10 07:03:25', 8, NULL, 0, 1, NULL, 3100, 19, 3, 1, 1, 0); -- Event 2 -> 24 - 50RA
-- Event 27 -> 9 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18890, '2018-12-10 07:03:25', '2018-12-10 07:03:25', 9, NULL, 0, 1, NULL, 3100, 15, 3, 1, 1, 0); -- Event 3 -> 27 - 50DO
-- Event 31 -> 10 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18891, '2018-12-10 07:03:25', '2018-12-10 07:03:25', 10, NULL, 0, 1, NULL, 3100, 12, 3, 1, 1, 0); -- Event 4 -> 31 - 100FA
-- Event 36 -> 11 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18892, '2018-12-10 07:03:25', '2018-12-10 07:03:25', 11, NULL, 0, 1, NULL, 3100, 4, 3, 1, 1, 0); -- Event 5 -> 36 - 200SL

-- -- Meeting: 1° Trofeo Città di Belluno (18226)
-- Script ended
