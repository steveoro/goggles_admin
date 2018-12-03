-- Meeting: 3 giorni di cloro (18233)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 3
--
-- -- Meeting: 2 giorni di cloro (18233)
-- 03 December 2018 08:16:19
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18233, '3 giorni di cloro', '2018-12-10', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 3, 182, 1, '2018-12-03 07:16:19', '2018-12-03 07:16:19', 1, '2018-12-16', 'palermogiornidicloro', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'comunale' (8x50), Viale del Fante, 7, 90146 Palermo PA, Italy PALERMO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3076, 1, '2018-12-16', '2000-01-01 08:30:00', '2000-01-01 09:00:00', NULL, 18233, 80, 1, '2018-12-03 07:16:19', '2018-12-03 07:16:19', 'FINALS', 1, 1); -- Session 1 -> 2: 'comunale' (8x50), Viale del Fante, 7, 90146 Palermo PA, Italy PALERMO
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18748, '2018-12-03 07:16:19', '2018-12-03 07:16:19', 1, NULL, 0, 1, NULL, 3076, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18749, '2018-12-03 07:16:20', '2018-12-03 07:16:20', 2, NULL, 0, 1, NULL, 3076, 11, 3, 1, 1, 0); -- Event 2 -> 3 - 50FA

-- Session 4 -> 2: 'comunale' (8x50), Viale del Fante, 7, 90146 Palermo PA, Italy PALERMO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3077, 2, '2018-12-16', '2000-01-01 13:30:00', '2000-01-01 14:00:00', NULL, 18233, 80, 1, '2018-12-03 07:16:20', '2018-12-03 07:16:20', 'FINALS', 1, 2); -- Session 2 -> 4: 'comunale' (8x50), Viale del Fante, 7, 90146 Palermo PA, Italy PALERMO
-- Event 4 -> 3 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18750, '2018-12-03 07:16:20', '2018-12-03 07:16:20', 3, NULL, 0, 1, NULL, 3077, 15, 3, 1, 1, 0); -- Event 1 -> 4 - 50DO
-- Event 6 -> 4 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18751, '2018-12-03 07:16:20', '2018-12-03 07:16:20', 4, NULL, 0, 1, NULL, 3077, 19, 3, 1, 1, 0); -- Event 2 -> 6 - 50RA
-- Event 9 -> 5 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18752, '2018-12-03 07:16:20', '2018-12-03 07:16:20', 5, NULL, 0, 1, NULL, 3077, 2, 3, 1, 1, 0); -- Event 3 -> 9 - 50SL

-- -- Meeting: 2 giorni di cloro (18233)
-- Script ended
