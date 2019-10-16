--
-- Duplicating season 181-Circuito regionale Emilia master CSI 2018/2019 into 191-MASTER CSI 2019/2020
-- 16 October 2019 09:20:51
-- Begin script
--

-- Season
INSERT INTO `seasons` (`id`, `description`, `begin_date`, `end_date`, `season_type_id`, `created_at`, `updated_at`, `header_year`, `edition`, `edition_type_id`, `timing_type_id`, `rules`, `has_individual_rank`, `badge_fee`)
  VALUES (191, 'Circuito regionale Emilia master CSI 2019/2020', '2019-10-01', '2020-09-30', 2, '2019-10-16 07:20:51', '2019-10-16 07:20:51', '2019/2020', 20, 5, 2, NULL, 1, 10.0);

-- Categories
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1314, 'M20', '2', 'MASTER 20', 'M20', 'MASTER', 20, 24, 0, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1315, 'M25', '3', 'MASTER 25', 'M25', 'MASTER', 25, 29, 0, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1316, 'M30', '4', 'MASTER 30', 'M30', 'MASTER', 30, 34, 0, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1317, 'M35', '5', 'MASTER 35', 'M35', 'MASTER', 35, 39, 0, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1318, 'M40', '6', 'MASTER 40', 'M40', 'MASTER', 40, 44, 0, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1319, 'M45', '7', 'MASTER 45', 'M45', 'MASTER', 45, 49, 0, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1320, 'M50', '8', 'MASTER 50', 'M50', 'MASTER', 50, 54, 0, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);
-- Suppress M55 and restore OVER 55 instead of OVER 60
-- INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
--  VALUES (1321, 'M55', '9', 'MASTER 55', 'M55', 'MASTER', 55, 59, 0, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);
-- INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
--  VALUES (1322, 'OVER', '10', 'OVER 60', 'M60', 'MASTER', 60, 999, 0, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1322, 'OVER', '9', 'OVER 55', 'M55', 'MASTER', 55, 999, 0, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1323, 'SEN', '1', 'SENIORES', 'SEN', 'MASTER', 1, 19, 0, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);

INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1324, '001-119', 'x1', 'STAFF. M FINO A 119', '<120', 'MASTER', 1, 119, 1, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1325, '120-159', 'x2', 'STAFF. M 120-159', '120-159', 'MASTER', 120, 159, 1, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1326, '160-199', 'x3', 'STAFF. M 160-199', '160-199', 'MASTER', 160, 199, 1, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1327, '200-999', 'x4', 'STAFF. M OLTRE 200', '>200', 'MASTER', 200, 999, 1, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 191, 0, 0);

-- Meetings
-- 18101-csiprova1 1A PROVA REGIONALE CSI 2018-11-18
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19101, '1A PROVA REGIONALE CSI', '2019-11-03', 0, 1, NULL, 'agonistica@coopernuoto.it', NULL, NULL, 0, 0, 0, 2, '0', 21, 191, 2, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 1, '2019-11-10', 'csiprova1', '2019/2020', 2, 0, 5, 2, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 0, 10, 0, NULL, 4.3, 6.0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3271, 1, '2019-11-10', '2000-01-01 14:15:00', '2000-01-01 15:00:00', '', 19101, 21, 2, '2019-10-16 07:20:51', '2019-10-16 07:20:51', 'FINALI', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19895, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 1, '2000-01-01 15:00:00', 0, 1, NULL, 3271, 4, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19896, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 2, '2000-01-01 00:00:00', 0, 1, NULL, 3271, 19, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19897, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 3, '2000-01-01 00:00:00', 0, 1, NULL, 3271, 12, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19898, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 4, '2000-01-01 00:00:00', 0, 1, NULL, 3271, 2, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19899, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 5, '2000-01-01 00:00:00', 0, 1, NULL, 3271, 26, 3, 2, 1, 0);

-- 18104-csiprova4 3A PROVA REGIONALE CSI 2019-03-10
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19102, '2A PROVA REGIONALE CSI', '2020-03-08', 0, 1, NULL, 'csinuoto@csinuoto.it', NULL, 'Monia Pozzi', 0, 0, 0, 2, '0', 21, 191, 2, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 1, '2020-03-15', 'csiprova2', '2019/2020', 0, 0, 5, 2, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 0, 1, 0, NULL, 4.3, 6.0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3272, 1, '2020-03-15', '2000-01-01 14:00:00', '2000-01-01 14:45:00', '', 19102, 1, 2, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 'FINALI', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19905, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 1, '2000-01-01 00:00:00', 0, 1, NULL, 3272, 3, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19906, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 2, '2000-01-01 00:00:00', 0, 1, NULL, 3272, 11, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19907, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 3, '2000-01-01 00:00:00', 0, 1, NULL, 3272, 22, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19908, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 4, '2000-01-01 00:00:00', 0, 1, NULL, 3272, 25, 3, 2, 1, 0);

-- 18106-csiprova6 FINALE CIRCUITO REGIONALE CSI 2018-2019 2019-05-26
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19103, '3A PROVA REGIONALE CSI', '2020-05-17', 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 3, '0', 21, 191, 2, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 1, '2020-05-24', 'csiprova3', '2019/2020', 0, 0, 5, 2, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 1, 1000, 0, NULL, 4.3, 6.0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3273, 1, '2020-05-24', '2000-01-01 10:00:00', '2000-01-01 10:30:00', '', 19103, 32, 2, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 'FINALI', 1, 1);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19909, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 1, '2000-01-01 10:30:00', 0, 1, NULL, 3273, 6, 3, 2, 1, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3274, 2, '2020-05-24', '2000-01-01 14:30:00', '2000-01-01 15:00:00', '', 19103, 32, 2, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 'FINALI', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19910, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 2, '2000-01-01 15:00:00', 0, 1, NULL, 3274, 22, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19911, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 3, '2000-01-01 15:00:00', 0, 1, NULL, 3274, 15, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19912, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 4, '2000-01-01 15:00:00', 0, 1, NULL, 3274, 2, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19913, '2019-10-16 07:20:52', '2019-10-16 07:20:52', 5, '2000-01-01 15:00:00', 0, 1, NULL, 3274, 32, 3, 2, 1, 0);

-- Confirm csiprova1
update meetings set is_confirmed = true where id = 19101;

-- 193-MASTER CSI 2019/2020 duplication done
-- Script ended
