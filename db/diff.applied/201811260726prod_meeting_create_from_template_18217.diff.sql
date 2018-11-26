-- Meeting: 36° Trofeo Città  di Vimercate (18217)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 36
--
-- -- Meeting: 35° Trofeo Città  di Vimercate (18217)
-- 26 November 2018 07:26:31
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18217, '36° Trofeo Città  di Vimercate', '2018-11-19', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 36, 182, 1, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 1, '2018-11-24', 'vimercate', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'Comunale' (5x25), Via degli Atleti, 1 VIMERCATE (MILANO) -> Samuele
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3065, 1, '2018-11-24', '14:00:00', '15:00:00', NULL, 18217, 90, 1, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale' (5x25), Via degli Atleti, 1 VIMERCATE (MILANO)
-- Event 12 -> 6 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18694, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 1, '2000-01-01 14:30:00', 0, 1, NULL, 3065, 2, 3, 1, 1, 0); -- Event 3 -> 12 - 50SL
-- Event 3 -> 2 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18690, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 2, '2000-01-01 09:00:00', 0, 1, NULL, 3065, 15, 3, 1, 1, 0); -- Event 2 -> 3 - 50DO
-- Event 29 -> 14 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18703, '2018-11-26 06:26:32', '2018-11-26 06:26:32', 3, '2000-01-01 15:00:00', 0, 1, NULL, 3065, 25, 3, 1, 1, 0); -- Event 3 -> 29 - M4X50MI
-- Event 13 -> 7 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18695, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 4, '2000-01-01 19:30:00', 0, 1, NULL, 3065, 5, 3, 1, 1, 0); -- Event 1 -> 13 - 800SL

-- Session 4 -> 2: 'Comunale' (5x25), Via degli Atleti, 1 VIMERCATE (MILANO)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3066, 2, '2018-11-25', '08:00:00', '09:00:00', NULL, 18217, 90, 1, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 'FINALS', 1, 2); -- Session 2 -> 4: 'Comunale' (5x25), Via degli Atleti, 1 VIMERCATE (MILANO)
-- Event 9 -> 5 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18693, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 5, '2000-01-01 14:30:00', 0, 1, NULL, 3066, 22, 3, 1, 1, 0); -- Event 2 -> 9 - 100MI
-- Event 6 -> 3 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18691, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 6, '2000-01-01 09:00:00', 0, 1, NULL, 3066, 4, 3, 1, 1, 0); -- Event 3 -> 6 - 200SL
-- Event 14 -> 8 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18696, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 7, '2000-01-01 09:00:00', 0, 1, NULL, 3066, 19, 3, 1, 1, 0); -- Event 1 -> 14 - 50RA
-- Event 7 -> 4 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18692, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 8, '2000-01-01 14:30:00', 0, 1, NULL, 3066, 16, 3, 1, 1, 0); -- Event 1 -> 7 - 100DO
-- Event 1 -> 1 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18689, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 9, '2000-01-01 09:00:00', 0, 1, NULL, 3066, 13, 3, 1, 1, 0); -- Event 1 -> 1 - 200FA
-- Event 29 -> 14 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18704, '2018-11-26 06:26:32', '2018-11-26 06:26:32', 10, '2000-01-01 15:00:00', 0, 1, NULL, 3066, 32, 3, 1, 1, 0); -- Event 3 -> 29 - M4X50MI

-- Session 5 -> 3: 'Comunale' (5x25), Via degli Atleti, 1 VIMERCATE (MILANO)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3067, 3, '2018-11-25', '14:00:00', '15:00:00', NULL, 18217, 90, 1, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 'FINALS', 1, 3); -- Session 3 -> 5: 'Comunale' (5x25), Via degli Atleti, 1 VIMERCATE (MILANO)
-- Event 16 -> 9 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18697, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 11, '2000-01-01 09:00:00', 0, 1, NULL, 3067, 23, 3, 1, 1, 0); -- Event 2 -> 16 - 200MI
-- Event 19 -> 10 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18698, '2018-11-26 06:26:31', '2018-11-26 06:26:31', 12, '2000-01-01 09:00:00', 0, 1, NULL, 3067, 11, 3, 1, 1, 0); -- Event 3 -> 19 - 50FA
-- Event 24 -> 12 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18700, '2018-11-26 06:26:32', '2018-11-26 06:26:32', 13, '2000-01-01 15:00:00', 0, 1, NULL, 3067, 20, 3, 1, 1, 0); -- Event 1 -> 24 - 100RA
-- Event 23 -> 11 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18699, '2018-11-26 06:26:32', '2018-11-26 06:26:32', 14, '2000-01-01 09:00:00', 0, 1, NULL, 3067, 17, 3, 1, 1, 0); -- Event 4 -> 23 - 200DO
-- Event 26 -> 13 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18701, '2018-11-26 06:26:32', '2018-11-26 06:26:32', 15, '2000-01-01 15:00:00', 0, 1, NULL, 3067, 3, 3, 1, 1, 0); -- Event 2 -> 26 - 100SL
-- Event 29 -> 14 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18702, '2018-11-26 06:26:32', '2018-11-26 06:26:32', 16, '2000-01-01 15:00:00', 0, 1, NULL, 3067, 33, 3, 1, 1, 0); -- Event 3 -> 29 - M4X50MI

-- -- Meeting: 35° Trofeo Città  di Vimercate (18217)
-- Script ended
