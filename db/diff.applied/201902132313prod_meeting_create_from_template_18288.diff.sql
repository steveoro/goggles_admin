-- Meeting: 6° Meeting CAN Baldesio (18288)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 6
--
-- -- Meeting: 5° Meeting CAN Baldesio (18288)
-- 13 February 2019 23:13:41
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18288, '6° Meeting CAN Baldesio', '2019-05-09', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 6, 182, 1, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 1, '2019-05-18', 'cremonacanbaldesio', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Canottieri Baldesio' (8x50), Via del Porto, 3, 26100 Cremona CR, Italy CREMONA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3219, 1, '2019-05-18', '2000-01-01 08:15:00', '2000-01-01 09:00:00', NULL, 18288, 56, 1, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 'FINALS', 1, 1); -- Session 1 -> 2: 'Canottieri Baldesio' (8x50), Via del Porto, 3, 26100 Cremona CR, Italy CREMONA
-- Event 1 -> 1 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19593, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 1, NULL, 0, 1, NULL, 3219, 17, 3, 1, 1, 0); -- Event 1 -> 1 - 200DO
-- Event 3 -> 2 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19594, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 2, NULL, 0, 1, NULL, 3219, 13, 3, 1, 1, 0); -- Event 2 -> 3 - 200FA
-- Event 6 -> 3 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19595, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 3, NULL, 0, 1, NULL, 3219, 4, 3, 1, 1, 0); -- Event 3 -> 6 - 200SL
-- Event 10 -> 4 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19596, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 4, NULL, 0, 1, NULL, 3219, 21, 3, 1, 1, 0); -- Event 4 -> 10 - 200RA
-- Event 15 -> 5 - S4X200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19597, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 5, NULL, 0, 1, NULL, 3219, 29, 3, 1, 1, 0); -- Event 5 -> 15 - S4X200SL

-- Session 4 -> 2: 'Canottieri Baldesio' (8x50), Via del Porto, 3, 26100 Cremona CR, Italy CREMONA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3220, 2, '2019-05-18', '2000-01-01 14:15:00', '2000-01-01 15:00:00', NULL, 18288, 56, 1, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 'FINALS', 1, 2); -- Session 2 -> 4: 'Canottieri Baldesio' (8x50), Via del Porto, 3, 26100 Cremona CR, Italy CREMONA
-- Event 16 -> 6 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19598, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 6, NULL, 0, 1, NULL, 3220, 15, 3, 1, 1, 0); -- Event 1 -> 16 - 50DO
-- Event 18 -> 7 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19599, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 7, NULL, 0, 1, NULL, 3220, 19, 3, 1, 1, 0); -- Event 2 -> 18 - 50RA
-- Event 21 -> 8 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19600, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 8, NULL, 0, 1, NULL, 3220, 11, 3, 1, 1, 0); -- Event 3 -> 21 - 50FA
-- Event 25 -> 9 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19601, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 9, NULL, 0, 1, NULL, 3220, 2, 3, 1, 1, 0); -- Event 4 -> 25 - 50SL
-- Event 30 -> 10 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19602, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 10, NULL, 0, 1, NULL, 3220, 23, 3, 1, 1, 0); -- Event 5 -> 30 - 200MI
-- Event 36 -> 11 - S4X100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19603, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 11, NULL, 0, 1, NULL, 3220, 27, 3, 1, 1, 0); -- Event 6 -> 36 - S4X100SL

-- Session 6 -> 3: 'Canottieri Baldesio' (8x50), Via del Porto, 3, 26100 Cremona CR, Italy CREMONA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3221, 3, '2019-05-19', '2000-01-01 08:15:00', '2000-01-01 09:00:00', NULL, 18288, 56, 1, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 'FINALS', 1, 1); -- Session 3 -> 6: 'Canottieri Baldesio' (8x50), Via del Porto, 3, 26100 Cremona CR, Italy CREMONA
-- Event 37 -> 12 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19604, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 12, NULL, 0, 1, NULL, 3221, 16, 3, 1, 1, 0); -- Event 1 -> 37 - 100DO
-- Event 39 -> 13 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19605, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 13, NULL, 0, 1, NULL, 3221, 20, 3, 1, 1, 0); -- Event 2 -> 39 - 100RA
-- Event 42 -> 14 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19606, '2019-02-13 22:13:41', '2019-02-13 22:13:41', 14, NULL, 0, 1, NULL, 3221, 12, 3, 1, 1, 0); -- Event 3 -> 42 - 100FA
-- Event 46 -> 15 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19607, '2019-02-13 22:13:42', '2019-02-13 22:13:42', 15, NULL, 0, 1, NULL, 3221, 3, 3, 1, 1, 0); -- Event 4 -> 46 - 100SL
-- Event 51 -> 16 - S4X100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19608, '2019-02-13 22:13:42', '2019-02-13 22:13:42', 16, NULL, 0, 1, NULL, 3221, 28, 3, 1, 1, 0); -- Event 5 -> 51 - S4X100MI

-- -- Meeting: 5° Meeting CAN Baldesio (18288)
-- Script ended
