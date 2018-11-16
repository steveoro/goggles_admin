-- Meeting: 2° Memorial Maurizia Lenardon (18202)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 3
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18202, '3° Memorial Maurizia Lenardon', '2018-11-04', 0, 0, NULL, NULL, NULL, '11 Novembre 2018\r\nADUS Triestina Nuoto', 0, 0, 0, 2, NULL, 3, 182, 1, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 1, '2018-11-11', 'triestemaurizialenardon', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3033, 1, '2018-11-11', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18202, 191, 1, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 'FINALS', 1, 1);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18506, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 1, '2000-01-01 09:00:00', 0, 1, NULL, 3033, 5, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18507, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 2, '2000-01-01 09:00:00', 0, 1, NULL, 3033, 20, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18508, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 3, '2000-01-01 09:00:00', 0, 1, NULL, 3033, 15, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18515, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 4, '2000-01-01 09:00:00', 0, 1, NULL, 3033, 12, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18509, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 5, '2000-01-01 09:00:00', 0, 1, NULL, 3033, 2, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18510, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 6, '2000-01-01 09:00:00', 0, 1, NULL, 3033, 33, 3, 1, 1, 0);

INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3034, 2, '2018-11-11', '2000-01-01 13:30:00', '2000-01-01 14:15:00', NULL, 18202, 191, 1, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 'FINALS', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18511, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 7, '2000-01-01 14:15:00', 0, 1, NULL, 3034, 23, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18514, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 8, '2000-01-01 14:15:00', 0, 1, NULL, 3034, 19, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18516, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 9, '2000-01-01 14:15:00', 0, 1, NULL, 3034, 16, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18512, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 10, '2000-01-01 14:15:00', 0, 1, NULL, 3034, 11, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18513, '2018-11-16 11:04:34', '2018-11-16 11:04:34', 11, '2000-01-01 14:15:00', 0, 1, NULL, 3034, 3, 3, 1, 1, 0);
