-- Meeting: 21° Trofeo delle Dolomiti (18253)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 21
--
-- -- Meeting: 20° Trofeo delle Dolomiti (18253)
-- 18 December 2018 00:10:01
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18253, '21° Trofeo delle Dolomiti', '2019-01-22', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 21, 182, 1, '2018-12-17 23:10:01', '2018-12-17 23:10:01', 1, '2019-01-27', 'bolzanodelledolomiti', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Albert Pircher' (8x25), Via Maso dalle Pieve BOLZANO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3122, 1, '2019-01-27', '2000-01-01 08:30:00', '2000-01-01 09:30:00', NULL, 18253, 87, 1, '2018-12-17 23:10:01', '2018-12-17 23:10:01', 'FINALS', 1, 1); -- Session 1 -> 2: 'Albert Pircher' (8x25), Via Maso dalle Pieve BOLZANO
-- Event 1 -> 1 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19009, '2018-12-17 23:10:01', '2018-12-17 23:10:01', 1, NULL, 0, 1, NULL, 3122, 24, 3, 1, 1, 0); -- Event 1 -> 1 - 400MI
-- Event 3 -> 2 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19010, '2018-12-17 23:10:01', '2018-12-17 23:10:01', 2, NULL, 0, 1, NULL, 3122, 19, 3, 1, 1, 0); -- Event 2 -> 3 - 50RA
-- Event 6 -> 3 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19011, '2018-12-17 23:10:01', '2018-12-17 23:10:01', 3, NULL, 0, 1, NULL, 3122, 16, 3, 1, 1, 0); -- Event 3 -> 6 - 100DO
-- Event 10 -> 4 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19012, '2018-12-17 23:10:01', '2018-12-17 23:10:01', 4, NULL, 0, 1, NULL, 3122, 2, 3, 1, 1, 0); -- Event 4 -> 10 - 50SL
-- Event 15 -> 5 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19013, '2018-12-17 23:10:01', '2018-12-17 23:10:01', 5, NULL, 0, 1, NULL, 3122, 12, 3, 1, 1, 0); -- Event 5 -> 15 - 100FA
-- Event 21 -> 6 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19014, '2018-12-17 23:10:01', '2018-12-17 23:10:01', 6, NULL, 0, 1, NULL, 3122, 33, 3, 1, 1, 0); -- Event 6 -> 21 - M4X50MI
-- Event 28 -> 7 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19015, '2018-12-17 23:10:01', '2018-12-17 23:10:01', 7, NULL, 0, 1, NULL, 3122, 5, 3, 1, 1, 0); -- Event 7 -> 28 - 400SL
-- Event 36 -> 8 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19016, '2018-12-17 23:10:01', '2018-12-17 23:10:01', 8, NULL, 0, 1, NULL, 3122, 23, 3, 1, 1, 0); -- Event 8 -> 36 - 200MI
-- Event 45 -> 9 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19017, '2018-12-17 23:10:02', '2018-12-17 23:10:02', 9, NULL, 0, 1, NULL, 3122, 11, 3, 1, 1, 0); -- Event 9 -> 45 - 50FA
-- Event 55 -> 10 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19018, '2018-12-17 23:10:02', '2018-12-17 23:10:02', 10, NULL, 0, 1, NULL, 3122, 20, 3, 1, 1, 0); -- Event 10 -> 55 - 100RA
-- Event 66 -> 11 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19019, '2018-12-17 23:10:02', '2018-12-17 23:10:02', 11, NULL, 0, 1, NULL, 3122, 15, 3, 1, 1, 0); -- Event 11 -> 66 - 50DO
-- Event 78 -> 12 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19020, '2018-12-17 23:10:02', '2018-12-17 23:10:02', 12, NULL, 0, 1, NULL, 3122, 3, 3, 1, 1, 0); -- Event 12 -> 78 - 100SL
-- Event 91 -> 13 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19021, '2018-12-17 23:10:02', '2018-12-17 23:10:02', 13, NULL, 0, 1, NULL, 3122, 25, 3, 1, 1, 0); -- Event 13 -> 91 - S4X50SL

-- -- Meeting: 20° Trofeo delle Dolomiti (18253)
-- Script ended
