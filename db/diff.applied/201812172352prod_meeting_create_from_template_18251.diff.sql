-- Meeting: 2° Trofeo Wellnext (18251)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: 1° Trofeo Wellnext (18251)
-- 17 December 2018 23:52:07
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18251, '2° Trofeo Wellnext', '2019-01-07', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2018-12-17 22:52:07', '2018-12-17 22:52:07', 1, '2019-01-13', 'sagatadimilitellowellnext', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Palasport Mangano' (8x25), Via Cernaia, 23 S..Agata di Militello
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3113, 1, '2019-01-13', '2000-01-01 08:10:00', '2000-01-01 09:00:00', NULL, 18251, 218, 1, '2018-12-17 22:52:07', '2018-12-17 22:52:07', 'FINALS', 1, 1); -- Session 1 -> 2: 'Palasport Mangano' (8x25), Via Cernaia, 23 S..Agata di Militello
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18960, '2018-12-17 22:52:07', '2018-12-17 22:52:07', 1, NULL, 0, 1, NULL, 3113, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 3 -> 2 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18961, '2018-12-17 22:52:07', '2018-12-17 22:52:07', 2, NULL, 0, 1, NULL, 3113, 16, 3, 1, 1, 0); -- Event 2 -> 3 - 100DO
-- Event 6 -> 3 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18962, '2018-12-17 22:52:07', '2018-12-17 22:52:07', 3, NULL, 0, 1, NULL, 3113, 2, 3, 1, 1, 0); -- Event 3 -> 6 - 50SL
-- Event 10 -> 4 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18963, '2018-12-17 22:52:07', '2018-12-17 22:52:07', 4, NULL, 0, 1, NULL, 3113, 19, 3, 1, 1, 0); -- Event 4 -> 10 - 50RA
-- Event 15 -> 5 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18964, '2018-12-17 22:52:07', '2018-12-17 22:52:07', 5, NULL, 0, 1, NULL, 3113, 12, 3, 1, 1, 0); -- Event 5 -> 15 - 100FA
-- Event 21 -> 6 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18965, '2018-12-17 22:52:07', '2018-12-17 22:52:07', 6, NULL, 0, 1, NULL, 3113, 25, 3, 1, 1, 0); -- Event 6 -> 21 - S4X50SL

-- Session 4 -> 2: 'Palasport Mangano' (8x25), Via Cernaia, 23 S..Agata di Militello
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3114, 2, '2019-01-13', '2000-01-01 14:30:00', '2000-01-01 15:30:00', NULL, 18251, 218, 1, '2018-12-17 22:52:08', '2018-12-17 22:52:08', 'FINALS', 1, 2); -- Session 2 -> 4: 'Palasport Mangano' (8x25), Via Cernaia, 23 S..Agata di Militello
-- Event 22 -> 7 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18966, '2018-12-17 22:52:08', '2018-12-17 22:52:08', 7, NULL, 0, 1, NULL, 3114, 22, 3, 1, 1, 0); -- Event 1 -> 22 - 100MI
-- Event 24 -> 8 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18967, '2018-12-17 22:52:08', '2018-12-17 22:52:08', 8, NULL, 0, 1, NULL, 3114, 11, 3, 1, 1, 0); -- Event 2 -> 24 - 50FA
-- Event 27 -> 9 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18968, '2018-12-17 22:52:08', '2018-12-17 22:52:08', 9, NULL, 0, 1, NULL, 3114, 20, 3, 1, 1, 0); -- Event 3 -> 27 - 100RA
-- Event 31 -> 10 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18969, '2018-12-17 22:52:08', '2018-12-17 22:52:08', 10, NULL, 0, 1, NULL, 3114, 15, 3, 1, 1, 0); -- Event 4 -> 31 - 50DO
-- Event 36 -> 11 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18970, '2018-12-17 22:52:08', '2018-12-17 22:52:08', 11, NULL, 0, 1, NULL, 3114, 3, 3, 1, 1, 0); -- Event 5 -> 36 - 100SL
-- 4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18971, '2018-12-17 22:52:08', '2018-12-17 22:52:08', 12, NULL, 0, 1, NULL, 3114, 26, 3, 1, 1, 0); -- Event 6 -> 42 - M4X50MI

-- -- Meeting: 1° Trofeo Wellnext (18251)
-- Script ended
