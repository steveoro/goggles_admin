-- Meeting: 18° Trofeo Città  di Molinella (18315)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 18
--
-- -- Meeting: 17° Trofeo Città  di Molinella (18315)
-- 18 February 2019 07:59:29
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18315, '18° Trofeo Città  di Molinella', '2019-04-08', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 18, 182, 1, '2019-02-18 06:59:29', '2019-02-18 06:59:29', 1, '2019-04-14', 'molinella', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Comunale' (6x25), Via Andrea Costa MOLINELLA (BOLOGNA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3235, 1, '2019-04-14', '2000-01-01 08:30:00', '2000-01-01 09:30:00', NULL, 18315, 26, 1, '2019-02-18 06:59:29', '2019-02-18 06:59:29', 'FINALS', 1, 2); -- Session 1 -> 2: 'Comunale' (6x25), Via Andrea Costa MOLINELLA (BOLOGNA)
-- Event 38 -> 10 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19660, '2019-02-18 06:59:30', '2019-02-18 06:59:30', 1, NULL, 0, 1, NULL, 3235, 15, 3, 1, 1, 0); -- Event 1 -> 38 - 50DO
-- Event 40 -> 11 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19661, '2019-02-18 06:59:30', '2019-02-18 06:59:30', 2, NULL, 0, 1, NULL, 3235, 21, 3, 1, 1, 0); -- Event 2 -> 40 - 200RA
-- Event 43 -> 12 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19662, '2019-02-18 06:59:30', '2019-02-18 06:59:30', 3, NULL, 0, 1, NULL, 3235, 24, 3, 1, 1, 0); -- Event 3 -> 43 - 400MI
-- Event 47 -> 13 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19663, '2019-02-18 06:59:30', '2019-02-18 06:59:30', 4, NULL, 0, 1, NULL, 3235, 16, 3, 1, 1, 0); -- Event 4 -> 47 - 100DO
-- Event 52 -> 14 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19664, '2019-02-18 06:59:30', '2019-02-18 06:59:30', 5, NULL, 0, 1, NULL, 3235, 20, 3, 1, 1, 0); -- Event 5 -> 52 - 100RA
-- Event 58 -> 15 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19665, '2019-02-18 06:59:30', '2019-02-18 06:59:30', 6, NULL, 0, 1, NULL, 3235, 23, 3, 1, 1, 0); -- Event 6 -> 58 - 200MI
-- Event 65 -> 16 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19666, '2019-02-18 06:59:30', '2019-02-18 06:59:30', 7, NULL, 0, 1, NULL, 3235, 17, 3, 1, 1, 0); -- Event 7 -> 65 - 200DO
-- Event 73 -> 17 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19667, '2019-02-18 06:59:30', '2019-02-18 06:59:30', 8, NULL, 0, 1, NULL, 3235, 19, 3, 1, 1, 0); -- Event 8 -> 73 - 50RA

-- Session 4 -> 2: 'Comunale' (6x25), Via Andrea Costa MOLINELLA (BOLOGNA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3236, 2, '2019-04-14', '2000-01-01 13:00:00', '2000-01-01 14:00:00', NULL, 18315, 26, 1, '2019-02-18 06:59:30', '2019-02-18 06:59:30', 'FINALS', 1, 3); -- Session 2 -> 4: 'Comunale' (6x25), Via Andrea Costa MOLINELLA (BOLOGNA)
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19651, '2019-02-18 06:59:29', '2019-02-18 06:59:29', 9, NULL, 0, 1, NULL, 3236, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 3 -> 2 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19652, '2019-02-18 06:59:29', '2019-02-18 06:59:29', 10, NULL, 0, 1, NULL, 3236, 12, 3, 1, 1, 0); -- Event 2 -> 3 - 100FA
-- Event 6 -> 3 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19653, '2019-02-18 06:59:29', '2019-02-18 06:59:29', 11, NULL, 0, 1, NULL, 3236, 2, 3, 1, 1, 0); -- Event 3 -> 6 - 50SL
-- Event 10 -> 4 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19654, '2019-02-18 06:59:29', '2019-02-18 06:59:29', 12, NULL, 0, 1, NULL, 3236, 13, 3, 1, 1, 0); -- Event 4 -> 10 - 200FA
-- Event 15 -> 5 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19655, '2019-02-18 06:59:29', '2019-02-18 06:59:29', 13, NULL, 0, 1, NULL, 3236, 22, 3, 1, 1, 0); -- Event 5 -> 15 - 100MI
-- Event 21 -> 6 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19656, '2019-02-18 06:59:30', '2019-02-18 06:59:30', 14, NULL, 0, 1, NULL, 3236, 5, 3, 1, 1, 0); -- Event 6 -> 21 - 400SL
-- Event 28 -> 7 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19657, '2019-02-18 06:59:30', '2019-02-18 06:59:30', 15, NULL, 0, 1, NULL, 3236, 11, 3, 1, 1, 0); -- Event 7 -> 28 - 50FA
-- Event 36 -> 8 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19658, '2019-02-18 06:59:30', '2019-02-18 06:59:30', 16, NULL, 0, 1, NULL, 3236, 3, 3, 1, 1, 0); -- Event 8 -> 36 - 100SL

-- -- Meeting: 17° Trofeo Città  di Molinella (18315)
-- Script ended
