-- Meeting: 6° Memorial Max Zuin (18304)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 6
--
-- -- Meeting: 5° Memorial Max Zuin (18304)
-- 12 March 2019 23:36:58
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18304, '6° Memorial Max Zuin', '2019-03-18', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 6, 182, 1, '2019-03-12 22:36:58', '2019-03-12 22:36:58', 1, '2019-03-24', 'padovamaxzuin', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Centro Sportivo Plebiscito Padova' (6x25), via Geremia, 2/2 PADOVA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3250, 1, '2019-03-24', '2000-01-01 07:30:00', '2000-01-01 08:30:00', NULL, 18304, 117, 1, '2019-03-12 22:36:58', '2019-03-12 22:36:58', 'FINALS', 1, 1); -- Session 1 -> 2: 'Centro Sportivo Plebiscito Padova' (6x25), via Geremia, 2/2 PADOVA
-- Event 1 -> 1 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19779, '2019-03-12 22:36:58', '2019-03-12 22:36:58', 1, NULL, 0, 1, NULL, 3250, 16, 3, 1, 1, 0); -- Event 1 -> 1 - 100DO
-- Event 3 -> 2 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19780, '2019-03-12 22:36:58', '2019-03-12 22:36:58', 2, NULL, 0, 1, NULL, 3250, 12, 3, 1, 1, 0); -- Event 2 -> 3 - 100FA
-- Event 6 -> 3 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19781, '2019-03-12 22:36:58', '2019-03-12 22:36:58', 3, NULL, 0, 1, NULL, 3250, 22, 3, 1, 1, 0); -- Event 3 -> 6 - 100MI
-- Event 10 -> 4 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19782, '2019-03-12 22:36:58', '2019-03-12 22:36:58', 4, NULL, 0, 1, NULL, 3250, 33, 3, 1, 1, 0); -- Event 4 -> 10 - M4X50MI

-- Session 3 -> 2: 'Centro Sportivo Plebiscito Padova' (6x25), via Geremia, 2/2 PADOVA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3251, 2, '2019-03-24', NULL, '2000-01-01 14:00:00', NULL, 18304, 117, 1, '2019-03-12 22:36:58', '2019-03-12 22:36:58', 'FINALS', 1, 2); -- Session 2 -> 3: 'Centro Sportivo Plebiscito Padova' (6x25), via Geremia, 2/2 PADOVA
-- 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19783, '2019-03-12 22:36:58', '2019-03-12 22:36:58', 5, NULL, 0, 1, NULL, 3251, 4, 3, 1, 1, 0);
-- Event 13 -> 6 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19784, '2019-03-12 22:36:58', '2019-03-12 22:36:58', 6, NULL, 0, 1, NULL, 3251, 15, 3, 1, 1, 0); -- Event 2 -> 13 - 50DO
-- Event 16 -> 7 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19785, '2019-03-12 22:36:58', '2019-03-12 22:36:58', 7, NULL, 0, 1, NULL, 3251, 11, 3, 1, 1, 0); -- Event 3 -> 16 - 50FA
-- Event 20 -> 8 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19786, '2019-03-12 22:36:58', '2019-03-12 22:36:58', 8, NULL, 0, 1, NULL, 3251, 19, 3, 1, 1, 0); -- Event 4 -> 20 - 50RA
-- Event 25 -> 9 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19787, '2019-03-12 22:36:58', '2019-03-12 22:36:58', 9, NULL, 0, 1, NULL, 3251, 2, 3, 1, 1, 0); -- Event 5 -> 25 - 50SL

-- -- Meeting: 5° Memorial Max Zuin (18304)
-- Script ended
