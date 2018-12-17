-- Meeting: 6° Trofeo Città di Novara (18244)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 6
--
-- -- Meeting: 5° Trofeo Città di Novara (18244)
-- 18 December 2018 00:12:32
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18244, '6° Trofeo Città di Novara', '2019-01-14', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 6, 182, 1, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 1, '2019-01-20', 'novara', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Novara' (8x25), corso Trieste NOVARA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3123, 1, '2019-01-20', '2000-01-01 07:45:00', '2000-01-01 08:45:00', NULL, 18244, 67, 1, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 'FINALS', 1, 1); -- Session 1 -> 2: 'Novara' (8x25), corso Trieste NOVARA
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19022, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 1, NULL, 0, 1, NULL, 3123, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 3 -> 2 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19023, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 2, NULL, 0, 1, NULL, 3123, 19, 3, 1, 1, 0); -- Event 2 -> 3 - 50RA
-- Event 6 -> 3 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19024, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 3, NULL, 0, 1, NULL, 3123, 23, 3, 1, 1, 0); -- Event 3 -> 6 - 200MI
-- Event 10 -> 4 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19025, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 4, NULL, 0, 1, NULL, 3123, 2, 3, 1, 1, 0); -- Event 4 -> 10 - 50SL
-- Event 15 -> 5 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19026, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 5, NULL, 0, 1, NULL, 3123, 13, 3, 1, 1, 0); -- Event 5 -> 15 - 200FA
-- Event 21 -> 6 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19027, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 6, NULL, 0, 1, NULL, 3123, 17, 3, 1, 1, 0); -- Event 6 -> 21 - 200DO
-- Event 28 -> 7 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19028, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 7, NULL, 0, 1, NULL, 3123, 25, 3, 1, 1, 0); -- Event 7 -> 28 - S4X50SL

-- Session 4 -> 2: 'Novara' (8x25), corso Trieste NOVARA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3124, 2, '2019-01-20', '2000-01-01 13:45:00', '2000-01-01 14:30:00', NULL, 18244, 67, 1, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 'FINALS', 1, 2); -- Session 2 -> 4: 'Novara' (8x25), corso Trieste NOVARA
-- Event 29 -> 8 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19029, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 8, NULL, 0, 1, NULL, 3124, 6, 3, 1, 1, 0); -- Event 1 -> 29 - 800SL
-- Event 31 -> 9 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19030, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 9, NULL, 0, 1, NULL, 3124, 22, 3, 1, 1, 0); -- Event 2 -> 31 - 100MI
-- Event 34 -> 10 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19031, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 10, NULL, 0, 1, NULL, 3124, 11, 3, 1, 1, 0); -- Event 3 -> 34 - 50FA
-- Event 38 -> 11 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19032, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 11, NULL, 0, 1, NULL, 3124, 3, 3, 1, 1, 0); -- Event 4 -> 38 - 100SL
-- Event 43 -> 12 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19033, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 12, NULL, 0, 1, NULL, 3124, 15, 3, 1, 1, 0); -- Event 5 -> 43 - 50DO
-- Event 49 -> 13 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19034, '2018-12-17 23:12:32', '2018-12-17 23:12:32', 13, NULL, 0, 1, NULL, 3124, 20, 3, 1, 1, 0); -- Event 6 -> 49 - 100RA

-- -- Meeting: 5° Trofeo Città di Novara (18244)
-- Script ended
