-- Meeting: 2° Trofeo AB Team (18256)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: 1° Trofeo AB Team (18256)
-- 18 December 2018 00:14:13
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18256, '2° Trofeo AB Team', '2019-01-15', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 1, '2019-01-19', 'viterboabteam', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'comunale' (10x25), Largo Veterani dello Sport, 2, 01100 Viterbo VT, Italy VITERBO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3125, 1, '2019-01-19', '2000-01-01 13:30:00', '2000-01-01 14:15:00', NULL, 18256, 109, 1, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 'FINALS', 1, 2); -- Session 1 -> 2: 'comunale' (10x25), Largo Veterani dello Sport, 2, 01100 Viterbo VT, Italy VITERBO
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19035, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 1, NULL, 0, 1, NULL, 3125, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19036, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 2, NULL, 0, 1, NULL, 3125, 17, 3, 1, 1, 0); -- Event 2 -> 3 - 200DO
-- Event 6 -> 3 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19037, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 3, NULL, 0, 1, NULL, 3125, 11, 3, 1, 1, 0); -- Event 3 -> 6 - 50FA
-- Event 10 -> 4 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19038, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 4, NULL, 0, 1, NULL, 3125, 20, 3, 1, 1, 0); -- Event 4 -> 10 - 100RA
-- Event 15 -> 5 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19039, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 5, NULL, 0, 1, NULL, 3125, 15, 3, 1, 1, 0); -- Event 5 -> 15 - 50DO
-- Event 21 -> 6 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19040, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 6, NULL, 0, 1, NULL, 3125, 3, 3, 1, 1, 0); -- Event 6 -> 21 - 100SL
-- Event 28 -> 7 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19041, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 7, NULL, 0, 1, NULL, 3125, 12, 3, 1, 1, 0); -- Event 7 -> 28 - 100FA
-- Event 36 -> 8 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19042, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 8, NULL, 0, 1, NULL, 3125, 23, 3, 1, 1, 0); -- Event 8 -> 36 - 200MI
-- Event 45 -> 9 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19043, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 9, NULL, 0, 1, NULL, 3125, 33, 3, 1, 1, 0); -- Event 9 -> 45 - M4X50MI

-- Session 4 -> 2: 'comunale' (10x25), Largo Veterani dello Sport, 2, 01100 Viterbo VT, Italy VITERBO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3126, 2, '2019-01-20', '2000-01-01 08:30:00', '2000-01-01 09:15:00', NULL, 18256, 109, 1, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 'FINALS', 1, 1); -- Session 2 -> 4: 'comunale' (10x25), Largo Veterani dello Sport, 2, 01100 Viterbo VT, Italy VITERBO
-- Event 46 -> 10 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19044, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 10, NULL, 0, 1, NULL, 3126, 13, 3, 1, 1, 0); -- Event 1 -> 46 - 200FA
-- Event 48 -> 11 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19045, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 11, NULL, 0, 1, NULL, 3126, 21, 3, 1, 1, 0); -- Event 2 -> 48 - 200RA
-- Event 51 -> 12 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19046, '2018-12-17 23:14:13', '2018-12-17 23:14:13', 12, NULL, 0, 1, NULL, 3126, 4, 3, 1, 1, 0); -- Event 3 -> 51 - 200SL
-- Event 55 -> 13 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19047, '2018-12-17 23:14:14', '2018-12-17 23:14:14', 13, NULL, 0, 1, NULL, 3126, 24, 3, 1, 1, 0); -- Event 4 -> 55 - 400MI
-- Event 60 -> 14 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19048, '2018-12-17 23:14:14', '2018-12-17 23:14:14', 14, NULL, 0, 1, NULL, 3126, 19, 3, 1, 1, 0); -- Event 5 -> 60 - 50RA
-- Event 66 -> 15 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19049, '2018-12-17 23:14:14', '2018-12-17 23:14:14', 15, NULL, 0, 1, NULL, 3126, 16, 3, 1, 1, 0); -- Event 6 -> 66 - 100DO
-- Event 73 -> 16 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19050, '2018-12-17 23:14:14', '2018-12-17 23:14:14', 16, NULL, 0, 1, NULL, 3126, 2, 3, 1, 1, 0); -- Event 7 -> 73 - 50SL
-- Event 81 -> 17 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19051, '2018-12-17 23:14:14', '2018-12-17 23:14:14', 17, NULL, 0, 1, NULL, 3126, 22, 3, 1, 1, 0); -- Event 8 -> 81 - 100MI
-- Event 90 -> 18 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19052, '2018-12-17 23:14:14', '2018-12-17 23:14:14', 18, NULL, 0, 1, NULL, 3126, 32, 3, 1, 1, 0); -- Event 9 -> 90 - M4X50SL

-- -- Meeting: 1° Trofeo AB Team (18256)
-- Script ended
