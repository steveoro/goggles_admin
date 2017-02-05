-- Meeting: V TROFEO LATINA ACQUATEAM (11296)

-- Season:  Circuito italiano supermaster FIN 2011/2012 (112)

-- Edition: 1
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`)
  VALUES (11296, 'TROFEO LATINA ACQUATEAM', NULL, 0, 1, NULL, NULL, NULL, 'Latina Aquateam', 0, 0, 0, 2, '?', 1, 112, 2, '2017-02-04 00:29:22', '2017-02-04 00:29:22', 1, '2012-03-11', 'pomezialatinaacquateam', '2012', 0, 0, 2, 3, 1, 1, 12, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2266, 1, '2012-03-11', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 11296, 115, 2, '2017-02-04 00:29:22', '2017-02-04 00:29:22', 'FINALI', 1, 1);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2267, 2, '2012-03-11', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 11296, 115, 2, '2017-02-04 00:29:22', '2017-02-04 00:29:22', 'FINALI', 1, 2);
