-- Meeting: 6° Trofeo Leonessa d'Italia (18227)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 6
--
-- -- Meeting: 5° Trofeo Leonessa d'Italia (18227)
-- 21 November 2018 11:48:45
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18227, '6° Trofeo Leonessa d\'Italia', '2018-12-03', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 6, 182, 1, '2018-11-21 10:48:45', '2018-11-21 10:48:45', 1, '2018-12-09', 'brescialeonessaditalia', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 1 -> 2: 'Brescia Lamarmora' (10x25), Via Rodi, 20 BRESCIA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3053, 1, '2018-12-09', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18227, 89, 1, '2018-11-21 10:48:45', '2018-11-21 10:48:45', 'FINALS', 1, 1); -- Session 1 -> 2: 'Brescia Lamarmora' (10x25), Via Rodi, 20 BRESCIA
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18608, '2018-11-21 10:48:45', '2018-11-21 10:48:45', 1, '2000-01-01 09:00:00', 0, 1, NULL, 3053, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 2 -> 3 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18609, '2018-11-21 10:48:45', '2018-11-21 10:48:45', 2, '2000-01-01 09:00:00', 0, 1, NULL, 3053, 19, 3, 1, 1, 0); -- Event 2 -> 3 - 50RA
-- Event 3 -> 6 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18610, '2018-11-21 10:48:45', '2018-11-21 10:48:45', 3, '2000-01-01 09:00:00', 0, 1, NULL, 3053, 12, 3, 1, 1, 0); -- Event 3 -> 6 - 100FA
-- Event 4 -> 10 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18611, '2018-11-21 10:48:45', '2018-11-21 10:48:45', 4, '2000-01-01 09:00:00', 0, 1, NULL, 3053, 2, 3, 1, 1, 0); -- Event 4 -> 10 - 50SL
-- Event 5 -> 15 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18612, '2018-11-21 10:48:45', '2018-11-21 10:48:45', 5, '2000-01-01 09:00:00', 0, 1, NULL, 3053, 32, 3, 1, 1, 0); -- Event 5 -> 15 - M4X50SL

-- Session 2 -> 4: 'Brescia Lamarmora' (10x25), Via Rodi, 20 BRESCIA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3054, 2, '2018-12-09', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18227, 89, 1, '2018-11-21 10:48:45', '2018-11-21 10:48:45', 'FINALS', 1, 2); -- Session 2 -> 4: 'Brescia Lamarmora' (10x25), Via Rodi, 20 BRESCIA
-- Event 1 -> 16 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18613, '2018-11-21 10:48:45', '2018-11-21 10:48:45', 6, '2000-01-01 15:00:00', 0, 1, NULL, 3054, 22, 3, 1, 1, 0); -- Event 1 -> 16 - 100MI
-- Event 2 -> 18 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18614, '2018-11-21 10:48:45', '2018-11-21 10:48:45', 7, '2000-01-01 15:00:00', 0, 1, NULL, 3054, 15, 3, 1, 1, 0); -- Event 2 -> 18 - 50DO
-- Event 3 -> 21 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18615, '2018-11-21 10:48:45', '2018-11-21 10:48:45', 8, '2000-01-01 15:00:00', 0, 1, NULL, 3054, 20, 3, 1, 1, 0); -- Event 3 -> 21 - 100RA
-- Event 4 -> 25 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18616, '2018-11-21 10:48:46', '2018-11-21 10:48:46', 9, '2000-01-01 15:00:00', 0, 1, NULL, 3054, 11, 3, 1, 1, 0); -- Event 4 -> 25 - 50FA
-- Event 5 -> 30 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18617, '2018-11-21 10:48:46', '2018-11-21 10:48:46', 10, '2000-01-01 15:00:00', 0, 1, NULL, 3054, 3, 3, 1, 1, 0); -- Event 5 -> 30 - 100SL

-- -- Meeting: 5° Trofeo Leonessa d'Italia (18227)
-- Script ended
