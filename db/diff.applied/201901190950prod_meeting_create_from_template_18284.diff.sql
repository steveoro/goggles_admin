-- Meeting: Campionati Regionali Marche (18284)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Marche (18284)
-- 19 January 2019 09:50:46
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18284, 'Campionati Regionali Marche', '2019-01-28', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 1, '2019-02-02', 'regmarche', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Comunale' (8x25), viale B.Gigli, n° 6 FABRIANO (ANCONA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3164, 1, '2019-02-02', '2000-01-01 15:15:00', '2000-01-01 16:00:00', NULL, 18284, 168, 1, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 'FINALS', 1, 2); -- Session 1 -> 2: 'Comunale' (8x25), viale B.Gigli, n° 6 FABRIANO (ANCONA)
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19265, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 1, NULL, 0, 1, NULL, 3164, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19266, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 2, NULL, 0, 1, NULL, 3164, 24, 3, 1, 1, 0); -- Event 2 -> 3 - 400MI
-- Event 6 -> 3 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19267, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 3, NULL, 0, 1, NULL, 3164, 7, 3, 1, 1, 0); -- Event 3 -> 6 - 1500SL

-- Session 4 -> 2: 'Comunale' (8x25), viale B.Gigli, n° 6 FABRIANO (ANCONA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3165, 2, '2019-02-03', '2000-01-01 08:15:00', '2000-01-01 09:00:00', NULL, 18284, 168, 1, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 'FINALS', 1, 1); -- Session 2 -> 4: 'Comunale' (8x25), viale B.Gigli, n° 6 FABRIANO (ANCONA)
-- Event 7 -> 4 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19268, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 4, NULL, 0, 1, NULL, 3165, 6, 3, 1, 1, 0); -- Event 1 -> 7 - 800SL
-- Event 9 -> 5 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19269, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 5, NULL, 0, 1, NULL, 3165, 19, 3, 1, 1, 0); -- Event 2 -> 9 - 50RA
-- Event 12 -> 6 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19270, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 6, NULL, 0, 1, NULL, 3165, 17, 3, 1, 1, 0); -- Event 3 -> 12 - 200DO
-- Event 16 -> 7 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19271, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 7, NULL, 0, 1, NULL, 3165, 12, 3, 1, 1, 0); -- Event 4 -> 16 - 100FA
-- Event 21 -> 8 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19272, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 8, NULL, 0, 1, NULL, 3165, 25, 3, 1, 1, 0); -- Event 5 -> 21 - S4X50SL
-- Event 27 -> 9 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19273, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 9, NULL, 0, 1, NULL, 3165, 4, 3, 1, 1, 0); -- Event 6 -> 27 - 200SL
-- Event 34 -> 10 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19274, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 10, NULL, 0, 1, NULL, 3165, 20, 3, 1, 1, 0); -- Event 7 -> 34 - 100RA
-- Event 42 -> 11 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19275, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 11, NULL, 0, 1, NULL, 3165, 15, 3, 1, 1, 0); -- Event 8 -> 42 - 50DO
-- Event 51 -> 12 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19276, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 12, NULL, 0, 1, NULL, 3165, 23, 3, 1, 1, 0); -- Event 9 -> 51 - 200MI
-- Event 61 -> 13 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19277, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 13, NULL, 0, 1, NULL, 3165, 32, 3, 1, 1, 0); -- Event 10 -> 61 - M4X50SL

-- Session 6 -> 3: 'Comunale' (8x25), viale B.Gigli, n° 6 FABRIANO (ANCONA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3166, 3, '2019-02-03', '2000-01-01 14:15:00', '2000-01-01 15:00:00', NULL, 18284, 168, 1, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 'FINALS', 1, 2); -- Session 3 -> 6: 'Comunale' (8x25), viale B.Gigli, n° 6 FABRIANO (ANCONA)
-- Event 62 -> 14 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19278, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 14, NULL, 0, 1, NULL, 3166, 13, 3, 1, 1, 0); -- Event 1 -> 62 - 200FA
-- Event 64 -> 15 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19279, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 15, NULL, 0, 1, NULL, 3166, 3, 3, 1, 1, 0); -- Event 2 -> 64 - 100SL
-- Event 67 -> 16 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19280, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 16, NULL, 0, 1, NULL, 3166, 21, 3, 1, 1, 0); -- Event 3 -> 67 - 200RA
-- Event 71 -> 17 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19281, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 17, NULL, 0, 1, NULL, 3166, 11, 3, 1, 1, 0); -- Event 4 -> 71 - 50FA
-- Event 76 -> 18 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19282, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 18, NULL, 0, 1, NULL, 3166, 26, 3, 1, 1, 0); -- Event 5 -> 76 - S4X50MI
-- Event 82 -> 19 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19283, '2019-01-19 08:50:46', '2019-01-19 08:50:46', 19, NULL, 0, 1, NULL, 3166, 22, 3, 1, 1, 0); -- Event 6 -> 82 - 100MI
-- Event 89 -> 20 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19284, '2019-01-19 08:50:47', '2019-01-19 08:50:47', 20, NULL, 0, 1, NULL, 3166, 2, 3, 1, 1, 0); -- Event 7 -> 89 - 50SL
-- Event 97 -> 21 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19285, '2019-01-19 08:50:47', '2019-01-19 08:50:47', 21, NULL, 0, 1, NULL, 3166, 16, 3, 1, 1, 0); -- Event 8 -> 97 - 100DO
-- Event 106 -> 22 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19286, '2019-01-19 08:50:47', '2019-01-19 08:50:47', 22, NULL, 0, 1, NULL, 3166, 33, 3, 1, 1, 0); -- Event 9 -> 106 - M4X50MI

-- -- Meeting: Campionati Regionali Marche (18284)
-- Script ended
