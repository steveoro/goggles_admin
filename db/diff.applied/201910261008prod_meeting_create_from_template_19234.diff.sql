-- Meeting: 8° Trofeo Coopernuoto (19234)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 8
--
-- -- Meeting: 7° Trofeo Coopernuoto (19234)
-- 26 October 2019 10:08:44
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19234, '8° Trofeo Coopernuoto', '2019-12-09', 0, 0, '335.69.39.924', 'podium@coopernuoto.it', 'Bonomini Davide', '', 0, 0, 0, 2, NULL, 8, 192, 1, '2019-10-26 08:08:44', '2019-10-26 08:08:44', 1, '2019-12-15', 'parmacoopernuoto', '2019/2020', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 42, 0, 12.0, NULL, 14.0);

-- Session 2 -> 1: 'Comunale G. Onesti' (8x25), via Anedda, 23/A PARMA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3285, 1, '2019-12-15', '2000-01-01 07:45:00', '2000-01-01 08:35:00', NULL, 19234, 3, 1, '2019-10-26 08:08:44', '2019-10-26 08:08:44', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale G. Onesti' (8x25), via Anedda, 23/A PARMA
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19963, '2019-10-26 08:08:44', '2019-10-26 08:08:44', 1, NULL, 0, 1, NULL, 3285, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 10 -> 10 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19972, '2019-10-26 08:08:45', '2019-10-26 08:08:45', 2, NULL, 0, 1, NULL, 3285, 11, 3, 1, 1, 0); -- Event 4 -> 10 - 50FA
-- Event 3 -> 3 - 100FA -> 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19965, '2019-10-26 08:08:44', '2019-10-26 08:08:44', 3, NULL, 0, 1, NULL, 3285, 16, 3, 1, 1, 0); -- Event 3 -> 3 - 100FA
-- Event 2 -> 2 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19964, '2019-10-26 08:08:44', '2019-10-26 08:08:44', 4, NULL, 0, 1, NULL, 3285, 19, 3, 1, 1, 0); -- Event 2 -> 2 - 50RA
-- Event 5 -> 5 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19967, '2019-10-26 08:08:45', '2019-10-26 08:08:45', 5, NULL, 0, 1, NULL, 3285, 3, 3, 1, 1, 0); -- Event 5 -> 5 - 100SL
-- Event 6 -> 6 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19968, '2019-10-26 08:08:45', '2019-10-26 08:08:45', 6, NULL, 0, 1, NULL, 3285, 33, 3, 1, 1, 0); -- Event 6 -> 6 - M4X50MI

-- Session 4 -> 2: 'Comunale G. Onesti' (8x25), via Anedda, 23/A PARMA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3286, 2, '2019-12-15', '2000-01-01 13:30:00', '2000-01-01 14:30:00', NULL, 19234, 3, 1, '2019-10-26 08:08:45', '2019-10-26 08:08:45', 'FINALS', 1, 2); -- Session 2 -> 4: 'Comunale G. Onesti' (8x25), via Anedda, 23/A PARMA
-- Event 8 -> 8 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19970, '2019-10-26 08:08:45', '2019-10-26 08:08:45', 7, NULL, 0, 1, NULL, 3286, 2, 3, 1, 1, 0); -- Event 2 -> 8 - 50SL
-- Event 7 -> 7 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19969, '2019-10-26 08:08:45', '2019-10-26 08:08:45', 8, NULL, 0, 1, NULL, 3286, 20, 3, 1, 1, 0); -- Event 1 -> 7 - 100RA
-- Event 4 -> 4 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19966, '2019-10-26 08:08:44', '2019-10-26 08:08:44', 9, NULL, 0, 1, NULL, 3286, 15, 3, 1, 1, 0); -- Event 4 -> 4 - 50DO
-- Event 9 -> 9 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19971, '2019-10-26 08:08:45', '2019-10-26 08:08:45', 10, NULL, 0, 1, NULL, 3286, 4, 3, 1, 1, 0); -- Event 3 -> 9 - 200SL
-- Event 11 -> 11 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19973, '2019-10-26 08:08:45', '2019-10-26 08:08:45', 11, NULL, 0, 1, NULL, 3286, 22, 3, 1, 1, 0); -- Event 5 -> 11 - 100MI
-- Event 12 -> 12 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19974, '2019-10-26 08:08:45', '2019-10-26 08:08:45', 12, NULL, 0, 1, NULL, 3286, 25, 3, 1, 1, 0); -- Event 6 -> 12 - S4X50SL

-- -- Meeting: 7° Trofeo Coopernuoto (19234)
-- Script ended

