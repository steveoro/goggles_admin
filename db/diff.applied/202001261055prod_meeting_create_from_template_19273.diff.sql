-- Meeting: 3° Trofeo Citta` di Sassuolo (19273)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 3
--
-- Meeting: 2° Trofeo Citta` di Sassuolo (19273)
-- 26 January 2020 10:55:54
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19273, '3° Trofeo Citta` di Sassuolo', '2020-03-28', 1, 1, '347.59.92.887', 'master@nuotoclubsassuolo.it', 'Bernabei Chiara', '', 0, 0, 0, 2, NULL, 3, 192, 1, '2020-01-26 09:55:54', '2020-01-26 09:55:54', 1, '2020-04-05', 'sassuolo', '2019/2020', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 106, 0, 12.0, NULL, 14.0);

-- Session 1 -> 1: 'Onda Blu' (8x25), n.12, Viale Ippolito Nievo, 41049 Sassuolo MO, Italy SASSUOLO (MODENA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3304, 1, '2020-04-05', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 19273, 61, 1, '2020-01-26 09:55:54', '2020-01-26 09:55:54', 'FINALS', 1, 1); -- Session 1 -> 1: 'Onda Blu' (8x25), n.12, Viale Ippolito Nievo, 41049 Sassuolo MO, Italy SASSUOLO (MODENA)
-- Event 6 -> 6 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20070, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 1, NULL, 0, 1, NULL, 3304, 5, 3, 1, 0, 0); -- Event 6 -> 6 - 400SL
-- Event 2 -> 2 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20066, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 2, NULL, 0, 1, NULL, 3304, 15, 3, 1, 1, 0); -- Event 2 -> 2 - 50DO
-- Event 3 -> 3 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20067, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 3, NULL, 0, 1, NULL, 3304, 3, 3, 1, 1, 0); -- Event 3 -> 3 - 100SL
-- Event 4 -> 4 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20068, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 4, NULL, 0, 1, NULL, 3304, 11, 3, 1, 1, 0); -- Event 4 -> 4 - 50FA
-- Event 5 -> 5 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20069, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 5, NULL, 0, 1, NULL, 3304, 20, 3, 1, 1, 0); -- Event 5 -> 5 - 100RA
-- Event 1 -> 1 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20065, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 6, NULL, 0, 1, NULL, 3304, 22, 3, 1, 1, 0); -- Event 1 -> 1 - 100MI
-- Event 7 -> 7 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20071, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 7, NULL, 0, 1, NULL, 3304, 33, 3, 1, 0, 0); -- Event 7 -> 7 - M4X50MI

-- Session 2 -> 2: 'Onda Blu' (8x25), n.12, Viale Ippolito Nievo, 41049 Sassuolo MO, Italy SASSUOLO (MODENA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3305, 2, '2020-04-05', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 19273, 61, 1, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 'FINALS', 1, 2); -- Session 2 -> 2: 'Onda Blu' (8x25), n.12, Viale Ippolito Nievo, 41049 Sassuolo MO, Italy SASSUOLO (MODENA)
-- Event 14 -> 14 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20078, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 8, NULL, 0, 1, NULL, 3305, 6, 3, 1, 0, 0); -- Event 7 -> 14 - 800SL
-- Event 9 -> 9 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20073, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 9, NULL, 0, 1, NULL, 3305, 16, 3, 1, 1, 0); -- Event 2 -> 9 - 100DO
-- Event 10 -> 10 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20074, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 10, NULL, 0, 1, NULL, 3305, 12, 3, 1, 1, 0); -- Event 3 -> 10 - 100FA
-- Event 11 -> 11 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20075, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 11, NULL, 0, 1, NULL, 3305, 2, 3, 1, 1, 0); -- Event 4 -> 11 - 50SL
-- Event 12 -> 12 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20076, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 12, NULL, 0, 1, NULL, 3305, 23, 3, 1, 1, 0); -- Event 5 -> 12 - 200MI
-- Event 13 -> 13 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20077, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 13, NULL, 0, 1, NULL, 3305, 19, 3, 1, 1, 0); -- Event 6 -> 13 - 50RA
-- Event 8 -> 8 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20072, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 14, NULL, 0, 1, NULL, 3305, 4, 3, 1, 1, 0); -- Event 1 -> 8 - 200SL
-- Event 15 -> 15 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20079, '2020-01-26 09:55:55', '2020-01-26 09:55:55', 15, NULL, 0, 1, NULL, 3305, 25, 3, 1, 1, 0); -- Event 8 -> 15 - S4X50SL

-- Meeting: 2° Trofeo Citta` di Sassuolo (19273)
-- Script ended
