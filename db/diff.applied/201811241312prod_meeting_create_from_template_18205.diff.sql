-- Meeting: 13° Trofeo Mussi Lombardi Femiano (18205)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 13
--
-- -- Meeting: 11° Trofeo Mussi Lombardi Femiano (18205)
-- 24 November 2018 13:12:36
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18205, '13° Trofeo Mussi Lombardi Femiano', '2018-12-19', 0, 1, '', '', '', '', 0, 0, 0, 2, 'FIN04', 13, 182, 1, '2018-11-24 12:12:36', '2018-11-24 12:12:36', 1, '2018-12-16', 'luccamussilombardifemiano', '2018/2019', 0, 0, 2, 3, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 1 -> 1: 'Comunale' (8x25), Via L. Salvatori, 1, 55049 Viareggio LU, Italy VIAREGGIO (LUCCA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3063, 1, '2018-12-16', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 18205, 123, 2, '2018-11-24 12:12:36', '2018-11-24 12:12:36', 'FINALI', 1, NULL); -- Session 1 -> 1: 'Comunale' (8x25), Via L. Salvatori, 1, 55049 Viareggio LU, Italy VIAREGGIO (LUCCA)
-- Event 1 -> 1 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18680, '2018-11-24 12:12:36', '2018-11-24 12:12:36', 1, '2000-01-01 00:00:00', 0, 1, NULL, 3063, 13, 3, 2, 1, 0); -- Event 1 -> 1 - 200FA
-- Event 2 -> 2 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18681, '2018-11-24 12:12:36', '2018-11-24 12:12:36', 2, '2000-01-01 00:00:00', 0, 1, NULL, 3063, 22, 3, 2, 1, 0); -- Event 2 -> 2 - 100MI
-- Event 3 -> 3 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18682, '2018-11-24 12:12:36', '2018-11-24 12:12:36', 3, '2000-01-01 00:00:00', 0, 1, NULL, 3063, 2, 3, 2, 1, 0); -- Event 3 -> 3 - 50SL
-- Event 4 -> 4 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18683, '2018-11-24 12:12:36', '2018-11-24 12:12:36', 4, '2000-01-01 00:00:00', 0, 1, NULL, 3063, 17, 3, 2, 1, 0); -- Event 4 -> 4 - 200DO

-- Session 2 -> 2: 'Comunale' (8x25), Via L. Salvatori, 1, 55049 Viareggio LU, Italy VIAREGGIO (LUCCA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3064, 2, '2018-12-16', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 18205, 123, 2, '2018-11-24 12:12:36', '2018-11-24 12:12:36', 'FINALI', 1, NULL); -- Session 2 -> 2: 'Comunale' (8x25), Via L. Salvatori, 1, 55049 Viareggio LU, Italy VIAREGGIO (LUCCA)
-- Event 5 -> 5 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18684, '2018-11-24 12:12:36', '2018-11-24 12:12:36', 5, '2000-01-01 00:00:00', 0, 1, NULL, 3064, 21, 3, 2, 1, 0); -- Event 1 -> 5 - 200RA
-- Event 6 -> 6 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18685, '2018-11-24 12:12:36', '2018-11-24 12:12:36', 6, '2000-01-01 00:00:00', 0, 1, NULL, 3064, 11, 3, 2, 1, 0); -- Event 2 -> 6 - 50FA
-- Event 7 -> 7 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18686, '2018-11-24 12:12:36', '2018-11-24 12:12:36', 7, '2000-01-01 00:00:00', 0, 1, NULL, 3064, 15, 3, 2, 1, 0); -- Event 3 -> 7 - 50DO
-- Event 8 -> 8 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18687, '2018-11-24 12:12:36', '2018-11-24 12:12:36', 8, '2000-01-01 00:00:00', 0, 1, NULL, 3064, 4, 3, 2, 1, 0); -- Event 4 -> 8 - 200SL
-- Event 9 -> 9 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18688, '2018-11-24 12:12:37', '2018-11-24 12:12:37', 9, '2000-01-01 00:00:00', 0, 1, NULL, 3064, 19, 3, 2, 1, 0); -- Event 5 -> 9 - 50RA

-- -- Meeting: 11° Trofeo Mussi Lombardi Femiano (18205)
-- Script ended
