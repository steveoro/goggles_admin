-- Meeting: Campionati Regionali Emilia (18249)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 1
--
-- -- Meeting: Campionati Regionali Emilia (18249)
-- 18 December 2018 20:40:12
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18249, 'Campionati Regionali Emilia', '2019-01-28', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 1, 182, 1, '2018-12-18 19:40:12', '2018-12-18 19:40:12', 1, '2019-02-03', 'regemilia', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 1 -> 1: Bologna stadio 50
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3128, 1, '2019-02-03', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 18249, 199, 1, '2018-12-18 19:40:12', '2018-12-18 19:40:12', 'FINALS', 1, 1); -- Session 1 -> 1: 'Stadio Nuoto' (10x25), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 7 -> 7 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19070, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 1, NULL, 0, 1, NULL, 3128, 24, 3, 1, 1, 0); -- Event 1 -> 7 - 400MI
-- Event 2 -> 2 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19065, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 2, NULL, 0, 1, NULL, 3128, 15, 3, 1, 1, 0); -- Event 2 -> 2 - 50DO
-- Event 11 -> 11 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19074, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 3, NULL, 0, 1, NULL, 3128, 12, 3, 1, 1, 0); -- Event 5 -> 11 - 100FA
-- Event 12 -> 12 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19075, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 4, NULL, 0, 1, NULL, 3128, 4, 3, 1, 1, 0); -- Event 6 -> 12 - 200SL
-- Event 16 -> 16 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19079, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 5, NULL, 0, 1, NULL, 3128, 20, 3, 1, 1, 0); -- Event 3 -> 16 - 100RA


-- Session 2 -> 2: Bologna stadio 50
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3129, 2, '2019-02-03', '2000-01-01 14:00:00', '2000-01-01 14:45:00', NULL, 18249, 199, 1, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 'FINALS', 1, 2); -- Session 2 -> 2: 'Stadio Nuoto' (10x25), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 1 -> 1 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19064, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 6, NULL, 0, 1, NULL, 3129, 6, 3, 1, 1, 0); -- Event 1 -> 1 - 800SL
-- Event 15 -> 15 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19078, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 7, NULL, 0, 1, NULL, 3129, 11, 3, 1, 1, 0); -- Event 2 -> 15 - 50FA
-- Event 10 -> 10 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19073, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 8, NULL, 0, 1, NULL, 3129, 21, 3, 1, 1, 0); -- Event 4 -> 10 - 200RA
-- Event 8 -> 8 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19071, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 9, NULL, 0, 1, NULL, 3129, 17, 3, 1, 1, 0); -- Event 2 -> 8 - 200DO


-- Session 3 -> 3: Bologna stadio 50
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3130, 3, '2019-02-17', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 18249, 199, 1, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 'FINALS', 1, 1); -- Session 3 -> 3: 'Stadio Nuoto' (10x25), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 14 -> 14 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19077, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 10, NULL, 0, 1, NULL, 3130, 5, 3, 1, 1, 0); -- Event 1 -> 14 - 400SL
-- Event 21 -> 21 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19084, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 11, NULL, 0, 1, NULL, 3130, 16, 3, 1, 1, 0); -- Event 3 -> 21 - 100DO
-- Event 20 -> 20 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19083, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 12, NULL, 0, 1, NULL, 3130, 13, 3, 1, 1, 0); -- Event 2 -> 20 - 200FA
-- Event 17 -> 17 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19080, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 13, NULL, 0, 1, NULL, 3130, 3, 3, 1, 1, 0); -- Event 4 -> 17 - 100SL

-- Session 4 -> 4: Bologna stadio 50
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3131, 4, '2019-02-17', '2000-01-01 14:00:00', '2000-01-01 14:45:00', NULL, 18249, 199, 1, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 'FINALS', 1, 2); -- Session 4 -> 4: 'Stadio Nuoto' (10x25), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 19 -> 19 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19082, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 14, NULL, 0, 1, NULL, 3131, 7, 3, 1, 1, 0); -- Event 1 -> 19 - 1500SL
-- Event 22 -> 22 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19085, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 15, NULL, 0, 1, NULL, 3131, 23, 3, 1, 1, 0); -- Event 4 -> 22 - 200MI
-- Event 4 -> 4 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19067, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 16, NULL, 0, 1, NULL, 3131, 19, 3, 1, 1, 0); -- Event 4 -> 4 - 50RA
-- Event 9 -> 9 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19072, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 17, NULL, 0, 1, NULL, 3131, 2, 3, 1, 1, 0); -- Event 3 -> 9 - 50SL

-- Session 5: Imola
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3132, 5, '2019-02-24', '2000-01-01 8:00:00', '2000-01-01 8:45:00', NULL, 18249, 8, 1, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 'FINALS', 1, 2); -- Session 4 -> 4: 'Stadio Nuoto' (10x25), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 3 -> 3 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19066, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 18, NULL, 0, 1, NULL, 3132, 22, 3, 1, 1, 0); -- Event 3 -> 3 - 100MI
-- Event 13 -> 13 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19076, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 19, NULL, 0, 1, NULL, 3132, 25, 3, 1, 1, 0); -- Event 7 -> 13 - S4X50SL
-- Event 5 -> 5 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19068, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 20, NULL, 0, 1, NULL, 3132, 33, 3, 1, 1, 0); -- Event 5 -> 5 - M4X50MI
-- Event 18 -> 18 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19081, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 21, NULL, 0, 1, NULL, 3132, 26, 3, 1, 1, 0); -- Event 5 -> 18 - S4X50MI
-- Event 6 -> 6 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19069, '2018-12-18 19:40:13', '2018-12-18 19:40:13', 22, NULL, 0, 1, NULL, 3132, 32, 3, 1, 1, 0); -- Event 6 -> 6 - M4X50SL

-- -- Meeting: Campionati Regionali Emilia (18249)
-- Script ended
