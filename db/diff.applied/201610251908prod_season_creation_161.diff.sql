--
-- Duplicating season 151-Circuito regionale Emilia master CSI 2015/2016 into 161-Circuito regionale Emilia master CSI 2016/2017
-- 25 October 2016 19:08:21
-- Begin script
--

-- Season
INSERT INTO `seasons` (`id`, `description`, `begin_date`, `end_date`, `season_type_id`, `created_at`, `updated_at`, `header_year`, `edition`, `edition_type_id`, `timing_type_id`, `rules`, `has_individual_rank`)
  VALUES (161, 'Circuito regionale Emilia master CSI 2016/2017', '2016-10-01', '2017-09-30', 2, '2016-10-25 17:08:21', '2016-10-25 17:08:21', '2016/2017', 17, 5, 2, NULL, 1);

-- Categories
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (975, 'M20', '2', 'MASTER 20', 'M20', 'MASTER', 20, 24, 0, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 161, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (976, 'M25', '3', 'MASTER 25', 'M25', 'MASTER', 25, 29, 0, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 161, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (977, 'M30', '4', 'MASTER 30', 'M30', 'MASTER', 30, 34, 0, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 161, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (978, 'M35', '5', 'MASTER 35', 'M35', 'MASTER', 35, 39, 0, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 161, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (979, 'M40', '6', 'MASTER 40', 'M40', 'MASTER', 40, 44, 0, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 161, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (980, 'M45', '7', 'MASTER 45', 'M45', 'MASTER', 45, 49, 0, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 161, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (981, 'M50', '8', 'MASTER 50', 'M50', 'MASTER', 50, 54, 0, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 161, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (982, 'OVER', '9', 'OVER 55', 'M55', 'MASTER', 55, 999, 0, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 161, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (983, 'SEN', '1', 'SENIORES', 'SEN', 'MASTER', 1, 19, 0, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 161, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (984, '001-119', 'x1', 'STAFF. M FINO A 119', '<120', 'MASTER', 1, 119, 1, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 161, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (985, '120-159', 'x2', 'STAFF. M 120-160', '120-160', 'MASTER', 120, 160, 1, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 161, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (986, '160-999', 'x3', 'STAFF. M OLTRE 160', '>160', 'MASTER', 161, 999, 1, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 161, 0, 0);

-- Meetings
-- 15101-csiprova1 1A PROVA REGIONALE CSI 2015-11-29
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`)
  VALUES (16101, '1A PROVA REGIONALE CSI', NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 2, '0', 18, 161, 2, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 1, '2016-11-27', 'csiprova1', '2016/2017', 0, 0, 5, 2, 1, 1, 12, 1, NULL, 1);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (1295, 1, '2016-11-27', '2000-01-01 14:15:00', '2000-01-01 15:00:00', '0', 16101, 3, 2, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 'FINALI', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6681, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 1, '2000-01-01 15:00:00', 0, 1, NULL, 1295, 5, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6682, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 2, '2000-01-01 00:00:00', 0, 1, NULL, 1295, 20, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6683, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 3, '2000-01-01 00:00:00', 0, 1, NULL, 1295, 22, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6684, '2016-10-25 17:08:21', '2016-10-25 17:08:21', 4, '2000-01-01 00:00:00', 0, 1, NULL, 1295, 2, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6685, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 5, '2000-01-01 00:00:00', 0, 1, NULL, 1295, 26, 3, 2, 1, 0);

-- 15104-csiprova4 4A PROVA REGIONALE CSI 2016-03-06
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`)
  VALUES (16102, '2A PROVA REGIONALE CSI', NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 2, '0', 18, 161, 2, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 1, '2017-01-15', 'csiprova2', '2016/2017', 0, 0, 5, 2, 1, 1, 12, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (1298, 1, '2017-01-15', '2000-01-01 14:15:00', '2000-01-01 15:00:00', '0', 16102, 6, 2, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 'FINALI', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6699, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 1, '2000-01-01 00:00:00', 0, 1, NULL, 1298, 4, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6700, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 2, '2000-01-01 00:00:00', 0, 1, NULL, 1298, 15, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6701, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 3, '2000-01-01 00:00:00', 0, 1, NULL, 1298, 23, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6702, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 4, '2000-01-01 00:00:00', 0, 1, NULL, 1298, 3, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6703, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 5, '2000-01-01 00:00:00', 0, 1, NULL, 1298, 27, 3, 2, 1, 0);

-- 15103-csiprova3 3A PROVA REGIONALE CSI 2016-02-07
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`)
  VALUES (16103, '3A PROVA REGIONALE CSI', NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 2, '0', 18, 161, 2, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 1, '2017-02-12', 'csiprova3', '2016/2017', 0, 0, 5, 2, 1, 1, 12, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (1296, 1, '2017-02-12', '2000-01-01 14:15:00', '2000-01-01 15:00:00', '0', 16103, 20, 2, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 'FINALI', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6687, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 2, '2000-01-01 00:00:00', 0, 1, NULL, 1296, 3, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6688, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 3, '2000-01-01 00:00:00', 0, 1, NULL, 1296, 15, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6689, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 4, '2000-01-01 00:00:00', 0, 1, NULL, 1296, 4, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6690, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 1, '2000-01-01 00:00:00', 0, 1, NULL, 1296, 11, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6691, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 5, '2000-01-01 00:00:00', 0, 1, NULL, 1296, 33, 3, 2, 1, 0);

-- 15105-csiprova5 5A PROVA REGIONALE CSI 2016-04-17
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`)
  VALUES (16104, '4A PROVA REGIONALE CSI', NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 2, '0', 18, 161, 2, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 1, '2017-03-19', 'csiprova4', '2016/2017', 0, 0, 5, 2, 1, 1, 12, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (1299, 1, '2017-03-19', '2000-01-01 14:15:00', '2000-01-01 15:00:00', '0', 16104, 2, 2, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 'FINALI', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6705, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 1, '2000-01-01 00:00:00', 0, 1, NULL, 1299, 5, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6706, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 2, '2000-01-01 00:00:00', 0, 1, NULL, 1299, 16, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6707, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 3, '2000-01-01 00:00:00', 0, 1, NULL, 1299, 2, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6708, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 4, '2000-01-01 00:00:00', 0, 1, NULL, 1299, 20, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6709, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 5, '2000-01-01 00:00:00', 0, 1, NULL, 1299, 25, 3, 2, 1, 0);

-- 15102-csiprova2 2A PROVA REGIONALE CSI 2016-01-17
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`)
  VALUES (16105, '5A PROVA REGIONALE CSI', NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 2, '0', 18, 161, 2, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 1, '2017-04-02', 'csiprova5', '2016/2017', 0, 0, 5, 2, 1, 1, 12, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (1297, 1, '2017-04-02', '2000-01-01 14:15:00', '2000-01-01 15:00:00', '0', 16105, 48, 2, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 'FINALI', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6693, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 1, '2000-01-01 00:00:00', 0, 1, NULL, 1297, 11, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6694, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 2, '2000-01-01 00:00:00', 0, 1, NULL, 1297, 16, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6695, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 3, '2000-01-01 00:00:00', 0, 1, NULL, 1297, 19, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6696, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 4, '2000-01-01 00:00:00', 0, 1, NULL, 1297, 23, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6697, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 5, '2000-01-01 00:00:00', 0, 1, NULL, 1297, 32, 3, 2, 1, 0);

-- 15106-csiprova6 6A PROVA REGIONALE CSI 2016-06-05
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`)
  VALUES (16106, '6A PROVA REGIONALE CSI', NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 2, '0', 18, 161, 2, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 1, '2017-06-04', 'csiprova6', '2016/2017', 0, 0, 5, 2, 1, 1, 12, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (1300, 1, '2017-06-04', '2000-01-01 10:00:00', '2000-01-01 10:30:00', '', 16106, 32, 2, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 'FINALI', 1, 1);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6711, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 1, '2000-01-01 00:00:00', 0, 1, NULL, 1300, 6, 3, 2, 1, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (1301, 2, '2017-06-04', '2000-01-01 14:30:00', '2000-01-01 15:00:00', '', 16106, 32, 2, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 'FINALI', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6712, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 2, '2000-01-01 00:00:00', 0, 1, NULL, 1301, 22, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6713, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 3, '2000-01-01 00:00:00', 0, 1, NULL, 1301, 19, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (6714, '2016-10-25 17:08:22', '2016-10-25 17:08:22', 4, '2000-01-01 00:00:00', 0, 1, NULL, 1301, 12, 3, 2, 1, 0);



-- 161-Circuito regionale Emilia master CSI 2016/2017 duplication done
-- Script ended
