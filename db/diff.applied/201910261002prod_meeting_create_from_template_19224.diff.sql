-- Meeting: 16° Trofeo Città  di Riccione (19224)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 16
--
-- -- Meeting: 15° Trofeo Città  di Riccione (19224)
-- 26 October 2019 10:02:58
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19224, '16° Trofeo Città  di Riccione', '2019-12-02', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 16, 192, 1, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 1, '2019-12-07', 'riccione', '2019/2020', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 131, 0, 12.0, NULL, 14.0);

-- Session 2 -> 1: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3281, 1, '2019-12-07', '2000-01-01 07:10:00', '2000-01-01 07:45:00', NULL, 19224, 22, 1, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 'FINALS', 1, 1); -- Session 1 -> 2: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 1 -> 1 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19942, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 1, NULL, 0, 1, NULL, 3281, 7, 3, 1, 1, 0); -- Event 1 -> 1 - 1500SL
-- Event 37 -> 13 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19954, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 2, NULL, 0, 1, NULL, 3281, 13, 3, 1, 1, 0); -- Event 3 -> 37 - 200FA
-- Event 10 -> 4 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19945, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 3, NULL, 0, 1, NULL, 3281, 25, 3, 1, 1, 0); -- Event 4 -> 10 - S4X50SL

-- Session 4 -> 2: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3282, 2, '2019-12-07', '2000-01-01 13:25:00', '2000-01-01 14:00:00', NULL, 19224, 22, 1, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 'FINALS', 1, 2); -- Session 2 -> 4: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 11 -> 5 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19946, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 4, NULL, 0, 1, NULL, 3282, 24, 3, 1, 1, 0); -- Event 1 -> 11 - 400MI
-- Event 13 -> 6 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19947, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 5, NULL, 0, 1, NULL, 3282, 4, 3, 1, 1, 0); -- Event 2 -> 13 - 200SL
-- Event 16 -> 7 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19948, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 6, NULL, 0, 1, NULL, 3282, 11, 3, 1, 1, 0); -- Event 3 -> 16 - 50FA
-- Event 20 -> 8 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19949, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 7, NULL, 0, 1, NULL, 3282, 20, 3, 1, 1, 0); -- Event 4 -> 20 - 100RA
-- Event 25 -> 9 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19950, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 8, NULL, 0, 1, NULL, 3282, 15, 3, 1, 1, 0); -- Event 5 -> 25 - 50DO
-- Event 31 -> 10 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19951, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 9, NULL, 0, 1, NULL, 3282, 33, 3, 1, 1, 0); -- Event 6 -> 31 - M4X50MI

-- Session 6 -> 3: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3283, 3, '2019-12-08', '2000-01-01 07:10:00', '2000-01-01 07:45:00', NULL, 19224, 22, 1, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 'FINALS', 1, 1); -- Session 3 -> 6: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 32 -> 11 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19952, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 10, NULL, 0, 1, NULL, 3283, 6, 3, 1, 1, 0); -- Event 1 -> 32 - 800SL
-- Event 34 -> 12 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19953, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 11, NULL, 0, 1, NULL, 3283, 3, 3, 1, 1, 0); -- Event 2 -> 34 - 100SL
-- Event 3 -> 2 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19943, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 12, NULL, 0, 1, NULL, 3283, 12, 3, 1, 1, 0); -- Event 2 -> 3 - 100FA
-- Event 41 -> 14 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19955, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 13, NULL, 0, 1, NULL, 3283, 16, 3, 1, 1, 0); -- Event 4 -> 41 - 100DO
-- Event 6 -> 3 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19944, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 14, NULL, 0, 1, NULL, 3283, 21, 3, 1, 1, 0); -- Event 3 -> 6 - 200RA
-- Event 46 -> 15 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19956, '2019-10-26 08:02:58', '2019-10-26 08:02:58', 15, NULL, 0, 1, NULL, 3283, 26, 3, 1, 1, 0); -- Event 5 -> 46 - S4X50MI

-- Session 8 -> 4: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3284, 4, '2019-12-08', '2000-01-01 13:25:00', '2000-01-01 14:00:00', NULL, 19224, 22, 1, '2019-10-26 08:02:59', '2019-10-26 08:02:59', 'FINALS', 1, 2); -- Session 4 -> 8: 'Stadio Nuoto' (10x50), Via Monte Rosa, 60, 47838 Riccione RN, Italy RICCIONE (RIMINI)
-- Event 47 -> 16 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19957, '2019-10-26 08:02:59', '2019-10-26 08:02:59', 16, NULL, 0, 1, NULL, 3284, 5, 3, 1, 1, 0); -- Event 1 -> 47 - 400SL
-- Event 49 -> 17 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19958, '2019-10-26 08:02:59', '2019-10-26 08:02:59', 17, NULL, 0, 1, NULL, 3284, 2, 3, 1, 1, 0); -- Event 2 -> 49 - 50SL
-- Event 52 -> 18 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19959, '2019-10-26 08:02:59', '2019-10-26 08:02:59', 18, NULL, 0, 1, NULL, 3284, 17, 3, 1, 1, 0); -- Event 3 -> 52 - 200DO
-- Event 56 -> 19 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19960, '2019-10-26 08:02:59', '2019-10-26 08:02:59', 19, NULL, 0, 1, NULL, 3284, 19, 3, 1, 1, 0); -- Event 4 -> 56 - 50RA
-- Event 61 -> 20 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19961, '2019-10-26 08:02:59', '2019-10-26 08:02:59', 20, NULL, 0, 1, NULL, 3284, 23, 3, 1, 1, 0); -- Event 5 -> 61 - 200MI
-- Event 67 -> 21 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19962, '2019-10-26 08:02:59', '2019-10-26 08:02:59', 21, NULL, 0, 1, NULL, 3284, 32, 3, 1, 1, 0); -- Event 6 -> 67 - M4X50SL

-- -- Meeting: 15° Trofeo Città  di Riccione (19224)
-- Script ended


