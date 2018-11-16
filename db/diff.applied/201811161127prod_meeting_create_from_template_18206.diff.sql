-- Meeting: 9° Trofeo Città  di Saronno (18206)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 9
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18206, '10° Trofeo Città  di Saronno', '2018-11-04', 0, 0, NULL, NULL, NULL, '10-11 Novembre 2018\r\nRN Saronno', 0, 0, 0, 2, NULL, 9, 182, 1, '2018-11-16 10:27:30', '2018-11-16 10:27:30', 1, '2018-11-10', 'saronno', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3032, 1, '2018-11-10', '20:15:00', '21:00:00', NULL, 18206, 69, 1, '2018-11-16 10:27:30', '2018-11-16 10:27:30', 'FINALS', 1, 1);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18499, '2018-11-16 10:27:31', '2018-11-16 10:27:31', 1, '2000-01-01 15:00:00', 0, 1, NULL, 3032, 15, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18501, '2018-11-16 10:27:31', '2018-11-16 10:27:31', 2, '2000-01-01 15:00:00', 0, 1, NULL, 3032, 12, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18500, '2018-11-16 10:27:31', '2018-11-16 10:27:31', 3, '2000-01-01 15:00:00', 0, 1, NULL, 3032, 5, 3, 1, 1, 0);

INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3030, 2, '2018-11-11', '07:45:00', '08:45:00', NULL, 18206, 69, 1, '2018-11-16 10:27:30', '2018-11-16 10:27:30', 'FINALS', 1, 1);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18495, '2018-11-16 10:27:30', '2018-11-16 10:27:30', 4, '2000-01-01 08:45:00', 0, 1, NULL, 3030, 22, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18502, '2018-11-16 10:27:31', '2018-11-16 10:27:31', 5, '2000-01-01 15:00:00', 0, 1, NULL, 3030, 3, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18497, '2018-11-16 10:27:30', '2018-11-16 10:27:30', 6, '2000-01-01 08:45:00', 0, 1, NULL, 3030, 11, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18496, '2018-11-16 10:27:30', '2018-11-16 10:27:30', 7, '2000-01-01 08:45:00', 0, 1, NULL, 3030, 21, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18498, '2018-11-16 10:27:30', '2018-11-16 10:27:30', 8, '2000-01-01 08:45:00', 0, 1, NULL, 3030, 33, 3, 1, 1, 0);

INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3031, 3, '2018-11-11', '14:00:00', '15:00:00', NULL, 18206, 69, 1, '2018-11-16 10:27:31', '2018-11-16 10:27:31', 'FINALS', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18503, '2018-11-16 10:27:31', '2018-11-16 10:27:31', 9, '2000-01-01 15:00:00', 0, 1, NULL, 3031, 19, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18505, '2018-11-16 10:27:31', '2018-11-16 10:27:31', 10, '2000-01-01 15:00:00', 0, 1, NULL, 3031, 4, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18494, '2018-11-16 10:27:30', '2018-11-16 10:27:30', 11, '2000-01-01 08:45:00', 0, 1, NULL, 3031, 2, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18493, '2018-11-16 10:27:30', '2018-11-16 10:27:30', 12, '2000-01-01 08:45:00', 0, 1, NULL, 3031, 16, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18504, '2018-11-16 10:27:31', '2018-11-16 10:27:31', 13, '2000-01-01 15:00:00', 0, 1, NULL, 3031, 25, 3, 1, 1, 0);






