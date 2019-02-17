-- Meeting: CAMPIONATI ITALIANI FIN (18211)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 4
--
-- -- Meeting: CAMPIONATI ITALIANI FIN (18211)
-- 17 February 2019 13:05:38
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18211, 'CAMPIONATI ITALIANI FIN', '2019-06-11', 1, 0, '', '', '', '', 0, 0, 0, 3, '', 0, 182, 2, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 1, '2019-06-25', 'italiani', '2019', 1, 0, 4, 3, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 0, NULL, 0, 0, 6.0, 14.0);

-- Session 1 -> 1: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3225, 1, '2019-06-25', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 18211, 22, 2, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 'FINALI', 1, 2); -- Session 1 -> 1: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 1 -> 1 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19631, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 1, NULL, 0, 1, NULL, 3225, 6, 3, 2, 1, 0); -- Event 1 -> 1 - 800SL

-- Session 2 -> 2: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3226, 2, '2019-06-26', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 18211, 22, 2, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 'FINALI', 1, 1); -- Session 2 -> 2: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 1 -> 2 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19632, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 2, NULL, 0, 1, NULL, 3226, 24, 3, 2, 1, 0); -- Event 1 -> 1 - 400MI
-- Event 2 -> 3 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19633, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 3, NULL, 0, 1, NULL, 3226, 12, 3, 2, 1, 0); -- Event 2 -> 2 - 100FA
-- Event 3 -> 4 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19634, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 4, NULL, 0, 1, NULL, 3226, 17, 3, 2, 1, 0); -- Event 3 -> 3 - 200DO

-- Session 3 -> 3: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3227, 3, '2019-06-26', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 18211, 22, 2, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 'FINALI', 1, 2); -- Session 3 -> 3: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 1 -> 5 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19635, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 5, NULL, 0, 1, NULL, 3227, 5, 3, 2, 1, 0); -- Event 1 -> 1 - 400SL

-- Session 4 -> 4: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3228, 4, '2019-06-27', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 18211, 22, 2, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 'FINALI', 1, 1); -- Session 4 -> 4: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 2 -> 6 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19636, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 6, NULL, 0, 1, NULL, 3228, 21, 3, 2, 1, 0); -- Event 1 -> 2 - 200RA
-- Event 3 -> 7 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19637, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 7, NULL, 0, 1, NULL, 3228, 13, 3, 2, 1, 0); -- Event 2 -> 3 - 200FA

-- Session 5 -> 5: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3229, 5, '2019-06-27', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 18211, 22, 2, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 'FINALI', 1, 2); -- Session 5 -> 5: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 1 -> 8 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19638, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 8, NULL, 0, 1, NULL, 3229, 4, 3, 2, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 2 -> 9 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19639, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 9, NULL, 0, 1, NULL, 3229, 23, 3, 2, 1, 0); -- Event 2 -> 2 - 200MI

-- Session 6 -> 6: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3230, 6, '2019-06-28', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 18211, 22, 2, '2019-02-17 12:05:38', '2019-02-17 12:05:38', 'FINALI', 1, 1); -- Session 6 -> 6: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 2 -> 11 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19641, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 10, NULL, 0, 1, NULL, 3230, 15, 3, 2, 1, 0); -- Event 2 -> 2 - 50DO
-- Event 1 -> 10 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19640, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 11, NULL, 0, 1, NULL, 3230, 11, 3, 2, 1, 0); -- Event 1 -> 1 - 50FA

-- Session 7 -> 7: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3231, 7, '2019-06-28', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 18211, 22, 2, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 'FINALI', 1, 2); -- Session 7 -> 7: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 1 -> 12 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19642, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 12, NULL, 0, 1, 'La gara si effettua al mattino', 3231, 19, 3, 2, 1, 0); -- Event 1 -> 1 - 50RA
-- Event 2 -> 13 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19643, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 13, NULL, 0, 1, NULL, 3231, 3, 3, 2, 1, 0); -- Event 2 -> 2 - 100SL
-- Event 3 -> 14 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19644, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 14, NULL, 0, 1, NULL, 3231, 33, 3, 2, 1, 0); -- Event 3 -> 3 - M4X50MI

-- Session 8 -> 8: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3232, 8, '2019-06-29', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 18211, 22, 2, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 'FINALI', 1, 1); -- Session 8 -> 8: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 2 -> 16 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19646, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 15, NULL, 0, 1, NULL, 3232, 16, 3, 2, 1, 0); -- Event 2 -> 2 - 100DO
-- Event 1 -> 15 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19645, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 16, NULL, 0, 1, NULL, 3232, 20, 3, 2, 1, 0); -- Event 1 -> 1 - 100RA
-- Event 3 -> 17 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19647, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 17, NULL, 0, 1, 'Femminile al mattino, maschile al pomeriggio', 3232, 26, 3, 2, 1, 0); -- Event 3 -> 3 - S4X50MI

-- Session 9 -> 9: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3233, 9, '2019-06-29', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 18211, 22, 2, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 'FINALI', 1, 2); -- Session 9 -> 9: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 1 -> 18 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19648, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 18, NULL, 0, 1, NULL, 3233, 2, 3, 2, 1, 0); -- Event 1 -> 1 - 50SL

-- Session 10 -> 10: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3234, 10, '2019-06-30', '2000-01-01 00:00:00', '2000-01-01 00:00:00', '', 18211, 22, 2, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 'FINALI', 1, 1); -- Session 10 -> 10: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 1 -> 19 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19649, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 19, NULL, 0, 1, NULL, 3234, 32, 3, 2, 1, 0); -- Event 1 -> 1 - M4X50SL
-- Event 2 -> 20 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19650, '2019-02-17 12:05:39', '2019-02-17 12:05:39', 20, NULL, 0, 1, NULL, 3234, 25, 3, 2, 1, 0); -- Event 2 -> 2 - S4X50SL

-- -- Meeting: CAMPIONATI ITALIANI FIN (18211)
-- Script ended
