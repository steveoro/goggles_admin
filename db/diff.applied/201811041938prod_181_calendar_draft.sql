--
-- Duplicating season 171-Circuito regionale Emilia master CSI 2017/2018 into 181-Circuito regionale Emilia master CSI 2018/2019
-- 04 November 2018 19:16:41
-- Begin script
--

-- 18103-csiprova3 3A PROVA REGIONALE CSI 2019-02-03
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18103, '3A PROVA REGIONALE CSI', NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 2, '0', 20, 181, 2, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 1, '2019-02-03', 'csiprova3', '2018/2019', 0, 0, 5, 2, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3010, 1, '2019-02-03', null, null, '', 18103, 15, 2, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 'FINALI', 1, 2);

-- 18104-csiprova3 4A PROVA REGIONALE CSI 2019-03-10
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18104, '3A PROVA REGIONALE CSI', NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 2, '0', 20, 181, 2, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 1, '2019-03-10', 'csiprova4', '2018/2019', 0, 0, 5, 2, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3011, 1, '2019-03-10', null, null, '', 18104, 2, 2, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 'FINALI', 1, 2);

-- 18105-csiprova5 5A PROVA REGIONALE CSI 2019-05-05
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18105, '5A PROVA REGIONALE CSI', NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 2, '0', 20, 181, 2, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 1, '2019-05-05', 'csiprova5', '2018/2019', 0, 0, 5, 2, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3012, 1, '2019-05-05', '14:15:00', '15:00:00', '', 18105, 48, 2, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 'FINALI', 1, 2);

-- 18106-csiprova5 6A PROVA REGIONALE CSI 2019-05-26
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18106, '6A PROVA REGIONALE CSI', NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 2, '0', 20, 181, 2, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 1, '2019-05-26', 'csiprova6', '2018/2019', 0, 0, 5, 2, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3013, 1, '2019-05-26', '10:00:00', '10:30:00', '', 18106, 32, 2, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 'FINALI', 1, 1);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3014, 2, '2019-05-26', '14:30:00', '15:00:00', '', 18106, 32, 2, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 'FINALI', 1, 2);


-- 181-Circuito regionale Emilia master CSI 2018/2019 duplication done
-- Script ended
