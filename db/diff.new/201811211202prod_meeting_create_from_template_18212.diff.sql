-- Meeting: 24° Trofeo Città di Rapallo (18212)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 24
--
-- -- Meeting: 23° Trofeo Città di Rapallo (18212)
-- 21 November 2018 12:02:24
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18212, '24° Trofeo Città di Rapallo', '2018-11-19', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 24, 182, 1, '2018-11-21 11:02:24', '2018-11-21 11:02:24', 1, '2018-11-25', 'rapallo', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 1 -> 2: 'Comunale' (8x25), via S. Pietro di Novella, 35 RAPALLO (GENOVA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3056, 1, '2018-11-25', '2000-01-01 08:30:00', '2000-01-01 09:15:00', NULL, 18212, 50, 1, '2018-11-21 11:02:24', '2018-11-21 11:02:24', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale' (8x25), via S. Pietro di Novella, 35 RAPALLO (GENOVA)
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18630, '2018-11-21 11:02:25', '2018-11-21 11:02:25', 1, '2000-01-01 09:15:00', 0, 1, NULL, 3056, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 2 -> 3 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18631, '2018-11-21 11:02:25', '2018-11-21 11:02:25', 2, '2000-01-01 09:15:00', 0, 1, NULL, 3056, 19, 3, 1, 1, 0); -- Event 2 -> 3 - 50RA
-- Event 3 -> 6 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18632, '2018-11-21 11:02:25', '2018-11-21 11:02:25', 3, '2000-01-01 09:15:00', 0, 1, NULL, 3056, 15, 3, 1, 1, 0); -- Event 3 -> 6 - 50DO
-- Event 4 -> 10 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18633, '2018-11-21 11:02:25', '2018-11-21 11:02:25', 4, '2000-01-01 09:15:00', 0, 1, NULL, 3056, 20, 3, 1, 1, 0); -- Event 4 -> 10 - 100RA
-- Event 5 -> 15 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18634, '2018-11-21 11:02:25', '2018-11-21 11:02:25', 5, '2000-01-01 09:15:00', 0, 1, NULL, 3056, 2, 3, 1, 1, 0); -- Event 5 -> 15 - 50SL
-- Event 6 -> 21 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18635, '2018-11-21 11:02:25', '2018-11-21 11:02:25', 6, '2000-01-01 09:15:00', 0, 1, NULL, 3056, 25, 3, 1, 1, 0); -- Event 6 -> 21 - S4X50SL

-- Session 2 -> : 'Comunale' (8x25), via S. Pietro di Novella, 35 RAPALLO (GENOVA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3057, 2, '2018-11-25', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18212, 50, 1, '2018-11-21 11:02:24', '2018-11-21 11:02:24', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale' (8x25), via S. Pietro di Novella, 35 RAPALLO (GENOVA)
-- Event 7 -> 28 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18636, '2018-11-21 11:02:25', '2018-11-21 11:02:25', 7, '2000-01-01 09:15:00', 0, 1, NULL, 3057, 22, 3, 1, 1, 0); -- Event 7 -> 28 - 100MI
-- Event 8 ->  - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18642, '2018-11-21 11:02:25', '2018-11-21 11:02:25', 8, '2000-01-01 09:15:00', 0, 1, NULL, 3057, 13, 3, 1, 1, 0); -- Event 8 ->  - 200FA
-- Event 8 -> 36 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18637, '2018-11-21 11:02:25', '2018-11-21 11:02:25', 9, '2000-01-01 09:15:00', 0, 1, NULL, 3057, 23, 3, 1, 1, 0); -- Event 8 -> 36 - 200MI
-- Event 9 -> 45 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18638, '2018-11-21 11:02:25', '2018-11-21 11:02:25', 10, '2000-01-01 09:15:00', 0, 1, NULL, 3057, 3, 3, 1, 1, 0); -- Event 9 -> 45 - 100SL
-- Event 10 -> 55 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18639, '2018-11-21 11:02:25', '2018-11-21 11:02:25', 11, '2000-01-01 09:15:00', 0, 1, NULL, 3057, 11, 3, 1, 1, 0); -- Event 10 -> 55 - 50FA
-- Event 11 -> 66 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18640, '2018-11-21 11:02:25', '2018-11-21 11:02:25', 12, '2000-01-01 09:15:00', 0, 1, NULL, 3057, 4, 3, 1, 1, 0); -- Event 11 -> 66 - 200SL
-- Event 12 -> 78 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18641, '2018-11-21 11:02:25', '2018-11-21 11:02:25', 13, '2000-01-01 09:15:00', 0, 1, NULL, 3057, 26, 3, 1, 1, 0); -- Event 12 -> 78 - S4X50MI

-- -- Meeting: 23° Trofeo Città di Rapallo (18212)
-- Script ended
