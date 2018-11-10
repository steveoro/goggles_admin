-- Meeting: 15° Trofeo De Akker Team ASI (18203)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 15
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18203, '16° Trofeo De Akker Team ASI', '2018-11-12', 0, 0, NULL, NULL, NULL, '17-18 Novembre 2018\r\nDe Akker Team Bologna', 0, 0, 0, 2, NULL, 15, 182, 1, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 1, '2018-11-17', 'bolognadeakker', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3019, 1, '2018-11-17', '13:00:00', '13:45:00', NULL, 18203, 199, 1, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 'FINALS', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18445, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 1, '2000-01-01 13:45:00', 0, 1, NULL, 3019, 6, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18446, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 2, '2000-01-01 13:45:00', 0, 1, NULL, 3019, 16, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18447, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 3, '2000-01-01 13:45:00', 0, 1, NULL, 3019, 21, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18448, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 4, '2000-01-01 13:45:00', 0, 1, NULL, 3019, 12, 3, 1, 1, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3020, 2, '2018-11-18', '08:15:00', '09:15:00', NULL, 18203, 199, 1, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 'FINALS', 1, 1);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18449, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 5, '2000-01-01 09:15:00', 0, 1, NULL, 3020, 4, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18450, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 6, '2000-01-01 09:15:00', 0, 1, NULL, 3020, 11, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18451, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 7, '2000-01-01 09:15:00', 0, 1, NULL, 3020, 19, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18452, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 8, '2000-01-01 09:15:00', 0, 1, NULL, 3020, 2, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18453, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 9, '2000-01-01 09:15:00', 0, 1, NULL, 3020, 17, 3, 1, 1, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3021, 3, '2018-11-18', '14:00:00', '14:30:00', NULL, 18203, 199, 1, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 'FINALS', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18454, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 10, '2000-01-01 14:45:00', 0, 1, NULL, 3021, 15, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18455, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 11, '2000-01-01 14:45:00', 0, 1, NULL, 3021, 20, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18456, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 12, '2000-01-01 14:45:00', 0, 1, NULL, 3021, 3, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18457, '2018-11-10 17:46:56', '2018-11-10 17:46:56', 13, '2000-01-01 14:45:00', 0, 1, NULL, 3021, 32, 3, 1, 1, 0);
