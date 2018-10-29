-- Meeting: 17° Trofeo Città di Verolanuova (18200)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 17
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18200, '18° Trofeo Città di Verolanuova', '2018-10-22', 0, 0, NULL, NULL, NULL, 'Verolanuoto', 0, 0, 0, 2, NULL, 18, 182, 1, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 1, '2018-10-27', 'verolanuova', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3008, 2, '2018-10-27', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18200, 29, 2, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 'FINALS', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18421, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 1, '2000-01-01 15:00:00', 0, 1, NULL, 3008, 5, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18422, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 3, '2000-01-01 15:00:00', 0, 1, NULL, 3008, 22, 3, 2, 1, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3009, 4, '2018-10-28', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18200, 29, 2, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 'FINALS', 1, 1);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18423, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 4, '2000-01-01 09:00:00', 0, 1, NULL, 3009, 3, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18424, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 6, '2000-01-01 09:00:00', 0, 1, NULL, 3009, 20, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18425, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 9, '2000-01-01 09:00:00', 0, 1, NULL, 3009, 19, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18426, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 13, '2000-01-01 09:00:00', 0, 1, NULL, 3009, 11, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18427, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 18, '2000-01-01 09:00:00', 0, 1, NULL, 3009, 23, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18428, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 24, '2000-01-01 09:00:00', 0, 1, NULL, 3009, 15, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18429, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 31, '2000-01-01 09:00:00', 0, 1, NULL, 3009, 2, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18430, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 39, '2000-01-01 09:00:00', 0, 1, NULL, 3009, 32, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18431, '2018-10-29 07:22:51', '2018-10-29 07:22:51', 48, '2000-01-01 09:00:00', 0, 1, NULL, 3009, 33, 3, 2, 1, 0);
