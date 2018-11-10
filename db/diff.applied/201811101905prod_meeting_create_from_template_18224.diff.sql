-- Meeting: 14° Trofeo Città  di Riccione (18224)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 14
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18224, '15° Trofeo Città  di Riccione', '2018-12-02', 0, 0, NULL, NULL, NULL, '08-09 Dicembre 2019\r\nPolisp. Comunale Riccione', 0, 0, 0, 2, NULL, 14, 182, 1, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 1, '2018-12-08', 'riccione', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3022, 2, '2018-12-08', '07:10:00', '07:45:00', NULL, 18224, 22, 1, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 'FINALS', 1, 1);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18458, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 1, '2000-01-01 07:45:00', 0, 1, NULL, 3022, 7, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18459, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 3, '2000-01-01 07:45:00', 0, 1, NULL, 3022, 12, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18460, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 6, '2000-01-01 07:45:00', 0, 1, NULL, 3022, 21, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18461, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 10, '2000-01-01 07:45:00', 0, 1, NULL, 3022, 25, 3, 1, 1, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3023, 4, '2018-12-08', '13:25:00', '14:00:00', NULL, 18224, 22, 1, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 'FINALS', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18462, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 11, '2000-01-01 14:00:00', 0, 1, NULL, 3023, 24, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18463, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 13, '2000-01-01 14:00:00', 0, 1, NULL, 3023, 4, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18464, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 16, '2000-01-01 14:00:00', 0, 1, NULL, 3023, 11, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18465, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 20, '2000-01-01 14:00:00', 0, 1, NULL, 3023, 20, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18466, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 25, '2000-01-01 14:00:00', 0, 1, NULL, 3023, 15, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18467, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 31, '2000-01-01 14:00:00', 0, 1, NULL, 3023, 33, 3, 1, 1, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3024, 6, '2018-12-09', '07:10:00', '07:45:00', NULL, 18224, 22, 1, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 'FINALS', 1, 1);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18468, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 32, '2000-01-01 07:45:00', 0, 1, NULL, 3024, 6, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18469, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 34, '2000-01-01 07:45:00', 0, 1, NULL, 3024, 3, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18470, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 37, '2000-01-01 07:45:00', 0, 1, NULL, 3024, 13, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18471, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 41, '2000-01-01 07:45:00', 0, 1, NULL, 3024, 16, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18472, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 46, '2000-01-01 07:45:00', 0, 1, NULL, 3024, 26, 3, 1, 1, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3025, 8, '2018-12-09', '13:25:00', '14:00:00', NULL, 18224, 22, 1, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 'FINALS', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18473, '2018-11-10 18:05:34', '2018-11-10 18:05:34', 47, '2000-01-01 14:00:00', 0, 1, NULL, 3025, 5, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18474, '2018-11-10 18:05:35', '2018-11-10 18:05:35', 49, '2000-01-01 14:00:00', 0, 1, NULL, 3025, 2, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18475, '2018-11-10 18:05:35', '2018-11-10 18:05:35', 52, '2000-01-01 14:00:00', 0, 1, NULL, 3025, 17, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18476, '2018-11-10 18:05:35', '2018-11-10 18:05:35', 56, '2000-01-01 14:00:00', 0, 1, NULL, 3025, 19, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18477, '2018-11-10 18:05:35', '2018-11-10 18:05:35', 61, '2000-01-01 14:00:00', 0, 1, NULL, 3025, 23, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18478, '2018-11-10 18:05:35', '2018-11-10 18:05:35', 67, '2000-01-01 14:00:00', 0, 1, NULL, 3025, 32, 3, 1, 1, 0);
