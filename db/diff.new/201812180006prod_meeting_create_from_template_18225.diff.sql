-- Meeting: 9° Trofeo Buonconvento (18225)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 9
--
-- -- Meeting: 8° Trofeo Buonconvento (18225)
-- 18 December 2018 00:06:16
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18225, '9° Trofeo Buonconvento', '2019-01-14', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 9, 182, 1, '2018-12-17 23:06:16', '2018-12-17 23:06:16', 1, '2019-01-19', 'poggibonsibuonconvento', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'comunale' (6x25), Via dello Sport, 53036 Poggibonsi SI, Italy POGGIBONSI (SIENA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3120, 1, '2019-01-19', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18225, 72, 1, '2018-12-17 23:06:16', '2018-12-17 23:06:16', 'FINALS', 1, 2); -- Session 1 -> 2: 'comunale' (6x25), Via dello Sport, 53036 Poggibonsi SI, Italy POGGIBONSI (SIENA)
-- Event 1 -> 1 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18996, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 1, NULL, 0, 1, NULL, 3120, 11, 3, 1, 1, 0); -- Event 1 -> 1 - 50FA
-- Event 3 -> 2 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18997, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 2, NULL, 0, 1, NULL, 3120, 16, 3, 1, 1, 0); -- Event 2 -> 3 - 100DO
-- Event 6 -> 3 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18998, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 3, NULL, 0, 1, NULL, 3120, 19, 3, 1, 1, 0); -- Event 3 -> 6 - 50RA
-- Event 10 -> 4 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18999, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 4, NULL, 0, 1, NULL, 3120, 22, 3, 1, 1, 0); -- Event 4 -> 10 - 100MI
-- Event 15 -> 5 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19000, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 5, NULL, 0, 1, NULL, 3120, 4, 3, 1, 1, 0); -- Event 5 -> 15 - 200SL
-- Event 21 -> 6 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19001, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 6, NULL, 0, 1, NULL, 3120, 32, 3, 1, 1, 0); -- Event 6 -> 21 - M4X50SL

-- Session 4 -> 2: 'comunale' (6x25), Via dello Sport, 53036 Poggibonsi SI, Italy POGGIBONSI (SIENA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3121, 2, '2019-01-20', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 18225, 72, 1, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 'FINALS', 1, 1); -- Session 2 -> 4: 'comunale' (6x25), Via dello Sport, 53036 Poggibonsi SI, Italy POGGIBONSI (SIENA)
-- 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19008, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 7, NULL, 0, 1, NULL, 3121, 2, 3, 1, 1, 0);
-- Event 22 -> 7 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19002, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 8, NULL, 0, 1, NULL, 3121, 23, 3, 1, 1, 0); -- Event 1 -> 22 - 200MI
-- Event 24 -> 8 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19003, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 9, NULL, 0, 1, NULL, 3121, 12, 3, 1, 1, 0); -- Event 2 -> 24 - 100FA
-- Event 27 -> 9 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19004, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 10, NULL, 0, 1, NULL, 3121, 15, 3, 1, 1, 0); -- Event 3 -> 27 - 50DO
-- Event 31 -> 10 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19005, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 11, NULL, 0, 1, NULL, 3121, 20, 3, 1, 1, 0); -- Event 4 -> 31 - 100RA
-- Event 36 -> 11 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19006, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 12, NULL, 0, 1, NULL, 3121, 3, 3, 1, 1, 0); -- Event 5 -> 36 - 100SL
-- Event 42 -> 12 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19007, '2018-12-17 23:06:17', '2018-12-17 23:06:17', 13, NULL, 0, 1, NULL, 3121, 33, 3, 1, 1, 0); -- Event 6 -> 42 - M4X50MI

-- -- Meeting: 8° Trofeo Buonconvento (18225)
-- Script ended
