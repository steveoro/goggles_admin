-- Meeting: 19° Trofeo Città di Verolanuova (19200)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 19
--
-- -- Meeting: 18° Trofeo Città di Verolanuova (19200)
-- 14 October 2019 14:04:32
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19200, '19° Trofeo Città di Verolanuova', '2019-10-21', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 19, 192, 1, '2019-10-14 12:04:31', '2019-10-14 12:04:31', 1, '2019-10-26', 'verolanuova', '2019/2020', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 12.0, NULL, 14.0);

-- Session 2 -> 1: 'Comunale' (8x25), Viale Italia, 9 VEROLANUOVA (BRESCIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3267, 1, '2019-10-26', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 19200, 29, 2, '2019-10-14 12:04:32', '2019-10-14 12:04:32', 'FINALS', 1, 2); -- Session 1 -> 2: 'Comunale' (8x25), Viale Italia, 9 VEROLANUOVA (BRESCIA)
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19875, '2019-10-14 12:04:32', '2019-10-14 12:04:32', 1, NULL, 0, 1, NULL, 3267, 5, 3, 2, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19876, '2019-10-14 12:04:32', '2019-10-14 12:04:32', 2, NULL, 0, 1, NULL, 3267, 22, 3, 2, 1, 0); -- Event 2 -> 3 - 100MI

-- Session 4 -> 2: 'Comunale' (8x25), Viale Italia, 9 VEROLANUOVA (BRESCIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3268, 2, '2019-10-27', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 19200, 29, 2, '2019-10-14 12:04:32', '2019-10-14 12:04:32', 'FINALS', 1, 1); -- Session 2 -> 4: 'Comunale' (8x25), Viale Italia, 9 VEROLANUOVA (BRESCIA)
-- Event 4 -> 3 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19877, '2019-10-14 12:04:32', '2019-10-14 12:04:32', 3, NULL, 0, 1, NULL, 3268, 3, 3, 2, 1, 0); -- Event 1 -> 4 - 100SL
-- Event 6 -> 4 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19878, '2019-10-14 12:04:32', '2019-10-14 12:04:32', 4, NULL, 0, 1, NULL, 3268, 20, 3, 2, 1, 0); -- Event 2 -> 6 - 100RA
-- Event 9 -> 5 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19879, '2019-10-14 12:04:32', '2019-10-14 12:04:32', 5, NULL, 0, 1, NULL, 3268, 19, 3, 2, 1, 0); -- Event 3 -> 9 - 50RA
-- Event 13 -> 6 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19880, '2019-10-14 12:04:32', '2019-10-14 12:04:32', 6, NULL, 0, 1, NULL, 3268, 11, 3, 2, 1, 0); -- Event 4 -> 13 - 50FA
-- Event 18 -> 7 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19881, '2019-10-14 12:04:32', '2019-10-14 12:04:32', 7, NULL, 0, 1, NULL, 3268, 23, 3, 2, 1, 0); -- Event 5 -> 18 - 200MI
-- Event 24 -> 8 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19882, '2019-10-14 12:04:32', '2019-10-14 12:04:32', 8, NULL, 0, 1, NULL, 3268, 15, 3, 2, 1, 0); -- Event 6 -> 24 - 50DO
-- Event 31 -> 9 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19883, '2019-10-14 12:04:32', '2019-10-14 12:04:32', 9, NULL, 0, 1, NULL, 3268, 2, 3, 2, 1, 0); -- Event 7 -> 31 - 50SL
-- Event 39 -> 10 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19884, '2019-10-14 12:04:32', '2019-10-14 12:04:32', 10, NULL, 0, 1, NULL, 3268, 32, 3, 2, 1, 0); -- Event 8 -> 39 - M4X50SL
-- Event 48 -> 11 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19885, '2019-10-14 12:04:32', '2019-10-14 12:04:32', 11, NULL, 0, 1, NULL, 3268, 33, 3, 2, 1, 0); -- Event 9 -> 48 - M4X50MI

-- -- Meeting: 18° Trofeo Città di Verolanuova (19200)
-- Script ended
