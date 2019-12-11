-- Meeting: Campionati Regionali Emilia (19247)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Emilia (19247)
-- 30 November 2019 09:55:48
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19247, 'Campionati Regionali Emilia', '2020-02-11', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 192, 1, '2019-11-30 08:55:48', '2019-11-30 08:55:48', 1, '2020-02-16', 'regemilia', '2019/2020', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, NULL, 0, 12.0, NULL, 14.0);

-- Session 1
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3292, 1, '2020-02-16', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 19247, 76, 1, '2019-11-30 08:55:48', '2019-11-30 08:55:48', 'FINALS', 1, 1); -- Session 1 -> 1: 'Stadio Nuoto' (10x25), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 7 -> 7 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20014, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 1, NULL, 0, 1, NULL, 3292, 24, 3, 1, 1, 0); -- Event 1 -> 7 - 400MI
-- Event 17 -> 17 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20024, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 2, NULL, 0, 1, NULL, 3292, 3, 3, 1, 1, 0); -- Event 4 -> 17 - 100SL
-- Event 10 -> 10 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20017, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 3, NULL, 0, 1, NULL, 3292, 21, 3, 1, 1, 0); -- Event 4 -> 10 - 200RA
-- Event 18 -> 18 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20025, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 4, NULL, 0, 1, NULL, 3292, 26, 3, 1, 1, 0); -- Event 5 -> 18 - S4X50MI

-- Session 2
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3293, 2, '2020-02-16', '2000-01-01 14:00:00', '2000-01-01 14:45:00', NULL, 19247, 76, 1, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 'FINALS', 1, 2); -- Session 2 -> 2: 'Stadio Nuoto' (10x25), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 16 -> 16 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20023, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 5, NULL, 0, 1, NULL, 3293, 20, 3, 1, 1, 0); -- Event 3 -> 16 - 100RA
-- Event 12 -> 12 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20019, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 6, NULL, 0, 1, NULL, 3293, 4, 3, 1, 1, 0); -- Event 6 -> 12 - 200SL
-- Event 3 -> 3 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20010, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 7, NULL, 0, 1, NULL, 3293, 22, 3, 1, 1, 0); -- Event 3 -> 3 - 100MI
-- Event 6 -> 6 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20013, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 8, NULL, 0, 1, NULL, 3293, 32, 3, 1, 1, 0); -- Event 6 -> 6 - M4X50SL

-- Session 3 -> 3: 'Stadio Nuoto' (10x25), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3294, 3, '2020-02-29', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 19247, 49, 1, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 'FINALS', 1, 1); -- Session 3 -> 3: 'Stadio Nuoto' (10x25), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 20 -> 20 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20027, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 9, NULL, 0, 1, NULL, 3294, 13, 3, 1, 1, 0); -- Event 2 -> 20 - 200FA
-- Event 21 -> 21 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20028, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 10, NULL, 0, 1, NULL, 3294, 16, 3, 1, 1, 0); -- Event 3 -> 21 - 100DO
-- Event 19 -> 19 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20026, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 11, NULL, 0, 1, NULL, 3294, 7, 3, 1, 0, 0); -- Event 1 -> 19 - 1500SL

-- Session 4 -> 4: 'Stadio Nuoto' (10x25), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3295, 4, '2020-02-29', '2000-01-01 13:15:00', '2000-01-01 14:00:00', NULL, 19247, 49, 1, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 'FINALS', 1, 2); -- Session 4 -> 4: 'Stadio Nuoto' (10x25), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 8 -> 8 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20015, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 12, NULL, 0, 1, NULL, 3295, 17, 3, 1, 1, 0); -- Event 2 -> 8 - 200DO
-- Event 22 -> 22 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20029, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 13, NULL, 0, 1, NULL, 3295, 23, 3, 1, 1, 0); -- Event 4 -> 22 - 200MI
-- Event 1 -> 1 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20008, '2019-11-30 08:55:48', '2019-11-30 08:55:48', 14, NULL, 0, 1, NULL, 3295, 6, 3, 1, 0, 0); -- Event 1 -> 1 - 800SL

-- Session 5
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3296, 5, '2020-03-01', '2000-01-01 14:00:00', '2000-01-01 14:45:00', NULL, 19247, 49, 1, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 'FINALS', 1, 2); -- Session 4 -> 4: 'Stadio Nuoto' (10x25), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 2 -> 2 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20009, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 15, NULL, 0, 1, NULL, 3296, 15, 3, 1, 1, 0); -- Event 2 -> 2 - 50DO
-- Event 14 -> 14 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20021, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 16, NULL, 0, 1, NULL, 3296, 5, 3, 1, 1, 0); -- Event 1 -> 14 - 400SL
-- Event 15 -> 15 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20022, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 17, NULL, 0, 1, NULL, 3296, 11, 3, 1, 1, 0); -- Event 2 -> 15 - 50FA
-- Event 5 -> 5 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20012, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 18, NULL, 0, 1, NULL, 3296, 33, 3, 1, 1, 0); -- Event 5 -> 5 - M4X50MI

-- Session 6
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3297, 6, '2020-03-01', '2000-01-01 13:15:00', '2000-01-01 14:00:00', NULL, 19247, 49, 1, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 'FINALS', 1, 2); -- Session 4 -> 4: 'Stadio Nuoto' (10x25), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 4 -> 4 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20011, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 19, NULL, 0, 1, NULL, 3297, 19, 3, 1, 1, 0); -- Event 4 -> 4 - 50RA
-- Event 11 -> 11 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20018, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 20, NULL, 0, 1, NULL, 3297, 12, 3, 1, 1, 0); -- Event 5 -> 11 - 100FA
-- Event 9 -> 9 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20016, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 21, NULL, 0, 1, NULL, 3297, 2, 3, 1, 1, 0); -- Event 3 -> 9 - 50SL
-- Event 13 -> 13 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20020, '2019-11-30 08:55:49', '2019-11-30 08:55:49', 22, NULL, 0, 1, NULL, 3297, 25, 3, 1, 1, 0); -- Event 7 -> 13 - S4X50SL

-- -- Meeting: Campionati Regionali Emilia (19247)
-- Script ended
