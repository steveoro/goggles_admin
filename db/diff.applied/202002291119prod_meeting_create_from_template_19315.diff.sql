-- Meeting: 19° Trofeo Città  di Molinella (19315)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 19
--
-- Meeting: 18° Trofeo Città  di Molinella (19315)
-- 29 February 2020 11:19:06
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19315, '19° Trofeo Città  di Molinella', '2020-04-06', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 19, 192, 1, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 1, '2020-04-12', 'molinella', '2019/2020', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 12.0, NULL, 14.0);

-- Session 1 -> 1: 'Comunale' (6x25), Via Andrea Costa MOLINELLA (BOLOGNA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3311, 1, '2020-04-12', '2000-01-01 08:30:00', '2000-01-01 09:30:00', NULL, 19315, 26, 1, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 'FINALS', 1, 2); -- Session 1 -> 1: 'Comunale' (6x25), Via Andrea Costa MOLINELLA (BOLOGNA)
-- Event 1 -> 1 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20114, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 1, NULL, 0, 1, NULL, 3311, 15, 3, 1, 1, 0); -- Event 1 -> 1 - 50DO
-- Event 2 -> 2 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20115, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 2, NULL, 0, 1, NULL, 3311, 21, 3, 1, 1, 0); -- Event 2 -> 2 - 200RA
-- Event 3 -> 3 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20116, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 3, NULL, 0, 1, NULL, 3311, 24, 3, 1, 1, 0); -- Event 3 -> 3 - 400MI
-- Event 4 -> 4 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20117, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 4, NULL, 0, 1, NULL, 3311, 16, 3, 1, 1, 0); -- Event 4 -> 4 - 100DO
-- Event 5 -> 5 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20118, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 5, NULL, 0, 1, NULL, 3311, 20, 3, 1, 1, 0); -- Event 5 -> 5 - 100RA
-- Event 6 -> 6 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20119, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 6, NULL, 0, 1, NULL, 3311, 23, 3, 1, 1, 0); -- Event 6 -> 6 - 200MI
-- Event 7 -> 7 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20120, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 7, NULL, 0, 1, NULL, 3311, 17, 3, 1, 1, 0); -- Event 7 -> 7 - 200DO
-- Event 8 -> 8 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20121, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 8, NULL, 0, 1, NULL, 3311, 19, 3, 1, 1, 0); -- Event 8 -> 8 - 50RA

-- Session 2 -> 2: 'Comunale' (6x25), Via Andrea Costa MOLINELLA (BOLOGNA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3312, 2, '2020-04-12', '2000-01-01 13:00:00', '2000-01-01 14:00:00', NULL, 19315, 26, 1, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 'FINALS', 1, 3); -- Session 2 -> 2: 'Comunale' (6x25), Via Andrea Costa MOLINELLA (BOLOGNA)
-- Event 9 -> 9 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20122, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 9, NULL, 0, 1, NULL, 3312, 4, 3, 1, 1, 0); -- Event 1 -> 9 - 200SL
-- Event 10 -> 10 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20123, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 10, NULL, 0, 1, NULL, 3312, 12, 3, 1, 1, 0); -- Event 2 -> 10 - 100FA
-- Event 11 -> 11 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20124, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 11, NULL, 0, 1, NULL, 3312, 2, 3, 1, 1, 0); -- Event 3 -> 11 - 50SL
-- Event 12 -> 12 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20125, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 12, NULL, 0, 1, NULL, 3312, 13, 3, 1, 1, 0); -- Event 4 -> 12 - 200FA
-- Event 13 -> 13 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20126, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 13, NULL, 0, 1, NULL, 3312, 22, 3, 1, 1, 0); -- Event 5 -> 13 - 100MI
-- Event 14 -> 14 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20127, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 14, NULL, 0, 1, NULL, 3312, 5, 3, 1, 1, 0); -- Event 6 -> 14 - 400SL
-- Event 15 -> 15 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20128, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 15, NULL, 0, 1, NULL, 3312, 11, 3, 1, 1, 0); -- Event 7 -> 15 - 50FA
-- Event 16 -> 16 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20129, '2020-02-29 10:19:06', '2020-02-29 10:19:06', 16, NULL, 0, 1, NULL, 3312, 3, 3, 1, 1, 0); -- Event 8 -> 16 - 100SL

-- Meeting: 18° Trofeo Città  di Molinella (19315)
-- Script ended
