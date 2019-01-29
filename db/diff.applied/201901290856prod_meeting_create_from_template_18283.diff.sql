-- Meeting: 34° Brixia Fidelis (18283)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 34
--
-- -- Meeting: 33° Brixia Fidelis (18283)
-- 29 January 2019 08:56:13
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18283, '34° Brixia Fidelis', '2019-03-01', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 34, 182, 1, '2019-01-29 07:56:13', '2019-01-29 07:56:13', 1, '2019-03-09', 'bresciabrixiafidelis', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 1 -> 1: 'Comunale Olimpica' (10x50), Via Rodi, 20, 25125 Brescia BS, Italy BRESCIA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3185, 1, '2019-03-09', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18283, 36, 1, '2019-01-29 07:56:13', '2019-01-29 07:56:13', 'FINALS', 1, 1); -- Session 1 -> 1: 'Comunale Olimpica' (10x50), Via Rodi, 20, 25125 Brescia BS, Italy BRESCIA
-- Event 1 -> 1 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19382, '2019-01-29 07:56:13', '2019-01-29 07:56:13', 1, NULL, 0, 1, NULL, 3185, 6, 3, 1, 1, 0); -- Event 1 -> 1 - 800SL

-- Session 2 -> 2: 'Comunale Olimpica' (10x50), Via Rodi, 20, 25125 Brescia BS, Italy BRESCIA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3186, 2, '2019-03-09', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18283, 36, 1, '2019-01-29 07:56:13', '2019-01-29 07:56:13', 'FINALS', 1, 2); -- Session 2 -> 2: 'Comunale Olimpica' (10x50), Via Rodi, 20, 25125 Brescia BS, Italy BRESCIA
-- Event 8 -> 6 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19387, '2019-01-29 07:56:14', '2019-01-29 07:56:14', 6, NULL, 0, 1, NULL, 3186, 16, 3, 1, 1, 0); -- Event 1 -> 8 - 100DO
-- Event 10 -> 7 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19388, '2019-01-29 07:56:14', '2019-01-29 07:56:14', 7, NULL, 0, 1, NULL, 3186, 20, 3, 1, 1, 0); -- Event 2 -> 10 - 100RA
-- Event 11 -> 8 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19389, '2019-01-29 07:56:14', '2019-01-29 07:56:14', 8, NULL, 0, 1, NULL, 3186, 3, 3, 2, 1, 1); -- Event 3 -> 11 - 100SL
-- Event 13 -> 9 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19390, '2019-01-29 07:56:14', '2019-01-29 07:56:14', 9, NULL, 0, 1, NULL, 3186, 12, 3, 1, 1, 0); -- Event 4 -> 13 - 100FA
-- Event 17 -> 10 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19391, '2019-01-29 07:56:14', '2019-01-29 07:56:14', 10, NULL, 0, 1, NULL, 3186, 4, 3, 1, 1, 0); -- Event 5 -> 17 - 200SL
-- Event 22 -> 11 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19392, '2019-01-29 07:56:14', '2019-01-29 07:56:14', 11, NULL, 0, 1, NULL, 3186, 23, 3, 1, 1, 0); -- Event 6 -> 22 - 200MI
-- Event 28 -> 12 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19393, '2019-01-29 07:56:14', '2019-01-29 07:56:14', 12, NULL, 0, 1, NULL, 3186, 5, 3, 1, 1, 0); -- Event 7 -> 28 - 400SL

-- -- Meeting: 33° Brixia Fidelis (18283)
-- Script ended
