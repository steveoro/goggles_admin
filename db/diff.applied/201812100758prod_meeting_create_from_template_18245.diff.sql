-- Meeting: 10° Memorial Brunelleschi (18245)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 10
--
-- -- Meeting: 9° Memorial Brunelleschi (18245)
-- 10 December 2018 07:58:22
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18245, '10° Memorial Brunelleschi', '2018-12-11', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 10, 182, 1, '2018-12-10 06:58:22', '2018-12-10 06:58:22', 1, '2018-12-15', 'ostiabrunelleschi', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3097, 1, '2018-12-15', '2000-01-01 13:45:00', '2000-01-01 14:30:00', NULL, 18245, 148, 1, '2018-12-10 06:58:22', '2018-12-10 06:58:22', 'FINALS', 1, 2); -- Session 1 -> 2: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
-- Event 1 -> 1 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18872, '2018-12-10 06:58:22', '2018-12-10 06:58:22', 1, NULL, 0, 1, NULL, 3097, 11, 3, 1, 1, 0); -- Event 1 -> 1 - 50FA
-- Event 3 -> 2 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18873, '2018-12-10 06:58:22', '2018-12-10 06:58:22', 2, NULL, 0, 1, NULL, 3097, 16, 3, 1, 1, 0); -- Event 2 -> 3 - 100DO
-- Event 6 -> 3 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18874, '2018-12-10 06:58:22', '2018-12-10 06:58:22', 3, NULL, 0, 1, NULL, 3097, 19, 3, 1, 1, 0); -- Event 3 -> 6 - 50RA
-- Event 10 -> 4 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18875, '2018-12-10 06:58:22', '2018-12-10 06:58:22', 4, NULL, 0, 1, NULL, 3097, 3, 3, 1, 1, 0); -- Event 4 -> 10 - 100SL

-- Session 4 -> 2: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3098, 2, '2018-12-16', '2000-01-01 08:15:00', '2000-01-01 09:30:00', NULL, 18245, 148, 1, '2018-12-10 06:58:22', '2018-12-10 06:58:22', 'FINALS', 1, 1); -- Session 2 -> 4: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
-- Event 11 -> 5 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18876, '2018-12-10 06:58:22', '2018-12-10 06:58:22', 5, NULL, 0, 1, NULL, 3098, 12, 3, 1, 1, 0); -- Event 1 -> 11 - 100FA
-- Event 13 -> 6 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18877, '2018-12-10 06:58:22', '2018-12-10 06:58:22', 6, NULL, 0, 1, NULL, 3098, 15, 3, 1, 1, 0); -- Event 2 -> 13 - 50DO
-- Event 16 -> 7 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18878, '2018-12-10 06:58:22', '2018-12-10 06:58:22', 7, NULL, 0, 1, NULL, 3098, 20, 3, 1, 1, 0); -- Event 3 -> 16 - 100RA
-- Event 20 -> 8 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18879, '2018-12-10 06:58:22', '2018-12-10 06:58:22', 8, NULL, 0, 1, NULL, 3098, 2, 3, 1, 1, 0); -- Event 4 -> 20 - 50SL
-- Event 25 -> 9 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18880, '2018-12-10 06:58:22', '2018-12-10 06:58:22', 9, NULL, 0, 1, NULL, 3098, 22, 3, 1, 1, 0); -- Event 5 -> 25 - 100MI
-- Event 25 -> 9 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18881, '2018-12-10 06:58:22', '2018-12-10 06:58:22', 10, NULL, 0, 1, NULL, 3098, 33, 3, 1, 1, 0); -- Event 5 -> 25 - 100MI

-- -- Meeting: 9° Memorial Brunelleschi (18245)
-- Script ended
