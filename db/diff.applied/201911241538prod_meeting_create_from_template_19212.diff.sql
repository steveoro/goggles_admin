-- Meeting: 25° Trofeo Città di Rapallo (19212)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 25
--
-- -- Meeting: 24° Trofeo Città di Rapallo (19212)
-- 24 November 2019 15:38:12
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19212, '25° Trofeo Città di Rapallo', '2019-11-25', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 25, 192, 1, '2019-11-24 14:38:12', '2019-11-24 14:38:12', 1, '2019-11-17', 'rapallo', '2019/2020', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 223, 0, 12.0, NULL, 14.0);

-- Session 1 -> 1: 'Comunale' (8x25), via S. Pietro di Novella, 35 RAPALLO (GENOVA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3290, 1, '2019-12-01', '2000-01-01 08:30:00', '2000-01-01 09:15:00', NULL, 19212, 50, 1, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 'FINALS', 1, 1); -- Session 1 -> 1: 'Comunale' (8x25), via S. Pietro di Novella, 35 RAPALLO (GENOVA)
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19993, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 1, NULL, 0, 1, NULL, 3290, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 2 -> 2 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19994, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 2, NULL, 0, 1, NULL, 3290, 19, 3, 1, 1, 0); -- Event 2 -> 2 - 50RA
-- Event 3 -> 3 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19995, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 3, NULL, 0, 1, NULL, 3290, 15, 3, 1, 1, 0); -- Event 3 -> 3 - 50DO
-- Event 4 -> 4 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19996, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 4, NULL, 0, 1, NULL, 3290, 20, 3, 1, 1, 0); -- Event 4 -> 4 - 100RA
-- Event 5 -> 5 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19997, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 5, NULL, 0, 1, NULL, 3290, 2, 3, 1, 1, 0); -- Event 5 -> 5 - 50SL
-- Event 6 -> 6 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19998, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 6, NULL, 0, 1, NULL, 3290, 25, 3, 1, 1, 0); -- Event 6 -> 6 - S4X50SL

-- Session 2 -> 2: 'Comunale' (8x25), via S. Pietro di Novella, 35 RAPALLO (GENOVA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3291, 2, '2019-12-01', null, null, NULL, 19212, 50, 1, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 'FINALS', 1, 1); -- Session 2 -> 2: 'Comunale' (8x25), via S. Pietro di Novella, 35 RAPALLO (GENOVA)
-- Event 7 -> 7 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19999, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 7, NULL, 0, 1, NULL, 3291, 22, 3, 1, 1, 0); -- Event 1 -> 7 - 100MI
-- Event 8 -> 8 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20000, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 8, NULL, 0, 1, NULL, 3291, 13, 3, 1, 1, 0); -- Event 2 -> 8 - 200FA

-- 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20006, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 9, NULL, 0, 1, NULL, 3291, 16, 3, 1, 1, 0); -- Event 3 -> 3 - 50DO
-- 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20007, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 10, NULL, 0, 1, NULL, 3291, 12, 3, 1, 1, 0); -- Event 2 -> 8 - 200FA

-- Event 9 -> 9 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20001, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 11, NULL, 0, 1, NULL, 3291, 23, 3, 1, 1, 0); -- Event 3 -> 9 - 200MI
-- Event 10 -> 10 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20002, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 12, NULL, 0, 1, NULL, 3291, 3, 3, 1, 1, 0); -- Event 4 -> 10 - 100SL
-- Event 11 -> 11 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20003, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 13, NULL, 0, 1, NULL, 3291, 11, 3, 1, 1, 0); -- Event 5 -> 11 - 50FA
-- Event 12 -> 12 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20004, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 14, NULL, 0, 1, NULL, 3291, 4, 3, 1, 1, 0); -- Event 6 -> 12 - 200SL
-- Event 13 -> 13 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20005, '2019-11-24 14:38:13', '2019-11-24 14:38:13', 15, NULL, 0, 1, NULL, 3291, 26, 3, 1, 1, 0); -- Event 7 -> 13 - S4X50MI

-- -- Meeting: 24° Trofeo Città di Rapallo (19212)
-- Script ended
