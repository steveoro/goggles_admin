-- Meeting: VI TROFEO SANTA CLAUS (11245)

-- Season:  Circuito italiano supermaster FIN 2011/2012 (112)

-- Edition: 5
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`)
  VALUES (11245, 'TROFEO SANTA CLAUS', NULL, 0, 1, NULL, NULL, NULL, '01-02 Dicembre 2012\r\nG.P. MODUGNO', 0, 0, 0, 2, '?', 5, 112, 2, '2017-02-06 07:47:10', '2017-02-06 07:47:10', 1, '2011-11-26', 'modugnosantaclaus', '2011', 0, 0, 2, 3, 1, 1, 12, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2271, 1, '2011-11-26', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 11245, 84, 2, '2017-02-06 07:47:10', '2017-02-06 07:47:10', 'FINALI', 1, 1);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2272, 1, '2011-11-27', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 11245, 84, 2, '2017-02-06 07:47:10', '2017-02-06 07:47:10', 'FINALI', 1, 2);
