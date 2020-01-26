-- Meeting: 35° Brixia Fidelis (19283)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 35
--
-- Meeting: 34° Brixia Fidelis (19283)
-- 26 January 2020 11:26:17
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19283, '35° Brixia Fidelis', '2020-03-01', 0, 0, '030.35.40.16.13', 'brixia.fidelis@fastwebnet.it', 'Antonella Taborelli', '', 0, 0, 0, 2, NULL, 35, 192, 1, '2020-01-26 10:26:17', '2020-01-26 10:26:17', 1, '2020-03-08', 'bresciabrixiafidelis', '2019/2020', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 464, 0, 12.0, NULL, 14.0);

-- Session 1 -> 1: 'Comunale Olimpica' (10x50), Via Rodi, 20, 25125 Brescia BS, Italy BRESCIA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3307, 1, '2020-03-08', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 19283, 36, 1, '2020-01-26 10:26:17', '2020-01-26 10:26:17', 'FINALS', 1, 1); -- Session 1 -> 1: 'Comunale Olimpica' (10x50), Via Rodi, 20, 25125 Brescia BS, Italy BRESCIA
-- Event 1 -> 1 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20090, '2020-01-26 10:26:17', '2020-01-26 10:26:17', 1, NULL, 0, 1, NULL, 3307, 6, 3, 1, 0, 0); -- Event 1 -> 1 - 800SL

-- Session 2 -> 2: 'Comunale Olimpica' (10x50), Via Rodi, 20, 25125 Brescia BS, Italy BRESCIA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3308, 2, '2020-03-08', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 19283, 36, 1, '2020-01-26 10:26:17', '2020-01-26 10:26:17', 'FINALS', 1, 2); -- Session 2 -> 2: 'Comunale Olimpica' (10x50), Via Rodi, 20, 25125 Brescia BS, Italy BRESCIA
-- Event 6 -> 2 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20091, '2020-01-26 10:26:17', '2020-01-26 10:26:17', 2, NULL, 0, 1, NULL, 3308, 16, 3, 1, 0, 0); -- Event 1 -> 6 - 100DO
-- Event 7 -> 3 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20092, '2020-01-26 10:26:17', '2020-01-26 10:26:17', 3, NULL, 0, 1, NULL, 3308, 20, 3, 1, 0, 0); -- Event 2 -> 7 - 100RA
-- Event 8 -> 4 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20093, '2020-01-26 10:26:17', '2020-01-26 10:26:17', 4, NULL, 0, 1, NULL, 3308, 3, 3, 2, 0, 1); -- Event 3 -> 8 - 100SL
-- Event 9 -> 5 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20094, '2020-01-26 10:26:17', '2020-01-26 10:26:17', 5, NULL, 0, 1, NULL, 3308, 12, 3, 1, 0, 0); -- Event 4 -> 9 - 100FA
-- Event 10 -> 6 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20095, '2020-01-26 10:26:17', '2020-01-26 10:26:17', 6, NULL, 0, 1, NULL, 3308, 4, 3, 1, 0, 0); -- Event 5 -> 10 - 200SL
-- Event 11 -> 7 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20096, '2020-01-26 10:26:17', '2020-01-26 10:26:17', 7, NULL, 0, 1, NULL, 3308, 23, 3, 1, 0, 0); -- Event 6 -> 11 - 200MI
-- 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20097, '2020-01-26 10:26:17', '2020-01-26 10:26:17', 8, NULL, 0, 1, NULL, 3308, 2, 3, 1, 0, 0); -- 50SL

-- Meeting: 34° Brixia Fidelis (19283)
-- Script ended
