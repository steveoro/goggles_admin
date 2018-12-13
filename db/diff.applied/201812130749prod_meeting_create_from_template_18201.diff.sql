-- Meeting: 22° Trofeo Rovigo Nuoto (18201)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 22
--
-- -- Meeting: 21° Trofeo Rovigo Nuoto (18201)
-- 13 December 2018 07:49:28
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18201, '22° Trofeo Rovigo Nuoto', '2018-11-27', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 22, 182, 1, '2018-12-13 06:49:28', '2018-12-13 06:49:28', 1, '2018-12-02', 'rovigorovigonuoto', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'Nuovo Polo Natatorio' (8x25), Viale Porta Po, 88, 45100 Rovigo RO, Italy ROVIGO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3104, 1, '2018-12-02', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18201, 42, 2, '2018-12-13 06:49:28', '2018-12-13 06:49:28', 'FINALS', 1, 1); -- Session 1 -> 2: 'Nuovo Polo Natatorio' (8x25), Viale Porta Po, 88, 45100 Rovigo RO, Italy ROVIGO
-- 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18913, '2018-12-13 06:49:28', '2018-12-13 06:49:28', 1, NULL, 0, 1, NULL, 3104, 3, 3, 2, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 10 -> 4 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18916, '2018-12-13 06:49:28', '2018-12-13 06:49:28', 2, NULL, 0, 1, NULL, 3104, 11, 3, 2, 1, 0); -- Event 4 -> 10 - 50FA
-- Event 6 -> 3 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18915, '2018-12-13 06:49:28', '2018-12-13 06:49:28', 3, NULL, 0, 1, NULL, 3104, 23, 3, 2, 1, 0); -- Event 3 -> 6 - 200MI
-- 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18914, '2018-12-13 06:49:28', '2018-12-13 06:49:28', 4, NULL, 0, 1, NULL, 3104, 16, 3, 2, 1, 0); -- Event 2 -> 3 - 50DO

-- Session 3 -> 2: 'Nuovo Polo Natatorio' (8x25), Viale Porta Po, 88, 45100 Rovigo RO, Italy ROVIGO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3105, 2, '2018-12-02', NULL, '2000-01-01 14:30:00', NULL, 18201, 42, 2, '2018-12-13 06:49:28', '2018-12-13 06:49:28', 'FINALS', 1, 2); -- Session 2 -> 3: 'Nuovo Polo Natatorio' (8x25), Viale Porta Po, 88, 45100 Rovigo RO, Italy ROVIGO
-- M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18917, '2018-12-13 06:49:28', '2018-12-13 06:49:28', 5, NULL, 0, 1, NULL, 3105, 33, 3, 1, 1, 0); -- Event 5 -> 17 - S4X100MI
-- S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18918, '2018-12-13 06:49:28', '2018-12-13 06:49:28', 6, NULL, 0, 1, NULL, 3105, 25, 3, 2, 1, 0); -- Event 1 -> 11 - S4X50MI
-- 200 SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18920, '2018-12-13 06:49:28', '2018-12-13 06:49:28', 7, NULL, 0, 1, NULL, 3105, 4, 3, 2, 1, 0); -- Event 3 -> 16 - 50SL
-- 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18919, '2018-12-13 06:49:28', '2018-12-13 06:49:28', 8, NULL, 0, 1, NULL, 3105, 19, 3, 2, 1, 0); -- Event 2 -> 13 - 100RA

-- -- Meeting: 21° Trofeo Rovigo Nuoto (18201)
-- Script ended
