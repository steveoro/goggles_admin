-- Leega
-- 09/12/2016
-- Castellana grotte swim on the caves
update meetings m set m.code = 'castellanagrotteswimonthecaves' where m.id = 13300;
update meetings m set m.edition = 3 where m.id = 14311;
update meetings m set m.edition = 4 where m.id = 15311;
update meetings m set m.edition = 5 where m.id = 16311;

-- Meeting: II TROFEO SWIM ON THE CAVES (12300)

-- Season:  Circuito italiano supermaster FIN 2012/2013 (122)

-- Edition: 1
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`)
  VALUES (12300, 'TROFEO SWIM ON THE CAVES', NULL, 0, 1, NULL, NULL, NULL, 'Nuoto Castellana', 0, 0, 0, 2, '?', 1, 122, 2, '2016-12-09 08:03:52', '2016-12-09 08:03:52', 1, '2013-04-07', 'castellanagrotteswimonthecaves', '2013', 0, 0, 2, 3, 1, 1, 12, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2230, 1, '2013-04-07', null, null, '', 12300, 125, 2, '2016-12-09 08:03:52', '2016-12-09 08:03:52', 'FINALI', 1, 1);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2231, 1, '2013-04-07', null, null, '', 12300, 125, 2, '2016-12-09 08:03:52', '2016-12-09 08:03:52', 'FINALI', 1, 2);
