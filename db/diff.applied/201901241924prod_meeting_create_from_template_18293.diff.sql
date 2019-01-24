-- Meeting: 8° Trofeo Città  di Pavia (18293)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 8
--
-- -- Meeting: 7° Trofeo Città  di Pavia (18293)
-- 24 January 2019 19:24:45
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18293, '8° Trofeo Città  di Pavia', '2019-03-11', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 8, 182, 1, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 1, '2019-03-17', 'lodipavia', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3176, 1, '2019-03-17', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18293, 161, 1, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 'FINALS', 1, 1); -- Session 1 -> 2: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19324, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 1, NULL, 0, 1, NULL, 3176, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 3 -> 2 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19325, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 2, NULL, 0, 1, NULL, 3176, 22, 3, 1, 1, 0); -- Event 2 -> 3 - 100MI
-- Event 6 -> 3 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19326, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 3, NULL, 0, 1, NULL, 3176, 19, 3, 1, 1, 0); -- Event 3 -> 6 - 50RA
-- Event 10 -> 4 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19327, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 4, NULL, 0, 1, NULL, 3176, 16, 3, 1, 1, 0); -- Event 4 -> 10 - 100DO
-- Event 15 -> 5 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19328, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 5, NULL, 0, 1, NULL, 3176, 2, 3, 1, 1, 0); -- Event 5 -> 15 - 50SL
-- Event 21 -> 6 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19329, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 6, NULL, 0, 1, NULL, 3176, 12, 3, 1, 1, 0); -- Event 6 -> 21 - 100FA
-- Event 28 -> 7 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19330, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 7, NULL, 0, 1, NULL, 3176, 33, 3, 1, 1, 0); -- Event 7 -> 28 - M4X50MI

-- Session 4 -> 2: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3177, 2, '2019-03-17', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18293, 161, 1, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 'FINALS', 1, 2); -- Session 2 -> 4: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
-- Event 29 -> 8 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19331, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 8, NULL, 0, 1, NULL, 3177, 23, 3, 1, 1, 0); -- Event 1 -> 29 - 200MI
-- Event 31 -> 9 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19332, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 9, NULL, 0, 1, NULL, 3177, 15, 3, 1, 1, 0); -- Event 2 -> 31 - 50DO
-- Event 34 -> 10 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19333, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 10, NULL, 0, 1, NULL, 3177, 3, 3, 1, 1, 0); -- Event 3 -> 34 - 100SL
-- Event 38 -> 11 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19334, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 11, NULL, 0, 1, NULL, 3177, 11, 3, 1, 1, 0); -- Event 4 -> 38 - 50FA
-- 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19335, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 12, NULL, 0, 1, NULL, 3177, 21, 3, 1, 1, 0); -- Event 5 -> 43 - 100RA
-- Event 49 -> 13 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19336, '2019-01-24 18:24:45', '2019-01-24 18:24:45', 13, NULL, 0, 1, NULL, 3177, 32, 3, 1, 1, 0); -- Event 6 -> 49 - M4X50SL

-- -- Meeting: 7° Trofeo Città  di Pavia (18293)
-- Script ended
