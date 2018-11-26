-- Meeting: 14° Trofeo Città di Massarosa (18218)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 14
--
-- -- Meeting: 13° Trofeo Città di Massarosa (18218)
-- 26 November 2018 08:16:00
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18218, '14° Trofeo Città di Massarosa', '2018-11-20', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 14, 182, 1, '2018-11-26 07:16:00', '2018-11-26 07:16:00', 1, '2018-11-25', 'massarosa', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'Comunale' (6x25), via Carlo Pellegrini, 301 MASSAROSA (LUCCA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3068, 1, '2018-11-25', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18218, 81, 1, '2018-11-26 07:16:00', '2018-11-26 07:16:00', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale' (6x25), via Carlo Pellegrini, 301 MASSAROSA (LUCCA)
-- Event 1 -> 1 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18705, '2018-11-26 07:16:00', '2018-11-26 07:16:00', 1, NULL, 0, 1, NULL, 3068, 23, 3, 1, 1, 0); -- Event 1 -> 1 - 200MI
-- Event 3 -> 2 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18706, '2018-11-26 07:16:00', '2018-11-26 07:16:00', 2, NULL, 0, 1, NULL, 3068, 2, 3, 1, 1, 0); -- Event 2 -> 3 - 50SL
-- Event 6 -> 3 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18707, '2018-11-26 07:16:00', '2018-11-26 07:16:00', 3, NULL, 0, 1, NULL, 3068, 19, 3, 1, 1, 0); -- Event 3 -> 6 - 50RA
-- Event 10 -> 4 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18708, '2018-11-26 07:16:00', '2018-11-26 07:16:00', 4, NULL, 0, 1, NULL, 3068, 32, 3, 1, 1, 0); -- Event 4 -> 10 - M4X50SL

-- Session 4 -> 2: 'Comunale' (6x25), via Carlo Pellegrini, 301 MASSAROSA (LUCCA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3069, 2, '2018-11-25', '2000-01-01 13:30:00', '2000-01-01 14:30:00', NULL, 18218, 81, 1, '2018-11-26 07:16:00', '2018-11-26 07:16:00', 'FINALS', 1, 2); -- Session 2 -> 4: 'Comunale' (6x25), via Carlo Pellegrini, 301 MASSAROSA (LUCCA)
-- Event 11 -> 5 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18709, '2018-11-26 07:16:00', '2018-11-26 07:16:00', 5, NULL, 0, 1, NULL, 3069, 11, 3, 1, 1, 0); -- Event 1 -> 11 - 50FA
-- Event 13 -> 6 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18710, '2018-11-26 07:16:00', '2018-11-26 07:16:00', 6, NULL, 0, 1, NULL, 3069, 15, 3, 1, 1, 0); -- Event 2 -> 13 - 50DO
-- Event 16 -> 7 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18711, '2018-11-26 07:16:00', '2018-11-26 07:16:00', 7, NULL, 0, 1, NULL, 3069, 3, 3, 1, 1, 0); -- Event 3 -> 16 - 100SL
-- Event 20 -> 8 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18712, '2018-11-26 07:16:00', '2018-11-26 07:16:00', 8, NULL, 0, 1, NULL, 3069, 22, 3, 1, 1, 0); -- Event 4 -> 20 - 100MI

-- -- Meeting: 13° Trofeo Città di Massarosa (18218)
-- Script ended
