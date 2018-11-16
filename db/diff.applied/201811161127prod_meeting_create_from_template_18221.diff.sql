-- Meeting: Distanze Speciali Lazio (18221)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 1
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18221, 'Distanze Speciali Lazio', '2018-10-25', 0, 0, NULL, NULL, NULL, '03-04 Novembre 2018\r\nFIN CR Lazio', 0, 0, 0, 2, NULL, 1, 182, 1, '2018-11-16 10:18:18', '2018-11-16 10:18:18', 1, '2018-11-03', 'speclazio', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3028, 2, '2018-11-03', '08:30:00', '09:15:00', NULL, 18221, 68, 1, '2018-11-16 10:18:18', '2018-11-16 10:18:18', 'FINALS', 1, 1);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18491, '2018-11-16 10:18:18', '2018-11-16 10:18:18', 1, '2000-01-01 09:15:00', 0, 1, NULL, 3028, 6, 3, 1, 1, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3029, 4, '2018-11-04', '08:30:00', '09:15:00', NULL, 18221, 68, 1, '2018-11-16 10:18:18', '2018-11-16 10:18:18', 'FINALS', 1, 1);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18492, '2018-11-16 10:18:18', '2018-11-16 10:18:18', 2, '2000-01-01 09:15:00', 0, 1, NULL, 3029, 7, 3, 1, 1, 0);
