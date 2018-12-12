-- Meeting: Buon Natale Master 2017 (18241)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Buon Natale Master 2017 (18241)
-- 12 December 2018 20:51:01
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18241, 'Buon Natale Master 2017', '2018-12-14', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2018-12-12 19:51:01', '2018-12-12 19:51:01', 1, '2018-12-22', 'cagliaribuonnatalemaster', '2018/2019', 2, 0, 3, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3101, 1, '2018-12-22', '2000-01-01 09:00:00', '2000-01-01 10:00:00', NULL, 18241, 157, 1, '2018-12-12 19:51:01', '2018-12-12 19:51:01', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
-- Event 1 -> 1 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18893, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 1, NULL, 0, 1, NULL, 3101, 22, 3, 1, 1, 0); -- Event 1 -> 1 - 100MI
-- Event 3 -> 2 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18894, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 2, NULL, 0, 1, NULL, 3101, 11, 3, 1, 1, 0); -- Event 2 -> 3 - 50FA
-- Event 6 -> 3 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18895, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 3, NULL, 0, 1, NULL, 3101, 19, 3, 1, 1, 0); -- Event 3 -> 6 - 50RA
-- Event 10 -> 4 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18896, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 4, NULL, 0, 1, NULL, 3101, 15, 3, 1, 1, 0); -- Event 4 -> 10 - 50DO
-- Event 17 -> 7 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18899, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 5, NULL, 0, 1, NULL, 3101, 2, 3, 1, 1, 0); -- Event 7 -> 17 - 50SL
-- Event 16 -> 6 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18898, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 6, NULL, 0, 1, NULL, 3101, 4, 3, 1, 1, 0); -- Event 6 -> 16 - 200SL
-- Event 15 -> 5 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18897, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 7, NULL, 0, 1, NULL, 3101, 33, 3, 1, 1, 0); -- Event 5 -> 15 - M4X50MI

-- -- Meeting: Buon Natale Master 2017 (18241)
-- Script ended
