-- Meeting: V TROFEO NADIR (10316)

-- Season:  Circuito italiano supermaster FIN 2010/2011 (102)

-- Edition: 4
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`)
  VALUES (10316, 'TROFEO NADIR', NULL, 0, 1, NULL, NULL, NULL, '19/20 Maggio 2012\r\nNadir SSD', 0, 0, 0, 2, '?', 4, 102, 2, '2017-02-11 19:22:46', '2017-02-11 19:22:46', 1, '2011-05-14', 'putignanospeedonadir', '2011', 0, 0, 2, 3, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2283, 1, '2011-05-14', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 10316, 135, 2, '2017-02-11 19:22:46', '2017-02-11 19:22:46', 'FINALI', 1, 1);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2284, 2, '2011-05-14', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 10316, 135, 2, '2017-02-11 19:22:46', '2017-02-11 19:22:46', 'FINALI', 1, 2);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2285, 3, '2011-05-15', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 10316, 135, 2, '2017-02-11 19:22:46', '2017-02-11 19:22:46', 'FINALI', 1, 1);
