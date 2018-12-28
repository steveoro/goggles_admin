-- Meeting: 5° Trofeo Airon GaiaCresce (18257)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 5
--
-- -- Meeting: 4° Trofeo Airon GaiaCresce (18257)
-- 28 December 2018 09:58:56
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18257, '5° Trofeo Airon GaiaCresce', '2019-01-08', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 5, 182, 1, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 1, '2019-01-13', 'conversanoairongaiacresce', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Airon Club Traversa' (8x25), Via Boschetto (nei pressi di Villa Maria CONVERSANO (BARI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3139, 1, '2019-01-13', '2000-01-01 08:00:00', '2000-01-01 09:30:00', NULL, 18257, 160, 1, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 'FINALS', 1, 1); -- Session 1 -> 2: 'Airon Club Traversa' (8x25), Via Boschetto (nei pressi di Villa Maria CONVERSANO (BARI)
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19121, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 1, NULL, 0, 1, NULL, 3139, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 3 -> 2 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19122, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 2, NULL, 0, 1, NULL, 3139, 12, 3, 1, 1, 0); -- Event 2 -> 3 - 100FA
-- Event 6 -> 3 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19123, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 3, NULL, 0, 1, NULL, 3139, 15, 3, 1, 1, 0); -- Event 3 -> 6 - 50DO
-- Event 10 -> 4 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19124, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 4, NULL, 0, 1, NULL, 3139, 20, 3, 1, 1, 0); -- Event 4 -> 10 - 100RA
-- Event 15 -> 5 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19125, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 5, NULL, 0, 1, NULL, 3139, 22, 3, 1, 1, 0); -- Event 5 -> 15 - 100MI
-- Event 21 -> 6 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19126, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 6, NULL, 0, 1, NULL, 3139, 2, 3, 1, 1, 0); -- Event 6 -> 21 - 50SL
-- S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19127, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 7, NULL, 0, 1, NULL, 3139, 25, 3, 1, 1, 0); -- Event 7 -> 28 - M4X50SL

-- Session 4 -> 2: 'Airon Club Traversa' (8x25), Via Boschetto (nei pressi di Villa Maria CONVERSANO (BARI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3140, 2, '2019-01-13', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18257, 160, 1, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 'FINALS', 1, 2); -- Session 2 -> 4: 'Airon Club Traversa' (8x25), Via Boschetto (nei pressi di Villa Maria CONVERSANO (BARI)
-- Event 29 -> 8 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19128, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 8, NULL, 0, 1, NULL, 3140, 3, 3, 1, 1, 0); -- Event 1 -> 29 - 100SL
-- Event 31 -> 9 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19129, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 9, NULL, 0, 1, NULL, 3140, 11, 3, 1, 1, 0); -- Event 2 -> 31 - 50FA
-- Event 34 -> 10 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19130, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 10, NULL, 0, 1, NULL, 3140, 16, 3, 1, 1, 0); -- Event 3 -> 34 - 100DO
-- Event 38 -> 11 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19131, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 11, NULL, 0, 1, NULL, 3140, 19, 3, 1, 1, 0); -- Event 4 -> 38 - 50RA
-- Event 43 -> 12 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19132, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 12, NULL, 0, 1, NULL, 3140, 5, 3, 1, 1, 0); -- Event 5 -> 43 - 400SL
-- Event 49 -> 13 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19133, '2018-12-28 08:58:56', '2018-12-28 08:58:56', 13, NULL, 0, 1, NULL, 3140, 33, 3, 1, 1, 0); -- Event 6 -> 49 - M4X50MI

-- -- Meeting: 4° Trofeo Airon GaiaCresce (18257)
-- Script ended
