-- Meeting: XI TROFEO REPUBBLICA S.MARINO (10209)

-- Season:  Circuito italiano supermaster FIN 2010/2011 (102)

-- Edition: 10
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`)
  VALUES (10209, 'TROFEO REPUBBLICA S.MARINO', '2011-02-28', 0, 1, '', '', '', '10 Marzo 2012\r\nSportur Club', 0, 0, 0, 2, '', 10, 102, 2, '2017-02-12 09:43:00', '2017-02-12 09:43:00', 1, '2011-03-05', 'sanmarinorepubblica', '2011', 0, 0, 2, 3, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2295, 1, '2011-03-05', '2000-01-01 08:00:00', '2000-01-01 08:45:00', '', 10209, 19, 2, '2017-02-12 09:43:00', '2017-02-12 09:43:00', 'FINALI', 1, 1);
