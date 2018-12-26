-- Meeting: 10° Trofeo Città di Portici (18260)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 10
--
-- -- Meeting: 9° Trofeo Città di Portici (18260)
-- 26 December 2018 19:16:18
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18260, '10° Trofeo Città di Portici', '2019-01-15', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 10, 182, 1, '2018-12-26 18:16:18', '2018-12-26 18:16:18', 1, '2019-01-19', 'portici', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Centro Sportivo Portici' (8x25), via De Curtis, (snc) PORTICI (NAPOLI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3136, 1, '2019-01-19', '2000-01-01 08:00:00', '2000-01-01 08:30:00', NULL, 18260, 96, 1, '2018-12-26 18:16:18', '2018-12-26 18:16:18', 'FINALS', 1, 1); -- Session 1 -> 2: 'Centro Sportivo Portici' (8x25), via De Curtis, (snc) PORTICI (NAPOLI)
-- Event 1 -> 1 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19103, '2018-12-26 18:16:18', '2018-12-26 18:16:18', 1, NULL, 0, 1, NULL, 3136, 6, 3, 1, 1, 0); -- Event 1 -> 1 - 800SL
-- Event 3 -> 2 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19104, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 2, NULL, 0, 1, NULL, 3136, 15, 3, 1, 1, 0); -- Event 2 -> 3 - 50DO
-- Event 6 -> 3 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19105, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 3, NULL, 0, 1, NULL, 3136, 19, 3, 1, 1, 0); -- Event 3 -> 6 - 50RA
-- Event 10 -> 4 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19106, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 4, NULL, 0, 1, NULL, 3136, 12, 3, 1, 1, 0); -- Event 4 -> 10 - 100FA
-- Event 15 -> 5 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19107, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 5, NULL, 0, 1, NULL, 3136, 23, 3, 1, 1, 0); -- Event 5 -> 15 - 200MI

-- Session 4 -> 2: 'Centro Sportivo Portici' (8x25), via De Curtis, (snc) PORTICI (NAPOLI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3137, 2, '2019-01-20', '2000-01-01 08:00:00', '2000-01-01 08:30:00', NULL, 18260, 96, 1, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 'FINALS', 1, 1); -- Session 2 -> 4: 'Centro Sportivo Portici' (8x25), via De Curtis, (snc) PORTICI (NAPOLI)
-- Event 16 -> 6 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19108, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 6, NULL, 0, 1, NULL, 3137, 5, 3, 1, 1, 0); -- Event 1 -> 16 - 400SL
-- Event 18 -> 7 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19109, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 7, NULL, 0, 1, NULL, 3137, 20, 3, 1, 1, 0); -- Event 2 -> 18 - 100RA
-- Event 21 -> 8 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19110, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 8, NULL, 0, 1, NULL, 3137, 17, 3, 1, 1, 0); -- Event 3 -> 21 - 200DO
-- Event 25 -> 9 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19111, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 9, NULL, 0, 1, NULL, 3137, 2, 3, 1, 1, 0); -- Event 4 -> 25 - 50SL
-- Event 30 -> 10 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19112, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 10, NULL, 0, 1, NULL, 3137, 13, 3, 1, 1, 0); -- Event 5 -> 30 - 200FA
-- M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19119, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 11, NULL, 0, 1, NULL, 3137, 33, 3, 1, 1, 0); -- Event 5 -> 30 - 200FA

-- Session 6 -> 3: 'Centro Sportivo Portici' (8x25), via De Curtis, (snc) PORTICI (NAPOLI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3138, 3, '2019-01-20', '2000-01-01 14:30:00', '2000-01-01 15:00:00', NULL, 18260, 96, 1, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 'FINALS', 1, 2); -- Session 3 -> 6: 'Centro Sportivo Portici' (8x25), via De Curtis, (snc) PORTICI (NAPOLI)
-- Event 31 -> 11 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19113, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 12, NULL, 0, 1, NULL, 3138, 24, 3, 1, 1, 0); -- Event 1 -> 31 - 400MI
-- Event 33 -> 12 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19114, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 13, NULL, 0, 1, NULL, 3138, 16, 3, 1, 1, 0); -- Event 2 -> 33 - 100DO
-- Event 36 -> 13 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19115, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 14, NULL, 0, 1, NULL, 3138, 11, 3, 1, 1, 0); -- Event 3 -> 36 - 50FA
-- Event 40 -> 14 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19116, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 15, NULL, 0, 1, NULL, 3138, 4, 3, 1, 1, 0); -- Event 4 -> 40 - 200SL
-- Event 45 -> 15 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19117, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 16, NULL, 0, 1, NULL, 3138, 21, 3, 1, 1, 0); -- Event 5 -> 45 - 200RA
-- Event 51 -> 16 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19118, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 17, NULL, 0, 1, NULL, 3138, 3, 3, 1, 1, 0); -- Event 6 -> 51 - 100SL
-- S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19120, '2018-12-26 18:16:19', '2018-12-26 18:16:19', 18, NULL, 0, 1, NULL, 3138, 25, 3, 1, 1, 0); -- Event 6 -> 51 - 100SL

-- -- Meeting: 9° Trofeo Città di Portici (18260)
-- Script ended
