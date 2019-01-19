-- Meeting: Campionati Regionali Toscana (18261)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Toscana (18261)
-- 19 January 2019 09:43:50
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18261, 'Campionati Regionali Toscana', '2019-02-05', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 1, '2019-02-09', 'regtoscana', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1:
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3160, 1, '2019-02-09', '2000-01-01 08:00:00', '2000-01-01 08:30:00', NULL, 18261, 100, 1, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 'FINALS', 1, 1); -- Session 1 -> 2: 'La Bastia' (8x25), Via Marco Mastacchi, 188, 57122 Livorno LI, Italy LIVORNO
-- Event 1 -> 1 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19243, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 1, NULL, 0, 1, NULL, 3160, 7, 3, 1, 1, 0); -- Event 1 -> 1 - 1500SL
-- Event 3 -> 2 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19244, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 2, NULL, 0, 1, NULL, 3160, 6, 3, 1, 1, 0); -- Event 2 -> 3 - 800SL
-- Event 6 -> 3 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19245, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 3, NULL, 0, 1, NULL, 3160, 24, 3, 1, 1, 0); -- Event 3 -> 6 - 400MI

-- Session 4 -> 2:
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3161, 2, '2019-02-09', '2000-01-01 14:00:00', '2000-01-01 14:45:00', NULL, 18261, 100, 1, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 'FINALS', 1, 2); -- Session 2 -> 4: 'La Bastia' (8x25), Via Marco Mastacchi, 188, 57122 Livorno LI, Italy LIVORNO
-- Event 7 -> 4 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19246, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 4, NULL, 0, 1, NULL, 3161, 12, 3, 1, 1, 0); -- Event 1 -> 7 - 100FA
-- Event 9 -> 5 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19247, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 5, NULL, 0, 1, NULL, 3161, 16, 3, 1, 1, 0); -- Event 2 -> 9 - 100DO
-- Event 12 -> 6 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19248, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 6, NULL, 0, 1, NULL, 3161, 20, 3, 1, 1, 0); -- Event 3 -> 12 - 100RA
-- Event 16 -> 7 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19249, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 7, NULL, 0, 1, NULL, 3161, 3, 3, 1, 1, 0); -- Event 4 -> 16 - 100SL
-- Event 21 -> 8 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19250, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 8, NULL, 0, 1, NULL, 3161, 22, 3, 1, 1, 0); -- Event 5 -> 21 - 100MI
-- Event 27 -> 9 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19251, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 9, NULL, 0, 1, NULL, 3161, 32, 3, 1, 1, 0); -- Event 6 -> 27 - M4X50SL
-- Event 34 -> 10 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19252, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 10, NULL, 0, 1, NULL, 3161, 33, 3, 1, 1, 0); -- Event 7 -> 34 - M4X50MI

-- Session 6 -> 3:
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3162, 3, '2019-02-10', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 18261, 100, 1, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 'FINALS', 1, 1); -- Session 3 -> 6: 'La Bastia' (8x25), Via Marco Mastacchi, 188, 57122 Livorno LI, Italy LIVORNO
-- Event 35 -> 11 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19253, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 11, NULL, 0, 1, NULL, 3162, 23, 3, 1, 1, 0); -- Event 1 -> 35 - 200MI
-- Event 37 -> 12 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19254, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 12, NULL, 0, 1, NULL, 3162, 5, 3, 1, 1, 0); -- Event 2 -> 37 - 400SL
-- Event 40 -> 13 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19255, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 13, NULL, 0, 1, NULL, 3162, 21, 3, 1, 1, 0); -- Event 3 -> 40 - 200RA
-- Event 44 -> 14 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19256, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 14, NULL, 0, 1, NULL, 3162, 11, 3, 1, 1, 0); -- Event 4 -> 44 - 50FA
-- Event 49 -> 15 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19257, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 15, NULL, 0, 1, NULL, 3162, 17, 3, 1, 1, 0); -- Event 5 -> 49 - 200DO
-- Event 55 -> 16 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19258, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 16, NULL, 0, 1, NULL, 3162, 19, 3, 1, 1, 0); -- Event 6 -> 55 - 50RA
-- Event 62 -> 17 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19259, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 17, NULL, 0, 1, NULL, 3162, 13, 3, 1, 1, 0); -- Event 7 -> 62 - 200FA
-- Event 70 -> 18 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19260, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 18, NULL, 0, 1, NULL, 3162, 25, 3, 1, 1, 0); -- Event 8 -> 70 - S4X50SL

-- Session 8 -> 4:
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3163, 4, '2019-02-10', '2000-01-01 14:00:00', '2000-01-01 14:45:00', NULL, 18261, 100, 1, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 'FINALS', 1, 2); -- Session 4 -> 8: 'La Bastia' (8x25), Via Marco Mastacchi, 188, 57122 Livorno LI, Italy LIVORNO
-- Event 71 -> 19 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19261, '2019-01-19 08:43:50', '2019-01-19 08:43:50', 19, NULL, 0, 1, NULL, 3163, 26, 3, 1, 1, 0); -- Event 1 -> 71 - S4X50MI
-- Event 73 -> 20 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19262, '2019-01-19 08:43:51', '2019-01-19 08:43:51', 20, NULL, 0, 1, NULL, 3163, 4, 3, 1, 1, 0); -- Event 2 -> 73 - 200SL
-- Event 76 -> 21 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19263, '2019-01-19 08:43:51', '2019-01-19 08:43:51', 21, NULL, 0, 1, NULL, 3163, 15, 3, 1, 1, 0); -- Event 3 -> 76 - 50DO
-- Event 80 -> 22 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19264, '2019-01-19 08:43:51', '2019-01-19 08:43:51', 22, NULL, 0, 1, NULL, 3163, 2, 3, 1, 1, 0); -- Event 4 -> 80 - 50SL

-- -- Meeting: Campionati Regionali Toscana (18261)
-- Script ended
