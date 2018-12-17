-- Meeting: 4° Trofeo Aquambiente (18252)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 4
--
-- -- Meeting: 3° Trofeo Aquambiente (18252)
-- 17 December 2018 23:56:14
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18252, '4° Trofeo Aquambiente', '2020-01-13', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 4, 182, 1, '2018-12-17 22:56:14', '2018-12-17 22:56:14', 1, '2019-01-20', 'santurbanoaquambiente', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Acquambiente' (8x25), via Cà Nove, 7/A SANT'URBANO (PADOVA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3117, 1, '2019-01-20', '2000-01-01 08:30:00', '2000-01-01 09:30:00', NULL, 18252, 193, 1, '2018-12-17 22:56:14', '2018-12-17 22:56:14', 'FINALS', 1, 1); -- Session 1 -> 2: 'Acquambiente' (8x25), via Cà Nove, 7/A SANT'URBANO (PADOVA)
-- Event 1 -> 1 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18979, '2018-12-17 22:56:14', '2018-12-17 22:56:14', 1, NULL, 0, 1, NULL, 3117, 12, 3, 1, 1, 0); -- Event 1 -> 1 - 100FA
-- Event 3 -> 2 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18980, '2018-12-17 22:56:14', '2018-12-17 22:56:14', 2, NULL, 0, 1, NULL, 3117, 16, 3, 1, 1, 0); -- Event 2 -> 3 - 100DO
-- Event 6 -> 3 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18981, '2018-12-17 22:56:14', '2018-12-17 22:56:14', 3, NULL, 0, 1, NULL, 3117, 3, 3, 1, 1, 0); -- Event 3 -> 6 - 100SL
-- Event 10 -> 4 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18982, '2018-12-17 22:56:14', '2018-12-17 22:56:14', 4, NULL, 0, 1, NULL, 3117, 26, 3, 1, 1, 0); -- Event 4 -> 10 - S4X50MI

-- Session 3 -> 2: 'Acquambiente' (8x25), via Cà Nove, 7/A SANT'URBANO (PADOVA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3118, 2, '2019-01-20', NULL, '2000-01-01 15:00:00', NULL, 18252, 193, 1, '2018-12-17 22:56:14', '2018-12-17 22:56:14', 'FINALS', 1, 2); -- Session 2 -> 3: 'Acquambiente' (8x25), via Cà Nove, 7/A SANT'URBANO (PADOVA)
-- Event 11 -> 5 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18983, '2018-12-17 22:56:14', '2018-12-17 22:56:14', 5, NULL, 0, 1, NULL, 3118, 20, 3, 1, 1, 0); -- Event 1 -> 11 - 100RA
-- Event 13 -> 6 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18984, '2018-12-17 22:56:14', '2018-12-17 22:56:14', 6, NULL, 0, 1, NULL, 3118, 22, 3, 1, 1, 0); -- Event 2 -> 13 - 100MI
-- Event 16 -> 7 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18985, '2018-12-17 22:56:14', '2018-12-17 22:56:14', 7, NULL, 0, 1, NULL, 3118, 25, 3, 1, 1, 0); -- Event 3 -> 16 - S4X50SL

-- -- Meeting: 3° Trofeo Aquambiente (18252)
-- Script ended
