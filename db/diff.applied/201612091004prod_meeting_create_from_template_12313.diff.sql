-- Leega
-- 09/12/2016
-- Castellana grotte swim on the caves
update meetings m set m.code = 'giulianoswim4life' where m.id = 13313;

-- Meeting: II TROFEO SWIM4LIFE (12313)

-- Season:  Circuito italiano supermaster FIN 2012/2013 (122)

-- Edition: 1
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`)
  VALUES (12313, 'TROFEO SWIM4LIFE', NULL, 0, 1, NULL, NULL, NULL, 'Swim4life', 0, 0, 0, 2, '?', 1, 122, 2, '2016-12-09 09:03:04', '2016-12-09 09:03:04', 1, '2013-04-28', 'giulianoswim4life', '2013', 0, 0, 2, 3, 1, 1, 12, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2235, 1, '2013-04-28', null, null, '', 12313, 77, 2, '2016-12-09 09:03:04', '2016-12-09 09:03:04', 'FINALI', 1, 1);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2236, 2, '2013-04-28', null, null, '', 12313, 77, 2, '2016-12-09 09:03:04', '2016-12-09 09:03:04', 'FINALI', 1, 2);
