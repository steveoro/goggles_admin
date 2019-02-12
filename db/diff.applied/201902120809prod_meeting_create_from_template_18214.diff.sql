-- Meeting: 3° Trofeo Fritz Dennerlein (18214)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 3
--
-- -- Meeting: 2° Trofeo Fritz Dennerlein (18214)
-- 12 February 2019 08:09:05
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18214, '3° Trofeo Fritz Dennerlein', '2019-02-27', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 3, 182, 1, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 1, '2019-03-03', 'casertafritzdennerlein', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 1
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3203, 1, '2019-03-03', '2000-01-01 07:45:00', '2000-01-01 08:30:00', NULL, 18214, 204, 1, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 'FINALS', 1, 1); -- Session 1 -> 2: 'Felice Scandone' (8x50), Viale Giochi del Mediterraneo, 80, 80125 Napoli NA, Italy NAPOLI
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19460, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 1, NULL, 0, 1, NULL, 3203, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 800SL
-- Event 3 -> 2 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19461, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 2, NULL, 0, 1, NULL, 3203, 23, 3, 1, 1, 0); -- Event 2 -> 3 - 200MI
-- M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19472, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 3, NULL, 0, 1, NULL, 3203, 32, 3, 1, 1, 0);
-- Event 6 -> 3 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19462, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 4, NULL, 0, 1, NULL, 3203, 15, 3, 1, 1, 0); -- Event 3 -> 6 - 50DO
-- Event 36 -> 11 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19470, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 5, NULL, 0, 1, NULL, 3203, 3, 3, 1, 1, 0); -- Event 5 -> 36 - 100SL
-- Event 27 -> 9 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19468, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 6, NULL, 0, 1, NULL, 3203, 19, 3, 1, 1, 0); -- Event 3 -> 27 - 50RA
-- Event 21 -> 6 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19465, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 7, NULL, 0, 1, NULL, 3203, 25, 3, 1, 1, 0); -- Event 6 -> 21 - S4X50SL

-- Session 4 -> 2: 'Felice Scandone' (8x50), Viale Giochi del Mediterraneo, 80, 80125 Napoli NA, Italy NAPOLI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3204, 2, '2019-03-03', '2000-01-01 14:15:00', '2000-01-01 15:00:00', NULL, 18214, 101, 1, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 'FINALS', 1, 2); -- Session 2 -> 4: 'Felice Scandone' (8x50), Viale Giochi del Mediterraneo, 80, 80125 Napoli NA, Italy NAPOLI
-- Event 22 -> 7 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19466, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 8, NULL, 0, 1, NULL, 3204, 4, 3, 1, 1, 0);
-- Event 24 -> 8 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19467, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 9, NULL, 0, 1, NULL, 3204, 13, 3, 1, 1, 0); -- Event 2 -> 24 - 200FA
-- Event 42 -> 12 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19471, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 10, NULL, 0, 1, NULL, 3204, 33, 3, 1, 1, 0); -- Event 6 -> 42 - M4X50MI
-- Event 10 -> 4 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19463, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 11, NULL, 0, 1, NULL, 3204, 20, 3, 1, 1, 0); -- Event 4 -> 10 - 100RA
-- Event 15 -> 5 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19464, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 12, NULL, 0, 1, NULL, 3204, 2, 3, 1, 1, 0); -- Event 5 -> 15 - 50SL
-- 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19473, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 13, NULL, 0, 1, NULL, 3204, 16, 3, 1, 1, 0);
-- Event 31 -> 10 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19469, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 14, NULL, 0, 1, NULL, 3204, 11, 3, 1, 1, 0); -- Event 4 -> 31 - 50FA
-- S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19474, '2019-02-12 07:09:05', '2019-02-12 07:09:05', 15, NULL, 0, 1, NULL, 3204, 26, 3, 1, 1, 0);

-- -- Meeting: 2° Trofeo Fritz Dennerlein (18214)
-- Script ended


