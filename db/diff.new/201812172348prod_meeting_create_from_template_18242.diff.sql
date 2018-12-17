-- Meeting: 21° Trofeo Master DDS (18242)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 21
--
-- -- Meeting: 20° Trofeo Master DDS (18242)
-- 17 December 2018 23:48:59
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18242, '21° Trofeo Master DDS', '2017-12-31', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 21, 182, 1, '2018-12-17 22:48:59', '2018-12-17 22:48:59', 1, '2019-01-06', 'milanomasterdds', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'D.Samuele' (8x25), Via Trani, 1, 20138 Milano MI, Italy MILANO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3111, 1, '2019-01-06', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18242, 90, 1, '2018-12-17 22:48:59', '2018-12-17 22:48:59', 'FINALS', 1, 1); -- Session 1 -> 2: 'D.Samuele' (8x25), Via Trani, 1, 20138 Milano MI, Italy MILANO
-- Event 1 -> 1 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18952, '2018-12-17 22:49:00', '2018-12-17 22:49:00', 1, NULL, 0, 1, NULL, 3111, 21, 3, 1, 1, 0); -- Event 1 -> 1 - 200RA
-- Event 3 -> 2 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18953, '2018-12-17 22:49:00', '2018-12-17 22:49:00', 2, NULL, 0, 1, NULL, 3111, 2, 3, 1, 1, 0); -- Event 2 -> 3 - 50SL
-- Event 6 -> 3 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18954, '2018-12-17 22:49:00', '2018-12-17 22:49:00', 3, NULL, 0, 1, NULL, 3111, 16, 3, 1, 1, 0); -- Event 3 -> 6 - 100DO
-- Event 10 -> 4 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18955, '2018-12-17 22:49:00', '2018-12-17 22:49:00', 4, NULL, 0, 1, NULL, 3111, 22, 3, 1, 1, 0); -- Event 4 -> 10 - 100MI

-- Session 4 -> 2: 'D.Samuele' (8x25), Via Trani, 1, 20138 Milano MI, Italy MILANO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3112, 2, '2019-01-06', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18242, 90, 1, '2018-12-17 22:49:00', '2018-12-17 22:49:00', 'FINALS', 1, 2); -- Session 2 -> 4: 'D.Samuele' (8x25), Via Trani, 1, 20138 Milano MI, Italy MILANO
-- Event 11 -> 5 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18956, '2018-12-17 22:49:00', '2018-12-17 22:49:00', 5, NULL, 0, 1, NULL, 3112, 19, 3, 1, 1, 0); -- Event 1 -> 11 - 50RA
-- Event 13 -> 6 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18957, '2018-12-17 22:49:00', '2018-12-17 22:49:00', 6, NULL, 0, 1, NULL, 3112, 4, 3, 1, 1, 0); -- Event 2 -> 13 - 200SL
-- Event 16 -> 7 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18958, '2018-12-17 22:49:00', '2018-12-17 22:49:00', 7, NULL, 0, 1, NULL, 3112, 11, 3, 1, 1, 0); -- Event 3 -> 16 - 50FA
-- Event 20 -> 8 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18959, '2018-12-17 22:49:00', '2018-12-17 22:49:00', 8, NULL, 0, 1, NULL, 3112, 24, 3, 1, 1, 0); -- Event 4 -> 20 - 400MI

-- -- Meeting: 20° Trofeo Master DDS (18242)
-- Script ended
