-- Meeting: 6° Trofeo Coopernuoto (18234)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 6
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18234, '7° Trofeo Coopernuoto', '2018-12-10', 0, 0, NULL, NULL, NULL, '16 Dicembre 2018\r\nCoopernuoto Scsd', 0, 0, 0, 2, NULL, 6, 182, 1, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 1, '2018-12-16', 'parmacoopernuoto', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3026, 2, '2018-12-16', '08:00:00', '08:45:00', NULL, 18234, 3, 1, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 'FINALS', 1, 1);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18479, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 1, '2000-01-01 08:45:00', 0, 1, NULL, 3026, 5, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18480, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 2, '2000-01-01 08:45:00', 0, 1, NULL, 3026, 19, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18481, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 3, '2000-01-01 08:45:00', 0, 1, NULL, 3026, 12, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18482, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 4, '2000-01-01 08:45:00', 0, 1, NULL, 3026, 15, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18483, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 5, '2000-01-01 08:45:00', 0, 1, NULL, 3026, 3, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18484, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 6, '2000-01-01 08:45:00', 0, 1, NULL, 3026, 33, 3, 1, 1, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3027, 4, '2018-12-16', '13:30:00', '14:30:00', NULL, 18234, 3, 1, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 'FINALS', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18485, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 7, '2000-01-01 14:30:00', 0, 1, NULL, 3027, 20, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18486, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 8, '2000-01-01 14:30:00', 0, 1, NULL, 3027, 2, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18487, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 9, '2000-01-01 14:30:00', 0, 1, NULL, 3027, 4, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18488, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 10, '2000-01-01 14:30:00', 0, 1, NULL, 3027, 11, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18489, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 11, '2000-01-01 14:30:00', 0, 1, NULL, 3027, 22, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18490, '2018-11-11 16:28:45', '2018-11-11 16:28:45', 12, '2000-01-01 14:30:00', 0, 1, NULL, 3027, 25, 3, 1, 1, 0);
