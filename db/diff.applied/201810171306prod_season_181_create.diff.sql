--
-- Duplicating season 171-Circuito regionale Emilia master CSI 2017/2018 into 181-Circuito regionale Emilia master CSI 2018/2019
-- 17 October 2018 12:16:41
-- Begin script
--

-- Season
INSERT INTO `seasons` (`id`, `description`, `begin_date`, `end_date`, `season_type_id`, `created_at`, `updated_at`, `header_year`, `edition`, `edition_type_id`, `timing_type_id`, `rules`, `has_individual_rank`)
  VALUES (181, 'Circuito regionale Emilia master CSI 2018/2019', '2018-10-01', '2019-09-30', 2, '2018-10-17 10:16:41', '2018-10-17 10:16:41', '2018/2019', 19, 5, 2, NULL, 1);

-- Categories
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1207, 'M20', '2', 'MASTER 20', 'M20', 'MASTER', 20, 24, 0, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1208, 'M25', '3', 'MASTER 25', 'M25', 'MASTER', 25, 29, 0, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1209, 'M30', '4', 'MASTER 30', 'M30', 'MASTER', 30, 34, 0, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1210, 'M35', '5', 'MASTER 35', 'M35', 'MASTER', 35, 39, 0, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1211, 'M40', '6', 'MASTER 40', 'M40', 'MASTER', 40, 44, 0, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1212, 'M45', '7', 'MASTER 45', 'M45', 'MASTER', 45, 49, 0, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1213, 'M50', '8', 'MASTER 50', 'M50', 'MASTER', 50, 54, 0, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1214, 'M55', '9', 'MASTER 55', 'M55', 'MASTER', 55, 59, 0, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1215, 'OVER', '10', 'OVER 60', 'M60', 'MASTER', 60, 999, 0, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1216, 'SEN', '1', 'SENIORES', 'SEN', 'MASTER', 1, 19, 0, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1217, '001-119', 'x1', 'STAFF. M FINO A 119', '<120', 'MASTER', 1, 119, 1, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1218, '120-159', 'x2', 'STAFF. M 120-159', '120-159', 'MASTER', 120, 159, 1, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1219, '160-199', 'x3', 'STAFF. M 160-199', '160-199', 'MASTER', 160, 199, 1, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1220, '200-999', 'x4', 'STAFF. M OLTRE 200', '>200', 'MASTER', 200, 999, 1, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 181, 0, 0);

-- Meetings
-- 17101-csiprova1 1A PROVA REGIONALE CSI 2017-11-24
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18101, '1A PROVA REGIONALE CSI', NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 2, '0', 20, 181, 2, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 1, '2018-11-18', 'csiprova1', '2018/2019', 2, 0, 5, 2, 1, 1, 12, 1, NULL, 1, 0, 0, 0, 1, 10, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3004, 1, '2018-11-18', '14:15:00', '15:00:00', '', 18101, 6, 2, '2018-10-17 10:16:41', '2018-10-17 10:16:41', 'FINALI', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18411, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 1, '15:00:00', 0, 1, NULL, 3004, 4, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18412, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 2, '00:00:00', 0, 1, NULL, 3004, 15, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18413, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 3, '00:00:00', 0, 1, NULL, 3004, 19, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18414, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 4, '00:00:00', 0, 1, NULL, 3004, 12, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18415, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 5, '00:00:00', 0, 1, NULL, 3004, 27, 3, 2, 1, 0);

-- 17102-csiprova2 2A PROVA REGIONALE CSI 2018-01-14
INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18102, '2A PROVA REGIONALE CSI', NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 2, '0', 20, 181, 2, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 1, '2019-01-20', 'csiprova2', '2018/2019', 0, 0, 5, 2, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 1, NULL, 0);
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3005, 1, '2019-01-20', '14:15:00', '15:00:00', '', 18102, 3, 2, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 'FINALI', 1, 2);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18416, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 1, '2000-01-01 00:00:00', 0, 1, NULL, 3005, 5, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18417, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 2, '2000-01-01 00:00:00', 0, 1, NULL, 3005, 20, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18418, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 3, '2000-01-01 00:00:00', 0, 1, NULL, 3005, 22, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18419, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 4, '2000-01-01 00:00:00', 0, 1, NULL, 3005, 2, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18420, '2018-10-17 10:16:42', '2018-10-17 10:16:42', 5, '2000-01-01 00:00:00', 0, 1, NULL, 3005, 33, 3, 2, 1, 0);
  