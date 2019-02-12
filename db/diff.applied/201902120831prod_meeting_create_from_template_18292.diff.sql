-- Meeting: Campionati Regionali Molise (18292)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Molise (18292)
-- 12 February 2019 08:31:44
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18292, 'Campionati Regionali Molise', '2019-02-27', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-02-12 07:31:44', '2019-02-12 07:31:44', 1, '2019-03-03', 'regmolise', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'centro sportivo Punto Com' (7x25), c.da Selva, n.29 CAMPODIPIETRA (CAMPOBASSO)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3205, 1, '2019-03-03', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 18292, 119, 1, '2019-02-12 07:31:44', '2019-02-12 07:31:44', 'FINALS', 1, 1); -- Session 1 -> 2: 'centro sportivo Punto Com' (7x25), c.da Selva, n.29 CAMPODIPIETRA (CAMPOBASSO)
-- 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19475, '2019-02-12 07:31:44', '2019-02-12 07:31:44', 1, NULL, 0, 1, NULL, 3205, 11, 3, 1, 1, 0);
-- Event 3 -> 2 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19476, '2019-02-12 07:31:44', '2019-02-12 07:31:44', 2, NULL, 0, 1, NULL, 3205, 5, 3, 1, 1, 0); -- Event 2 -> 3 - 400SL
-- Event 6 -> 3 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19477, '2019-02-12 07:31:44', '2019-02-12 07:31:44', 3, NULL, 0, 1, NULL, 3205, 16, 3, 1, 1, 0); -- Event 3 -> 6 - 100DO
-- Event 10 -> 4 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19478, '2019-02-12 07:31:44', '2019-02-12 07:31:44', 4, NULL, 0, 1, NULL, 3205, 19, 3, 1, 1, 0); -- Event 4 -> 10 - 50RA
-- Event 15 -> 5 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19479, '2019-02-12 07:31:44', '2019-02-12 07:31:44', 5, NULL, 0, 1, NULL, 3205, 23, 3, 1, 1, 0); -- Event 5 -> 15 - 200MI
-- Event 21 -> 6 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19480, '2019-02-12 07:31:44', '2019-02-12 07:31:44', 6, NULL, 0, 1, NULL, 3205, 3, 3, 1, 1, 0); -- Event 6 -> 21 - 100SL
-- Event 28 -> 7 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19481, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 7, NULL, 0, 1, NULL, 3205, 21, 3, 1, 1, 0); -- Event 7 -> 28 - 200RA
-- Event 36 -> 8 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19482, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 8, NULL, 0, 1, NULL, 3205, 6, 3, 1, 1, 0); -- Event 8 -> 36 - 800SL
-- Event 55 -> 10 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19484, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 9, NULL, 0, 1, NULL, 3205, 25, 3, 1, 1, 0); -- Event 10 -> 55 - S4X50SL
-- Event 45 -> 9 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19483, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 10, NULL, 0, 1, NULL, 3205, 33, 3, 1, 1, 0); -- Event 9 -> 45 - M4X50MI

-- Session 4 -> 2: 'centro sportivo Punto Com' (7x25), c.da Selva, n.29 CAMPODIPIETRA (CAMPOBASSO)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3206, 2, '2019-03-03', '2000-01-01 14:15:00', '2000-01-01 15:00:00', NULL, 18292, 119, 1, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 'FINALS', 1, 2); -- Session 2 -> 4: 'centro sportivo Punto Com' (7x25), c.da Selva, n.29 CAMPODIPIETRA (CAMPOBASSO)
-- 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19485, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 11, NULL, 0, 1, NULL, 3206, 12, 3, 1, 1, 0);
-- Event 58 -> 12 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19486, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 12, NULL, 0, 1, NULL, 3206, 4, 3, 1, 1, 0); -- Event 2 -> 58 - 200SL
-- Event 61 -> 13 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19487, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 13, NULL, 0, 1, NULL, 3206, 17, 3, 1, 1, 0); -- Event 3 -> 61 - 200DO
-- Event 65 -> 14 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19488, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 14, NULL, 0, 1, NULL, 3206, 22, 3, 1, 1, 0); -- Event 4 -> 65 - 100MI
-- Event 70 -> 15 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19489, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 15, NULL, 0, 1, NULL, 3206, 20, 3, 1, 1, 0); -- Event 5 -> 70 - 100RA
-- Event 76 -> 16 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19490, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 16, NULL, 0, 1, NULL, 3206, 2, 3, 1, 1, 0); -- Event 6 -> 76 - 50SL
-- Event 91 -> 18 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19492, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 17, NULL, 0, 1, NULL, 3206, 24, 3, 1, 1, 0); -- Event 8 -> 91 - 400MI
-- Event 100 -> 19 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19493, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 18, NULL, 0, 1, NULL, 3206, 15, 3, 1, 1, 0); -- Event 9 -> 100 - 50DO
-- Event 83 -> 17 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19491, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 19, NULL, 0, 1, NULL, 3206, 13, 3, 1, 1, 0); -- Event 7 -> 83 - 200FA
-- Event 121 -> 21 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19495, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 20, NULL, 0, 1, NULL, 3206, 32, 3, 1, 1, 0); -- Event 11 -> 121 - M4X50SL
-- Event 110 -> 20 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19494, '2019-02-12 07:31:45', '2019-02-12 07:31:45', 21, NULL, 0, 1, NULL, 3206, 26, 3, 1, 1, 0); -- Event 10 -> 110 - S4X50MI

-- -- Meeting: Campionati Regionali Molise (18292)
-- Script ended
