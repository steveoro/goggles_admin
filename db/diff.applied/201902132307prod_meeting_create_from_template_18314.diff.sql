-- Meeting: 14° Trofeo San Marino (18314)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 14
--
-- -- Meeting: 13° Trofeo San Marino (18314)
-- 13 February 2019 23:07:41
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18314, '14° Trofeo San Marino', '2019-05-06', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 14, 182, 1, '2019-02-13 22:07:41', '2019-02-13 22:07:41', 1, '2019-05-11', 'sanmarino', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Multieventi Sport Domus' (8x50), Via Rancaglia, 47899, San Marino SAN MARINO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3216, 1, '2019-05-11', '2000-01-01 07:30:00', '2000-01-01 08:30:00', NULL, 18314, 19, 1, '2019-02-13 22:07:41', '2019-02-13 22:07:41', 'FINALS', 1, 1); -- Session 1 -> 2: 'Multieventi Sport Domus' (8x50), Via Rancaglia, 47899, San Marino SAN MARINO
-- Event 1 -> 1 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19576, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 1, NULL, 0, 1, NULL, 3216, 6, 3, 1, 1, 0); -- Event 1 -> 1 - 800SL
-- Event 3 -> 2 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19577, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 2, NULL, 0, 1, NULL, 3216, 12, 3, 1, 1, 0); -- Event 2 -> 3 - 100FA
-- Event 6 -> 3 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19578, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 3, NULL, 0, 1, NULL, 3216, 21, 3, 1, 1, 0); -- Event 3 -> 6 - 200RA

-- Session 4 -> 2: 'Multieventi Sport Domus' (8x50), Via Rancaglia, 47899, San Marino SAN MARINO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3217, 2, '2019-05-11', '2000-01-01 13:00:00', '2000-01-01 14:00:00', NULL, 18314, 19, 1, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 'FINALS', 1, 2); -- Session 2 -> 4: 'Multieventi Sport Domus' (8x50), Via Rancaglia, 47899, San Marino SAN MARINO
-- Event 7 -> 5 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19580, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 4, NULL, 0, 1, NULL, 3217, 15, 3, 1, 1, 0); -- Event 1 -> 7 - 50DO
-- Event 9 -> 6 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19581, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 5, NULL, 0, 1, NULL, 3217, 2, 3, 1, 1, 0); -- Event 2 -> 9 - 50SL
-- Event 12 -> 7 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19582, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 6, NULL, 0, 1, NULL, 3217, 23, 3, 1, 1, 0); -- Event 3 -> 12 - 200MI
-- Event 16 -> 8 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19583, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 7, NULL, 0, 1, NULL, 3217, 4, 3, 1, 1, 0); -- Event 4 -> 16 - 200SL
-- Event 21 -> 9 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19584, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 8, NULL, 0, 1, NULL, 3217, 33, 3, 1, 1, 0); -- Event 5 -> 21 - M4X50MI
-- Event 56 -> 4 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19579, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 9, NULL, 0, 1, NULL, 3217, 32, 3, 1, 1, 0); -- Event 4 -> 56 - M4X50SL

-- Session 6 -> 3: 'Multieventi Sport Domus' (8x50), Via Rancaglia, 47899, San Marino SAN MARINO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3218, 3, '2019-05-12', '2000-01-01 07:30:00', '2000-01-01 08:30:00', NULL, 18314, 19, 1, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 'FINALS', 1, 1); -- Session 3 -> 6: 'Multieventi Sport Domus' (8x50), Via Rancaglia, 47899, San Marino SAN MARINO
-- Event 28 -> 11 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19586, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 10, NULL, 0, 1, NULL, 3218, 5, 3, 1, 1, 0); -- Event 1 -> 28 - 400SL
-- Event 30 -> 12 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19587, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 11, NULL, 0, 1, NULL, 3218, 11, 3, 1, 1, 0); -- Event 2 -> 30 - 50FA
-- Event 33 -> 13 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19588, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 12, NULL, 0, 1, NULL, 3218, 20, 3, 1, 1, 0); -- Event 3 -> 33 - 100RA
-- Event 37 -> 14 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19589, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 13, NULL, 0, 1, NULL, 3218, 3, 3, 1, 1, 0); -- Event 4 -> 37 - 100SL
-- Event 42 -> 15 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19590, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 14, NULL, 0, 1, NULL, 3218, 19, 3, 1, 1, 0); -- Event 5 -> 42 - 50RA
-- Event 48 -> 16 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19591, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 15, NULL, 0, 1, NULL, 3218, 16, 3, 1, 1, 0); -- Event 6 -> 48 - 100DO
-- Event 55 -> 17 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19592, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 16, NULL, 0, 1, NULL, 3218, 26, 3, 1, 1, 0); -- Event 7 -> 55 - S4X50MI
-- Event 27 -> 10 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19585, '2019-02-13 22:07:42', '2019-02-13 22:07:42', 17, NULL, 0, 1, NULL, 3218, 25, 3, 1, 1, 0); -- Event 6 -> 27 - S4X50SL

-- -- Meeting: 13° Trofeo San Marino (18314)
-- Script ended
