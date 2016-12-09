-- Modugno Santa Claus code and name fix
update meetings m set m.description = 'TROFEO SANTA CLAUS', code = 'modugnosantaclaus' where m.id = 13245;

-- Meeting: VII TROFEO SANTA CLAUS (12245)

-- Season:  Circuito italiano supermaster FIN 2012/2013 (122)

-- Edition: 6
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`)
  VALUES (12245, 'TROFEO SANTA CLAUS', NULL, 0, 1, NULL, NULL, NULL, 'G.P. MODUGNO', 0, 0, 0, 2, '?', 6, 122, 2, '2016-12-08 09:04:59', '2016-12-08 09:04:59', 1, '2012-12-08', 'modugnosantaclaus', '2012', 0, 0, 2, 3, 1, 1, 12, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2216, 1, '2012-12-08', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 12245, 84, 2, '2016-12-08 09:04:59', '2016-12-08 09:04:59', 'FINALI', 1, 1);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2217, 1, '2012-12-08', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 12245, 84, 2, '2016-12-08 09:04:59', '2016-12-08 09:04:59', 'FINALI', 1, 2);
