-- Leega
-- 09/12/2016
-- Regionali Puglia 2013 creation&fix
update meetings m set m.edition = 0 where m.id > 0 and m.code = 'regpuglia';


-- Meeting: REGIONALI PUGLIA 2014 (12269)

-- Season:  Circuito italiano supermaster FIN 2012/2013 (122)

-- Edition: 2013
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`)
  VALUES (12269, 'REGIONALI PUGLIA', NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 2, '?', 0, 122, 2, '2016-12-09 07:19:48', '2016-12-09 07:19:48', 1, '2013-02-10', 'regpuglia', '2013', 0, 0, 4, 3, 1, 1, 12, 1, NULL, 0);

INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2224, 1, '2013-02-10', null, null, '', 12269, 120, 2, '2016-12-09 07:19:48', '2016-12-09 07:19:48', 'FINALI', 1, 1);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2225, 2, '2013-02-10', null, null, '', 12269, 120, 2, '2016-12-09 07:19:48', '2016-12-09 07:19:48', 'FINALI', 1, 1);

INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2226, 3, '2013-02-17', null, null, '', 12269, 102, 2, '2016-12-09 07:19:48', '2016-12-09 07:19:48', 'FINALI', 1, 1);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2227, 4, '2013-02-17', null, null, '', 12269, 102, 2, '2016-12-09 07:19:48', '2016-12-09 07:19:48', 'FINALI', 1, 1);

INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2228, 5, '2013-02-24', null, null, '', 12269, 135, 2, '2016-12-09 07:19:48', '2016-12-09 07:19:48', 'FINALI', 1, 1);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (2229, 6, '2013-02-24', null, null, '', 12269, 135, 2, '2016-12-09 07:19:48', '2016-12-09 07:19:48', 'FINALI', 1, 1);
