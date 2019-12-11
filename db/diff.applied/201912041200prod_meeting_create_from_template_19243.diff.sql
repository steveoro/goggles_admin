-- Meeting: 18° Trofeo Città  di Ravenna (19243)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 18
--
-- Meeting: 17° Trofeo Città  di Ravenna (19243)
-- 04 December 2019 12:00:49
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19243, '18° Trofeo Città  di Ravenna', '2020-01-06', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 18, 192, 1, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 1, '2020-01-11', 'ravenna', '2019/2020', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 12.0, NULL, 14.0);

-- Session 1 -> 1: 'G. Gambi' (8x50), Via Falconieri RAVENNA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3298, 1, '2020-01-11', '2000-01-01 13:30:00', '2000-01-01 14:15:00', NULL, 19243, 18, 1, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 'FINALS', 1, 2); -- Session 1 -> 1: 'G. Gambi' (8x50), Via Falconieri RAVENNA
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20030, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 1, NULL, 0, 1, NULL, 3298, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 2 -> 2 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20031, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 2, NULL, 0, 1, NULL, 3298, 16, 3, 1, 1, 0); -- Event 2 -> 2 - 100DO
-- Event 3 -> 3 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20032, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 3, NULL, 0, 1, NULL, 3298, 12, 3, 1, 1, 0); -- Event 3 -> 3 - 100FA
-- Event 4 -> 4 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20033, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 4, NULL, 0, 1, NULL, 3298, 2, 3, 1, 1, 0); -- Event 4 -> 4 - 50SL
-- Event 5 -> 5 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20034, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 5, NULL, 0, 1, NULL, 3298, 19, 3, 1, 1, 0); -- Event 5 -> 5 - 50RA
-- Event 6 -> 6 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20035, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 6, NULL, 0, 1, NULL, 3298, 33, 3, 1, 1, 0); -- Event 6 -> 6 - M4X50MI

-- Session 2 -> 2: 'G. Gambi' (8x50), Via Falconieri RAVENNA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3299, 2, '2020-01-12', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 19243, 18, 1, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 'FINALS', 1, 1); -- Session 2 -> 2: 'G. Gambi' (8x50), Via Falconieri RAVENNA
-- Event 7 -> 7 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20036, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 7, NULL, 0, 1, NULL, 3299, 23, 3, 1, 1, 0); -- Event 1 -> 7 - 200MI
-- Event 8 -> 8 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20037, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 8, NULL, 0, 1, NULL, 3299, 3, 3, 1, 1, 0); -- Event 2 -> 8 - 100SL
-- Event 9 -> 9 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20038, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 9, NULL, 0, 1, NULL, 3299, 20, 3, 1, 1, 0); -- Event 3 -> 9 - 100RA
-- Event 10 -> 10 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20039, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 10, NULL, 0, 1, NULL, 3299, 11, 3, 1, 1, 0); -- Event 4 -> 10 - 50FA
-- Event 11 -> 11 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20040, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 11, NULL, 0, 1, NULL, 3299, 15, 3, 1, 1, 0); -- Event 5 -> 11 - 50DO
-- Event 12 -> 12 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20041, '2019-12-04 11:00:49', '2019-12-04 11:00:49', 12, NULL, 0, 1, NULL, 3299, 4, 3, 1, 1, 0); -- Event 6 -> 12 - 200SL
-- Event 13 -> 13 - S4X100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20042, '2019-12-04 11:00:50', '2019-12-04 11:00:50', 13, NULL, 0, 1, NULL, 3299, 27, 3, 1, 1, 0); -- Event 7 -> 13 - S4X100SL

-- Meeting: 17° Trofeo Città  di Ravenna (19243)
-- Script ended
