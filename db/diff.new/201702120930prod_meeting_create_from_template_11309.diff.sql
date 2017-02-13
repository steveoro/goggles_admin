-- Meeting: IV TROFEO PAOLO PINTO (11309)

-- Season:  Circuito italiano supermaster FIN 2011/2012 (112)

-- Edition: 3
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`)
  VALUES (11309, 'TROFEO PAOLO PINTO', NULL, 0, 1, NULL, NULL, NULL, '20-21 Aprile 2013\r\nCUS Bari', 0, 0, 0, 2, '?', 3, 112, 2, '2017-02-12 08:30:26', '2017-02-12 08:30:26', 1, '2012-04-14', 'baripaolopinto', '2012', 0, 0, 2, 3, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2290, 1, '2012-04-14', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 11309, 130, 2, '2017-02-12 08:30:26', '2017-02-12 08:30:26', 'FINALI', 1, 2);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2291, 1, '2012-04-14', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 11309, 130, 2, '2017-02-12 08:30:26', '2017-02-12 08:30:26', 'FINALI', 1, 1);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2292, 1, '2012-04-14', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 11309, 130, 2, '2017-02-12 08:30:26', '2017-02-12 08:30:26', 'FINALI', 1, 2);
