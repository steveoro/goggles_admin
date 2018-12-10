-- Meeting: 4° Trofeo Sprint di Chiavari (18236)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 4
--
-- -- Meeting: 3° Trofeo Sprint di Chiavari (18236)
-- 10 December 2018 07:22:33
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18236, '4° Trofeo Sprint di Chiavari', '2018-12-03', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 4, 182, 1, '2018-12-10 06:22:33', '2018-12-10 06:22:33', 1, '2018-12-16', 'chiavarisprintdichiavari', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'Comunale' (8x25), Largo Pessano, 3 CHIAVARI (GENOVA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3089, 1, '2018-12-16', '2000-01-01 08:15:00', '2000-01-01 09:00:00', NULL, 18236, 197, 1, '2018-12-10 06:22:33', '2018-12-10 06:22:33', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale' (8x25), Largo Pessano, 3 CHIAVARI (GENOVA)
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18820, '2018-12-10 06:22:34', '2018-12-10 06:22:34', 1, NULL, 0, 1, NULL, 3089, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 3 -> 2 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18821, '2018-12-10 06:22:34', '2018-12-10 06:22:34', 2, NULL, 0, 1, NULL, 3089, 15, 3, 1, 1, 0); -- Event 2 -> 3 - 50DO
-- Event 6 -> 3 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18822, '2018-12-10 06:22:34', '2018-12-10 06:22:34', 3, NULL, 0, 1, NULL, 3089, 2, 3, 1, 1, 0); -- Event 3 -> 6 - 50SL
-- Event 10 -> 4 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18823, '2018-12-10 06:22:34', '2018-12-10 06:22:34', 4, NULL, 0, 1, NULL, 3089, 20, 3, 1, 1, 0); -- Event 4 -> 10 - 100RA
-- Event 15 -> 5 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18824, '2018-12-10 06:22:34', '2018-12-10 06:22:34', 5, NULL, 0, 1, NULL, 3089, 12, 3, 1, 1, 0); -- Event 5 -> 15 - 100FA
-- Event 21 -> 6 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18825, '2018-12-10 06:22:34', '2018-12-10 06:22:34', 6, NULL, 0, 1, NULL, 3089, 26, 3, 1, 1, 0); -- Event 6 -> 21 - S4X50MI
-- Event 28 -> 7 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18826, '2018-12-10 06:22:34', '2018-12-10 06:22:34', 7, NULL, 0, 1, NULL, 3089, 16, 3, 1, 1, 0); -- Event 7 -> 28 - 100DO
-- Event 36 -> 8 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18827, '2018-12-10 06:22:34', '2018-12-10 06:22:34', 8, NULL, 0, 1, NULL, 3089, 3, 3, 1, 1, 0); -- Event 8 -> 36 - 100SL
-- Event 45 -> 9 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18828, '2018-12-10 06:22:34', '2018-12-10 06:22:34', 9, NULL, 0, 1, NULL, 3089, 19, 3, 1, 1, 0); -- Event 9 -> 45 - 50RA
-- Event 55 -> 10 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18829, '2018-12-10 06:22:34', '2018-12-10 06:22:34', 10, NULL, 0, 1, NULL, 3089, 11, 3, 1, 1, 0); -- Event 10 -> 55 - 50FA
-- Event 66 -> 11 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18830, '2018-12-10 06:22:34', '2018-12-10 06:22:34', 11, NULL, 0, 1, NULL, 3089, 22, 3, 1, 1, 0); -- Event 11 -> 66 - 100MI
-- Event 78 -> 12 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18831, '2018-12-10 06:22:34', '2018-12-10 06:22:34', 12, NULL, 0, 1, NULL, 3089, 25, 3, 1, 1, 0); -- Event 12 -> 78 - S4X50SL

-- -- Meeting: 3° Trofeo Sprint di Chiavari (18236)
-- Script ended
