-- Meeting: IV TROFEO NUOTATORI CAMPANI (11260)

-- Season:  Circuito italiano supermaster FIN 2011/2012 (112)

-- Edition: 3
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`)
  VALUES (11260, 'TROFEO NUOTATORI CAMPANI', NULL, 0, 1, NULL, NULL, NULL, 'Gruppo CESARO', 0, 0, 0, 2, '?', 3, 112, 2, '2017-02-04 19:30:42', '2017-02-04 19:30:42', 1, '2012-01-21', 'portici', '2012', 0, 0, 2, 3, 1, 1, 12, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2268, 1, '2012-01-21', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 11260, 96, 2, '2017-02-04 19:30:42', '2017-02-04 19:30:42', 'FINALI', 1, 1);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2269, 1, '2012-01-21', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 11260, 96, 2, '2017-02-04 19:30:42', '2017-02-04 19:30:42', 'FINALI', 1, 2);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2270, 1, '2012-01-21', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 11260, 96, 2, '2017-02-04 19:30:42', '2017-02-04 19:30:42', 'FINALI', 1, 1);
