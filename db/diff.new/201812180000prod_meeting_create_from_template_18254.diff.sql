-- Meeting: 8° Trofeo RN Sori (18254)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 8
--
-- -- Meeting: 7° Trofeo RN Sori (18254)
-- 18 December 2018 00:00:58
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18254, '8° Trofeo RN Sori', '2019-01-07', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 8, 182, 1, '2018-12-17 23:00:58', '2018-12-17 23:00:58', 1, '2019-01-13', 'sorirnsori', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Comunale' (8x25), Piazza Ghio, 2 SORI (GENOVA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3119, 1, '2019-01-13', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18254, 91, 1, '2018-12-17 23:00:58', '2018-12-17 23:00:58', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale' (8x25), Piazza Ghio, 2 SORI (GENOVA)
-- Event 1 -> 1 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18986, '2018-12-17 23:00:59', '2018-12-17 23:00:59', 1, NULL, 0, 1, NULL, 3119, 16, 3, 1, 1, 0); -- Event 1 -> 1 - 100DO
-- Event 3 -> 2 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18987, '2018-12-17 23:00:59', '2018-12-17 23:00:59', 2, NULL, 0, 1, NULL, 3119, 19, 3, 1, 1, 0); -- Event 2 -> 3 - 50RA
-- Event 6 -> 3 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18988, '2018-12-17 23:00:59', '2018-12-17 23:00:59', 3, NULL, 0, 1, NULL, 3119, 12, 3, 1, 1, 0); -- Event 3 -> 6 - 100FA
-- Event 10 -> 4 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18989, '2018-12-17 23:00:59', '2018-12-17 23:00:59', 4, NULL, 0, 1, NULL, 3119, 2, 3, 1, 1, 0); -- Event 4 -> 10 - 50SL
-- Event 15 -> 5 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18990, '2018-12-17 23:00:59', '2018-12-17 23:00:59', 5, NULL, 0, 1, NULL, 3119, 20, 3, 1, 1, 0); -- Event 5 -> 15 - 100RA
-- Event 21 -> 6 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18991, '2018-12-17 23:00:59', '2018-12-17 23:00:59', 6, NULL, 0, 1, NULL, 3119, 15, 3, 1, 1, 0); -- Event 6 -> 21 - 50DO
-- Event 28 -> 7 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18992, '2018-12-17 23:00:59', '2018-12-17 23:00:59', 7, NULL, 0, 1, NULL, 3119, 3, 3, 1, 1, 0); -- Event 7 -> 28 - 100SL
-- Event 36 -> 8 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18993, '2018-12-17 23:00:59', '2018-12-17 23:00:59', 8, NULL, 0, 1, NULL, 3119, 11, 3, 1, 1, 0); -- Event 8 -> 36 - 50FA
-- Event 45 -> 9 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18994, '2018-12-17 23:00:59', '2018-12-17 23:00:59', 9, NULL, 0, 1, NULL, 3119, 22, 3, 1, 1, 0); -- Event 9 -> 45 - 100MI
-- Event 55 -> 10 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18995, '2018-12-17 23:00:59', '2018-12-17 23:00:59', 10, NULL, 0, 1, NULL, 3119, 25, 3, 1, 1, 0); -- Event 10 -> 55 - S4X50SL

-- -- Meeting: 7° Trofeo RN Sori (18254)
-- Script ended
