-- Meeting: 15° Trofeo Città  di Travagliato (18311)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 15
--
-- -- Meeting: 14° Trofeo Città  di Travagliato (18311)
-- 12 March 2019 23:44:47
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18311, '15° Trofeo Città  di Travagliato', '2019-04-12', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 15, 182, 1, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 1, '2019-04-21', 'travagliato', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Comunale Palablù' (8x25), Via Montegrappa, 5, 25039 Travagliato BS, Italy TRAVAGLIATO (BRESCIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3257, 1, '2019-04-21', '2000-01-01 07:45:00', '2000-01-01 09:00:00', NULL, 18311, 58, 1, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale Palablù' (8x25), Via Montegrappa, 5, 25039 Travagliato BS, Italy TRAVAGLIATO (BRESCIA)
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19816, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 1, NULL, 0, 1, NULL, 3257, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19817, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 2, NULL, 0, 1, NULL, 3257, 2, 3, 1, 1, 0); -- Event 2 -> 3 - 50SL
-- Event 6 -> 3 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19818, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 3, NULL, 0, 1, NULL, 3257, 20, 3, 1, 1, 0); -- Event 3 -> 6 - 100RA
-- Event 10 -> 4 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19819, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 4, NULL, 0, 1, NULL, 3257, 15, 3, 1, 1, 0); -- Event 4 -> 10 - 50DO
-- Event 15 -> 5 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19820, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 5, NULL, 0, 1, NULL, 3257, 3, 3, 1, 1, 0); -- Event 5 -> 15 - 100SL
-- Event 21 -> 6 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19821, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 6, NULL, 0, 1, NULL, 3257, 32, 3, 1, 1, 0); -- Event 6 -> 21 - M4X50SL

-- Session 4 -> 2: 'Comunale Palablù' (8x25), Via Montegrappa, 5, 25039 Travagliato BS, Italy TRAVAGLIATO (BRESCIA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3258, 2, '2019-04-21', '2000-01-01 13:50:00', '2000-01-01 15:00:00', NULL, 18311, 58, 1, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 'FINALS', 1, 2); -- Session 2 -> 4: 'Comunale Palablù' (8x25), Via Montegrappa, 5, 25039 Travagliato BS, Italy TRAVAGLIATO (BRESCIA)
-- Event 22 -> 7 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19822, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 7, NULL, 0, 1, NULL, 3258, 17, 3, 1, 1, 0); -- Event 1 -> 22 - 200DO
-- Event 24 -> 8 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19823, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 8, NULL, 0, 1, NULL, 3258, 12, 3, 1, 1, 0); -- Event 2 -> 24 - 100FA
-- Event 27 -> 9 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19824, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 9, NULL, 0, 1, NULL, 3258, 4, 3, 1, 1, 0); -- Event 3 -> 27 - 200SL
-- Event 31 -> 10 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19825, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 10, NULL, 0, 1, NULL, 3258, 19, 3, 1, 1, 0); -- Event 4 -> 31 - 50RA
-- Event 36 -> 11 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19826, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 11, NULL, 0, 1, NULL, 3258, 13, 3, 1, 1, 0); -- Event 5 -> 36 - 200FA
-- Event 42 -> 12 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19827, '2019-03-12 22:44:47', '2019-03-12 22:44:47', 12, NULL, 0, 1, NULL, 3258, 26, 3, 1, 1, 0); -- Event 6 -> 42 - S4X50MI

-- -- Meeting: 14° Trofeo Città  di Travagliato (18311)
-- Script ended
