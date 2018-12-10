-- Meeting: 12° Meeting SNEF (18213)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 12
--
-- -- Meeting: 11° Meeting SNEF (18213)
-- 10 December 2018 07:58:03
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18213, '12° Meeting SNEF', '2017-12-08', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 12, 182, 1, '2018-12-10 06:58:03', '2018-12-10 06:58:03', 1, '2018-12-15', 'sondriosnef', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'comunale' (8x25), 1 Piazzale Merizzi, Sondrio, So 23100, Italy SONDRIO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3095, 1, '2018-12-15', '2000-01-01 08:30:00', '2000-01-01 09:30:00', NULL, 18213, 57, 1, '2018-12-10 06:58:03', '2018-12-10 06:58:03', 'FINALS', 1, 1); -- Session 1 -> 2: 'comunale' (8x25), 1 Piazzale Merizzi, Sondrio, So 23100, Italy SONDRIO
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18863, '2018-12-10 06:58:03', '2018-12-10 06:58:03', 1, NULL, 0, 1, NULL, 3095, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18864, '2018-12-10 06:58:03', '2018-12-10 06:58:03', 2, NULL, 0, 1, NULL, 3095, 19, 3, 1, 1, 0); -- Event 2 -> 3 - 50RA
-- Event 6 -> 3 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18865, '2018-12-10 06:58:03', '2018-12-10 06:58:03', 3, NULL, 0, 1, NULL, 3095, 15, 3, 1, 1, 0); -- Event 3 -> 6 - 50DO
-- Event 10 -> 4 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18866, '2018-12-10 06:58:03', '2018-12-10 06:58:03', 4, NULL, 0, 1, NULL, 3095, 23, 3, 1, 1, 0); -- Event 4 -> 10 - 200MI

-- Session 4 -> 2: 'comunale' (8x25), 1 Piazzale Merizzi, Sondrio, So 23100, Italy SONDRIO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3096, 2, '2018-12-15', '2000-01-01 13:45:00', '2000-01-01 14:45:00', NULL, 18213, 57, 1, '2018-12-10 06:58:03', '2018-12-10 06:58:03', 'FINALS', 1, 2); -- Session 2 -> 4: 'comunale' (8x25), 1 Piazzale Merizzi, Sondrio, So 23100, Italy SONDRIO
-- Event 11 -> 5 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18867, '2018-12-10 06:58:03', '2018-12-10 06:58:03', 5, NULL, 0, 1, NULL, 3096, 21, 3, 1, 1, 0); -- Event 1 -> 11 - 200RA
-- Event 13 -> 6 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18868, '2018-12-10 06:58:03', '2018-12-10 06:58:03', 6, NULL, 0, 1, NULL, 3096, 2, 3, 1, 1, 0); -- Event 2 -> 13 - 50SL
-- Event 16 -> 7 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18869, '2018-12-10 06:58:03', '2018-12-10 06:58:03', 7, NULL, 0, 1, NULL, 3096, 11, 3, 1, 1, 0); -- Event 3 -> 16 - 50FA
-- Event 20 -> 8 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18870, '2018-12-10 06:58:03', '2018-12-10 06:58:03', 8, NULL, 0, 1, NULL, 3096, 3, 3, 1, 1, 0); -- Event 4 -> 20 - 100SL
-- Event 25 -> 9 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18871, '2018-12-10 06:58:03', '2018-12-10 06:58:03', 9, NULL, 0, 1, NULL, 3096, 26, 3, 1, 1, 0); -- Event 5 -> 25 - S4X50MI

-- -- Meeting: 11° Meeting SNEF (18213)
-- Script ended
