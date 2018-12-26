-- Meeting: 23° Trofeo Forum Sprint (18267)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 23
--
-- -- Meeting: 21° Trofeo Forum Sprint (18267)
-- 26 December 2018 19:04:48
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18267, '23° Trofeo Forum Sprint', '2019-01-06', 0, 1, NULL, NULL, NULL, '', 0, 0, 0, 2, '?', 23, 182, 1, '2018-12-26 18:04:48', '2018-12-26 18:04:48', 1, '2019-01-12', 'romaforumsprint', '2018/2019', 0, 0, 2, 3, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 1 -> 1: 'coperta Circolo Forum Roma Sport Center' (8x25), Via Cornelia, n. 493 ROMA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3134, 1, '2019-01-13', '2000-01-01 07:45:00', '2000-01-01 08:30:00', '', 18267, 95, 2, '2018-12-26 18:04:48', '2018-12-26 18:04:48', 'FINALI', 1, 1); -- Session 1 -> 1: 'coperta Circolo Forum Roma Sport Center' (8x25), Via Cornelia, n. 493 ROMA

-- 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19095, '2018-12-26 18:04:48', '2018-12-26 18:04:48', 1, NULL, 0, 1, NULL, 3134, 3, 3, 1, 1, 0); -- Event 2 -> 5 - 200SL
-- Event 8 -> 5 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19098, '2018-12-26 18:04:48', '2018-12-26 18:04:48', 2, NULL, 0, 1, NULL, 3134, 19, 3, 1, 1, 0); -- Event 5 -> 8 - 50RA
-- 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19100, '2018-12-26 18:04:48', '2018-12-26 18:04:48', 3, NULL, 0, 1, NULL, 3134, 16, 3, 1, 1, 0); -- Event 7 -> 10 - 200MI
-- Event 7 -> 4 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19097, '2018-12-26 18:04:48', '2018-12-26 18:04:48', 4, NULL, 0, 1, NULL, 3134, 11, 3, 1, 1, 0); -- Event 4 -> 7 - 50FA
-- Event 1 -> 1 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19094, '2018-12-26 18:04:48', '2018-12-26 18:04:48', 5, NULL, 0, 1, NULL, 3134, 22, 3, 1, 1, 0); -- Event 1 -> 1 - 100MI

-- Session 2
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3135, 2, '2019-01-13', '2000-01-01 14:15:00', '2000-01-01 15:00:00', '', 18267, 95, 2, '2018-12-26 18:04:48', '2018-12-26 18:04:48', 'FINALI', 1, 1); -- Session 1 -> 1: 'coperta Circolo Forum Roma Sport Center' (8x25), Via Cornelia, n. 493 ROMA
-- 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19101, '2018-12-26 18:04:48', '2018-12-26 18:04:48', 6, NULL, 0, 1, NULL, 3135, 20, 3, 1, 1, 0); -- Event 8 -> 11 - M4X50SL
-- 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19102, '2018-12-26 18:04:48', '2018-12-26 18:04:48', 7, NULL, 0, 1, NULL, 3135, 12, 3, 1, 1, 0); -- Event 8 -> 11 - M4X50SL
-- Event 6 -> 3 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19096, '2018-12-26 18:04:48', '2018-12-26 18:04:48', 8, NULL, 0, 1, NULL, 3135, 15, 3, 1, 1, 0); -- Event 3 -> 6 - 50DO
-- Event 9 -> 6 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19099, '2018-12-26 18:04:48', '2018-12-26 18:04:48', 9, NULL, 0, 1, NULL, 3135, 2, 3, 1, 1, 0); -- Event 6 -> 9 - 50SL





-- -- Meeting: 21° Trofeo Forum Sprint (18267)
-- Script ended
